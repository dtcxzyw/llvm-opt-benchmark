; ModuleID = 'bench/linux/original/printk_ringbuffer.ll'
source_filename = "bench/linux/original/printk_ringbuffer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.prb_desc = type { %struct.atomic64_t, %struct.prb_data_blk_lpos }
%struct.atomic64_t = type { i64 }
%struct.prb_data_blk_lpos = type { i64, i64 }
%struct.printk_info = type { i64, i64, i16, i8, i8, i32, %struct.dev_printk_info }
%struct.dev_printk_info = type { [16 x i8], [48 x i8] }
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  store i64 0, ptr %7, align 8, !annotation !5
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %7) #10, !srcloc !6
  %9 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %9, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
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
  %22 = getelementptr %struct.prb_desc, ptr %21, i64 %19
  %23 = load volatile i64, ptr %22, align 8
  %24 = and i64 %23, 4611686018427387903
  %25 = icmp ne i64 %24, %12
  %26 = icmp ult i64 %23, 4611686018427387904
  %27 = or i1 %26, %25
  br i1 %27, label %.thread, label %28

.thread:                                          ; preds = %5
  store volatile i64 %23, ptr %6, align 8
  br label %.thread9

28:                                               ; preds = %5
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !8
  %29 = getelementptr %struct.printk_info, ptr %14, i64 %19, i32 5
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
  br i1 %37, label %38, label %.thread9

38:                                               ; preds = %28
  %39 = load ptr, ptr %20, align 8
  %40 = load i32, ptr %1, align 8
  %41 = shl nsw i32 -1, %40
  %42 = xor i32 %41, -1
  %43 = zext nneg i32 %42 to i64
  %44 = and i64 %12, %43
  %45 = getelementptr %struct.prb_desc, ptr %39, i64 %44
  %46 = or i64 %12, 4611686018427387904
  %47 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %45, i64 %12, ptr elementtype(i64) %45, i64 %46) #10, !srcloc !10
  %48 = extractvalue { i8, i64 } %47, 0
  %49 = icmp ult i8 %48, 2
  call void @llvm.assume(i1 %49)
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %.thread9, label %51

.thread9:                                         ; preds = %28, %.thread, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %53

51:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %52 = icmp eq ptr %45, null
  br i1 %52, label %53, label %58

53:                                               ; preds = %.thread9, %51
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
  %65 = getelementptr %struct.printk_info, ptr %59, i64 %64
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
  %.sink23 = phi i64 [ 3, %91 ], [ 1, %.split ], [ 1, %127 ]
  store i64 %.sink23, ptr %71, align 8
  store i64 %.sink23, ptr %76, align 8
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
  %298 = getelementptr %struct.prb_desc, ptr %292, i64 %297
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
  %323 = getelementptr %struct.prb_desc, ptr %317, i64 %322
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #10
  ret i1 %329
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #2

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
  br i1 %12, label %13, label %63

13:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  br label %63

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
  br label %63

42:                                               ; preds = %35, %22
  %43 = phi i64 [ %40, %35 ], [ %29, %22 ]
  %44 = phi ptr [ %37, %35 ], [ %28, %22 ]
  %45 = trunc i64 %43 to i32
  store i32 %45, ptr %2, align 4
  %46 = load i64, ptr %1, align 8
  %47 = add i64 %46, 7
  %48 = and i64 %47, -8
  %49 = icmp eq i64 %46, %48
  br i1 %49, label %51, label %50, !prof !12

50:                                               ; preds = %42
  tail call void asm sideeffect "76: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 76b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 76) #10, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1239, i32 2307, i64 12) #10, !srcloc !31
  tail call void asm sideeffect "77: nop\0A\09.pushsection .discard.instr_end\0A\09.long 77b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 77) #10, !srcloc !32
  br label %63

51:                                               ; preds = %42
  %52 = load i64, ptr %17, align 8
  %53 = add i64 %52, 7
  %54 = and i64 %53, -8
  %55 = icmp eq i64 %52, %54
  br i1 %55, label %57, label %56, !prof !12

56:                                               ; preds = %51
  tail call void asm sideeffect "78: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 78b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 78) #10, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1240, i32 2307, i64 12) #10, !srcloc !34
  tail call void asm sideeffect "79: nop\0A\09.pushsection .discard.instr_end\0A\09.long 79b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 79) #10, !srcloc !35
  br label %63

57:                                               ; preds = %51
  %58 = icmp ult i32 %45, 8
  br i1 %58, label %59, label %60, !prof !16

59:                                               ; preds = %57
  tail call void asm sideeffect "80: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 80b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 80) #10, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1245, i32 2307, i64 12) #10, !srcloc !37
  tail call void asm sideeffect "81: nop\0A\09.pushsection .discard.instr_end\0A\09.long 81b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 81) #10, !srcloc !38
  br label %63

60:                                               ; preds = %57
  %61 = add i32 %45, -8
  store i32 %61, ptr %2, align 4
  %62 = getelementptr inbounds nuw i8, ptr %44, i64 8
  br label %63

63:                                               ; preds = %60, %59, %56, %50, %41, %13, %9
  %64 = phi ptr [ @.str.4, %13 ], [ %62, %60 ], [ null, %41 ], [ null, %9 ], [ null, %56 ], [ null, %50 ], [ null, %59 ]
  ret ptr %64
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
  %12 = getelementptr %struct.prb_desc, ptr %6, i64 %11
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
  %38 = getelementptr %struct.prb_desc, ptr %32, i64 %37
  %39 = or i64 %28, -9223372036854775808
  %40 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %38, i64 %39, i64 %31, ptr elementtype(i64) %38) #10, !srcloc !26
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store volatile i64 %28, ptr %41, align 8
  br label %42

