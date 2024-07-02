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
define dso_local noundef zeroext i1 @prb_reserve_in_last(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  store i64 0, ptr %7, align 8, !annotation !5
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %7) #9, !srcloc !6
  %9 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !7
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %9, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load volatile i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %1, align 8
  %16 = shl nsw i32 -1, %15
  %17 = xor i32 %16, -1
  %18 = zext nneg i32 %17 to i64
  %19 = and i64 %12, %18
  %20 = getelementptr inbounds i8, ptr %1, i64 8
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
  br label %.thread10

28:                                               ; preds = %5
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !8
  %29 = getelementptr %struct.printk_info, ptr %14, i64 %19, i32 5
  %30 = load i32, ptr %29, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !9
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
  %45 = getelementptr %struct.prb_desc, ptr %39, i64 %44
  %46 = or i64 %12, 4611686018427387904
  %47 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %45, i64 %12, ptr elementtype(i64) %45, i64 %46) #9, !srcloc !10
  %48 = extractvalue { i8, i64 } %47, 0
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %.thread10, label %50

.thread10:                                        ; preds = %28, %.thread, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %52

50:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %51 = icmp eq ptr %45, null
  br i1 %51, label %52, label %57

52:                                               ; preds = %.thread10, %50
  %53 = load i64, ptr %10, align 8
  %54 = and i64 %53, 512
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %281, label %56

56:                                               ; preds = %52
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !11
  br label %281

57:                                               ; preds = %50
  %58 = load ptr, ptr %13, align 8
  %59 = load i32, ptr %1, align 8
  %60 = shl nsw i32 -1, %59
  %61 = xor i32 %60, -1
  %62 = zext nneg i32 %61 to i64
  %63 = and i64 %12, %62
  %64 = getelementptr %struct.printk_info, ptr %58, i64 %63
  store ptr %1, ptr %0, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %12, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %64, i64 20
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, %3
  br i1 %68, label %69, label %243

69:                                               ; preds = %57
  %70 = getelementptr inbounds i8, ptr %45, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, 1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %107, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds i8, ptr %45, i64 16
  %76 = load i64, ptr %75, align 8
  %77 = and i64 %76, 1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %107, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds i8, ptr %64, i64 16
  %81 = load i16, ptr %80, align 8
  %82 = icmp eq i16 %81, 0
  br i1 %82, label %90, label %83, !prof !12

83:                                               ; preds = %79
  call void asm sideeffect "82: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 82b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 82) #9, !srcloc !13
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1388, i32 2307, i64 12) #9, !srcloc !14
  call void asm sideeffect "83: nop\0A\09.pushsection .discard.instr_end\0A\09.long 83b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 83) #9, !srcloc !15
  %84 = load i1, ptr @prb_reserve_in_last.__already_done, align 1
  br i1 %84, label %89, label %85, !prof !12

85:                                               ; preds = %83
  store i1 true, ptr @prb_reserve_in_last.__already_done, align 1
  %86 = load i16, ptr %80, align 8
  %87 = zext i16 %86 to i32
  %88 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i32 noundef %87) #10
  br label %89

89:                                               ; preds = %85, %83
  store i16 0, ptr %80, align 8
  br label %90

90:                                               ; preds = %89, %79
  %91 = getelementptr inbounds i8, ptr %2, i64 16
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %.split1, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, ptr %1, i64 48
  %96 = add i32 %92, 15
  %97 = and i32 %96, -8
  %98 = zext i32 %97 to i64
  %99 = load i32, ptr %95, align 8
  %100 = zext nneg i32 %99 to i64
  %101 = shl nuw i64 1, %100
  %102 = add i64 %101, -8
  %103 = icmp ult i64 %102, %98
  %104 = icmp ugt i32 %92, %4
  %105 = or i1 %104, %103
  br i1 %105, label %243, label %.split

.split:                                           ; preds = %94
  %106 = call fastcc ptr @data_alloc(ptr noundef %1, i32 noundef %92, ptr noundef %70, i64 noundef %12)
  br label %206

.split1:                                          ; preds = %90
  store i64 3, ptr %70, align 8
  store i64 3, ptr %75, align 8
  br label %206

107:                                              ; preds = %74, %69
  store i32 0, ptr %8, align 4, !annotation !5
  %108 = getelementptr inbounds i8, ptr %1, i64 48
  %109 = call fastcc ptr @get_data(ptr noundef %108, ptr noundef %70, ptr noundef nonnull %8)
  %110 = icmp eq ptr %109, null
  br i1 %110, label %243, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds i8, ptr %64, i64 16
  %113 = load i16, ptr %112, align 8
  %114 = zext i16 %113 to i32
  %115 = load i32, ptr %8, align 4
  %116 = icmp ult i32 %115, %114
  br i1 %116, label %117, label %125, !prof !16

117:                                              ; preds = %111
  call void asm sideeffect "84: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 84b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 84) #9, !srcloc !17
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1411, i32 2307, i64 12) #9, !srcloc !18
  call void asm sideeffect "85: nop\0A\09.pushsection .discard.instr_end\0A\09.long 85b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 85) #9, !srcloc !19
  %118 = load i1, ptr @prb_reserve_in_last.__already_done.2, align 1
  br i1 %118, label %123, label %119, !prof !12

119:                                              ; preds = %117
  store i1 true, ptr @prb_reserve_in_last.__already_done.2, align 1
  %120 = load i16, ptr %112, align 8
  %121 = zext i16 %120 to i32
  %122 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, i32 noundef %121, i32 noundef %115) #10
  br label %123

123:                                              ; preds = %119, %117
  %124 = trunc nuw i32 %115 to i16
  store i16 %124, ptr %112, align 8
  br label %125

125:                                              ; preds = %123, %111
  %.pre-phi = phi i32 [ %115, %123 ], [ %114, %111 ]
  %126 = getelementptr inbounds i8, ptr %2, i64 16
  %127 = load i32, ptr %126, align 8
  %128 = add i32 %127, %.pre-phi
  store i32 %128, ptr %126, align 8
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %141, label %130

130:                                              ; preds = %125
  %131 = add i32 %128, 15
  %132 = and i32 %131, -8
  %133 = zext i32 %132 to i64
  %134 = load i32, ptr %108, align 8
  %135 = zext nneg i32 %134 to i64
  %136 = shl nuw i64 1, %135
  %137 = add i64 %136, -8
  %138 = icmp ult i64 %137, %133
  %139 = icmp ugt i32 %128, %4
  %140 = or i1 %139, %138
  br i1 %140, label %243, label %141

141:                                              ; preds = %125, %130
  %142 = getelementptr inbounds i8, ptr %1, i64 64
  %143 = load volatile i64, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %45, i64 16
  %145 = load i64, ptr %144, align 8
  %146 = icmp eq i64 %143, %145
  br i1 %146, label %147, label %206

