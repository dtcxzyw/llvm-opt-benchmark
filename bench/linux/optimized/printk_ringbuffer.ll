; ModuleID = 'bench/linux/original/printk_ringbuffer.ll'
source_filename = "bench/linux/original/printk_ringbuffer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.prb_desc = type { %struct.atomic64_t, %struct.prb_data_blk_lpos }
%struct.atomic64_t = type { i64 }
%struct.prb_data_blk_lpos = type { i64, i64 }
%struct.printk_record = type { ptr, ptr, i32 }

@.str = private unnamed_addr constant [34 x i8] c"kernel/printk/printk_ringbuffer.c\00", align 1
@prb_reserve_in_last.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"\014wrong text_len value (%hu, expecting 0)\0A\00", align 1
@prb_reserve_in_last.__already_done.2 = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"\014wrong text_len value (%hu, expecting <=%u)\0A\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @prb_reserve_in_last(ptr noundef captures(none) initializes((8, 16)) %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !annotation !5
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %7) #10, !srcloc !6
  %9 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %9, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load volatile i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %1, align 8
  %16 = shl nsw i32 -1, %15
  %17 = xor i32 %16, -1
  %18 = zext nneg i32 %17 to i64
  %19 = and i64 %12, %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr [24 x i8], ptr %21, i64 %19
  %23 = load volatile i64, ptr %22, align 8
  %24 = and i64 %23, 4611686018427387903
  %25 = icmp ne i64 %24, %12
  %26 = icmp ult i64 %23, 4611686018427387904
  %27 = or i1 %26, %25
  br i1 %27, label %.thread, label %28

.thread:                                          ; preds = %5
  store volatile i64 %23, ptr %6, align 8
  br label %.thread10

28:                                               ; preds = %5
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !8
  %.split9 = getelementptr [88 x i8], ptr %14, i64 %19
  %29 = getelementptr i8, ptr %.split9, i64 20
  %30 = load i32, ptr %29, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !9
  %31 = load volatile i64, ptr %22, align 8
  %32 = and i64 %31, 4611686018427387903
  %33 = icmp eq i64 %32, %12
  store volatile i64 %31, ptr %6, align 8
  %.mask = and i64 %31, -4611686018427387904
  %34 = icmp eq i64 %.mask, 4611686018427387904
  %35 = and i1 %33, %34
  %36 = icmp eq i32 %30, %3
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %38, label %.thread10

38:                                               ; preds = %28
  %39 = load ptr, ptr %20, align 8
  %40 = load i32, ptr %1, align 8
  %41 = shl nsw i32 -1, %40
  %42 = xor i32 %41, -1
  %43 = zext nneg i32 %42 to i64
  %44 = and i64 %12, %43
  %45 = getelementptr [24 x i8], ptr %39, i64 %44
  %46 = or i64 %12, 4611686018427387904
  %47 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %45, i64 %12, ptr elementtype(i64) %45, i64 %46) #10, !srcloc !10
  %48 = extractvalue { i8, i64 } %47, 0
  %49 = icmp ult i8 %48, 2
  call void @llvm.assume(i1 %49)
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %.thread10, label %51

.thread10:                                        ; preds = %28, %.thread, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %53

51:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %52 = icmp eq ptr %45, null
  br i1 %52, label %53, label %58

53:                                               ; preds = %.thread10, %51
  %54 = load i64, ptr %10, align 8
  %55 = and i64 %54, 512
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %327, label %57

57:                                               ; preds = %53
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  br label %327

58:                                               ; preds = %51
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr %1, align 8
  %61 = shl nsw i32 -1, %60
  %62 = xor i32 %61, -1
  %63 = zext nneg i32 %62 to i64
  %64 = and i64 %12, %63
  %65 = getelementptr [88 x i8], ptr %59, i64 %64
  store ptr %1, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %12, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 20
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, %3
  br i1 %69, label %70, label %288

70:                                               ; preds = %58
  %71 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, 1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %155, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %77 = load i64, ptr %76, align 8
  %78 = and i64 %77, 1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %155, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %82 = load i16, ptr %81, align 8
  %83 = icmp eq i16 %82, 0
  br i1 %83, label %91, label %84, !prof !12

84:                                               ; preds = %80
  call void asm sideeffect "82: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 82b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 82) #10, !srcloc !13
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1388, i32 2307, i64 12) #10, !srcloc !14
  call void asm sideeffect "83: nop\0A\09.pushsection .discard.instr_end\0A\09.long 83b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 83) #10, !srcloc !15
  %85 = load i1, ptr @prb_reserve_in_last.__already_done, align 1
  br i1 %85, label %90, label %86, !prof !12

86:                                               ; preds = %84
  store i1 true, ptr @prb_reserve_in_last.__already_done, align 1
  %87 = load i16, ptr %81, align 8
  %88 = zext i16 %87 to i32
  %89 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i32 noundef %88) #11
  br label %90

90:                                               ; preds = %86, %84
  store i16 0, ptr %81, align 8
  br label %91

91:                                               ; preds = %90, %80
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %data_alloc.exit.sink.split, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %97 = add i32 %93, 15
  %98 = and i32 %97, -8
  %99 = zext i32 %98 to i64
  %100 = load i32, ptr %96, align 8
  %101 = zext nneg i32 %100 to i64
  %102 = shl nuw i64 1, %101
  %103 = add i64 %102, -8
  %104 = icmp ult i64 %103, %99
  %105 = icmp ugt i32 %93, %4
  %106 = or i1 %105, %104
  br i1 %106, label %288, label %.split

.split:                                           ; preds = %95
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %108 = load volatile i64, ptr %107, align 8
  %109 = add i64 %108, %99
  %110 = lshr i64 %108, %101
  %111 = lshr i64 %109, %101
  %112 = icmp eq i64 %110, %111
  %113 = shl nsw i64 -1, %101
  %114 = and i64 %109, %113
  %115 = add i64 %114, %99
  %116 = select i1 %112, i64 %109, i64 %115
  %117 = add i64 %116, %113
  %118 = call fastcc zeroext i1 @data_push_tail(ptr noundef %1, i64 noundef %117)
  br i1 %118, label %.lr.ph.i, label %data_alloc.exit.sink.split

.lr.ph.i:                                         ; preds = %.split, %127
  %119 = phi i64 [ %136, %127 ], [ %116, %.split ]
  %120 = phi i64 [ %128, %127 ], [ %108, %.split ]
  %121 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %107, i64 %119, ptr nonnull elementtype(i64) %107, i64 %120) #10, !srcloc !10
  %122 = extractvalue { i8, i64 } %121, 0
  %123 = icmp ult i8 %122, 2
  call void @llvm.assume(i1 %123)
  %124 = icmp eq i8 %122, 0
  %125 = load i32, ptr %96, align 8
  %126 = zext i32 %125 to i64
  br i1 %124, label %127, label %139, !prof !16

127:                                              ; preds = %.lr.ph.i
  %128 = extractvalue { i8, i64 } %121, 1
  %129 = add i64 %128, %99
  %130 = lshr i64 %128, %126
  %131 = lshr i64 %129, %126
  %132 = icmp eq i64 %130, %131
  %133 = shl nsw i64 -1, %126
  %134 = and i64 %133, %129
  %135 = add i64 %134, %99
  %136 = select i1 %132, i64 %129, i64 %135
  %137 = add i64 %136, %133
  %138 = call fastcc zeroext i1 @data_push_tail(ptr noundef %1, i64 noundef %137)
  br i1 %138, label %.lr.ph.i, label %data_alloc.exit.sink.split, !llvm.loop !17

139:                                              ; preds = %.lr.ph.i
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %141 = load ptr, ptr %140, align 8
  %142 = shl nsw i64 -1, %126
  %143 = xor i64 %142, -1
  %144 = and i64 %120, %143
  %145 = getelementptr i8, ptr %141, i64 %144
  store i64 %12, ptr %145, align 8
  %146 = load i32, ptr %96, align 8
  %147 = zext i32 %146 to i64
  %148 = lshr i64 %120, %147
  %149 = lshr i64 %119, %147
  %150 = icmp eq i64 %148, %149
  br i1 %150, label %153, label %151

151:                                              ; preds = %139
  %152 = load ptr, ptr %140, align 8
  store i64 %12, ptr %152, align 8
  br label %153

153:                                              ; preds = %151, %139
  %154 = phi ptr [ %152, %151 ], [ %145, %139 ]
  store i64 %120, ptr %71, align 8
  store i64 %119, ptr %76, align 8
  br label %data_alloc.exit.thread

155:                                              ; preds = %75, %70
  store i32 0, ptr %8, align 4, !annotation !5
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %157 = call fastcc ptr @get_data(ptr noundef nonnull %156, ptr noundef nonnull %71, ptr noundef nonnull %8)
  %158 = icmp eq ptr %157, null
  br i1 %158, label %288, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %161 = load i16, ptr %160, align 8
  %162 = zext i16 %161 to i32
  %163 = load i32, ptr %8, align 4
  %164 = icmp ult i32 %163, %162
  br i1 %164, label %165, label %173, !prof !16