42:                                               ; preds = %30, %25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

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
  br i1 %18, label %325, label %19

19:                                               ; preds = %10, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  store i64 0, ptr %5, align 8, !annotation !5
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5) #10, !srcloc !6
  %20 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load volatile i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %26

26:                                               ; preds = %126, %19
  %27 = phi i64 [ %23, %19 ], [ %127, %126 ]
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
  br i1 %36, label %37, label %121

37:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %38 = load i32, ptr %1, align 8
  %39 = shl nsw i32 -1, %38
  %40 = xor i32 %39, -1
  %41 = zext nneg i32 %40 to i64
  %42 = and i64 %33, %41
  %43 = load ptr, ptr %25, align 8
  %44 = getelementptr %struct.prb_desc, ptr %43, i64 %42
  %45 = load volatile i64, ptr %44, align 8
  %46 = and i64 %45, 4611686018427387903
  %47 = icmp eq i64 %46, %34
  %48 = lshr i64 %45, 62
  %49 = trunc nuw nsw i64 %48 to i32
  %50 = select i1 %47, i32 %49, i32 -1
  %51 = add nsw i32 %50, 1
  %52 = icmp samesign ult i32 %51, 2
  br i1 %52, label %select.unfold, label %53

53:                                               ; preds = %37
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !8
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %55 = load i64, ptr %54, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !9
  %56 = load volatile i64, ptr %44, align 8
  %57 = and i64 %56, 4611686018427387903
  %58 = icmp eq i64 %57, %34
  %59 = lshr i64 %56, 62
  %60 = trunc nuw nsw i64 %59 to i32
  br i1 %58, label %select.unfold, label %.thread

.thread:                                          ; preds = %53
  store volatile i64 %56, ptr %4, align 8
  br label %64

select.unfold:                                    ; preds = %53, %37
  %61 = phi i64 [ 0, %37 ], [ %55, %53 ]
  %62 = phi i32 [ %50, %37 ], [ %60, %53 ]
  %63 = phi i64 [ %45, %37 ], [ %56, %53 ]
  store volatile i64 %63, ptr %4, align 8
  switch i32 %62, label %83 [
    i32 -1, label %64
    i32 0, label %150
    i32 1, label %150
    i32 2, label %72
  ]

64:                                               ; preds = %.thread, %select.unfold
  %.0..0..0..0. = load volatile i64, ptr %4, align 8
  %65 = load i32, ptr %1, align 8
  %66 = shl nuw i32 1, %65
  %67 = zext i32 %66 to i64
  %68 = sub i64 %33, %67
  %69 = xor i64 %68, %.0..0..0..0.
  %70 = and i64 %69, 4611686018427387903
  %71 = icmp eq i64 %70, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %71, label %.loopexit, label %121

72:                                               ; preds = %select.unfold
  %73 = or disjoint i64 %34, -9223372036854775808
  %74 = or i64 %33, -4611686018427387904
  %75 = load ptr, ptr %25, align 8
  %76 = load i32, ptr %1, align 8
  %77 = shl nsw i32 -1, %76
  %78 = xor i32 %77, -1
  %79 = zext nneg i32 %78 to i64
  %80 = and i64 %33, %79
  %81 = getelementptr %struct.prb_desc, ptr %75, i64 %80
  %82 = call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %81, i64 %74, i64 %73, ptr elementtype(i64) %81) #10, !srcloc !26
  br label %83

83:                                               ; preds = %72, %select.unfold
  %84 = call fastcc zeroext i1 @data_push_tail(ptr noundef %1, i64 noundef %61)
  br i1 %84, label %85, label %150

85:                                               ; preds = %83
  %86 = add nuw nsw i64 %34, 1
  %87 = and i64 %86, 4611686018427387903
  %88 = load i32, ptr %1, align 8
  %89 = shl nsw i32 -1, %88
  %90 = xor i32 %89, -1
  %91 = zext nneg i32 %90 to i64
  %92 = and i64 %86, %91
  %93 = load ptr, ptr %25, align 8
  %94 = getelementptr %struct.prb_desc, ptr %93, i64 %92
  %95 = load volatile i64, ptr %94, align 8
  %96 = and i64 %95, 4611686018427387903
  %97 = icmp eq i64 %96, %87
  %98 = lshr i64 %95, 62
  %99 = trunc nuw nsw i64 %98 to i32
  %100 = select i1 %97, i32 %99, i32 -1
  %101 = add nsw i32 %100, 1
  %102 = icmp samesign ult i32 %101, 2
  br i1 %102, label %110, label %103

103:                                              ; preds = %85
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !9
  %104 = load volatile i64, ptr %94, align 8
  %105 = and i64 %104, 4611686018427387903
  %106 = icmp eq i64 %105, %87
  %107 = lshr i64 %104, 62
  %108 = trunc nuw nsw i64 %107 to i32
  %109 = select i1 %106, i32 %108, i32 -1
  br label %110

110:                                              ; preds = %103, %85
  %111 = phi i32 [ %100, %85 ], [ %109, %103 ]
  %112 = phi i64 [ %95, %85 ], [ %104, %103 ]
  store volatile i64 %112, ptr %4, align 8
  %113 = and i32 %111, -2
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %24, i64 %87, i64 %34, ptr nonnull elementtype(i64) %24) #10, !srcloc !26
  br label %120

117:                                              ; preds = %110
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !40
  %118 = load volatile i64, ptr %24, align 8
  %119 = icmp eq i64 %118, %34
  br i1 %119, label %150, label %120