147:                                              ; preds = %141
  %148 = load i64, ptr %70, align 8
  %149 = load i32, ptr %108, align 8
  %150 = zext i32 %149 to i64
  %151 = lshr i64 %148, %150
  %152 = lshr i64 %143, %150
  %153 = icmp eq i64 %151, %152
  %154 = add i32 %128, 15
  %155 = and i32 %154, -8
  %156 = zext i32 %155 to i64
  %157 = add i64 %148, %156
  %158 = lshr i64 %157, %150
  %159 = icmp eq i64 %151, %158
  %160 = shl nsw i64 -1, %150
  %161 = and i64 %160, %157
  %162 = add i64 %161, %156
  %163 = select i1 %159, i64 %157, i64 %162
  %164 = sub i64 %143, %163
  %165 = shl nuw i64 1, %150
  %166 = icmp ult i64 %164, %165
  br i1 %166, label %167, label %175

167:                                              ; preds = %147
  %168 = getelementptr inbounds i8, ptr %1, i64 56
  %169 = load ptr, ptr %168, align 8
  %170 = xor i64 %160, -1
  %171 = and i64 %148, %170
  %172 = select i1 %153, i64 %171, i64 0
  %173 = getelementptr i8, ptr %169, i64 %172
  %174 = getelementptr inbounds i8, ptr %173, i64 8
  br label %206

175:                                              ; preds = %147
  %176 = sub i64 %163, %165
  %177 = call fastcc zeroext i1 @data_push_tail(ptr noundef %1, i64 noundef %176)
  br i1 %177, label %178, label %206

178:                                              ; preds = %175
  %179 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %142, i64 %163, ptr elementtype(i64) %142, i64 %143) #9, !srcloc !10
  %180 = extractvalue { i8, i64 } %179, 0
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %206, label %182

182:                                              ; preds = %178
  %183 = load i64, ptr %70, align 8
  %184 = getelementptr inbounds i8, ptr %1, i64 56
  %185 = load ptr, ptr %184, align 8
  %186 = load i32, ptr %108, align 8
  %187 = zext i32 %186 to i64
  %188 = shl nsw i64 -1, %187
  %189 = xor i64 %188, -1
  %190 = and i64 %183, %189
  %191 = getelementptr i8, ptr %185, i64 %190
  %192 = lshr i64 %183, %187
  %193 = lshr i64 %163, %187
  %194 = icmp eq i64 %192, %193
  br i1 %194, label %203, label %195

195:                                              ; preds = %182
  store i64 %12, ptr %185, align 8
  br i1 %153, label %196, label %203

196:                                              ; preds = %195
  %197 = getelementptr inbounds i8, ptr %185, i64 8
  %198 = getelementptr inbounds i8, ptr %191, i64 8
  %199 = load i64, ptr %144, align 8
  %200 = load i64, ptr %70, align 8
  %201 = add i64 %199, -8
  %202 = sub i64 %201, %200
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %197, ptr align 8 %198, i64 %202, i1 false)
  br label %203

203:                                              ; preds = %196, %195, %182
  %204 = phi ptr [ %191, %182 ], [ %185, %196 ], [ %185, %195 ]
  store i64 %163, ptr %144, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 8
  br label %206

206:                                              ; preds = %.split, %.split1, %203, %178, %175, %167, %141
  %207 = phi ptr [ %174, %167 ], [ %205, %203 ], [ null, %141 ], [ null, %175 ], [ null, %178 ], [ %106, %.split ], [ null, %.split1 ]
  %208 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %207, ptr %208, align 8
  %209 = getelementptr inbounds i8, ptr %2, i64 16
  %210 = load i32, ptr %209, align 8
  %211 = icmp ne i32 %210, 0
  %212 = icmp eq ptr %207, null
  %or.cond = select i1 %211, i1 %212, i1 false
  br i1 %or.cond, label %243, label %213

213:                                              ; preds = %206
  store ptr %64, ptr %2, align 8
  %214 = load i64, ptr %70, align 8
  %215 = and i64 %214, 1
  %216 = icmp eq i64 %215, 0
  %.phi.trans.insert = getelementptr inbounds i8, ptr %45, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %217 = and i64 %.pre, 1
  %218 = icmp eq i64 %217, 0
  %or.cond14 = select i1 %216, i1 true, i1 %218
  br i1 %or.cond14, label %._crit_edge, label %240

._crit_edge:                                      ; preds = %213
  %219 = getelementptr inbounds i8, ptr %1, i64 48
  %220 = load i32, ptr %219, align 8
  %221 = zext i32 %220 to i64
  %222 = lshr i64 %214, %221
  %223 = lshr i64 %.pre, %221
  %224 = icmp eq i64 %222, %223
  br i1 %224, label %225, label %232

225:                                              ; preds = %._crit_edge
  %226 = shl nsw i64 -1, %221
  %227 = xor i64 %226, -1
  %228 = and i64 %.pre, %227
  %229 = and i64 %214, %227
  %230 = sub nsw i64 %228, %229
  %231 = trunc i64 %230 to i32
  br label %240

232:                                              ; preds = %._crit_edge
  %233 = shl nuw i64 1, %221
  %234 = add i64 %233, -1
  %235 = and i64 %234, %.pre
  %236 = add i64 %235, %233
  %237 = and i64 %234, %214
  %238 = sub i64 %236, %237
  %239 = trunc i64 %238 to i32
  br label %240

240:                                              ; preds = %213, %232, %225
  %241 = phi i32 [ %231, %225 ], [ %239, %232 ], [ 0, %213 ]
  %242 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %241, ptr %242, align 8
  br label %282

243:                                              ; preds = %206, %130, %107, %94, %57
  %244 = load ptr, ptr %0, align 8
  %245 = load i64, ptr %65, align 8
  %246 = getelementptr inbounds i8, ptr %244, i64 8
  %247 = load ptr, ptr %246, align 8
  %248 = load i32, ptr %244, align 8
  %249 = shl nsw i32 -1, %248
  %250 = xor i32 %249, -1
  %251 = zext nneg i32 %250 to i64
  %252 = and i64 %245, %251
  %253 = getelementptr %struct.prb_desc, ptr %247, i64 %252
  %254 = or i64 %245, 4611686018427387904
  %255 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %253, i64 %254, ptr elementtype(i64) %253, i64 %245) #9, !srcloc !10
  %256 = extractvalue { i8, i64 } %255, 0
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %243
  call void asm sideeffect "86: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 86b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 86) #9, !srcloc !20
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1609, i32 2307, i64 12) #9, !srcloc !21
  call void asm sideeffect "87: nop\0A\09.pushsection .discard.instr_end\0A\09.long 87b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 87) #9, !srcloc !22
  br label %259

259:                                              ; preds = %258, %243
  %260 = load i64, ptr %10, align 8
  %261 = and i64 %260, 512
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %264, label %263