165:                                              ; preds = %159
  call void asm sideeffect "84: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 84b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 84) #10, !srcloc !20
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1411, i32 2307, i64 12) #10, !srcloc !21
  call void asm sideeffect "85: nop\0A\09.pushsection .discard.instr_end\0A\09.long 85b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 85) #10, !srcloc !22
  %166 = load i1, ptr @prb_reserve_in_last.__already_done.2, align 1
  br i1 %166, label %171, label %167, !prof !12

167:                                              ; preds = %165
  store i1 true, ptr @prb_reserve_in_last.__already_done.2, align 1
  %168 = load i16, ptr %160, align 8
  %169 = zext i16 %168 to i32
  %170 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, i32 noundef %169, i32 noundef %163) #11
  br label %171

171:                                              ; preds = %167, %165
  %172 = trunc nuw i32 %163 to i16
  store i16 %172, ptr %160, align 8
  br label %173

173:                                              ; preds = %171, %159
  %.pre-phi = phi i32 [ %163, %171 ], [ %162, %159 ]
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %175 = load i32, ptr %174, align 8
  %176 = add i32 %175, %.pre-phi
  store i32 %176, ptr %174, align 8
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %189, label %178

178:                                              ; preds = %173
  %179 = add i32 %176, 15
  %180 = and i32 %179, -8
  %181 = zext i32 %180 to i64
  %182 = load i32, ptr %156, align 8
  %183 = zext nneg i32 %182 to i64
  %184 = shl nuw i64 1, %183
  %185 = add i64 %184, -8
  %186 = icmp ult i64 %185, %181
  %187 = icmp ugt i32 %176, %4
  %188 = or i1 %187, %186
  br i1 %188, label %288, label %189

189:                                              ; preds = %173, %178
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %191 = load volatile i64, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %193 = load i64, ptr %192, align 8
  %194 = icmp eq i64 %191, %193
  br i1 %194, label %195, label %data_alloc.exit

195:                                              ; preds = %189
  %196 = load i64, ptr %71, align 8
  %197 = load i32, ptr %156, align 8
  %198 = zext i32 %197 to i64
  %199 = lshr i64 %196, %198
  %200 = lshr i64 %191, %198
  %201 = icmp eq i64 %199, %200
  %202 = add i32 %176, 15
  %203 = and i32 %202, -8
  %204 = zext i32 %203 to i64
  %205 = add i64 %196, %204
  %206 = lshr i64 %205, %198
  %207 = icmp eq i64 %199, %206
  %208 = shl nsw i64 -1, %198
  %209 = and i64 %208, %205
  %210 = add i64 %209, %204
  %211 = select i1 %207, i64 %205, i64 %210
  %212 = sub i64 %191, %211
  %213 = shl nuw i64 1, %198
  %214 = icmp ult i64 %212, %213
  br i1 %214, label %215, label %222

215:                                              ; preds = %195
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %217 = load ptr, ptr %216, align 8
  %218 = xor i64 %208, -1
  %219 = and i64 %196, %218
  %220 = select i1 %201, i64 %219, i64 0
  %221 = getelementptr i8, ptr %217, i64 %220
  br label %data_alloc.exit.thread

222:                                              ; preds = %195
  %223 = sub i64 %211, %213
  %224 = call fastcc zeroext i1 @data_push_tail(ptr noundef %1, i64 noundef %223)
  br i1 %224, label %225, label %data_alloc.exit

225:                                              ; preds = %222
  %226 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %190, i64 %211, ptr nonnull elementtype(i64) %190, i64 %191) #10, !srcloc !10
  %227 = extractvalue { i8, i64 } %226, 0
  %228 = icmp ult i8 %227, 2
  call void @llvm.assume(i1 %228)
  %229 = icmp eq i8 %227, 0
  br i1 %229, label %data_alloc.exit, label %230

230:                                              ; preds = %225
  %231 = load i64, ptr %71, align 8
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %233 = load ptr, ptr %232, align 8
  %234 = load i32, ptr %156, align 8
  %235 = zext i32 %234 to i64
  %236 = shl nsw i64 -1, %235
  %237 = xor i64 %236, -1
  %238 = and i64 %231, %237
  %239 = getelementptr i8, ptr %233, i64 %238
  %240 = lshr i64 %231, %235
  %241 = lshr i64 %211, %235
  %242 = icmp eq i64 %240, %241
  br i1 %242, label %251, label %243

243:                                              ; preds = %230
  store i64 %12, ptr %233, align 8
  br i1 %201, label %244, label %251

244:                                              ; preds = %243
  %245 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %247 = load i64, ptr %192, align 8
  %248 = load i64, ptr %71, align 8
  %249 = add i64 %247, -8
  %250 = sub i64 %249, %248
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %245, ptr nonnull align 8 %246, i64 %250, i1 false)
  br label %251

251:                                              ; preds = %244, %243, %230
  %252 = phi ptr [ %239, %230 ], [ %233, %244 ], [ %233, %243 ]
  store i64 %211, ptr %192, align 8
  br label %data_alloc.exit.thread

data_alloc.exit.thread:                           ; preds = %215, %251, %153
  %.sink = phi ptr [ %221, %215 ], [ %252, %251 ], [ %154, %153 ]
  %253 = getelementptr inbounds nuw i8, ptr %.sink, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %253, ptr %254, align 8
  br label %258

data_alloc.exit.sink.split:                       ; preds = %127, %.split, %91
  %.sink34 = phi i64 [ 3, %91 ], [ 1, %.split ], [ 1, %127 ]
  store i64 %.sink34, ptr %71, align 8
  store i64 %.sink34, ptr %76, align 8
  br label %data_alloc.exit

data_alloc.exit:                                  ; preds = %data_alloc.exit.sink.split, %225, %222, %189
  %255 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %257 = load i32, ptr %256, align 8
  %.not = icmp eq i32 %257, 0
  br i1 %.not, label %258, label %288

258:                                              ; preds = %data_alloc.exit.thread, %data_alloc.exit
  store ptr %65, ptr %2, align 8
  %259 = load i64, ptr %71, align 8
  %260 = and i64 %259, 1
  %261 = icmp eq i64 %260, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %45, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %262 = and i64 %.pre, 1
  %263 = icmp eq i64 %262, 0
  %or.cond = select i1 %261, i1 true, i1 %263
  br i1 %or.cond, label %._crit_edge, label %285

._crit_edge:                                      ; preds = %258
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %265 = load i32, ptr %264, align 8
  %266 = zext i32 %265 to i64
  %267 = lshr i64 %259, %266
  %268 = lshr i64 %.pre, %266
  %269 = icmp eq i64 %267, %268
  br i1 %269, label %270, label %277

270:                                              ; preds = %._crit_edge
  %271 = shl nsw i64 -1, %266
  %272 = xor i64 %271, -1
  %273 = and i64 %.pre, %272
  %274 = and i64 %259, %272
  %275 = sub nsw i64 %273, %274
  %276 = trunc i64 %275 to i32
  br label %285

277:                                              ; preds = %._crit_edge
  %278 = shl nuw i64 1, %266
  %279 = add i64 %278, -1
  %280 = and i64 %279, %.pre
  %281 = add nuw i64 %280, %278
  %282 = and i64 %279, %259
  %283 = sub i64 %281, %282
  %284 = trunc i64 %283 to i32
  br label %285

285:                                              ; preds = %258, %277, %270
  %286 = phi i32 [ %276, %270 ], [ %284, %277 ], [ 0, %258 ]
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %286, ptr %287, align 8
  br label %328

288:                                              ; preds = %data_alloc.exit, %178, %155, %95, %58
  %289 = load ptr, ptr %0, align 8
  %290 = load i64, ptr %66, align 8
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %292 = load ptr, ptr %291, align 8
  %293 = load i32, ptr %289, align 8
  %294 = shl nsw i32 -1, %293
  %295 = xor i32 %294, -1
  %296 = zext nneg i32 %295 to i64
  %297 = and i64 %290, %296
  %298 = getelementptr [24 x i8], ptr %292, i64 %297
  %299 = or i64 %290, 4611686018427387904
  %300 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %298, i64 %299, ptr elementtype(i64) %298, i64 %290) #10, !srcloc !10
  %301 = extractvalue { i8, i64 } %300, 0
  %302 = icmp ult i8 %301, 2
  call void @llvm.assume(i1 %302)
  %303 = icmp eq i8 %301, 0
  br i1 %303, label %304, label %305

304:                                              ; preds = %288
  call void asm sideeffect "86: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 86b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 86) #10, !srcloc !23
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1609, i32 2307, i64 12) #10, !srcloc !24
  call void asm sideeffect "87: nop\0A\09.pushsection .discard.instr_end\0A\09.long 87b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 87) #10, !srcloc !25
  br label %305

305:                                              ; preds = %304, %288
  %306 = load i64, ptr %10, align 8
  %307 = and i64 %306, 512
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %310, label %309