120:                                              ; preds = %117, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %121

121:                                              ; preds = %120, %64, %26
  %122 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %22, i64 %29, ptr nonnull elementtype(i64) %22, i64 %27) #10, !srcloc !10
  %123 = extractvalue { i8, i64 } %122, 0
  %124 = icmp ult i8 %123, 2
  call void @llvm.assume(i1 %124)
  %125 = icmp eq i8 %123, 0
  br i1 %125, label %126, label %128, !prof !16

126:                                              ; preds = %121
  %127 = extractvalue { i8, i64 } %122, 1
  br label %26, !llvm.loop !41

128:                                              ; preds = %121
  %129 = load ptr, ptr %25, align 8
  %130 = load i32, ptr %1, align 8
  %131 = shl nsw i32 -1, %130
  %132 = xor i32 %131, -1
  %133 = zext nneg i32 %132 to i64
  %134 = and i64 %28, %133
  %135 = getelementptr %struct.prb_desc, ptr %129, i64 %134
  %136 = load volatile i64, ptr %135, align 8
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %144, label %138

138:                                              ; preds = %128
  %139 = and i64 %136, 4611686018427387903
  %140 = icmp eq i64 %139, %34
  %141 = icmp ugt i64 %136, -4611686018427387905
  %142 = and i1 %141, %140
  br i1 %142, label %144, label %143

143:                                              ; preds = %138
  call void asm sideeffect "70: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 70b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 70) #10, !srcloc !42
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 977, i32 2307, i64 12) #10, !srcloc !43
  call void asm sideeffect "71: nop\0A\09.pushsection .discard.instr_end\0A\09.long 71b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 71) #10, !srcloc !44
  br label %.loopexit

144:                                              ; preds = %138, %128
  %145 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %135, i64 %29, ptr elementtype(i64) %135, i64 %136) #10, !srcloc !10
  %146 = extractvalue { i8, i64 } %145, 0
  %147 = icmp ult i8 %146, 2
  call void @llvm.assume(i1 %147)
  %148 = icmp eq i8 %146, 0
  br i1 %148, label %149, label %156

149:                                              ; preds = %144
  call void asm sideeffect "72: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 72b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 72) #10, !srcloc !45
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 991, i32 2307, i64 12) #10, !srcloc !46
  call void asm sideeffect "73: nop\0A\09.pushsection .discard.instr_end\0A\09.long 73b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 73) #10, !srcloc !47
  br label %.loopexit

150:                                              ; preds = %117, %83, %select.unfold, %select.unfold
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %.loopexit

.loopexit:                                        ; preds = %64, %149, %143, %150
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %151, ptr nonnull elementtype(i64) %151) #10, !srcloc !48
  %152 = load i64, ptr %21, align 8
  %153 = and i64 %152, 512
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %325, label %155

155:                                              ; preds = %.loopexit
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  br label %325

156:                                              ; preds = %144
  %157 = load ptr, ptr %25, align 8
  %158 = load i32, ptr %1, align 8
  %159 = shl nsw i32 -1, %158
  %160 = xor i32 %159, -1
  %161 = zext nneg i32 %160 to i64
  %162 = and i64 %28, %161
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr %struct.printk_info, ptr %164, i64 %162
  %166 = load i64, ptr %165, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(88) %165, i8 0, i64 88, i1 false)
  store ptr %1, ptr %0, align 8
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %29, ptr %167, align 8
  %168 = icmp eq i64 %166, 0
  %.pre = load i32, ptr %1, align 8
  br i1 %168, label %169, label %175

169:                                              ; preds = %156
  %170 = shl nsw i32 -1, %.pre
  %171 = xor i32 %170, -1
  %172 = zext nneg i32 %171 to i64
  %173 = and i64 %28, %172
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %.thread8

.thread8:                                         ; preds = %169
  store i64 %173, ptr %165, align 8
  br label %180

175:                                              ; preds = %156, %169
  %176 = shl nuw i32 1, %.pre
  %177 = zext i32 %176 to i64
  %178 = add i64 %166, %177
  store i64 %178, ptr %165, align 8
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %194, label %180

180:                                              ; preds = %.thread8, %175
  %181 = add nuw nsw i64 %29, 4611686018427387903
  %182 = and i64 %181, 4611686018427387903
  %183 = or i64 %181, 4611686018427387904
  %184 = load ptr, ptr %25, align 8
  %185 = load i32, ptr %1, align 8
  %186 = shl nsw i32 -1, %185
  %187 = xor i32 %186, -1
  %188 = zext nneg i32 %187 to i64
  %189 = and i64 %181, %188
  %190 = getelementptr %struct.prb_desc, ptr %184, i64 %189
  %191 = or disjoint i64 %182, -9223372036854775808
  %192 = call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %190, i64 %191, i64 %183, ptr elementtype(i64) %190) #10, !srcloc !26
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store volatile i64 %182, ptr %193, align 8
  br label %194

194:                                              ; preds = %180, %175
  %195 = load i32, ptr %7, align 8
  %196 = getelementptr %struct.prb_desc, ptr %157, i64 %162, i32 1
  %197 = icmp eq i32 %195, 0
  br i1 %197, label %._crit_edge, label %198