263:                                              ; preds = %259
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !11
  br label %264

264:                                              ; preds = %263, %259
  %265 = getelementptr inbounds i8, ptr %244, i64 24
  %266 = load volatile i64, ptr %265, align 8
  %267 = load i64, ptr %65, align 8
  %268 = icmp eq i64 %266, %267
  br i1 %268, label %281, label %269

269:                                              ; preds = %264
  %270 = or i64 %267, 4611686018427387904
  %271 = load ptr, ptr %246, align 8
  %272 = load i32, ptr %244, align 8
  %273 = shl nsw i32 -1, %272
  %274 = xor i32 %273, -1
  %275 = zext nneg i32 %274 to i64
  %276 = and i64 %267, %275
  %277 = getelementptr %struct.prb_desc, ptr %271, i64 %276
  %278 = or i64 %267, -9223372036854775808
  %279 = call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %277, i64 %278, i64 %270, ptr elementtype(i64) %277) #9, !srcloc !23
  %280 = getelementptr inbounds i8, ptr %244, i64 40
  store volatile i64 %267, ptr %280, align 8
  br label %281

281:                                              ; preds = %269, %264, %56, %52
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br label %282

282:                                              ; preds = %281, %240
  %283 = phi i1 [ false, %281 ], [ true, %240 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #9
  ret i1 %283
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @data_alloc(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2, i64 noundef %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  store i64 3, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 3, ptr %8, align 8
  br label %65

9:                                                ; preds = %4
  %10 = add i32 %1, 15
  %11 = and i32 %10, -8
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  %13 = load volatile i64, ptr %12, align 8
  %14 = zext i32 %11 to i64
  %15 = add i64 %13, %14
  %16 = load i32, ptr %5, align 8
  %17 = zext i32 %16 to i64
  %18 = lshr i64 %13, %17
  %19 = lshr i64 %15, %17
  %20 = icmp eq i64 %18, %19
  %21 = shl nsw i64 -1, %17
  %22 = and i64 %21, %15
  %23 = add i64 %22, %14
  %24 = select i1 %20, i64 %15, i64 %23
  %25 = add i64 %24, %21
  %26 = tail call fastcc zeroext i1 @data_push_tail(ptr noundef %0, i64 noundef %25)
  br i1 %26, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %35, %9
  store i64 1, ptr %2, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %27, align 8
  br label %65

.lr.ph:                                           ; preds = %9, %35
  %28 = phi i64 [ %44, %35 ], [ %24, %9 ]
  %29 = phi i64 [ %36, %35 ], [ %13, %9 ]
  %30 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %12, i64 %28, ptr elementtype(i64) %12, i64 %29) #9, !srcloc !10
  %31 = extractvalue { i8, i64 } %30, 0
  %32 = icmp eq i8 %31, 0
  %33 = load i32, ptr %5, align 8
  %34 = zext i32 %33 to i64
  br i1 %32, label %35, label %47, !prof !16

35:                                               ; preds = %.lr.ph
  %36 = extractvalue { i8, i64 } %30, 1
  %37 = add i64 %36, %14
  %38 = lshr i64 %36, %34
  %39 = lshr i64 %37, %34
  %40 = icmp eq i64 %38, %39
  %41 = shl nsw i64 -1, %34
  %42 = and i64 %41, %37
  %43 = add i64 %42, %14
  %44 = select i1 %40, i64 %37, i64 %43
  %45 = add i64 %44, %41
  %46 = tail call fastcc zeroext i1 @data_push_tail(ptr noundef %0, i64 noundef %45)
  br i1 %46, label %.lr.ph, label %._crit_edge, !llvm.loop !24

47:                                               ; preds = %.lr.ph
  %48 = getelementptr inbounds i8, ptr %0, i64 56
  %49 = load ptr, ptr %48, align 8
  %50 = shl nsw i64 -1, %34
  %51 = xor i64 %50, -1
  %52 = and i64 %29, %51
  %53 = getelementptr i8, ptr %49, i64 %52
  store i64 %3, ptr %53, align 8
  %54 = load i32, ptr %5, align 8
  %55 = zext i32 %54 to i64
  %56 = lshr i64 %29, %55
  %57 = lshr i64 %28, %55
  %58 = icmp eq i64 %56, %57
  br i1 %58, label %61, label %59

59:                                               ; preds = %47
  %60 = load ptr, ptr %48, align 8
  store i64 %3, ptr %60, align 8
  br label %61

61:                                               ; preds = %59, %47
  %62 = phi ptr [ %60, %59 ], [ %53, %47 ]
  store i64 %29, ptr %2, align 8
  %63 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %28, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %62, i64 8
  br label %65

65:                                               ; preds = %61, %._crit_edge, %7
  %66 = phi ptr [ null, %7 ], [ %64, %61 ], [ null, %._crit_edge ]
  ret ptr %66
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @get_data(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) unnamed_addr #0 align 16 {
  %4 = load i64, ptr %1, align 8
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 0
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 8
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
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = lshr i64 %.pre, %15
  %19 = icmp eq i64 %16, %18
  %20 = icmp ult i64 %4, %.pre
  %21 = and i1 %20, %19
  br i1 %21, label %22, label %30

22:                                               ; preds = %._crit_edge
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = shl nsw i64 -1, %15
  %26 = xor i64 %25, -1
  %27 = and i64 %4, %26
  %28 = getelementptr i8, ptr %24, i64 %27
  %29 = sub i64 %.pre, %4
  br label %42

30:                                               ; preds = %._crit_edge
  %31 = shl nuw i64 1, %15
  %32 = add i64 %31, %4
  %33 = lshr i64 %32, %15
  %34 = icmp eq i64 %33, %18
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = shl nsw i64 -1, %15
  %39 = xor i64 %38, -1
  %40 = and i64 %.pre, %39
  br label %42

41:                                               ; preds = %30
  tail call void asm sideeffect "74: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 74b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 74) #9, !srcloc !27
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1234, i32 2307, i64 12) #9, !srcloc !28
  tail call void asm sideeffect "75: nop\0A\09.pushsection .discard.instr_end\0A\09.long 75b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 75) #9, !srcloc !29
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
  tail call void asm sideeffect "76: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 76b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 76) #9, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1239, i32 2307, i64 12) #9, !srcloc !31
  tail call void asm sideeffect "77: nop\0A\09.pushsection .discard.instr_end\0A\09.long 77b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 77) #9, !srcloc !32
  br label %63

51:                                               ; preds = %42
  %52 = load i64, ptr %17, align 8
  %53 = add i64 %52, 7
  %54 = and i64 %53, -8
  %55 = icmp eq i64 %52, %54
  br i1 %55, label %57, label %56, !prof !12