309:                                              ; preds = %305
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  br label %310

310:                                              ; preds = %309, %305
  %311 = getelementptr inbounds nuw i8, ptr %289, i64 24
  %312 = load volatile i64, ptr %311, align 8
  %313 = load i64, ptr %66, align 8
  %314 = icmp eq i64 %312, %313
  br i1 %314, label %327, label %315

315:                                              ; preds = %310
  %316 = or i64 %313, 4611686018427387904
  %317 = load ptr, ptr %291, align 8
  %318 = load i32, ptr %289, align 8
  %319 = shl nsw i32 -1, %318
  %320 = xor i32 %319, -1
  %321 = zext nneg i32 %320 to i64
  %322 = and i64 %313, %321
  %323 = getelementptr [24 x i8], ptr %317, i64 %322
  %324 = or i64 %313, -9223372036854775808
  %325 = call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %323, i64 %324, i64 %316, ptr elementtype(i64) %323) #10, !srcloc !26
  %326 = getelementptr inbounds nuw i8, ptr %289, i64 40
  store volatile i64 %313, ptr %326, align 8
  br label %327

327:                                              ; preds = %315, %310, %57, %53
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br label %328

328:                                              ; preds = %327, %285
  %329 = phi i1 [ false, %327 ], [ true, %285 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %329
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @get_data(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) unnamed_addr #0 align 16 {
  %4 = load i64, ptr %1, align 8
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %7 = and i64 %.pre, 1
  %8 = icmp eq i64 %7, 0
  %or.cond = select i1 %6, i1 true, i1 %8
  br i1 %or.cond, label %._crit_edge, label %9

9:                                                ; preds = %3
  %10 = icmp eq i64 %4, 3
  %11 = icmp eq i64 %.pre, 3
  %12 = and i1 %10, %11
  br i1 %12, label %13, label %61

13:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  br label %61

._crit_edge:                                      ; preds = %3
  %14 = load i32, ptr %0, align 8
  %15 = zext i32 %14 to i64
  %16 = lshr i64 %4, %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = lshr i64 %.pre, %15
  %19 = icmp eq i64 %16, %18
  %20 = icmp ult i64 %4, %.pre
  %21 = and i1 %20, %19
  br i1 %21, label %22, label %30

22:                                               ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = shl nsw i64 -1, %15
  %26 = xor i64 %25, -1
  %27 = and i64 %4, %26
  %28 = getelementptr i8, ptr %24, i64 %27
  %29 = sub nuw i64 %.pre, %4
  br label %42

30:                                               ; preds = %._crit_edge
  %31 = shl nuw i64 1, %15
  %32 = add i64 %31, %4
  %33 = lshr i64 %32, %15
  %34 = icmp eq i64 %33, %18
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = shl nsw i64 -1, %15
  %39 = xor i64 %38, -1
  %40 = and i64 %.pre, %39
  br label %42

41:                                               ; preds = %30
  tail call void asm sideeffect "74: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 74b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 74) #10, !srcloc !27
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1234, i32 2307, i64 12) #10, !srcloc !28
  tail call void asm sideeffect "75: nop\0A\09.pushsection .discard.instr_end\0A\09.long 75b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 75) #10, !srcloc !29
  br label %61

42:                                               ; preds = %35, %22
  %43 = phi i64 [ %40, %35 ], [ %29, %22 ]
  %44 = phi ptr [ %37, %35 ], [ %28, %22 ]
  %45 = trunc i64 %43 to i32
  store i32 %45, ptr %2, align 4
  %46 = load i64, ptr %1, align 8
  %47 = and i64 %46, 7
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %50, label %49, !prof !12

49:                                               ; preds = %42
  tail call void asm sideeffect "76: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 76b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 76) #10, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1239, i32 2307, i64 12) #10, !srcloc !31
  tail call void asm sideeffect "77: nop\0A\09.pushsection .discard.instr_end\0A\09.long 77b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 77) #10, !srcloc !32
  br label %61

50:                                               ; preds = %42
  %51 = load i64, ptr %17, align 8
  %52 = and i64 %51, 7
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %55, label %54, !prof !12

54:                                               ; preds = %50
  tail call void asm sideeffect "78: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 78b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 78) #10, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1240, i32 2307, i64 12) #10, !srcloc !34
  tail call void asm sideeffect "79: nop\0A\09.pushsection .discard.instr_end\0A\09.long 79b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 79) #10, !srcloc !35
  br label %61

55:                                               ; preds = %50
  %56 = icmp ult i32 %45, 8
  br i1 %56, label %57, label %58, !prof !16

57:                                               ; preds = %55
  tail call void asm sideeffect "80: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 80b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 80) #10, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1245, i32 2307, i64 12) #10, !srcloc !37
  tail call void asm sideeffect "81: nop\0A\09.pushsection .discard.instr_end\0A\09.long 81b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 81) #10, !srcloc !38
  br label %61

58:                                               ; preds = %55
  %59 = add i32 %45, -8
  store i32 %59, ptr %2, align 4
  %60 = getelementptr inbounds nuw i8, ptr %44, i64 8
  br label %61

61:                                               ; preds = %58, %57, %54, %49, %41, %13, %9
  %62 = phi ptr [ @.str.4, %13 ], [ %60, %58 ], [ null, %41 ], [ null, %9 ], [ null, %54 ], [ null, %49 ], [ null, %57 ]
  ret ptr %62
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @prb_commit(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %2, align 8
  %8 = shl nsw i32 -1, %7
  %9 = xor i32 %8, -1
  %10 = zext nneg i32 %9 to i64
  %11 = and i64 %4, %10
  %12 = getelementptr [24 x i8], ptr %6, i64 %11
  %13 = or i64 %4, 4611686018427387904
  %14 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %12, i64 %13, ptr elementtype(i64) %12, i64 %4) #10, !srcloc !10
  %15 = extractvalue { i8, i64 } %14, 0
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  tail call void asm sideeffect "86: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 86b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 86) #10, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1609, i32 2307, i64 12) #10, !srcloc !24
  tail call void asm sideeffect "87: nop\0A\09.pushsection .discard.instr_end\0A\09.long 87b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 87) #10, !srcloc !25
  br label %19

19:                                               ; preds = %18, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 512
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  br label %25

25:                                               ; preds = %24, %19
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load volatile i64, ptr %26, align 8
  %28 = load i64, ptr %3, align 8
  %29 = icmp eq i64 %27, %28
  br i1 %29, label %42, label %30

30:                                               ; preds = %25
  %31 = or i64 %28, 4611686018427387904
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %2, align 8
  %34 = shl nsw i32 -1, %33
  %35 = xor i32 %34, -1
  %36 = zext nneg i32 %35 to i64
  %37 = and i64 %28, %36
  %38 = getelementptr [24 x i8], ptr %32, i64 %37
  %39 = or i64 %28, -9223372036854775808
  %40 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %38, i64 %39, i64 %31, ptr elementtype(i64) %38) #10, !srcloc !26
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store volatile i64 %28, ptr %41, align 8
  br label %42

42:                                               ; preds = %30, %25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @prb_reserve(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %3
  %11 = add i32 %8, 15
  %12 = and i32 %11, -8
  %13 = zext i32 %12 to i64
  %14 = load i32, ptr %6, align 8
  %15 = zext nneg i32 %14 to i64
  %16 = shl nuw i64 1, %15
  %17 = add i64 %16, -8
  %18 = icmp ult i64 %17, %13
  br i1 %18, label %322, label %19

19:                                               ; preds = %10, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !5
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5) #10, !srcloc !6
  %20 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load volatile i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %26

26:                                               ; preds = %124, %19
  %27 = phi i64 [ %23, %19 ], [ %125, %124 ]
  %28 = add i64 %27, 1
  %29 = and i64 %28, 4611686018427387903
  %30 = load i32, ptr %1, align 8
  %31 = shl nuw i32 1, %30
  %32 = zext i32 %31 to i64
  %33 = sub i64 %28, %32
  %34 = and i64 %33, 4611686018427387903
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !39
  %35 = load volatile i64, ptr %24, align 8
  %36 = icmp eq i64 %34, %35
  br i1 %36, label %37, label %119

37:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %38 = load i32, ptr %1, align 8
  %39 = shl nsw i32 -1, %38
  %40 = xor i32 %39, -1
  %41 = zext nneg i32 %40 to i64
  %42 = and i64 %33, %41
  %43 = load ptr, ptr %25, align 8
  %44 = getelementptr [24 x i8], ptr %43, i64 %42
  %45 = load volatile i64, ptr %44, align 8
  %46 = and i64 %45, 4611686018427387903
  %47 = icmp eq i64 %46, %34
  %48 = lshr i64 %45, 62
  %49 = trunc nuw nsw i64 %48 to i32
  %50 = select i1 %47, i32 %49, i32 -1
  %51 = icmp slt i32 %50, 1
  br i1 %51, label %select.unfold, label %52