198:                                              ; preds = %194
  %199 = add i32 %195, 15
  %200 = and i32 %199, -8
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %202 = load volatile i64, ptr %201, align 8
  %203 = zext i32 %200 to i64
  %204 = add i64 %202, %203
  %205 = load i32, ptr %6, align 8
  %206 = zext i32 %205 to i64
  %207 = lshr i64 %202, %206
  %208 = lshr i64 %204, %206
  %209 = icmp eq i64 %207, %208
  %210 = shl nsw i64 -1, %206
  %211 = and i64 %210, %204
  %212 = add i64 %211, %203
  %213 = select i1 %209, i64 %204, i64 %212
  %214 = add i64 %213, %210
  %215 = call fastcc zeroext i1 @data_push_tail(ptr noundef %1, i64 noundef %214)
  br i1 %215, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %198, %224
  %216 = phi i64 [ %233, %224 ], [ %213, %198 ]
  %217 = phi i64 [ %225, %224 ], [ %202, %198 ]
  %218 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %201, i64 %216, ptr nonnull elementtype(i64) %201, i64 %217) #10, !srcloc !10
  %219 = extractvalue { i8, i64 } %218, 0
  %220 = icmp ult i8 %219, 2
  call void @llvm.assume(i1 %220)
  %221 = icmp eq i8 %219, 0
  %222 = load i32, ptr %6, align 8
  %223 = zext i32 %222 to i64
  br i1 %221, label %224, label %236, !prof !16

224:                                              ; preds = %.lr.ph
  %225 = extractvalue { i8, i64 } %218, 1
  %226 = add i64 %225, %203
  %227 = lshr i64 %225, %223
  %228 = lshr i64 %226, %223
  %229 = icmp eq i64 %227, %228
  %230 = shl nsw i64 -1, %223
  %231 = and i64 %230, %226
  %232 = add i64 %231, %203
  %233 = select i1 %229, i64 %226, i64 %232
  %234 = add i64 %233, %230
  %235 = call fastcc zeroext i1 @data_push_tail(ptr noundef %1, i64 noundef %234)
  br i1 %235, label %.lr.ph, label %._crit_edge, !llvm.loop !17

236:                                              ; preds = %.lr.ph
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %238 = load ptr, ptr %237, align 8
  %239 = shl nsw i64 -1, %223
  %240 = xor i64 %239, -1
  %241 = and i64 %217, %240
  %242 = getelementptr i8, ptr %238, i64 %241
  store i64 %29, ptr %242, align 8
  %243 = load i32, ptr %6, align 8
  %244 = zext i32 %243 to i64
  %245 = lshr i64 %217, %244
  %246 = lshr i64 %216, %244
  %247 = icmp eq i64 %245, %246
  br i1 %247, label %.thread10, label %248

248:                                              ; preds = %236
  %249 = load ptr, ptr %237, align 8
  store i64 %29, ptr %249, align 8
  br label %.thread10

.thread10:                                        ; preds = %236, %248
  %250 = phi ptr [ %249, %248 ], [ %242, %236 ]
  store i64 %217, ptr %196, align 8
  %251 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store i64 %216, ptr %251, align 8
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %252, ptr %253, align 8
  br label %296

._crit_edge:                                      ; preds = %224, %198, %194
  %.sink49 = phi i64 [ 3, %194 ], [ 1, %198 ], [ 1, %224 ]
  store i64 %.sink49, ptr %196, align 8
  %254 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store i64 %.sink49, ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %255, align 8
  %256 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %256, 0
  br i1 %.not, label %296, label %257

257:                                              ; preds = %._crit_edge
  %258 = load ptr, ptr %0, align 8
  %259 = load i64, ptr %167, align 8
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %261 = load ptr, ptr %260, align 8
  %262 = load i32, ptr %258, align 8
  %263 = shl nsw i32 -1, %262
  %264 = xor i32 %263, -1
  %265 = zext nneg i32 %264 to i64
  %266 = and i64 %259, %265
  %267 = getelementptr %struct.prb_desc, ptr %261, i64 %266
  %268 = or i64 %259, 4611686018427387904
  %269 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %267, i64 %268, ptr elementtype(i64) %267, i64 %259) #10, !srcloc !10
  %270 = extractvalue { i8, i64 } %269, 0
  %271 = icmp ult i8 %270, 2
  call void @llvm.assume(i1 %271)
  %272 = icmp eq i8 %270, 0
  br i1 %272, label %273, label %274

273:                                              ; preds = %257
  call void asm sideeffect "86: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 86b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 86) #10, !srcloc !23
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1609, i32 2307, i64 12) #10, !srcloc !24
  call void asm sideeffect "87: nop\0A\09.pushsection .discard.instr_end\0A\09.long 87b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 87) #10, !srcloc !25
  br label %274

274:                                              ; preds = %273, %257
  %275 = load i64, ptr %21, align 8
  %276 = and i64 %275, 512
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %279, label %278

278:                                              ; preds = %274
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  br label %279

279:                                              ; preds = %278, %274
  %280 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %281 = load volatile i64, ptr %280, align 8
  %282 = load i64, ptr %167, align 8
  %283 = icmp eq i64 %281, %282
  br i1 %283, label %325, label %284

284:                                              ; preds = %279
  %285 = or i64 %282, 4611686018427387904
  %286 = load ptr, ptr %260, align 8
  %287 = load i32, ptr %258, align 8
  %288 = shl nsw i32 -1, %287
  %289 = xor i32 %288, -1
  %290 = zext nneg i32 %289 to i64
  %291 = and i64 %282, %290
  %292 = getelementptr %struct.prb_desc, ptr %286, i64 %291
  %293 = or i64 %282, -9223372036854775808
  %294 = call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %292, i64 %293, i64 %285, ptr elementtype(i64) %292) #10, !srcloc !26
  %295 = getelementptr inbounds nuw i8, ptr %258, i64 40
  store volatile i64 %282, ptr %295, align 8
  br label %325