56:                                               ; preds = %51
  tail call void asm sideeffect "78: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 78b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 78) #9, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1240, i32 2307, i64 12) #9, !srcloc !34
  tail call void asm sideeffect "79: nop\0A\09.pushsection .discard.instr_end\0A\09.long 79b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 79) #9, !srcloc !35
  br label %63

57:                                               ; preds = %51
  %58 = icmp ult i32 %45, 8
  br i1 %58, label %59, label %60, !prof !16

59:                                               ; preds = %57
  tail call void asm sideeffect "80: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 80b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 80) #9, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1245, i32 2307, i64 12) #9, !srcloc !37
  tail call void asm sideeffect "81: nop\0A\09.pushsection .discard.instr_end\0A\09.long 81b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 81) #9, !srcloc !38
  br label %63

60:                                               ; preds = %57
  %61 = add i32 %45, -8
  store i32 %61, ptr %2, align 4
  %62 = getelementptr inbounds i8, ptr %44, i64 8
  br label %63

63:                                               ; preds = %60, %59, %56, %50, %41, %13, %9
  %64 = phi ptr [ @.str.4, %13 ], [ %62, %60 ], [ null, %41 ], [ null, %9 ], [ null, %56 ], [ null, %50 ], [ null, %59 ]
  ret ptr %64
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @prb_commit(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %2, align 8
  %8 = shl nsw i32 -1, %7
  %9 = xor i32 %8, -1
  %10 = zext nneg i32 %9 to i64
  %11 = and i64 %4, %10
  %12 = getelementptr %struct.prb_desc, ptr %6, i64 %11
  %13 = or i64 %4, 4611686018427387904
  %14 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %12, i64 %13, ptr elementtype(i64) %12, i64 %4) #9, !srcloc !10
  %15 = extractvalue { i8, i64 } %14, 0
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  tail call void asm sideeffect "86: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 86b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 86) #9, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1609, i32 2307, i64 12) #9, !srcloc !21
  tail call void asm sideeffect "87: nop\0A\09.pushsection .discard.instr_end\0A\09.long 87b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 87) #9, !srcloc !22
  br label %18

18:                                               ; preds = %17, %1
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 512
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !11
  br label %24

24:                                               ; preds = %23, %18
  %25 = getelementptr inbounds i8, ptr %2, i64 24
  %26 = load volatile i64, ptr %25, align 8
  %27 = load i64, ptr %3, align 8
  %28 = icmp eq i64 %26, %27
  br i1 %28, label %41, label %29

29:                                               ; preds = %24
  %30 = or i64 %27, 4611686018427387904
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %2, align 8
  %33 = shl nsw i32 -1, %32
  %34 = xor i32 %33, -1
  %35 = zext nneg i32 %34 to i64
  %36 = and i64 %27, %35
  %37 = getelementptr %struct.prb_desc, ptr %31, i64 %36
  %38 = or i64 %27, -9223372036854775808
  %39 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %37, i64 %38, i64 %30, ptr elementtype(i64) %37) #9, !srcloc !23
  %40 = getelementptr inbounds i8, ptr %2, i64 40
  store volatile i64 %27, ptr %40, align 8
  br label %41

41:                                               ; preds = %29, %24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @prb_reserve(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 48
  %7 = getelementptr inbounds i8, ptr %2, i64 16
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
  br i1 %18, label %328, label %19

19:                                               ; preds = %10, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  store i64 0, ptr %5, align 8, !annotation !5
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5) #9, !srcloc !6
  %20 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !7
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 24
  %23 = load volatile i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 32
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  br label %26

26:                                               ; preds = %125, %19
  %27 = phi i64 [ %23, %19 ], [ %126, %125 ]
  %28 = add i64 %27, 1
  %29 = and i64 %28, 4611686018427387903
  %30 = load i32, ptr %1, align 8
  %31 = shl nuw i32 1, %30
  %32 = zext i32 %31 to i64
  %33 = sub i64 %28, %32
  %34 = and i64 %33, 4611686018427387903
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !39
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
  %52 = icmp ult i32 %51, 2
  br i1 %52, label %select.unfold, label %53

53:                                               ; preds = %37
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !8
  %54 = getelementptr inbounds i8, ptr %44, i64 16
  %55 = load i64, ptr %54, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !9
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
    i32 0, label %148
    i32 1, label %148
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
  %82 = call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %81, i64 %74, i64 %73, ptr elementtype(i64) %81) #9, !srcloc !23
  br label %83

83:                                               ; preds = %72, %select.unfold
  %84 = call fastcc zeroext i1 @data_push_tail(ptr noundef %1, i64 noundef %61)
  br i1 %84, label %85, label %148

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
  %102 = icmp ult i32 %101, 2
  br i1 %102, label %110, label %103

103:                                              ; preds = %85
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !9
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
  %116 = call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %24, i64 %87, i64 %34, ptr elementtype(i64) %24) #9, !srcloc !23
  br label %120

117:                                              ; preds = %110
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !40
  %118 = load volatile i64, ptr %24, align 8
  %119 = icmp eq i64 %118, %34
  br i1 %119, label %148, label %120

120:                                              ; preds = %117, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %121

121:                                              ; preds = %120, %64, %26
  %122 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %22, i64 %29, ptr elementtype(i64) %22, i64 %27) #9, !srcloc !10
  %123 = extractvalue { i8, i64 } %122, 0
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %125, label %127, !prof !16

125:                                              ; preds = %121
  %126 = extractvalue { i8, i64 } %122, 1
  br label %26, !llvm.loop !41

127:                                              ; preds = %121
  %128 = load ptr, ptr %25, align 8
  %129 = load i32, ptr %1, align 8
  %130 = shl nsw i32 -1, %129
  %131 = xor i32 %130, -1
  %132 = zext nneg i32 %131 to i64
  %133 = and i64 %28, %132
  %134 = getelementptr %struct.prb_desc, ptr %128, i64 %133
  %135 = load volatile i64, ptr %134, align 8
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %143, label %137

137:                                              ; preds = %127
  %138 = and i64 %135, 4611686018427387903
  %139 = icmp eq i64 %138, %34
  %140 = icmp ugt i64 %135, -4611686018427387905
  %141 = and i1 %140, %139
  br i1 %141, label %143, label %142

142:                                              ; preds = %137
  call void asm sideeffect "70: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 70b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 70) #9, !srcloc !42
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 977, i32 2307, i64 12) #9, !srcloc !43
  call void asm sideeffect "71: nop\0A\09.pushsection .discard.instr_end\0A\09.long 71b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 71) #9, !srcloc !44
  br label %.loopexit

143:                                              ; preds = %137, %127
  %144 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %134, i64 %29, ptr elementtype(i64) %134, i64 %135) #9, !srcloc !10
  %145 = extractvalue { i8, i64 } %144, 0
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %147, label %154