52:                                               ; preds = %37
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !8
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %54 = load i64, ptr %53, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !9
  %55 = load volatile i64, ptr %44, align 8
  %56 = and i64 %55, 4611686018427387903
  %57 = icmp eq i64 %56, %34
  %58 = lshr i64 %55, 62
  %59 = trunc nuw nsw i64 %58 to i32
  br i1 %57, label %select.unfold, label %.thread

.thread:                                          ; preds = %52
  store volatile i64 %55, ptr %4, align 8
  br label %63

select.unfold:                                    ; preds = %52, %37
  %60 = phi i64 [ 0, %37 ], [ %54, %52 ]
  %61 = phi i32 [ %50, %37 ], [ %59, %52 ]
  %62 = phi i64 [ %45, %37 ], [ %55, %52 ]
  store volatile i64 %62, ptr %4, align 8
  switch i32 %61, label %82 [
    i32 -1, label %63
    i32 0, label %147
    i32 1, label %147
    i32 2, label %71
  ]

63:                                               ; preds = %.thread, %select.unfold
  %.0..0..0..0. = load volatile i64, ptr %4, align 8
  %64 = load i32, ptr %1, align 8
  %65 = shl nuw i32 1, %64
  %66 = zext i32 %65 to i64
  %67 = sub i64 %33, %66
  %68 = xor i64 %67, %.0..0..0..0.
  %69 = and i64 %68, 4611686018427387903
  %70 = icmp eq i64 %69, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %70, label %.critedge2, label %119

71:                                               ; preds = %select.unfold
  %72 = or disjoint i64 %34, -9223372036854775808
  %73 = or i64 %33, -4611686018427387904
  %74 = load ptr, ptr %25, align 8
  %75 = load i32, ptr %1, align 8
  %76 = shl nsw i32 -1, %75
  %77 = xor i32 %76, -1
  %78 = zext nneg i32 %77 to i64
  %79 = and i64 %33, %78
  %80 = getelementptr [24 x i8], ptr %74, i64 %79
  %81 = call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %80, i64 %73, i64 %72, ptr elementtype(i64) %80) #10, !srcloc !26
  br label %82

82:                                               ; preds = %71, %select.unfold
  %83 = call fastcc zeroext i1 @data_push_tail(ptr noundef %1, i64 noundef %60)
  br i1 %83, label %84, label %147

84:                                               ; preds = %82
  %85 = add nuw nsw i64 %34, 1
  %86 = and i64 %85, 4611686018427387903
  %87 = load i32, ptr %1, align 8
  %88 = shl nsw i32 -1, %87
  %89 = xor i32 %88, -1
  %90 = zext nneg i32 %89 to i64
  %91 = and i64 %85, %90
  %92 = load ptr, ptr %25, align 8
  %93 = getelementptr [24 x i8], ptr %92, i64 %91
  %94 = load volatile i64, ptr %93, align 8
  %95 = and i64 %94, 4611686018427387903
  %96 = icmp eq i64 %95, %86
  %97 = lshr i64 %94, 62
  %98 = trunc nuw nsw i64 %97 to i32
  %99 = select i1 %96, i32 %98, i32 -1
  %100 = icmp slt i32 %99, 1
  br i1 %100, label %108, label %101

101:                                              ; preds = %84
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !9
  %102 = load volatile i64, ptr %93, align 8
  %103 = and i64 %102, 4611686018427387903
  %104 = icmp eq i64 %103, %86
  %105 = lshr i64 %102, 62
  %106 = trunc nuw nsw i64 %105 to i32
  %107 = select i1 %104, i32 %106, i32 -1
  br label %108

108:                                              ; preds = %101, %84
  %109 = phi i32 [ %99, %84 ], [ %107, %101 ]
  %110 = phi i64 [ %94, %84 ], [ %102, %101 ]
  store volatile i64 %110, ptr %4, align 8
  %111 = and i32 %109, -2
  %112 = icmp eq i32 %111, 2
  br i1 %112, label %113, label %115

113:                                              ; preds = %108
  %114 = call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %24, i64 %86, i64 %34, ptr nonnull elementtype(i64) %24) #10, !srcloc !26
  br label %118

115:                                              ; preds = %108
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !40
  %116 = load volatile i64, ptr %24, align 8
  %117 = icmp eq i64 %116, %34
  br i1 %117, label %147, label %118

118:                                              ; preds = %115, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %119

119:                                              ; preds = %118, %63, %26
  %120 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %22, i64 %29, ptr nonnull elementtype(i64) %22, i64 %27) #10, !srcloc !10
  %121 = extractvalue { i8, i64 } %120, 0
  %122 = icmp ult i8 %121, 2
  call void @llvm.assume(i1 %122)
  %123 = icmp eq i8 %121, 0
  br i1 %123, label %124, label %.critedge, !prof !16

124:                                              ; preds = %119
  %125 = extractvalue { i8, i64 } %120, 1
  br label %26, !llvm.loop !41

.critedge:                                        ; preds = %119
  %126 = load ptr, ptr %25, align 8
  %127 = load i32, ptr %1, align 8
  %128 = shl nsw i32 -1, %127
  %129 = xor i32 %128, -1
  %130 = zext nneg i32 %129 to i64
  %131 = and i64 %28, %130
  %132 = getelementptr [24 x i8], ptr %126, i64 %131
  %133 = load volatile i64, ptr %132, align 8
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %141, label %135

135:                                              ; preds = %.critedge
  %136 = and i64 %133, 4611686018427387903
  %137 = icmp eq i64 %136, %34
  %138 = icmp ugt i64 %133, -4611686018427387905
  %139 = and i1 %138, %137
  br i1 %139, label %141, label %140

140:                                              ; preds = %135
  call void asm sideeffect "70: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 70b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 70) #10, !srcloc !42
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 977, i32 2307, i64 12) #10, !srcloc !43
  call void asm sideeffect "71: nop\0A\09.pushsection .discard.instr_end\0A\09.long 71b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 71) #10, !srcloc !44
  br label %.critedge2

141:                                              ; preds = %135, %.critedge
  %142 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %132, i64 %29, ptr elementtype(i64) %132, i64 %133) #10, !srcloc !10
  %143 = extractvalue { i8, i64 } %142, 0
  %144 = icmp ult i8 %143, 2
  call void @llvm.assume(i1 %144)
  %145 = icmp eq i8 %143, 0
  br i1 %145, label %146, label %153

146:                                              ; preds = %141
  call void asm sideeffect "72: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 72b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 72) #10, !srcloc !45
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 991, i32 2307, i64 12) #10, !srcloc !46
  call void asm sideeffect "73: nop\0A\09.pushsection .discard.instr_end\0A\09.long 73b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 73) #10, !srcloc !47
  br label %.critedge2

147:                                              ; preds = %115, %82, %select.unfold, %select.unfold
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge2

.critedge2:                                       ; preds = %63, %147, %140, %146
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %148, ptr nonnull elementtype(i64) %148) #10, !srcloc !48
  %149 = load i64, ptr %21, align 8
  %150 = and i64 %149, 512
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %322, label %152

152:                                              ; preds = %.critedge2
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  br label %322

153:                                              ; preds = %141
  %154 = load ptr, ptr %25, align 8
  %155 = load i32, ptr %1, align 8
  %156 = shl nsw i32 -1, %155
  %157 = xor i32 %156, -1
  %158 = zext nneg i32 %157 to i64
  %159 = and i64 %28, %158
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr [88 x i8], ptr %161, i64 %159
  %163 = load i64, ptr %162, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(88) %162, i8 0, i64 88, i1 false)
  store ptr %1, ptr %0, align 8
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %29, ptr %164, align 8
  %165 = icmp eq i64 %163, 0
  %.pre = load i32, ptr %1, align 8
  br i1 %165, label %166, label %172

166:                                              ; preds = %153
  %167 = shl nsw i32 -1, %.pre
  %168 = xor i32 %167, -1
  %169 = zext nneg i32 %168 to i64
  %170 = and i64 %28, %169
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %.thread8

.thread8:                                         ; preds = %166
  store i64 %170, ptr %162, align 8
  br label %177

172:                                              ; preds = %153, %166
  %173 = shl nuw i32 1, %.pre
  %174 = zext i32 %173 to i64
  %175 = add i64 %163, %174
  store i64 %175, ptr %162, align 8
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %191, label %177

177:                                              ; preds = %.thread8, %172
  %178 = add nuw nsw i64 %29, 4611686018427387903
  %179 = and i64 %178, 4611686018427387903
  %180 = or i64 %178, 4611686018427387904
  %181 = load ptr, ptr %25, align 8
  %182 = load i32, ptr %1, align 8
  %183 = shl nsw i32 -1, %182
  %184 = xor i32 %183, -1
  %185 = zext nneg i32 %184 to i64
  %186 = and i64 %178, %185
  %187 = getelementptr [24 x i8], ptr %181, i64 %186
  %188 = or disjoint i64 %179, -9223372036854775808
  %189 = call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %187, i64 %188, i64 %180, ptr elementtype(i64) %187) #10, !srcloc !26
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store volatile i64 %179, ptr %190, align 8
  br label %191