296:                                              ; preds = %.thread10, %._crit_edge
  store ptr %165, ptr %2, align 8
  %297 = load i64, ptr %196, align 8
  %298 = and i64 %297, 1
  %299 = icmp eq i64 %298, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %196, i64 8
  %.pre35 = load i64, ptr %.phi.trans.insert, align 8
  %300 = and i64 %.pre35, 1
  %301 = icmp eq i64 %300, 0
  %or.cond = select i1 %299, i1 true, i1 %301
  br i1 %or.cond, label %._crit_edge34, label %322

._crit_edge34:                                    ; preds = %296
  %302 = load i32, ptr %6, align 8
  %303 = zext i32 %302 to i64
  %304 = lshr i64 %297, %303
  %305 = lshr i64 %.pre35, %303
  %306 = icmp eq i64 %304, %305
  br i1 %306, label %307, label %314

307:                                              ; preds = %._crit_edge34
  %308 = shl nsw i64 -1, %303
  %309 = xor i64 %308, -1
  %310 = and i64 %.pre35, %309
  %311 = and i64 %297, %309
  %312 = sub nsw i64 %310, %311
  %313 = trunc i64 %312 to i32
  br label %322

314:                                              ; preds = %._crit_edge34
  %315 = shl nuw i64 1, %303
  %316 = add i64 %315, -1
  %317 = and i64 %316, %.pre35
  %318 = add nuw i64 %317, %315
  %319 = and i64 %316, %297
  %320 = sub i64 %318, %319
  %321 = trunc i64 %320 to i32
  br label %322

322:                                              ; preds = %296, %314, %307
  %323 = phi i32 [ %313, %307 ], [ %321, %314 ], [ 0, %296 ]
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %323, ptr %324, align 8
  br label %326

325:                                              ; preds = %284, %279, %155, %.loopexit, %10
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br label %326

326:                                              ; preds = %325, %322
  %327 = phi i1 [ true, %322 ], [ false, %325 ]
  ret i1 %327
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
  %12 = getelementptr %struct.prb_desc, ptr %6, i64 %11
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
define dso_local noundef zeroext i1 @prb_read_valid(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca i64, align 8
  store i64 %1, ptr %4, align 8
  %5 = call fastcc zeroext i1 @_prb_read_valid(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %2, ptr noundef null)
  ret i1 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @_prb_read_valid(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef readonly %2, ptr noundef writeonly %3) unnamed_addr #0 align 16 {
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

18:                                               ; preds = %201, %4
  %19 = phi i64 [ %202, %201 ], [ %.pre, %4 ]
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %0, align 8
  %22 = shl nsw i32 -1, %21
  %23 = xor i32 %22, -1
  %24 = zext nneg i32 %23 to i64
  %25 = and i64 %19, %24
  %26 = getelementptr %struct.printk_info, ptr %20, i64 %25
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr %struct.prb_desc, ptr %27, i64 %25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !annotation !5
  %29 = load volatile i64, ptr %28, align 8
  %30 = and i64 %29, 4611686018427387903
  %31 = and i64 %29, %24
  %32 = getelementptr %struct.prb_desc, ptr %27, i64 %31
  %33 = load volatile i64, ptr %32, align 8
  %34 = and i64 %33, 4611686018427387903
  %35 = icmp eq i64 %34, %30
  %36 = lshr i64 %33, 62
  %37 = trunc nuw nsw i64 %36 to i32
  %38 = select i1 %35, i32 %37, i32 -1
  %39 = add nsw i32 %38, 1
  %40 = icmp samesign ult i32 %39, 2
  br i1 %40, label %51, label %41

41:                                               ; preds = %18
  %42 = getelementptr %struct.printk_info, ptr %20, i64 %31
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !8
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false)
  %44 = load i64, ptr %42, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !9
  %45 = load volatile i64, ptr %32, align 8
  %46 = and i64 %45, 4611686018427387903
  %47 = icmp eq i64 %46, %30
  %48 = lshr i64 %45, 62
  %49 = trunc nuw nsw i64 %48 to i32
  %50 = select i1 %47, i32 %49, i32 -1
  br label %51

51:                                               ; preds = %41, %18
  %52 = phi i64 [ 0, %18 ], [ %44, %41 ]
  %53 = phi i32 [ %38, %18 ], [ %50, %41 ]
  %54 = phi i64 [ %33, %18 ], [ %45, %41 ]
  store volatile i64 %54, ptr %7, align 8
  %55 = add nsw i32 %53, -2
  %56 = icmp ult i32 %55, -3
  %57 = icmp eq i64 %52, %19
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %59, label %.thread14

59:                                               ; preds = %51
  %60 = icmp eq i32 %53, 3
  br i1 %60, label %.thread14, label %61

61:                                               ; preds = %59
  %62 = load i64, ptr %10, align 8
  %63 = icmp ne i64 %62, 1
  %64 = load i64, ptr %11, align 8
  %65 = icmp ne i64 %64, 1
  %.not17 = select i1 %63, i1 true, i1 %65
  %66 = and i1 %12, %.not17
  br i1 %66, label %67, label %157

67:                                               ; preds = %61
  %68 = load ptr, ptr %2, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %68, ptr noundef align 8 dereferenceable(88) %26, i64 88, i1 false)
  br label %71

71:                                               ; preds = %70, %67
  %72 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %73 = load i16, ptr %72, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = load i32, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  store i32 0, ptr %6, align 4, !annotation !5
  %76 = icmp ne ptr %74, null
  %77 = icmp ne i32 %75, 0
  %78 = and i1 %76, %77
  %79 = or i1 %15, %78
  br i1 %79, label %80, label %113