147:                                              ; preds = %143
  call void asm sideeffect "72: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 72b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 72) #9, !srcloc !45
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 991, i32 2307, i64 12) #9, !srcloc !46
  call void asm sideeffect "73: nop\0A\09.pushsection .discard.instr_end\0A\09.long 73b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 73) #9, !srcloc !47
  br label %.loopexit

148:                                              ; preds = %117, %83, %select.unfold, %select.unfold
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %.loopexit

.loopexit:                                        ; preds = %64, %147, %142, %148
  %149 = getelementptr inbounds i8, ptr %1, i64 80
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %149, ptr elementtype(i64) %149) #9, !srcloc !48
  %150 = load i64, ptr %21, align 8
  %151 = and i64 %150, 512
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %328, label %153

153:                                              ; preds = %.loopexit
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !11
  br label %328

154:                                              ; preds = %143
  %155 = load ptr, ptr %25, align 8
  %156 = load i32, ptr %1, align 8
  %157 = shl nsw i32 -1, %156
  %158 = xor i32 %157, -1
  %159 = zext nneg i32 %158 to i64
  %160 = and i64 %28, %159
  %161 = getelementptr inbounds i8, ptr %1, i64 16
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr %struct.printk_info, ptr %162, i64 %160
  %164 = load i64, ptr %163, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(88) %163, i8 0, i64 88, i1 false)
  store ptr %1, ptr %0, align 8
  %165 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %29, ptr %165, align 8
  %166 = icmp eq i64 %164, 0
  %.pre = load i32, ptr %1, align 8
  br i1 %166, label %167, label %173

167:                                              ; preds = %154
  %168 = shl nsw i32 -1, %.pre
  %169 = xor i32 %168, -1
  %170 = zext nneg i32 %169 to i64
  %171 = and i64 %28, %170
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %.thread8

.thread8:                                         ; preds = %167
  store i64 %171, ptr %163, align 8
  br label %178

173:                                              ; preds = %154, %167
  %174 = shl nuw i32 1, %.pre
  %175 = zext i32 %174 to i64
  %176 = add i64 %164, %175
  store i64 %176, ptr %163, align 8
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %192, label %178

178:                                              ; preds = %.thread8, %173
  %179 = add nuw nsw i64 %29, 4611686018427387903
  %180 = and i64 %179, 4611686018427387903
  %181 = or i64 %179, 4611686018427387904
  %182 = load ptr, ptr %25, align 8
  %183 = load i32, ptr %1, align 8
  %184 = shl nsw i32 -1, %183
  %185 = xor i32 %184, -1
  %186 = zext nneg i32 %185 to i64
  %187 = and i64 %179, %186
  %188 = getelementptr %struct.prb_desc, ptr %182, i64 %187
  %189 = or disjoint i64 %180, -9223372036854775808
  %190 = call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %188, i64 %189, i64 %181, ptr elementtype(i64) %188) #9, !srcloc !23
  %191 = getelementptr inbounds i8, ptr %1, i64 40
  store volatile i64 %180, ptr %191, align 8
  br label %192

192:                                              ; preds = %178, %173
  %193 = load i32, ptr %7, align 8
  %194 = getelementptr %struct.prb_desc, ptr %155, i64 %160, i32 1
  %195 = icmp eq i32 %193, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %192
  store i64 3, ptr %194, align 8
  %197 = getelementptr inbounds i8, ptr %194, i64 8
  store i64 3, ptr %197, align 8
  br label %254

198:                                              ; preds = %192
  %199 = add i32 %193, 15
  %200 = and i32 %199, -8
  %201 = getelementptr inbounds i8, ptr %1, i64 64
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

._crit_edge:                                      ; preds = %224, %198
  store i64 1, ptr %194, align 8
  %216 = getelementptr inbounds i8, ptr %194, i64 8
  store i64 1, ptr %216, align 8
  br label %254

.lr.ph:                                           ; preds = %198, %224
  %217 = phi i64 [ %233, %224 ], [ %213, %198 ]
  %218 = phi i64 [ %225, %224 ], [ %202, %198 ]
  %219 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %201, i64 %217, ptr elementtype(i64) %201, i64 %218) #9, !srcloc !10
  %220 = extractvalue { i8, i64 } %219, 0
  %221 = icmp eq i8 %220, 0
  %222 = load i32, ptr %6, align 8
  %223 = zext i32 %222 to i64
  br i1 %221, label %224, label %236, !prof !16

224:                                              ; preds = %.lr.ph
  %225 = extractvalue { i8, i64 } %219, 1
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
  br i1 %235, label %.lr.ph, label %._crit_edge, !llvm.loop !24

236:                                              ; preds = %.lr.ph
  %237 = getelementptr inbounds i8, ptr %1, i64 56
  %238 = load ptr, ptr %237, align 8
  %239 = shl nsw i64 -1, %223
  %240 = xor i64 %239, -1
  %241 = and i64 %218, %240
  %242 = getelementptr i8, ptr %238, i64 %241
  store i64 %29, ptr %242, align 8
  %243 = load i32, ptr %6, align 8
  %244 = zext i32 %243 to i64
  %245 = lshr i64 %218, %244
  %246 = lshr i64 %217, %244
  %247 = icmp eq i64 %245, %246
  br i1 %247, label %250, label %248

248:                                              ; preds = %236
  %249 = load ptr, ptr %237, align 8
  store i64 %29, ptr %249, align 8
  br label %250

250:                                              ; preds = %248, %236
  %251 = phi ptr [ %249, %248 ], [ %242, %236 ]
  store i64 %218, ptr %194, align 8
  %252 = getelementptr inbounds i8, ptr %194, i64 8
  store i64 %217, ptr %252, align 8
  %253 = getelementptr inbounds i8, ptr %251, i64 8
  br label %254

254:                                              ; preds = %250, %._crit_edge, %196
  %255 = phi ptr [ null, %196 ], [ %253, %250 ], [ null, %._crit_edge ]
  %256 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %255, ptr %256, align 8
  %257 = load i32, ptr %7, align 8
  %258 = icmp ne i32 %257, 0
  %259 = icmp eq ptr %255, null
  %260 = select i1 %258, i1 %259, i1 false
  br i1 %260, label %261, label %299

261:                                              ; preds = %254
  %262 = load ptr, ptr %0, align 8
  %263 = load i64, ptr %165, align 8
  %264 = getelementptr inbounds i8, ptr %262, i64 8
  %265 = load ptr, ptr %264, align 8
  %266 = load i32, ptr %262, align 8
  %267 = shl nsw i32 -1, %266
  %268 = xor i32 %267, -1
  %269 = zext nneg i32 %268 to i64
  %270 = and i64 %263, %269
  %271 = getelementptr %struct.prb_desc, ptr %265, i64 %270
  %272 = or i64 %263, 4611686018427387904
  %273 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %271, i64 %272, ptr elementtype(i64) %271, i64 %263) #9, !srcloc !10
  %274 = extractvalue { i8, i64 } %273, 0
  %275 = icmp eq i8 %274, 0
  br i1 %275, label %276, label %277