191:                                              ; preds = %177, %172
  %192 = load i32, ptr %7, align 8
  %.split = getelementptr [24 x i8], ptr %154, i64 %159
  %193 = getelementptr i8, ptr %.split, i64 8
  %194 = icmp eq i32 %192, 0
  br i1 %194, label %._crit_edge, label %195

195:                                              ; preds = %191
  %196 = add i32 %192, 15
  %197 = and i32 %196, -8
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %199 = load volatile i64, ptr %198, align 8
  %200 = zext i32 %197 to i64
  %201 = add i64 %199, %200
  %202 = load i32, ptr %6, align 8
  %203 = zext i32 %202 to i64
  %204 = lshr i64 %199, %203
  %205 = lshr i64 %201, %203
  %206 = icmp eq i64 %204, %205
  %207 = shl nsw i64 -1, %203
  %208 = and i64 %207, %201
  %209 = add i64 %208, %200
  %210 = select i1 %206, i64 %201, i64 %209
  %211 = add i64 %210, %207
  %212 = call fastcc zeroext i1 @data_push_tail(ptr noundef %1, i64 noundef %211)
  br i1 %212, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %195, %221
  %213 = phi i64 [ %230, %221 ], [ %210, %195 ]
  %214 = phi i64 [ %222, %221 ], [ %199, %195 ]
  %215 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %198, i64 %213, ptr nonnull elementtype(i64) %198, i64 %214) #10, !srcloc !10
  %216 = extractvalue { i8, i64 } %215, 0
  %217 = icmp ult i8 %216, 2
  call void @llvm.assume(i1 %217)
  %218 = icmp eq i8 %216, 0
  %219 = load i32, ptr %6, align 8
  %220 = zext i32 %219 to i64
  br i1 %218, label %221, label %233, !prof !16

221:                                              ; preds = %.lr.ph
  %222 = extractvalue { i8, i64 } %215, 1
  %223 = add i64 %222, %200
  %224 = lshr i64 %222, %220
  %225 = lshr i64 %223, %220
  %226 = icmp eq i64 %224, %225
  %227 = shl nsw i64 -1, %220
  %228 = and i64 %227, %223
  %229 = add i64 %228, %200
  %230 = select i1 %226, i64 %223, i64 %229
  %231 = add i64 %230, %227
  %232 = call fastcc zeroext i1 @data_push_tail(ptr noundef %1, i64 noundef %231)
  br i1 %232, label %.lr.ph, label %._crit_edge, !llvm.loop !17

233:                                              ; preds = %.lr.ph
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %235 = load ptr, ptr %234, align 8
  %236 = shl nsw i64 -1, %220
  %237 = xor i64 %236, -1
  %238 = and i64 %214, %237
  %239 = getelementptr i8, ptr %235, i64 %238
  store i64 %29, ptr %239, align 8
  %240 = load i32, ptr %6, align 8
  %241 = zext i32 %240 to i64
  %242 = lshr i64 %214, %241
  %243 = lshr i64 %213, %241
  %244 = icmp eq i64 %242, %243
  br i1 %244, label %.thread10, label %245

245:                                              ; preds = %233
  %246 = load ptr, ptr %234, align 8
  store i64 %29, ptr %246, align 8
  br label %.thread10

.thread10:                                        ; preds = %233, %245
  %247 = phi ptr [ %246, %245 ], [ %239, %233 ]
  store i64 %214, ptr %193, align 8
  %248 = getelementptr i8, ptr %.split, i64 16
  store i64 %213, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %249, ptr %250, align 8
  br label %293

._crit_edge:                                      ; preds = %221, %195, %191
  %.sink56 = phi i64 [ 3, %191 ], [ 1, %195 ], [ 1, %221 ]
  store i64 %.sink56, ptr %193, align 8
  %251 = getelementptr i8, ptr %.split, i64 16
  store i64 %.sink56, ptr %251, align 8
  %252 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %252, align 8
  %253 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %253, 0
  br i1 %.not, label %293, label %254

254:                                              ; preds = %._crit_edge
  %255 = load ptr, ptr %0, align 8
  %256 = load i64, ptr %164, align 8
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %258 = load ptr, ptr %257, align 8
  %259 = load i32, ptr %255, align 8
  %260 = shl nsw i32 -1, %259
  %261 = xor i32 %260, -1
  %262 = zext nneg i32 %261 to i64
  %263 = and i64 %256, %262
  %264 = getelementptr [24 x i8], ptr %258, i64 %263
  %265 = or i64 %256, 4611686018427387904
  %266 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %264, i64 %265, ptr elementtype(i64) %264, i64 %256) #10, !srcloc !10
  %267 = extractvalue { i8, i64 } %266, 0
  %268 = icmp ult i8 %267, 2
  call void @llvm.assume(i1 %268)
  %269 = icmp eq i8 %267, 0
  br i1 %269, label %270, label %271

270:                                              ; preds = %254
  call void asm sideeffect "86: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 86b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 86) #10, !srcloc !23
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1609, i32 2307, i64 12) #10, !srcloc !24
  call void asm sideeffect "87: nop\0A\09.pushsection .discard.instr_end\0A\09.long 87b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 87) #10, !srcloc !25
  br label %271

271:                                              ; preds = %270, %254
  %272 = load i64, ptr %21, align 8
  %273 = and i64 %272, 512
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %276, label %275

275:                                              ; preds = %271
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  br label %276

276:                                              ; preds = %275, %271
  %277 = getelementptr inbounds nuw i8, ptr %255, i64 24
  %278 = load volatile i64, ptr %277, align 8
  %279 = load i64, ptr %164, align 8
  %280 = icmp eq i64 %278, %279
  br i1 %280, label %322, label %281

281:                                              ; preds = %276
  %282 = or i64 %279, 4611686018427387904
  %283 = load ptr, ptr %257, align 8
  %284 = load i32, ptr %255, align 8
  %285 = shl nsw i32 -1, %284
  %286 = xor i32 %285, -1
  %287 = zext nneg i32 %286 to i64
  %288 = and i64 %279, %287
  %289 = getelementptr [24 x i8], ptr %283, i64 %288
  %290 = or i64 %279, -9223372036854775808
  %291 = call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %289, i64 %290, i64 %282, ptr elementtype(i64) %289) #10, !srcloc !26
  %292 = getelementptr inbounds nuw i8, ptr %255, i64 40
  store volatile i64 %279, ptr %292, align 8
  br label %322

293:                                              ; preds = %.thread10, %._crit_edge
  store ptr %162, ptr %2, align 8
  %294 = load i64, ptr %193, align 8
  %295 = and i64 %294, 1
  %296 = icmp eq i64 %295, 0
  %.phi.trans.insert = getelementptr i8, ptr %.split, i64 16
  %.pre35 = load i64, ptr %.phi.trans.insert, align 8
  %297 = and i64 %.pre35, 1
  %298 = icmp eq i64 %297, 0
  %or.cond = select i1 %296, i1 true, i1 %298
  br i1 %or.cond, label %._crit_edge34, label %319

._crit_edge34:                                    ; preds = %293
  %299 = load i32, ptr %6, align 8
  %300 = zext i32 %299 to i64
  %301 = lshr i64 %294, %300
  %302 = lshr i64 %.pre35, %300
  %303 = icmp eq i64 %301, %302
  br i1 %303, label %304, label %311

304:                                              ; preds = %._crit_edge34
  %305 = shl nsw i64 -1, %300
  %306 = xor i64 %305, -1
  %307 = and i64 %.pre35, %306
  %308 = and i64 %294, %306
  %309 = sub nsw i64 %307, %308
  %310 = trunc i64 %309 to i32
  br label %319

311:                                              ; preds = %._crit_edge34
  %312 = shl nuw i64 1, %300
  %313 = add i64 %312, -1
  %314 = and i64 %313, %.pre35
  %315 = add nuw i64 %314, %312
  %316 = and i64 %313, %294
  %317 = sub i64 %315, %316
  %318 = trunc i64 %317 to i32
  br label %319

319:                                              ; preds = %293, %311, %304
  %320 = phi i32 [ %310, %304 ], [ %318, %311 ], [ 0, %293 ]
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %320, ptr %321, align 8
  br label %323

322:                                              ; preds = %281, %276, %152, %.critedge2, %10
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br label %323

323:                                              ; preds = %322, %319
  %324 = phi i1 [ true, %319 ], [ false, %322 ]
  ret i1 %324
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @prb_final_commit(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %2, align 8
  %8 = shl nsw i32 -1, %7
  %9 = xor i32 %8, -1
  %10 = zext nneg i32 %9 to i64
  %11 = and i64 %4, %10
  %12 = getelementptr [24 x i8], ptr %6, i64 %11
  %13 = or i64 %4, -9223372036854775808
  %14 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %12, i64 %13, ptr elementtype(i64) %12, i64 %4) #10, !srcloc !10
  %15 = extractvalue { i8, i64 } %14, 0
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  tail call void asm sideeffect "86: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 86b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 86) #10, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1609, i32 2307, i64 12) #10, !srcloc !24
  tail call void asm sideeffect "87: nop\0A\09.pushsection .discard.instr_end\0A\09.long 87b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 87) #10, !srcloc !25
  br label %19