80:                                               ; preds = %71
  %81 = call fastcc ptr @get_data(ptr noundef nonnull %16, ptr noundef nonnull %10, ptr noundef nonnull %6)
  %82 = icmp eq ptr %81, null
  br i1 %82, label %112, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %6, align 4
  %85 = zext i16 %73 to i32
  %86 = icmp ult i32 %84, %85
  br i1 %86, label %112, label %87

87:                                               ; preds = %83
  br i1 %15, label %88, label %108

88:                                               ; preds = %87
  %89 = icmp eq i16 %73, 0
  br i1 %89, label %.loopexit, label %90

90:                                               ; preds = %88
  %91 = ptrtoint ptr %81 to i64
  br label %92

92:                                               ; preds = %99, %90
  %93 = phi ptr [ %81, %90 ], [ %101, %99 ]
  %94 = phi i32 [ 1, %90 ], [ %100, %99 ]
  %95 = phi i32 [ %85, %90 ], [ %105, %99 ]
  %96 = zext i32 %95 to i64
  %97 = tail call ptr @memchr(ptr noundef %93, i32 noundef 10, i64 noundef %96) #10
  %98 = icmp eq ptr %97, null
  br i1 %98, label %.loopexit, label %99

99:                                               ; preds = %92
  %100 = add i32 %94, 1
  %101 = getelementptr i8, ptr %97, i64 1
  %102 = ptrtoint ptr %101 to i64
  %103 = sub i64 %91, %102
  %104 = trunc i64 %103 to i32
  %105 = add i32 %104, %85
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %.loopexit, label %92, !llvm.loop !49

.loopexit:                                        ; preds = %99, %92, %88
  %107 = phi i32 [ 1, %88 ], [ %94, %92 ], [ %100, %99 ]
  store i32 %107, ptr %3, align 4
  br label %108

108:                                              ; preds = %.loopexit, %87
  br i1 %78, label %109, label %113

109:                                              ; preds = %108
  %110 = tail call i32 @llvm.umin.i32(i32 %85, i32 %75)
  %111 = zext nneg i32 %110 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %74, ptr nonnull align 1 %81, i64 %111, i1 false)
  br label %113

112:                                              ; preds = %83, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  br label %.thread14

113:                                              ; preds = %109, %108, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  %114 = load ptr, ptr %8, align 8
  %115 = load i32, ptr %0, align 8
  %116 = shl nsw i32 -1, %115
  %117 = xor i32 %116, -1
  %118 = zext nneg i32 %117 to i64
  %119 = and i64 %29, %118
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr %struct.prb_desc, ptr %120, i64 %119
  %122 = load volatile i64, ptr %121, align 8
  %123 = and i64 %122, 4611686018427387903
  %124 = icmp eq i64 %123, %30
  %125 = lshr i64 %122, 62
  %126 = trunc nuw nsw i64 %125 to i32
  %127 = select i1 %124, i32 %126, i32 -1
  %128 = add nsw i32 %127, 1
  %129 = icmp samesign ult i32 %128, 2
  br i1 %129, label %140, label %130

130:                                              ; preds = %113
  %131 = getelementptr %struct.printk_info, ptr %114, i64 %119
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !8
  %132 = getelementptr inbounds nuw i8, ptr %121, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %132, i64 16, i1 false)
  %133 = load i64, ptr %131, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !9
  %134 = load volatile i64, ptr %121, align 8
  %135 = and i64 %134, 4611686018427387903
  %136 = icmp eq i64 %135, %30
  %137 = lshr i64 %134, 62
  %138 = trunc nuw nsw i64 %137 to i32
  %139 = select i1 %136, i32 %138, i32 -1
  br label %140

140:                                              ; preds = %130, %113
  %141 = phi i64 [ 0, %113 ], [ %133, %130 ]
  %142 = phi i32 [ %127, %113 ], [ %139, %130 ]
  %143 = phi i64 [ %122, %113 ], [ %134, %130 ]
  store volatile i64 %143, ptr %7, align 8
  %144 = add nsw i32 %142, -2
  %145 = icmp ult i32 %144, -3
  %146 = icmp eq i64 %141, %19
  %147 = select i1 %145, i1 %146, i1 false
  br i1 %147, label %148, label %.thread14

148:                                              ; preds = %140
  %149 = icmp eq i32 %142, 3
  br i1 %149, label %.thread14, label %150

150:                                              ; preds = %148
  %151 = load i64, ptr %10, align 8
  %152 = icmp eq i64 %151, 1
  %153 = load i64, ptr %11, align 8
  %154 = icmp eq i64 %153, 1
  %155 = select i1 %152, i1 %154, i1 false
  br i1 %155, label %.thread14, label %.thread15

.thread15:                                        ; preds = %150
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #10
  br label %.loopexit18