276:                                              ; preds = %261
  call void asm sideeffect "86: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 86b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 86) #9, !srcloc !20
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1609, i32 2307, i64 12) #9, !srcloc !21
  call void asm sideeffect "87: nop\0A\09.pushsection .discard.instr_end\0A\09.long 87b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 87) #9, !srcloc !22
  br label %277

277:                                              ; preds = %276, %261
  %278 = load i64, ptr %21, align 8
  %279 = and i64 %278, 512
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %282, label %281

281:                                              ; preds = %277
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !11
  br label %282

282:                                              ; preds = %281, %277
  %283 = getelementptr inbounds i8, ptr %262, i64 24
  %284 = load volatile i64, ptr %283, align 8
  %285 = load i64, ptr %165, align 8
  %286 = icmp eq i64 %284, %285
  br i1 %286, label %328, label %287

287:                                              ; preds = %282
  %288 = or i64 %285, 4611686018427387904
  %289 = load ptr, ptr %264, align 8
  %290 = load i32, ptr %262, align 8
  %291 = shl nsw i32 -1, %290
  %292 = xor i32 %291, -1
  %293 = zext nneg i32 %292 to i64
  %294 = and i64 %285, %293
  %295 = getelementptr %struct.prb_desc, ptr %289, i64 %294
  %296 = or i64 %285, -9223372036854775808
  %297 = call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %295, i64 %296, i64 %288, ptr elementtype(i64) %295) #9, !srcloc !23
  %298 = getelementptr inbounds i8, ptr %262, i64 40
  store volatile i64 %285, ptr %298, align 8
  br label %328

299:                                              ; preds = %254
  store ptr %163, ptr %2, align 8
  %300 = load i64, ptr %194, align 8
  %301 = and i64 %300, 1
  %302 = icmp eq i64 %301, 0
  %.phi.trans.insert = getelementptr inbounds i8, ptr %194, i64 8
  %.pre34 = load i64, ptr %.phi.trans.insert, align 8
  %303 = and i64 %.pre34, 1
  %304 = icmp eq i64 %303, 0
  %or.cond = select i1 %302, i1 true, i1 %304
  br i1 %or.cond, label %._crit_edge33, label %325

._crit_edge33:                                    ; preds = %299
  %305 = load i32, ptr %6, align 8
  %306 = zext i32 %305 to i64
  %307 = lshr i64 %300, %306
  %308 = lshr i64 %.pre34, %306
  %309 = icmp eq i64 %307, %308
  br i1 %309, label %310, label %317

310:                                              ; preds = %._crit_edge33
  %311 = shl nsw i64 -1, %306
  %312 = xor i64 %311, -1
  %313 = and i64 %.pre34, %312
  %314 = and i64 %300, %312
  %315 = sub nsw i64 %313, %314
  %316 = trunc i64 %315 to i32
  br label %325

317:                                              ; preds = %._crit_edge33
  %318 = shl nuw i64 1, %306
  %319 = add i64 %318, -1
  %320 = and i64 %319, %.pre34
  %321 = add i64 %320, %318
  %322 = and i64 %319, %300
  %323 = sub i64 %321, %322
  %324 = trunc i64 %323 to i32
  br label %325

325:                                              ; preds = %299, %317, %310
  %326 = phi i32 [ %316, %310 ], [ %324, %317 ], [ 0, %299 ]
  %327 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %326, ptr %327, align 8
  br label %329

328:                                              ; preds = %287, %282, %153, %.loopexit, %10
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br label %329

329:                                              ; preds = %328, %325
  %330 = phi i1 [ true, %325 ], [ false, %328 ]
  ret i1 %330
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @prb_final_commit(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %2, align 8
  %8 = shl nsw i32 -1, %7
  %9 = xor i32 %8, -1
  %10 = zext nneg i32 %9 to i64
  %11 = and i64 %4, %10
  %12 = getelementptr %struct.prb_desc, ptr %6, i64 %11
  %13 = or i64 %4, -9223372036854775808
  %14 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %12, i64 %13, ptr elementtype(i64) %12, i64 %4) #9, !srcloc !10
  %15 = extractvalue { i8, i64 } %14, 0
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  tail call void asm sideeffect "86: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 86b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 86) #9, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1609, i32 2307, i64 12) #9, !srcloc !21
  tail call void asm sideeffect "87: nop\0A\09.pushsection .discard.instr_end\0A\09.long 87b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 87) #9, !srcloc !22
  br label %18

18:                                               ; preds = %17, %1
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 512
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !11
  br label %24

24:                                               ; preds = %23, %18
  %25 = getelementptr inbounds i8, ptr %2, i64 40
  %26 = load i64, ptr %3, align 8
  store volatile i64 %26, ptr %25, align 8
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
define internal fastcc noundef zeroext i1 @_prb_read_valid(ptr noundef %0, ptr nocapture noundef %1, ptr noundef readonly %2, ptr noundef writeonly %3) unnamed_addr #0 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.prb_desc, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = getelementptr inbounds i8, ptr %7, i64 16
  %12 = icmp ne ptr %2, null
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = icmp ne ptr %3, null
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = getelementptr inbounds i8, ptr %0, i64 32
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #9
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
  %40 = icmp ult i32 %39, 2
  br i1 %40, label %51, label %41

41:                                               ; preds = %18
  %42 = getelementptr %struct.printk_info, ptr %20, i64 %31
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !8
  %43 = getelementptr inbounds i8, ptr %32, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %10, ptr noundef align 8 dereferenceable(16) %43, i64 16, i1 false)
  %44 = load i64, ptr %42, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !9
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
  br i1 %66, label %67, label %156

67:                                               ; preds = %61
  %68 = load ptr, ptr %2, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %68, ptr noundef align 8 dereferenceable(88) %26, i64 88, i1 false)
  br label %71

71:                                               ; preds = %70, %67
  %72 = getelementptr inbounds i8, ptr %26, i64 16
  %73 = load i16, ptr %72, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = load i32, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #9
  store i32 0, ptr %6, align 4, !annotation !5
  %76 = icmp ne ptr %74, null
  %77 = icmp ne i32 %75, 0
  %78 = and i1 %76, %77
  %79 = or i1 %15, %78
  br i1 %79, label %80, label %113

80:                                               ; preds = %71
  %81 = call fastcc ptr @get_data(ptr noundef %16, ptr noundef %10, ptr noundef nonnull %6)
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
  %97 = tail call ptr @memchr(ptr noundef %93, i32 noundef 10, i64 noundef %96) #9
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  br label %.thread14

113:                                              ; preds = %109, %108, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
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
  %129 = icmp ult i32 %128, 2
  br i1 %129, label %140, label %130