19:                                               ; preds = %18, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 512
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  br label %25

25:                                               ; preds = %24, %19
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %27 = load i64, ptr %3, align 8
  store volatile i64 %27, ptr %26, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @prb_read_valid(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 align 16 {
  %4 = alloca i64, align 8
  store i64 %1, ptr %4, align 8
  %5 = call fastcc zeroext i1 @_prb_read_valid(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %2, ptr noundef null)
  ret i1 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @_prb_read_valid(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) unnamed_addr #0 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.prb_desc, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = icmp ne ptr %2, null
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = icmp ne ptr %3, null
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load i64, ptr %1, align 8
  br label %18

18:                                               ; preds = %198, %4
  %19 = phi i64 [ %199, %198 ], [ %.pre, %4 ]
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %0, align 8
  %22 = shl nsw i32 -1, %21
  %23 = xor i32 %22, -1
  %24 = zext nneg i32 %23 to i64
  %25 = and i64 %19, %24
  %26 = getelementptr [88 x i8], ptr %20, i64 %25
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr [24 x i8], ptr %27, i64 %25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !annotation !5
  %29 = load volatile i64, ptr %28, align 8
  %30 = and i64 %29, 4611686018427387903
  %31 = and i64 %29, %24
  %32 = getelementptr [24 x i8], ptr %27, i64 %31
  %33 = load volatile i64, ptr %32, align 8
  %34 = and i64 %33, 4611686018427387903
  %35 = icmp eq i64 %34, %30
  %36 = lshr i64 %33, 62
  %37 = trunc nuw nsw i64 %36 to i32
  %38 = select i1 %35, i32 %37, i32 -1
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %50, label %40

40:                                               ; preds = %18
  %41 = getelementptr [88 x i8], ptr %20, i64 %31
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !8
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false)
  %43 = load i64, ptr %41, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !9
  %44 = load volatile i64, ptr %32, align 8
  %45 = and i64 %44, 4611686018427387903
  %46 = icmp eq i64 %45, %30
  %47 = lshr i64 %44, 62
  %48 = trunc nuw nsw i64 %47 to i32
  %49 = select i1 %46, i32 %48, i32 -1
  br label %50

50:                                               ; preds = %40, %18
  %51 = phi i64 [ 0, %18 ], [ %43, %40 ]
  %52 = phi i32 [ %38, %18 ], [ %49, %40 ]
  %53 = phi i64 [ %33, %18 ], [ %44, %40 ]
  store volatile i64 %53, ptr %7, align 8
  %54 = add nsw i32 %52, -2
  %55 = icmp ult i32 %54, -3
  %56 = icmp eq i64 %51, %19
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %58, label %.thread14

58:                                               ; preds = %50
  %59 = icmp eq i32 %52, 3
  br i1 %59, label %.thread14, label %60

60:                                               ; preds = %58
  %61 = load i64, ptr %10, align 8
  %62 = icmp ne i64 %61, 1
  %63 = load i64, ptr %11, align 8
  %64 = icmp ne i64 %63, 1
  %.not17 = select i1 %62, i1 true, i1 %64
  %65 = and i1 %12, %.not17
  br i1 %65, label %66, label %155

66:                                               ; preds = %60
  %67 = load ptr, ptr %2, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %67, ptr noundef align 8 dereferenceable(88) %26, i64 88, i1 false)
  br label %70

70:                                               ; preds = %69, %66
  %71 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %72 = load i16, ptr %71, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = load i32, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !annotation !5
  %75 = icmp ne ptr %73, null
  %76 = icmp ne i32 %74, 0
  %77 = and i1 %75, %76
  %78 = or i1 %15, %77
  br i1 %78, label %79, label %112

79:                                               ; preds = %70
  %80 = call fastcc ptr @get_data(ptr noundef nonnull %16, ptr noundef nonnull %10, ptr noundef nonnull %6)
  %81 = icmp eq ptr %80, null
  br i1 %81, label %111, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %6, align 4
  %84 = zext i16 %72 to i32
  %85 = icmp ult i32 %83, %84
  br i1 %85, label %111, label %86

86:                                               ; preds = %82
  br i1 %15, label %87, label %107

87:                                               ; preds = %86
  %88 = icmp eq i16 %72, 0
  br i1 %88, label %.loopexit, label %89

89:                                               ; preds = %87
  %90 = ptrtoint ptr %80 to i64
  br label %91

91:                                               ; preds = %98, %89
  %92 = phi ptr [ %80, %89 ], [ %100, %98 ]
  %93 = phi i32 [ 1, %89 ], [ %99, %98 ]
  %94 = phi i32 [ %84, %89 ], [ %104, %98 ]
  %95 = zext i32 %94 to i64
  %96 = tail call ptr @memchr(ptr noundef %92, i32 noundef 10, i64 noundef %95) #10
  %97 = icmp eq ptr %96, null
  br i1 %97, label %.loopexit, label %98

98:                                               ; preds = %91
  %99 = add i32 %93, 1
  %100 = getelementptr i8, ptr %96, i64 1
  %101 = ptrtoint ptr %100 to i64
  %102 = sub i64 %90, %101
  %103 = trunc i64 %102 to i32
  %104 = add i32 %103, %84
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %.loopexit, label %91, !llvm.loop !49

.loopexit:                                        ; preds = %98, %91, %87
  %106 = phi i32 [ 1, %87 ], [ %93, %91 ], [ %99, %98 ]
  store i32 %106, ptr %3, align 4
  br label %107

107:                                              ; preds = %.loopexit, %86
  br i1 %77, label %108, label %112

108:                                              ; preds = %107
  %109 = tail call i32 @llvm.umin.i32(i32 %84, i32 %74)
  %110 = zext nneg i32 %109 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %73, ptr nonnull align 1 %80, i64 %110, i1 false)
  br label %112

111:                                              ; preds = %82, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread14

112:                                              ; preds = %108, %107, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr %0, align 8
  %115 = shl nsw i32 -1, %114
  %116 = xor i32 %115, -1
  %117 = zext nneg i32 %116 to i64
  %118 = and i64 %29, %117
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr [24 x i8], ptr %119, i64 %118
  %121 = load volatile i64, ptr %120, align 8
  %122 = and i64 %121, 4611686018427387903
  %123 = icmp eq i64 %122, %30
  %124 = lshr i64 %121, 62
  %125 = trunc nuw nsw i64 %124 to i32
  %126 = select i1 %123, i32 %125, i32 -1
  %127 = icmp slt i32 %126, 1
  br i1 %127, label %138, label %128

128:                                              ; preds = %112
  %129 = getelementptr [88 x i8], ptr %113, i64 %118
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !8
  %130 = getelementptr inbounds nuw i8, ptr %120, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %130, i64 16, i1 false)
  %131 = load i64, ptr %129, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !9
  %132 = load volatile i64, ptr %120, align 8
  %133 = and i64 %132, 4611686018427387903
  %134 = icmp eq i64 %133, %30
  %135 = lshr i64 %132, 62
  %136 = trunc nuw nsw i64 %135 to i32
  %137 = select i1 %134, i32 %136, i32 -1
  br label %138

138:                                              ; preds = %128, %112
  %139 = phi i64 [ 0, %112 ], [ %131, %128 ]
  %140 = phi i32 [ %126, %112 ], [ %137, %128 ]
  %141 = phi i64 [ %121, %112 ], [ %132, %128 ]
  store volatile i64 %141, ptr %7, align 8
  %142 = add nsw i32 %140, -2
  %143 = icmp ult i32 %142, -3
  %144 = icmp eq i64 %139, %19
  %145 = select i1 %143, i1 %144, i1 false
  br i1 %145, label %146, label %.thread14

146:                                              ; preds = %138
  %147 = icmp eq i32 %140, 3
  br i1 %147, label %.thread14, label %148

148:                                              ; preds = %146
  %149 = load i64, ptr %10, align 8
  %150 = icmp eq i64 %149, 1
  %151 = load i64, ptr %11, align 8
  %152 = icmp eq i64 %151, 1
  %153 = select i1 %150, i1 %152, i1 false
  br i1 %153, label %.thread14, label %.thread15

.thread15:                                        ; preds = %148
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit18