.thread14:                                        ; preds = %112, %140, %148, %51, %59, %150
  %156 = phi i1 [ true, %148 ], [ false, %140 ], [ true, %112 ], [ true, %59 ], [ false, %51 ], [ true, %150 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #10
  br label %158

157:                                              ; preds = %61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #10
  br i1 %.not17, label %.loopexit18, label %158

158:                                              ; preds = %.thread14, %157
  %159 = phi i1 [ %156, %.thread14 ], [ true, %157 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  br label %160

160:                                              ; preds = %194, %158
  %161 = phi i64 [ 0, %158 ], [ %189, %194 ]
  %162 = load volatile i64, ptr %17, align 8
  %163 = load ptr, ptr %8, align 8
  %164 = load i32, ptr %0, align 8
  %165 = shl nsw i32 -1, %164
  %166 = xor i32 %165, -1
  %167 = zext nneg i32 %166 to i64
  %168 = and i64 %162, %167
  %169 = load ptr, ptr %9, align 8
  %170 = getelementptr %struct.prb_desc, ptr %169, i64 %168
  %171 = load volatile i64, ptr %170, align 8
  %172 = and i64 %171, 4611686018427387903
  %173 = icmp eq i64 %172, %162
  %174 = lshr i64 %171, 62
  %175 = trunc nuw nsw i64 %174 to i32
  %176 = select i1 %173, i32 %175, i32 -1
  %177 = add nsw i32 %176, 1
  %178 = icmp samesign ult i32 %177, 2
  br i1 %178, label %188, label %179

179:                                              ; preds = %160
  %180 = getelementptr %struct.printk_info, ptr %163, i64 %168
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !8
  %181 = load i64, ptr %180, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !9
  %182 = load volatile i64, ptr %170, align 8
  %183 = and i64 %182, 4611686018427387903
  %184 = icmp eq i64 %183, %162
  %185 = lshr i64 %182, 62
  %186 = trunc nuw nsw i64 %185 to i32
  %187 = select i1 %184, i32 %186, i32 -1
  br label %188

188:                                              ; preds = %179, %160
  %189 = phi i64 [ %161, %160 ], [ %181, %179 ]
  %190 = phi i32 [ %176, %160 ], [ %187, %179 ]
  %191 = phi i64 [ %171, %160 ], [ %182, %179 ]
  store volatile i64 %191, ptr %5, align 8
  %192 = and i32 %190, -2
  %193 = icmp eq i32 %192, 2
  br i1 %193, label %195, label %194

194:                                              ; preds = %188
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !50
  br label %160, !llvm.loop !51

195:                                              ; preds = %188
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %196 = load i64, ptr %1, align 8
  %197 = icmp ult i64 %196, %189
  br i1 %197, label %201, label %198

198:                                              ; preds = %195
  br i1 %159, label %199, label %.loopexit18

199:                                              ; preds = %198
  %200 = add i64 %196, 1
  br label %201

201:                                              ; preds = %199, %195
  %202 = phi i64 [ %200, %199 ], [ %189, %195 ]
  store i64 %202, ptr %1, align 8
  br label %18, !llvm.loop !52

.loopexit18:                                      ; preds = %198, %157, %.thread15
  %203 = phi i1 [ true, %.thread15 ], [ true, %157 ], [ false, %198 ]
  ret i1 %203
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @prb_read_valid_info(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca %struct.printk_record, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #10
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %7, align 8, !annotation !5
  store ptr %2, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %8, align 8
  %9 = call fastcc zeroext i1 @_prb_read_valid(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #10
  ret i1 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @prb_first_valid_seq(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
  store i64 0, ptr %2, align 8
  %3 = call fastcc zeroext i1 @_prb_read_valid(ptr noundef %0, ptr noundef nonnull %2, ptr noundef null, ptr noundef null)
  %4 = load i64, ptr %2, align 8
  %5 = select i1 %3, i64 %4, i64 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @prb_next_seq(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
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
  %14 = getelementptr %struct.prb_desc, ptr %13, i64 %11
  %15 = load volatile i64, ptr %14, align 8
  %16 = and i64 %15, 4611686018427387903
  %17 = icmp eq i64 %16, %4
  %18 = lshr i64 %15, 62
  %19 = trunc nuw nsw i64 %18 to i32
  %20 = select i1 %17, i32 %19, i32 -1
  %21 = add nsw i32 %20, 1
  %22 = icmp samesign ult i32 %21, 2
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %1
  %24 = getelementptr %struct.printk_info, ptr %6, i64 %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !8
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %2, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !9
  %26 = load volatile i64, ptr %14, align 8
  %27 = and i64 %26, 4611686018427387903
  %28 = icmp eq i64 %27, %4
  %29 = icmp slt i64 %26, 0
  %30 = and i1 %28, %29
  br i1 %30, label %33, label %.thread1.sink.split

.thread:                                          ; preds = %1
  %31 = and i32 %20, -2
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %.thread1, label %.thread1.sink.split

33:                                               ; preds = %23
  %34 = icmp eq i64 %25, 0
  br i1 %34, label %.thread1, label %35

35:                                               ; preds = %33
  %36 = add i64 %25, 1
  br label %.thread1.sink.split

.thread1.sink.split:                              ; preds = %23, %.thread, %35
  %.sink = phi i64 [ %36, %35 ], [ 0, %.thread ], [ 0, %23 ]
  store i64 %.sink, ptr %2, align 8
  br label %.thread1

.thread1:                                         ; preds = %.thread1.sink.split, %.thread, %33
  %37 = call fastcc zeroext i1 @_prb_read_valid(ptr noundef %0, ptr noundef nonnull %2, ptr noundef null, ptr noundef null)
  br i1 %37, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.thread1, %.preheader
  %38 = load i64, ptr %2, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %2, align 8
  %40 = call fastcc zeroext i1 @_prb_read_valid(ptr noundef %0, ptr noundef nonnull %2, ptr noundef null, ptr noundef null)
  br i1 %40, label %.preheader, label %.loopexit, !llvm.loop !53

.loopexit:                                        ; preds = %.preheader, %.thread1
  %41 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  ret i64 %41
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local void @prb_init(ptr noundef initializes((0, 4), (8, 24)) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #4 align 16 {
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
  %28 = getelementptr %struct.prb_desc, ptr %3, i64 %27
  %29 = or disjoint i64 %16, -4611686018427387904
  store volatile i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 1, ptr %31, align 8
  %32 = sub nsw i64 0, %8
  store i64 %32, ptr %5, align 8
  %33 = getelementptr %struct.printk_info, ptr %5, i64 %27
  store i64 0, ptr %33, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i32 @prb_record_text_space(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @data_push_tail(ptr noundef %0, i64 noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = and i64 %1, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %.loopexit4

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load volatile i64, ptr %8, align 8
  %10 = xor i64 %9, -1
  %11 = add i64 %1, %10
  %12 = load i32, ptr %4, align 8
  %13 = zext nneg i32 %12 to i64
  %14 = lshr i64 %11, %13
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %.loopexit4

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %19

19:                                               ; preds = %91, %16
  %20 = phi i64 [ %13, %16 ], [ %96, %91 ]
  %21 = phi i64 [ %9, %16 ], [ %92, %91 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 0, ptr %3, align 8
  br label %22

22:                                               ; preds = %77, %19
  %23 = phi i64 [ %20, %19 ], [ %81, %77 ]
  %24 = phi i64 [ %21, %19 ], [ %59, %77 ]
  %25 = phi i64 [ 0, %19 ], [ %59, %77 ]
  %26 = phi i64 [ 0, %19 ], [ %58, %77 ]
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
  %39 = getelementptr %struct.prb_desc, ptr %38, i64 %37
  %40 = load volatile i64, ptr %39, align 8
  %41 = and i64 %40, 4611686018427387903
  %42 = icmp eq i64 %41, %32
  %43 = lshr i64 %40, 62
  %44 = trunc nuw nsw i64 %43 to i32
  %45 = select i1 %42, i32 %44, i32 -1
  %46 = add nsw i32 %45, 1
  %47 = icmp samesign ult i32 %46, 2
  br i1 %47, label %select.unfold, label %48

48:                                               ; preds = %22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !8
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %52 = load i64, ptr %51, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !9
  %53 = load volatile i64, ptr %39, align 8
  %54 = and i64 %53, 4611686018427387903
  %55 = icmp eq i64 %54, %32
  %56 = lshr i64 %53, 62
  %57 = trunc nuw nsw i64 %56 to i32
  br i1 %55, label %select.unfold, label %.thread

.thread:                                          ; preds = %48
  store volatile i64 %53, ptr %3, align 8
  br label %.loopexit

select.unfold:                                    ; preds = %48, %22
  %58 = phi i64 [ %26, %22 ], [ %50, %48 ]
  %59 = phi i64 [ %25, %22 ], [ %52, %48 ]
  %60 = phi i32 [ %45, %22 ], [ %57, %48 ]
  %61 = phi i64 [ %40, %22 ], [ %53, %48 ]
  store volatile i64 %61, ptr %3, align 8
  switch i32 %60, label %default.unreachable11 [
    i32 -1, label %.loopexit
    i32 0, label %.loopexit
    i32 1, label %.loopexit
    i32 2, label %62
    i32 3, label %75
  ]

62:                                               ; preds = %select.unfold
  %63 = icmp eq i64 %58, %24
  br i1 %63, label %64, label %.loopexit

64:                                               ; preds = %62
  %65 = or i64 %32, -9223372036854775808
  %66 = or i64 %32, -4611686018427387904
  %67 = load ptr, ptr %18, align 8
  %68 = load i32, ptr %0, align 8
  %69 = shl nsw i32 -1, %68
  %70 = xor i32 %69, -1
  %71 = zext nneg i32 %70 to i64
  %72 = and i64 %32, %71
  %73 = getelementptr %struct.prb_desc, ptr %67, i64 %72
  %74 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %73, i64 %66, i64 %65, ptr elementtype(i64) %73) #10, !srcloc !26
  br label %77

75:                                               ; preds = %select.unfold
  %76 = icmp eq i64 %58, %24
  br i1 %76, label %77, label %.loopexit

default.unreachable11:                            ; preds = %select.unfold
  unreachable

77:                                               ; preds = %75, %64
  %78 = xor i64 %59, -1
  %79 = add i64 %1, %78
  %80 = load i32, ptr %4, align 8
  %81 = zext nneg i32 %80 to i64
  %82 = lshr i64 %79, %81
  %.not = icmp eq i64 %82, 0
  br i1 %.not, label %22, label %85, !llvm.loop !54

.loopexit:                                        ; preds = %75, %62, %select.unfold, %select.unfold, %select.unfold, %.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !55
  %83 = load volatile i64, ptr %8, align 8
  %84 = icmp eq i64 %83, %21
  br i1 %84, label %.loopexit4, label %91

85:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %86 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %8, i64 %59, ptr nonnull elementtype(i64) %8, i64 %21) #10, !srcloc !10
  %87 = extractvalue { i8, i64 } %86, 0
  %88 = icmp ult i8 %87, 2
  tail call void @llvm.assume(i1 %88)
  %89 = icmp eq i8 %87, 0
  br i1 %89, label %.thread3, label %.loopexit4, !prof !16

.thread3:                                         ; preds = %85
  %90 = extractvalue { i8, i64 } %86, 1
  br label %91

91:                                               ; preds = %.thread3, %.loopexit
  %92 = phi i64 [ %83, %.loopexit ], [ %90, %.thread3 ]
  %93 = xor i64 %92, -1
  %94 = add i64 %1, %93
  %95 = load i32, ptr %4, align 8
  %96 = zext nneg i32 %95 to i64
  %97 = lshr i64 %94, %96
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %19, label %.loopexit4, !llvm.loop !56

.loopexit4:                                       ; preds = %85, %91, %.loopexit, %7, %2
  %99 = phi i1 [ true, %2 ], [ true, %7 ], [ true, %85 ], [ false, %.loopexit ], [ true, %91 ]
  ret i1 %99
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