130:                                              ; preds = %113
  %131 = getelementptr %struct.printk_info, ptr %114, i64 %119
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !8
  %132 = getelementptr inbounds i8, ptr %121, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %10, ptr noundef align 8 dereferenceable(16) %132, i64 16, i1 false)
  %133 = load i64, ptr %131, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !9
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #9
  br label %.loopexit18

.thread14:                                        ; preds = %112, %140, %148, %51, %59, %150
  %.ph13 = phi i32 [ -2, %148 ], [ -22, %140 ], [ -2, %112 ], [ -2, %59 ], [ -22, %51 ], [ -2, %150 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #9
  br label %157

156:                                              ; preds = %61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #9
  br i1 %.not17, label %.loopexit18, label %157

157:                                              ; preds = %.thread14, %156
  %158 = phi i32 [ %.ph13, %.thread14 ], [ -2, %156 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  br label %159

159:                                              ; preds = %193, %157
  %160 = phi i64 [ 0, %157 ], [ %188, %193 ]
  %161 = load volatile i64, ptr %17, align 8
  %162 = load ptr, ptr %8, align 8
  %163 = load i32, ptr %0, align 8
  %164 = shl nsw i32 -1, %163
  %165 = xor i32 %164, -1
  %166 = zext nneg i32 %165 to i64
  %167 = and i64 %161, %166
  %168 = load ptr, ptr %9, align 8
  %169 = getelementptr %struct.prb_desc, ptr %168, i64 %167
  %170 = load volatile i64, ptr %169, align 8
  %171 = and i64 %170, 4611686018427387903
  %172 = icmp eq i64 %171, %161
  %173 = lshr i64 %170, 62
  %174 = trunc nuw nsw i64 %173 to i32
  %175 = select i1 %172, i32 %174, i32 -1
  %176 = add nsw i32 %175, 1
  %177 = icmp ult i32 %176, 2
  br i1 %177, label %187, label %178

178:                                              ; preds = %159
  %179 = getelementptr %struct.printk_info, ptr %162, i64 %167
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !8
  %180 = load i64, ptr %179, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !9
  %181 = load volatile i64, ptr %169, align 8
  %182 = and i64 %181, 4611686018427387903
  %183 = icmp eq i64 %182, %161
  %184 = lshr i64 %181, 62
  %185 = trunc nuw nsw i64 %184 to i32
  %186 = select i1 %183, i32 %185, i32 -1
  br label %187

187:                                              ; preds = %178, %159
  %188 = phi i64 [ %160, %159 ], [ %180, %178 ]
  %189 = phi i32 [ %175, %159 ], [ %186, %178 ]
  %190 = phi i64 [ %170, %159 ], [ %181, %178 ]
  store volatile i64 %190, ptr %5, align 8
  %191 = and i32 %189, -2
  %192 = icmp eq i32 %191, 2
  br i1 %192, label %194, label %193

193:                                              ; preds = %187
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !50
  br label %159, !llvm.loop !51

194:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %195 = load i64, ptr %1, align 8
  %196 = icmp ult i64 %195, %188
  br i1 %196, label %201, label %197

197:                                              ; preds = %194
  %198 = icmp eq i32 %158, -2
  br i1 %198, label %199, label %.loopexit18

199:                                              ; preds = %197
  %200 = add i64 %195, 1
  br label %201

201:                                              ; preds = %199, %194
  %202 = phi i64 [ %200, %199 ], [ %188, %194 ]
  store i64 %202, ptr %1, align 8
  br label %18, !llvm.loop !52

.loopexit18:                                      ; preds = %197, %156, %.thread15
  %203 = phi i1 [ true, %.thread15 ], [ true, %156 ], [ false, %197 ]
  ret i1 %203
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @prb_read_valid_info(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca %struct.printk_record, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #9
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %7, align 8, !annotation !5
  store ptr %2, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr null, ptr %8, align 8
  %9 = call fastcc zeroext i1 @_prb_read_valid(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #9
  ret i1 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @prb_first_valid_seq(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #9
  store i64 0, ptr %2, align 8
  %3 = call fastcc zeroext i1 @_prb_read_valid(ptr noundef %0, ptr noundef nonnull %2, ptr noundef null, ptr noundef null)
  %4 = load i64, ptr %2, align 8
  %5 = select i1 %3, i64 %4, i64 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #9
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @prb_next_seq(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #9
  store i64 0, ptr %2, align 8, !annotation !5
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load volatile i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %0, align 8
  %8 = shl nsw i32 -1, %7
  %9 = xor i32 %8, -1
  %10 = zext nneg i32 %9 to i64
  %11 = and i64 %4, %10
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr %struct.prb_desc, ptr %13, i64 %11
  %15 = load volatile i64, ptr %14, align 8
  %16 = and i64 %15, 4611686018427387903
  %17 = icmp eq i64 %16, %4
  %18 = lshr i64 %15, 62
  %19 = trunc nuw nsw i64 %18 to i32
  %20 = select i1 %17, i32 %19, i32 -1
  %21 = add nsw i32 %20, 1
  %22 = icmp ult i32 %21, 2
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %1
  %24 = getelementptr %struct.printk_info, ptr %6, i64 %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !8
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %2, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !9
  %26 = load volatile i64, ptr %14, align 8
  %27 = and i64 %26, 4611686018427387903
  %28 = icmp eq i64 %27, %4
  %29 = icmp slt i64 %26, 0
  %30 = and i1 %28, %29
  br i1 %30, label %33, label %37

.thread:                                          ; preds = %1
  %31 = and i32 %20, -2
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %.thread1, label %37

33:                                               ; preds = %23
  %34 = icmp eq i64 %25, 0
  br i1 %34, label %.thread1, label %35

35:                                               ; preds = %33
  %36 = add i64 %25, 1
  store i64 %36, ptr %2, align 8
  br label %.thread1

37:                                               ; preds = %.thread, %23
  store i64 0, ptr %2, align 8
  br label %.thread1

.thread1:                                         ; preds = %.thread, %37, %35, %33
  %38 = call fastcc zeroext i1 @_prb_read_valid(ptr noundef %0, ptr noundef nonnull %2, ptr noundef null, ptr noundef null)
  br i1 %38, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.thread1, %.preheader
  %39 = load i64, ptr %2, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %2, align 8
  %41 = call fastcc zeroext i1 @_prb_read_valid(ptr noundef %0, ptr noundef nonnull %2, ptr noundef null, ptr noundef null)
  br i1 %41, label %.preheader, label %.loopexit, !llvm.loop !53

.loopexit:                                        ; preds = %.preheader, %.thread1
  %42 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #9
  ret i64 %42
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local void @prb_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #4 align 16 {
  %7 = shl nuw i32 1, %4
  %8 = zext i32 %7 to i64
  %9 = zext nneg i32 %4 to i64
  %10 = shl nuw i64 24, %9
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 %3, i8 0, i64 %10, i1 false)
  %11 = shl nuw i64 88, %9
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 %5, i8 0, i64 %11, i1 false)
  store i32 %4, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = xor i32 %7, -1
  %16 = zext i32 %15 to i64
  store volatile i64 %16, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  store volatile i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  store volatile i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %2, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 64
  %22 = zext nneg i32 %2 to i64
  %23 = shl nsw i64 -1, %22
  store volatile i64 %23, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 72
  store volatile i64 %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 80
  store volatile i64 0, ptr %25, align 8
  %26 = add i32 %7, -1
  %27 = zext i32 %26 to i64
  %28 = getelementptr %struct.prb_desc, ptr %3, i64 %27
  %29 = or disjoint i64 %16, -4611686018427387904
  store volatile i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 1, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %28, i64 16
  store i64 1, ptr %31, align 8
  %32 = sub nsw i64 0, %8
  store i64 %32, ptr %5, align 8
  %33 = getelementptr %struct.printk_info, ptr %5, i64 %27
  store i64 0, ptr %33, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i32 @prb_record_text_space(ptr nocapture noundef readonly %0) local_unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @data_push_tail(ptr noundef %0, i64 noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = and i64 %1, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %.loopexit4

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = load volatile i64, ptr %8, align 8
  %10 = xor i64 %9, -1
  %11 = add i64 %10, %1
  %12 = load i32, ptr %4, align 8
  %13 = zext nneg i32 %12 to i64
  %14 = lshr i64 %11, %13
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %.loopexit4

16:                                               ; preds = %7
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  br label %19

19:                                               ; preds = %90, %16
  %20 = phi i64 [ %13, %16 ], [ %95, %90 ]
  %21 = phi i64 [ %9, %16 ], [ %91, %90 ]
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
  %47 = icmp ult i32 %46, 2
  br i1 %47, label %select.unfold, label %48

48:                                               ; preds = %22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !8
  %49 = getelementptr inbounds i8, ptr %39, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %39, i64 16
  %52 = load i64, ptr %51, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !9
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
  %74 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %73, i64 %66, i64 %65, ptr elementtype(i64) %73) #9, !srcloc !23
  br label %77

75:                                               ; preds = %select.unfold
  %76 = icmp eq i64 %58, %24
  br i1 %76, label %77, label %.loopexit

default.unreachable11:                            ; preds = %select.unfold
  unreachable

77:                                               ; preds = %75, %64
  %78 = xor i64 %59, -1
  %79 = add i64 %78, %1
  %80 = load i32, ptr %4, align 8
  %81 = zext nneg i32 %80 to i64
  %82 = lshr i64 %79, %81
  %.not = icmp eq i64 %82, 0
  br i1 %.not, label %22, label %85, !llvm.loop !54

.loopexit:                                        ; preds = %75, %62, %select.unfold, %select.unfold, %select.unfold, %.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !55
  %83 = load volatile i64, ptr %8, align 8
  %84 = icmp eq i64 %83, %21
  br i1 %84, label %.loopexit4, label %90

85:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %86 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %8, i64 %59, ptr elementtype(i64) %8, i64 %21) #9, !srcloc !10
  %87 = extractvalue { i8, i64 } %86, 0
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %.thread3, label %.loopexit4, !prof !16

.thread3:                                         ; preds = %85
  %89 = extractvalue { i8, i64 } %86, 1
  br label %90

90:                                               ; preds = %.thread3, %.loopexit
  %91 = phi i64 [ %83, %.loopexit ], [ %89, %.thread3 ]
  %92 = xor i64 %91, -1
  %93 = add i64 %92, %1
  %94 = load i32, ptr %4, align 8
  %95 = zext nneg i32 %94 to i64
  %96 = lshr i64 %93, %95
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %19, label %.loopexit4, !llvm.loop !56

.loopexit4:                                       ; preds = %85, %90, %.loopexit, %7, %2
  %98 = phi i1 [ true, %2 ], [ true, %7 ], [ true, %85 ], [ false, %.loopexit ], [ true, %90 ]
  ret i1 %98
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }

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
!17 = !{i64 2150068787, i64 2150068601, i64 2150068653, i64 2150068699, i64 2150068727}
!18 = !{i64 2150068858, i64 2150068887, i64 2150068933, i64 2150068991, i64 2150069045, i64 2150069099, i64 2150069154, i64 2150069185, i64 2150069493, i64 2150069499, i64 2150069546, i64 2150069569, i64 2150069595}
!19 = !{i64 2150070057, i64 2150069873, i64 2150069923, i64 2150069969, i64 2150069997}
!20 = !{i64 2150074191, i64 2150074005, i64 2150074057, i64 2150074103, i64 2150074131}
!21 = !{i64 2150074262, i64 2150074291, i64 2150074337, i64 2150074395, i64 2150074449, i64 2150074503, i64 2150074558, i64 2150074589, i64 2150074897, i64 2150074903, i64 2150074950, i64 2150074973, i64 2150074999}
!22 = !{i64 2150075461, i64 2150075277, i64 2150075327, i64 2150075373, i64 2150075401}
!23 = !{i64 2148524966, i64 2148525005, i64 2148525026, i64 2148525063, i64 2148525086, i64 2148525095}
!24 = distinct !{!24, !25, !26}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!"llvm.loop.unroll.disable"}
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
!41 = distinct !{!41, !25, !26}
!42 = !{i64 2150047402, i64 2150047216, i64 2150047268, i64 2150047314, i64 2150047342}
!43 = !{i64 2150047473, i64 2150047502, i64 2150047548, i64 2150047606, i64 2150047660, i64 2150047714, i64 2150047769, i64 2150047800, i64 2150048108, i64 2150048114, i64 2150048161, i64 2150048184, i64 2150048210}
!44 = !{i64 2150048671, i64 2150048487, i64 2150048537, i64 2150048583, i64 2150048611}
!45 = !{i64 2150049610, i64 2150049424, i64 2150049476, i64 2150049522, i64 2150049550}
!46 = !{i64 2150049681, i64 2150049710, i64 2150049756, i64 2150049814, i64 2150049868, i64 2150049922, i64 2150049977, i64 2150050008, i64 2150050316, i64 2150050322, i64 2150050369, i64 2150050392, i64 2150050418}
!47 = !{i64 2150050879, i64 2150050695, i64 2150050745, i64 2150050791, i64 2150050819}
!48 = !{i64 2148509524, i64 2148509563, i64 2148509584, i64 2148509621, i64 2148509644, i64 2148509514}
!49 = distinct !{!49, !25, !26}
!50 = !{i64 2150086693}
!51 = distinct !{!51, !26}
!52 = distinct !{!52, !25, !26}
!53 = distinct !{!53, !25, !26}
!54 = distinct !{!54, !25, !26}
!55 = !{i64 2150045080}
!56 = distinct !{!56, !25, !26}