.thread14:                                        ; preds = %111, %138, %146, %50, %58, %148
  %154 = phi i1 [ false, %50 ], [ true, %111 ], [ true, %146 ], [ false, %138 ], [ true, %58 ], [ true, %148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %156

155:                                              ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not17, label %.loopexit18, label %156

156:                                              ; preds = %.thread14, %155
  %157 = phi i1 [ %154, %.thread14 ], [ true, %155 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  br label %158

158:                                              ; preds = %191, %156
  %159 = phi i64 [ 0, %156 ], [ %186, %191 ]
  %160 = load volatile i64, ptr %17, align 8
  %161 = load ptr, ptr %8, align 8
  %162 = load i32, ptr %0, align 8
  %163 = shl nsw i32 -1, %162
  %164 = xor i32 %163, -1
  %165 = zext nneg i32 %164 to i64
  %166 = and i64 %160, %165
  %167 = load ptr, ptr %9, align 8
  %168 = getelementptr [24 x i8], ptr %167, i64 %166
  %169 = load volatile i64, ptr %168, align 8
  %170 = and i64 %169, 4611686018427387903
  %171 = icmp eq i64 %170, %160
  %172 = lshr i64 %169, 62
  %173 = trunc nuw nsw i64 %172 to i32
  %174 = select i1 %171, i32 %173, i32 -1
  %175 = icmp slt i32 %174, 1
  br i1 %175, label %185, label %176

176:                                              ; preds = %158
  %177 = getelementptr [88 x i8], ptr %161, i64 %166
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !8
  %178 = load i64, ptr %177, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !9
  %179 = load volatile i64, ptr %168, align 8
  %180 = and i64 %179, 4611686018427387903
  %181 = icmp eq i64 %180, %160
  %182 = lshr i64 %179, 62
  %183 = trunc nuw nsw i64 %182 to i32
  %184 = select i1 %181, i32 %183, i32 -1
  br label %185

185:                                              ; preds = %176, %158
  %186 = phi i64 [ %159, %158 ], [ %178, %176 ]
  %187 = phi i32 [ %174, %158 ], [ %184, %176 ]
  %188 = phi i64 [ %169, %158 ], [ %179, %176 ]
  store volatile i64 %188, ptr %5, align 8
  %189 = and i32 %187, -2
  %190 = icmp eq i32 %189, 2
  br i1 %190, label %192, label %191

191:                                              ; preds = %185
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !50
  br label %158, !llvm.loop !51

192:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %193 = load i64, ptr %1, align 8
  %194 = icmp ult i64 %193, %186
  br i1 %194, label %198, label %195

195:                                              ; preds = %192
  br i1 %157, label %196, label %.loopexit18

196:                                              ; preds = %195
  %197 = add i64 %193, 1
  br label %198

198:                                              ; preds = %196, %192
  %199 = phi i64 [ %197, %196 ], [ %186, %192 ]
  store i64 %199, ptr %1, align 8
  br label %18, !llvm.loop !52

.loopexit18:                                      ; preds = %195, %155, %.thread15
  %200 = phi i1 [ true, %.thread15 ], [ true, %155 ], [ false, %195 ]
  ret i1 %200
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @prb_read_valid_info(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca %struct.printk_record, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %7, align 8, !annotation !5
  store ptr %2, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %8, align 8
  %9 = call fastcc zeroext i1 @_prb_read_valid(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @prb_first_valid_seq(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8
  %3 = call fastcc zeroext i1 @_prb_read_valid(ptr noundef %0, ptr noundef nonnull %2, ptr noundef null, ptr noundef null)
  %4 = load i64, ptr %2, align 8
  %5 = select i1 %3, i64 %4, i64 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @prb_next_seq(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load volatile i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %0, align 8
  %8 = shl nsw i32 -1, %7
  %9 = xor i32 %8, -1
  %10 = zext nneg i32 %9 to i64
  %11 = and i64 %4, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr [24 x i8], ptr %13, i64 %11
  %15 = load volatile i64, ptr %14, align 8
  %16 = and i64 %15, 4611686018427387903
  %17 = icmp eq i64 %16, %4
  %18 = lshr i64 %15, 62
  %19 = trunc nuw nsw i64 %18 to i32
  %20 = select i1 %17, i32 %19, i32 -1
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %1
  %23 = getelementptr [88 x i8], ptr %6, i64 %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !8
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %2, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !9
  %25 = load volatile i64, ptr %14, align 8
  %26 = and i64 %25, 4611686018427387903
  %27 = icmp eq i64 %26, %4
  %28 = icmp slt i64 %25, 0
  %29 = and i1 %27, %28
  br i1 %29, label %32, label %.thread2.sink.split

.thread:                                          ; preds = %1
  %30 = and i32 %20, -2
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %.thread2, label %.thread2.sink.split

32:                                               ; preds = %22
  %33 = icmp eq i64 %24, 0
  br i1 %33, label %.thread2, label %34

34:                                               ; preds = %32
  %35 = add i64 %24, 1
  br label %.thread2.sink.split

.thread2.sink.split:                              ; preds = %22, %.thread, %34
  %.sink = phi i64 [ %35, %34 ], [ 0, %.thread ], [ 0, %22 ]
  store i64 %.sink, ptr %2, align 8
  br label %.thread2

.thread2:                                         ; preds = %.thread2.sink.split, %.thread, %32
  %36 = call fastcc zeroext i1 @_prb_read_valid(ptr noundef %0, ptr noundef nonnull %2, ptr noundef null, ptr noundef null)
  br i1 %36, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.thread2, %.preheader
  %37 = load i64, ptr %2, align 8
  %38 = add i64 %37, 1
  store i64 %38, ptr %2, align 8
  %39 = call fastcc zeroext i1 @_prb_read_valid(ptr noundef %0, ptr noundef nonnull %2, ptr noundef null, ptr noundef null)
  br i1 %39, label %.preheader, label %.loopexit, !llvm.loop !53

.loopexit:                                        ; preds = %.preheader, %.thread2
  %40 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %40
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local void @prb_init(ptr noundef initializes((0, 4), (8, 24)) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #3 align 16 {
  %7 = shl nuw i32 1, %4
  %8 = zext i32 %7 to i64
  %9 = zext nneg i32 %4 to i64
  %10 = shl nuw i64 24, %9
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 %3, i8 0, i64 %10, i1 false)
  %11 = shl nuw i64 88, %9
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 %5, i8 0, i64 %11, i1 false)
  store i32 %4, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = xor i32 %7, -1
  %16 = zext i32 %15 to i64
  store volatile i64 %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store volatile i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store volatile i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = zext nneg i32 %2 to i64
  %23 = shl nsw i64 -1, %22
  store volatile i64 %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store volatile i64 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store volatile i64 0, ptr %25, align 8
  %26 = add i32 %7, -1
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr [24 x i8], ptr %3, i64 %27
  %29 = or disjoint i64 %16, -4611686018427387904
  store volatile i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 1, ptr %31, align 8
  %32 = sub nsw i64 0, %8
  store i64 %32, ptr %5, align 8
  %33 = getelementptr [88 x i8], ptr %5, i64 %27
  store i64 0, ptr %33, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i32 @prb_record_text_space(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @data_push_tail(ptr noundef %0, i64 noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = and i64 %1, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load volatile i64, ptr %8, align 8
  %10 = xor i64 %9, -1
  %11 = add i64 %1, %10
  %12 = load i32, ptr %4, align 8
  %13 = zext nneg i32 %12 to i64
  %14 = lshr i64 %11, %13
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %19

19:                                               ; preds = %91, %16
  %20 = phi i64 [ %13, %16 ], [ %96, %91 ]
  %21 = phi i64 [ %9, %16 ], [ %92, %91 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  br label %22

22:                                               ; preds = %76, %19
  %23 = phi i64 [ %20, %19 ], [ %80, %76 ]
  %24 = phi i64 [ %21, %19 ], [ %58, %76 ]
  %25 = phi i64 [ 0, %19 ], [ %58, %76 ]
  %26 = phi i64 [ 0, %19 ], [ %57, %76 ]
  %27 = load ptr, ptr %17, align 8
  %28 = shl nsw i64 -1, %23
  %29 = xor i64 %28, -1
  %30 = and i64 %24, %29
  %31 = getelementptr i8, ptr %27, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = load i32, ptr %0, align 8
  %34 = shl nsw i32 -1, %33
  %35 = xor i32 %34, -1
  %36 = zext nneg i32 %35 to i64
  %37 = and i64 %32, %36
  %38 = load ptr, ptr %18, align 8
  %39 = getelementptr [24 x i8], ptr %38, i64 %37
  %40 = load volatile i64, ptr %39, align 8
  %41 = and i64 %40, 4611686018427387903
  %42 = icmp eq i64 %41, %32
  %43 = lshr i64 %40, 62
  %44 = trunc nuw nsw i64 %43 to i32
  %45 = select i1 %42, i32 %44, i32 -1
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %select.unfold, label %47

47:                                               ; preds = %22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !8
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %51 = load i64, ptr %50, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !9
  %52 = load volatile i64, ptr %39, align 8
  %53 = and i64 %52, 4611686018427387903
  %54 = icmp eq i64 %53, %32
  %55 = lshr i64 %52, 62
  %56 = trunc nuw nsw i64 %55 to i32
  br i1 %54, label %select.unfold, label %.thread

.thread:                                          ; preds = %47
  store volatile i64 %52, ptr %3, align 8
  br label %.loopexit

select.unfold:                                    ; preds = %47, %22
  %57 = phi i64 [ %26, %22 ], [ %49, %47 ]
  %58 = phi i64 [ %25, %22 ], [ %51, %47 ]
  %59 = phi i32 [ %45, %22 ], [ %56, %47 ]
  %60 = phi i64 [ %40, %22 ], [ %52, %47 ]
  store volatile i64 %60, ptr %3, align 8
  switch i32 %59, label %default.unreachable10 [
    i32 -1, label %.loopexit
    i32 0, label %.loopexit
    i32 1, label %.loopexit
    i32 2, label %61
    i32 3, label %74
  ]

61:                                               ; preds = %select.unfold
  %62 = icmp eq i64 %57, %24
  br i1 %62, label %63, label %.loopexit

63:                                               ; preds = %61
  %64 = or i64 %32, -9223372036854775808
  %65 = or i64 %32, -4611686018427387904
  %66 = load ptr, ptr %18, align 8
  %67 = load i32, ptr %0, align 8
  %68 = shl nsw i32 -1, %67
  %69 = xor i32 %68, -1
  %70 = zext nneg i32 %69 to i64
  %71 = and i64 %32, %70
  %72 = getelementptr [24 x i8], ptr %66, i64 %71
  %73 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %72, i64 %65, i64 %64, ptr elementtype(i64) %72) #10, !srcloc !26
  br label %76

74:                                               ; preds = %select.unfold
  %75 = icmp eq i64 %57, %24
  br i1 %75, label %76, label %.loopexit

default.unreachable10:                            ; preds = %select.unfold
  unreachable

76:                                               ; preds = %74, %63
  %77 = xor i64 %58, -1
  %78 = add i64 %1, %77
  %79 = load i32, ptr %4, align 8
  %80 = zext nneg i32 %79 to i64
  %81 = lshr i64 %78, %80
  %.not = icmp eq i64 %81, 0
  br i1 %.not, label %22, label %84, !llvm.loop !54

.loopexit:                                        ; preds = %74, %61, %select.unfold, %select.unfold, %select.unfold, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !55
  %82 = load volatile i64, ptr %8, align 8
  %83 = icmp eq i64 %82, %21
  br i1 %83, label %.critedge, label %91

84:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %85 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %8, i64 %58, ptr nonnull elementtype(i64) %8, i64 %21) #10, !srcloc !10
  %86 = extractvalue { i8, i64 } %85, 0
  %87 = icmp ult i8 %86, 2
  tail call void @llvm.assume(i1 %87)
  %88 = icmp eq i8 %86, 0
  br i1 %88, label %89, label %.critedge, !prof !16

89:                                               ; preds = %84
  %90 = extractvalue { i8, i64 } %85, 1
  br label %91

91:                                               ; preds = %89, %.loopexit
  %92 = phi i64 [ %90, %89 ], [ %82, %.loopexit ]
  %93 = xor i64 %92, -1
  %94 = add i64 %1, %93
  %95 = load i32, ptr %4, align 8
  %96 = zext nneg i32 %95 to i64
  %97 = lshr i64 %94, %96
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %19, label %.critedge, !llvm.loop !56

.critedge:                                        ; preds = %84, %91, %.loopexit, %7, %2
  %99 = phi i1 [ true, %2 ], [ true, %7 ], [ false, %.loopexit ], [ true, %84 ], [ true, %91 ]
  ret i1 %99
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i64 646380, i64 646401}
!7 = !{i64 646584}
!8 = !{i64 2150044273}
!9 = !{i64 2150044451}
!10 = !{i64 2148528065, i64 2148528104, i64 2148528125, i64 2148528162, i64 2148528185, i64 2148528194, i64 2148528395}
!11 = !{i64 646676}
!12 = !{!"branch_weights", i32 2000, i32 1}
!13 = !{i64 2150065119, i64 2150064933, i64 2150064985, i64 2150065031, i64 2150065059}
!14 = !{i64 2150065190, i64 2150065219, i64 2150065265, i64 2150065323, i64 2150065377, i64 2150065431, i64 2150065486, i64 2150065517, i64 2150065825, i64 2150065831, i64 2150065878, i64 2150065901, i64 2150065927}
!15 = !{i64 2150066389, i64 2150066205, i64 2150066255, i64 2150066301, i64 2150066329}
!16 = !{!"branch_weights", i32 1, i32 2000}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = !{i64 2150068787, i64 2150068601, i64 2150068653, i64 2150068699, i64 2150068727}
!21 = !{i64 2150068858, i64 2150068887, i64 2150068933, i64 2150068991, i64 2150069045, i64 2150069099, i64 2150069154, i64 2150069185, i64 2150069493, i64 2150069499, i64 2150069546, i64 2150069569, i64 2150069595}
!22 = !{i64 2150070057, i64 2150069873, i64 2150069923, i64 2150069969, i64 2150069997}
!23 = !{i64 2150074191, i64 2150074005, i64 2150074057, i64 2150074103, i64 2150074131}
!24 = !{i64 2150074262, i64 2150074291, i64 2150074337, i64 2150074395, i64 2150074449, i64 2150074503, i64 2150074558, i64 2150074589, i64 2150074897, i64 2150074903, i64 2150074950, i64 2150074973, i64 2150074999}
!25 = !{i64 2150075461, i64 2150075277, i64 2150075327, i64 2150075373, i64 2150075401}
!26 = !{i64 2148524966, i64 2148525005, i64 2148525026, i64 2148525063, i64 2148525086, i64 2148525095}
!27 = !{i64 2150054545, i64 2150054359, i64 2150054411, i64 2150054457, i64 2150054485}
!28 = !{i64 2150054616, i64 2150054645, i64 2150054691, i64 2150054749, i64 2150054803, i64 2150054857, i64 2150054912, i64 2150054943, i64 2150055251, i64 2150055257, i64 2150055304, i64 2150055327, i64 2150055353}
!29 = !{i64 2150055815, i64 2150055631, i64 2150055681, i64 2150055727, i64 2150055755}
!30 = !{i64 2150057167, i64 2150056981, i64 2150057033, i64 2150057079, i64 2150057107}
!31 = !{i64 2150057238, i64 2150057267, i64 2150057313, i64 2150057371, i64 2150057425, i64 2150057479, i64 2150057534, i64 2150057565, i64 2150057873, i64 2150057879, i64 2150057926, i64 2150057949, i64 2150057975}
!32 = !{i64 2150058437, i64 2150058253, i64 2150058303, i64 2150058349, i64 2150058377}
!33 = !{i64 2150059767, i64 2150059581, i64 2150059633, i64 2150059679, i64 2150059707}
!34 = !{i64 2150059838, i64 2150059867, i64 2150059913, i64 2150059971, i64 2150060025, i64 2150060079, i64 2150060134, i64 2150060165, i64 2150060473, i64 2150060479, i64 2150060526, i64 2150060549, i64 2150060575}
!35 = !{i64 2150061037, i64 2150060853, i64 2150060903, i64 2150060949, i64 2150060977}
!36 = !{i64 2150061900, i64 2150061714, i64 2150061766, i64 2150061812, i64 2150061840}
!37 = !{i64 2150061971, i64 2150062000, i64 2150062046, i64 2150062104, i64 2150062158, i64 2150062212, i64 2150062267, i64 2150062298, i64 2150062606, i64 2150062612, i64 2150062659, i64 2150062682, i64 2150062708}
!38 = !{i64 2150063170, i64 2150062986, i64 2150063036, i64 2150063082, i64 2150063110}
!39 = !{i64 2150046634}
!40 = !{i64 2150046023}
!41 = distinct !{!41, !18, !19}
!42 = !{i64 2150047402, i64 2150047216, i64 2150047268, i64 2150047314, i64 2150047342}
!43 = !{i64 2150047473, i64 2150047502, i64 2150047548, i64 2150047606, i64 2150047660, i64 2150047714, i64 2150047769, i64 2150047800, i64 2150048108, i64 2150048114, i64 2150048161, i64 2150048184, i64 2150048210}
!44 = !{i64 2150048671, i64 2150048487, i64 2150048537, i64 2150048583, i64 2150048611}
!45 = !{i64 2150049610, i64 2150049424, i64 2150049476, i64 2150049522, i64 2150049550}
!46 = !{i64 2150049681, i64 2150049710, i64 2150049756, i64 2150049814, i64 2150049868, i64 2150049922, i64 2150049977, i64 2150050008, i64 2150050316, i64 2150050322, i64 2150050369, i64 2150050392, i64 2150050418}
!47 = !{i64 2150050879, i64 2150050695, i64 2150050745, i64 2150050791, i64 2150050819}
!48 = !{i64 2148509524, i64 2148509563, i64 2148509584, i64 2148509621, i64 2148509644, i64 2148509514}
!49 = distinct !{!49, !18, !19}
!50 = !{i64 2150086693}
!51 = distinct !{!51, !19}
!52 = distinct !{!52, !18, !19}
!53 = distinct !{!53, !18, !19}
!54 = distinct !{!54, !18, !19}
!55 = !{i64 2150045080}
!56 = distinct !{!56, !18, !19}
