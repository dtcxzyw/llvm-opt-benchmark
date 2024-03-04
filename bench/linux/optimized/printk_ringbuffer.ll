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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  store i64 0, ptr %7, align 8, !annotation !5
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %7) #10, !srcloc !6
  %9 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !7
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
  %47 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %45, i64 %12, ptr elementtype(i64) %45, i64 %46) #10, !srcloc !10
  %48 = extractvalue { i8, i64 } %47, 0
  %49 = icmp ult i8 %48, 2
  call void @llvm.assume(i1 %49)
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %.thread10, label %51

.thread10:                                        ; preds = %28, %.thread, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %53

51:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %52 = icmp eq ptr %45, null
  br i1 %52, label %53, label %58

53:                                               ; preds = %.thread10, %51
  %54 = load i64, ptr %10, align 8
  %55 = and i64 %54, 512
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %284, label %57

57:                                               ; preds = %53
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  br label %284

58:                                               ; preds = %51
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr %1, align 8
  %61 = shl nsw i32 -1, %60
  %62 = xor i32 %61, -1
  %63 = zext nneg i32 %62 to i64
  %64 = and i64 %12, %63
  %65 = getelementptr %struct.printk_info, ptr %59, i64 %64
  store ptr %1, ptr %0, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %12, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %65, i64 20
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, %3
  br i1 %69, label %70, label %245

70:                                               ; preds = %58
  %71 = getelementptr inbounds i8, ptr %45, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, 1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %108, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds i8, ptr %45, i64 16
  %77 = load i64, ptr %76, align 8
  %78 = and i64 %77, 1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %108, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds i8, ptr %65, i64 16
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
  %92 = getelementptr inbounds i8, ptr %2, i64 16
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %.split1, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds i8, ptr %1, i64 48
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
  br i1 %106, label %245, label %.split

.split:                                           ; preds = %95
  %107 = call fastcc ptr @data_alloc(ptr noundef %1, i32 noundef %93, ptr noundef %71, i64 noundef %12)
  br label %208

.split1:                                          ; preds = %91
  store i64 3, ptr %71, align 8
  store i64 3, ptr %76, align 8
  br label %208

108:                                              ; preds = %75, %70
  store i32 0, ptr %8, align 4, !annotation !5
  %109 = getelementptr inbounds i8, ptr %1, i64 48
  %110 = call fastcc ptr @get_data(ptr noundef %109, ptr noundef %71, ptr noundef nonnull %8)
  %111 = icmp eq ptr %110, null
  br i1 %111, label %245, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds i8, ptr %65, i64 16
  %114 = load i16, ptr %113, align 8
  %115 = zext i16 %114 to i32
  %116 = load i32, ptr %8, align 4
  %117 = icmp ult i32 %116, %115
  br i1 %117, label %118, label %126, !prof !16

118:                                              ; preds = %112
  call void asm sideeffect "84: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 84b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 84) #10, !srcloc !17
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1411, i32 2307, i64 12) #10, !srcloc !18
  call void asm sideeffect "85: nop\0A\09.pushsection .discard.instr_end\0A\09.long 85b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 85) #10, !srcloc !19
  %119 = load i1, ptr @prb_reserve_in_last.__already_done.2, align 1
  br i1 %119, label %124, label %120, !prof !12

120:                                              ; preds = %118
  store i1 true, ptr @prb_reserve_in_last.__already_done.2, align 1
  %121 = load i16, ptr %113, align 8
  %122 = zext i16 %121 to i32
  %123 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, i32 noundef %122, i32 noundef %116) #11
  br label %124

124:                                              ; preds = %120, %118
  %125 = trunc i32 %116 to i16
  store i16 %125, ptr %113, align 8
  br label %126

126:                                              ; preds = %124, %112
  %.pre-phi = phi i32 [ %116, %124 ], [ %115, %112 ]
  %127 = getelementptr inbounds i8, ptr %2, i64 16
  %128 = load i32, ptr %127, align 8
  %129 = add i32 %128, %.pre-phi
  store i32 %129, ptr %127, align 8
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %142, label %131

131:                                              ; preds = %126
  %132 = add i32 %129, 15
  %133 = and i32 %132, -8
  %134 = zext i32 %133 to i64
  %135 = load i32, ptr %109, align 8
  %136 = zext nneg i32 %135 to i64
  %137 = shl nuw i64 1, %136
  %138 = add i64 %137, -8
  %139 = icmp ult i64 %138, %134
  %140 = icmp ugt i32 %129, %4
  %141 = or i1 %140, %139
  br i1 %141, label %245, label %142

142:                                              ; preds = %126, %131
  %143 = getelementptr inbounds i8, ptr %1, i64 64
  %144 = load volatile i64, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %45, i64 16
  %146 = load i64, ptr %145, align 8
  %147 = icmp eq i64 %144, %146
  br i1 %147, label %148, label %208

148:                                              ; preds = %142
  %149 = load i64, ptr %71, align 8
  %150 = load i32, ptr %109, align 8
  %151 = zext i32 %150 to i64
  %152 = lshr i64 %149, %151
  %153 = lshr i64 %144, %151
  %154 = icmp eq i64 %152, %153
  %155 = add i32 %129, 15
  %156 = and i32 %155, -8
  %157 = zext i32 %156 to i64
  %158 = add i64 %149, %157
  %159 = lshr i64 %158, %151
  %160 = icmp eq i64 %152, %159
  %161 = shl nsw i64 -1, %151
  %162 = and i64 %161, %158
  %163 = add i64 %162, %157
  %164 = select i1 %160, i64 %158, i64 %163
  %165 = sub i64 %144, %164
  %166 = shl nuw i64 1, %151
  %167 = icmp ult i64 %165, %166
  br i1 %167, label %168, label %176

168:                                              ; preds = %148
  %169 = getelementptr inbounds i8, ptr %1, i64 56
  %170 = load ptr, ptr %169, align 8
  %171 = xor i64 %161, -1
  %172 = and i64 %149, %171
  %173 = select i1 %154, i64 %172, i64 0
  %174 = getelementptr i8, ptr %170, i64 %173
  %175 = getelementptr inbounds i8, ptr %174, i64 8
  br label %208

176:                                              ; preds = %148
  %177 = sub i64 %164, %166
  %178 = call fastcc zeroext i1 @data_push_tail(ptr noundef %1, i64 noundef %177)
  br i1 %178, label %179, label %208

179:                                              ; preds = %176
  %180 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %143, i64 %164, ptr elementtype(i64) %143, i64 %144) #10, !srcloc !10
  %181 = extractvalue { i8, i64 } %180, 0
  %182 = icmp ult i8 %181, 2
  call void @llvm.assume(i1 %182)
  %183 = icmp eq i8 %181, 0
  br i1 %183, label %208, label %184

184:                                              ; preds = %179
  %185 = load i64, ptr %71, align 8
  %186 = getelementptr inbounds i8, ptr %1, i64 56
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr %109, align 8
  %189 = zext i32 %188 to i64
  %190 = shl nsw i64 -1, %189
  %191 = xor i64 %190, -1
  %192 = and i64 %185, %191
  %193 = getelementptr i8, ptr %187, i64 %192
  %194 = lshr i64 %185, %189
  %195 = lshr i64 %164, %189
  %196 = icmp eq i64 %194, %195
  br i1 %196, label %205, label %197

197:                                              ; preds = %184
  store i64 %12, ptr %187, align 8
  br i1 %154, label %198, label %205

198:                                              ; preds = %197
  %199 = getelementptr inbounds i8, ptr %187, i64 8
  %200 = getelementptr inbounds i8, ptr %193, i64 8
  %201 = load i64, ptr %145, align 8
  %202 = load i64, ptr %71, align 8
  %203 = add i64 %201, -8
  %204 = sub i64 %203, %202
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %199, ptr align 8 %200, i64 %204, i1 false)
  br label %205

205:                                              ; preds = %198, %197, %184
  %206 = phi ptr [ %193, %184 ], [ %187, %198 ], [ %187, %197 ]
  store i64 %164, ptr %145, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 8
  br label %208

208:                                              ; preds = %.split, %.split1, %205, %179, %176, %168, %142
  %209 = phi ptr [ %175, %168 ], [ %207, %205 ], [ null, %142 ], [ null, %176 ], [ null, %179 ], [ %107, %.split ], [ null, %.split1 ]
  %210 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %209, ptr %210, align 8
  %211 = getelementptr inbounds i8, ptr %2, i64 16
  %212 = load i32, ptr %211, align 8
  %213 = icmp ne i32 %212, 0
  %214 = icmp eq ptr %209, null
  %or.cond = select i1 %213, i1 %214, i1 false
  br i1 %or.cond, label %245, label %215

215:                                              ; preds = %208
  store ptr %65, ptr %2, align 8
  %216 = load i64, ptr %71, align 8
  %217 = and i64 %216, 1
  %218 = icmp eq i64 %217, 0
  %.phi.trans.insert = getelementptr inbounds i8, ptr %45, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %219 = and i64 %.pre, 1
  %220 = icmp eq i64 %219, 0
  %or.cond14 = select i1 %218, i1 true, i1 %220
  br i1 %or.cond14, label %._crit_edge, label %242

._crit_edge:                                      ; preds = %215
  %221 = getelementptr inbounds i8, ptr %1, i64 48
  %222 = load i32, ptr %221, align 8
  %223 = zext i32 %222 to i64
  %224 = lshr i64 %216, %223
  %225 = lshr i64 %.pre, %223
  %226 = icmp eq i64 %224, %225
  br i1 %226, label %227, label %234

227:                                              ; preds = %._crit_edge
  %228 = shl nsw i64 -1, %223
  %229 = xor i64 %228, -1
  %230 = and i64 %.pre, %229
  %231 = and i64 %216, %229
  %232 = sub nsw i64 %230, %231
  %233 = trunc i64 %232 to i32
  br label %242

234:                                              ; preds = %._crit_edge
  %235 = shl nuw i64 1, %223
  %236 = add i64 %235, -1
  %237 = and i64 %236, %.pre
  %238 = add i64 %237, %235
  %239 = and i64 %236, %216
  %240 = sub i64 %238, %239
  %241 = trunc i64 %240 to i32
  br label %242

242:                                              ; preds = %215, %234, %227
  %243 = phi i32 [ %233, %227 ], [ %241, %234 ], [ 0, %215 ]
  %244 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %243, ptr %244, align 8
  br label %285

245:                                              ; preds = %208, %131, %108, %95, %58
  %246 = load ptr, ptr %0, align 8
  %247 = load i64, ptr %66, align 8
  %248 = getelementptr inbounds i8, ptr %246, i64 8
  %249 = load ptr, ptr %248, align 8
  %250 = load i32, ptr %246, align 8
  %251 = shl nsw i32 -1, %250
  %252 = xor i32 %251, -1
  %253 = zext nneg i32 %252 to i64
  %254 = and i64 %247, %253
  %255 = getelementptr %struct.prb_desc, ptr %249, i64 %254
  %256 = or i64 %247, 4611686018427387904
  %257 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %255, i64 %256, ptr elementtype(i64) %255, i64 %247) #10, !srcloc !10
  %258 = extractvalue { i8, i64 } %257, 0
  %259 = icmp ult i8 %258, 2
  call void @llvm.assume(i1 %259)
  %260 = icmp eq i8 %258, 0
  br i1 %260, label %261, label %262

261:                                              ; preds = %245
  call void asm sideeffect "86: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 86b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 86) #10, !srcloc !20
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1609, i32 2307, i64 12) #10, !srcloc !21
  call void asm sideeffect "87: nop\0A\09.pushsection .discard.instr_end\0A\09.long 87b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 87) #10, !srcloc !22
  br label %262

262:                                              ; preds = %261, %245
  %263 = load i64, ptr %10, align 8
  %264 = and i64 %263, 512
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %267, label %266

266:                                              ; preds = %262
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  br label %267

267:                                              ; preds = %266, %262
  %268 = getelementptr inbounds i8, ptr %246, i64 24
  %269 = load volatile i64, ptr %268, align 8
  %270 = load i64, ptr %66, align 8
  %271 = icmp eq i64 %269, %270
  br i1 %271, label %284, label %272

272:                                              ; preds = %267
  %273 = or i64 %270, 4611686018427387904
  %274 = load ptr, ptr %248, align 8
  %275 = load i32, ptr %246, align 8
  %276 = shl nsw i32 -1, %275
  %277 = xor i32 %276, -1
  %278 = zext nneg i32 %277 to i64
  %279 = and i64 %270, %278
  %280 = getelementptr %struct.prb_desc, ptr %274, i64 %279
  %281 = or i64 %270, -9223372036854775808
  %282 = call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %280, i64 %281, i64 %273, ptr elementtype(i64) %280) #10, !srcloc !23
  %283 = getelementptr inbounds i8, ptr %246, i64 40
  store volatile i64 %270, ptr %283, align 8
  br label %284

284:                                              ; preds = %272, %267, %57, %53
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br label %285

285:                                              ; preds = %284, %242
  %286 = phi i1 [ false, %284 ], [ true, %242 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #10
  ret i1 %286
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
  br label %66

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

._crit_edge:                                      ; preds = %36, %9
  store i64 1, ptr %2, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %27, align 8
  br label %66

.lr.ph:                                           ; preds = %9, %36
  %28 = phi i64 [ %45, %36 ], [ %24, %9 ]
  %29 = phi i64 [ %37, %36 ], [ %13, %9 ]
  %30 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %12, i64 %28, ptr elementtype(i64) %12, i64 %29) #10, !srcloc !10
  %31 = extractvalue { i8, i64 } %30, 0
  %32 = icmp ult i8 %31, 2
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i8 %31, 0
  %34 = load i32, ptr %5, align 8
  %35 = zext i32 %34 to i64
  br i1 %33, label %36, label %48, !prof !16

36:                                               ; preds = %.lr.ph
  %37 = extractvalue { i8, i64 } %30, 1
  %38 = add i64 %37, %14
  %39 = lshr i64 %37, %35
  %40 = lshr i64 %38, %35
  %41 = icmp eq i64 %39, %40
  %42 = shl nsw i64 -1, %35
  %43 = and i64 %42, %38
  %44 = add i64 %43, %14
  %45 = select i1 %41, i64 %38, i64 %44
  %46 = add i64 %45, %42
  %47 = tail call fastcc zeroext i1 @data_push_tail(ptr noundef %0, i64 noundef %46)
  br i1 %47, label %.lr.ph, label %._crit_edge, !llvm.loop !24

48:                                               ; preds = %.lr.ph
  %49 = getelementptr inbounds i8, ptr %0, i64 56
  %50 = load ptr, ptr %49, align 8
  %51 = shl nsw i64 -1, %35
  %52 = xor i64 %51, -1
  %53 = and i64 %29, %52
  %54 = getelementptr i8, ptr %50, i64 %53
  store i64 %3, ptr %54, align 8
  %55 = load i32, ptr %5, align 8
  %56 = zext i32 %55 to i64
  %57 = lshr i64 %29, %56
  %58 = lshr i64 %28, %56
  %59 = icmp eq i64 %57, %58
  br i1 %59, label %62, label %60

60:                                               ; preds = %48
  %61 = load ptr, ptr %49, align 8
  store i64 %3, ptr %61, align 8
  br label %62

62:                                               ; preds = %60, %48
  %63 = phi ptr [ %61, %60 ], [ %54, %48 ]
  store i64 %29, ptr %2, align 8
  %64 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %28, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %63, i64 8
  br label %66

66:                                               ; preds = %62, %._crit_edge, %7
  %67 = phi ptr [ null, %7 ], [ %65, %62 ], [ null, %._crit_edge ]
  ret ptr %67
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
  %14 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %12, i64 %13, ptr elementtype(i64) %12, i64 %4) #10, !srcloc !10
  %15 = extractvalue { i8, i64 } %14, 0
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  tail call void asm sideeffect "86: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 86b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 86) #10, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1609, i32 2307, i64 12) #10, !srcloc !21
  tail call void asm sideeffect "87: nop\0A\09.pushsection .discard.instr_end\0A\09.long 87b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 87) #10, !srcloc !22
  br label %19

19:                                               ; preds = %18, %1
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 512
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  br label %25

25:                                               ; preds = %24, %19
  %26 = getelementptr inbounds i8, ptr %2, i64 24
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
  %40 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %38, i64 %39, i64 %31, ptr elementtype(i64) %38) #10, !srcloc !23
  %41 = getelementptr inbounds i8, ptr %2, i64 40
  store volatile i64 %28, ptr %41, align 8
  br label %42

42:                                               ; preds = %30, %25
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
  br i1 %18, label %332, label %19

19:                                               ; preds = %10, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  store i64 0, ptr %5, align 8, !annotation !5
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5) #10, !srcloc !6
  %20 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !7
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 24
  %23 = load volatile i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 32
  %25 = getelementptr inbounds i8, ptr %1, i64 8
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
  %49 = trunc i64 %48 to i32
  %50 = select i1 %47, i32 %49, i32 -1
  %51 = add nsw i32 %50, 1
  %52 = icmp ult i32 %51, 2
  br i1 %52, label %select.unfold, label %53

53:                                               ; preds = %37
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !8
  %54 = getelementptr inbounds i8, ptr %44, i64 16
  %55 = load i64, ptr %54, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !9
  %56 = load volatile i64, ptr %44, align 8
  %57 = and i64 %56, 4611686018427387903
  %58 = icmp eq i64 %57, %34
  %59 = lshr i64 %56, 62
  %60 = trunc i64 %59 to i32
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
  %82 = call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %81, i64 %74, i64 %73, ptr elementtype(i64) %81) #10, !srcloc !23
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
  %99 = trunc i64 %98 to i32
  %100 = select i1 %97, i32 %99, i32 -1
  %101 = add nsw i32 %100, 1
  %102 = icmp ult i32 %101, 2
  br i1 %102, label %110, label %103

103:                                              ; preds = %85
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !9
  %104 = load volatile i64, ptr %94, align 8
  %105 = and i64 %104, 4611686018427387903
  %106 = icmp eq i64 %105, %87
  %107 = lshr i64 %104, 62
  %108 = trunc i64 %107 to i32
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
  %116 = call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %24, i64 %87, i64 %34, ptr elementtype(i64) %24) #10, !srcloc !23
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
  %122 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %22, i64 %29, ptr elementtype(i64) %22, i64 %27) #10, !srcloc !10
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
  %151 = getelementptr inbounds i8, ptr %1, i64 80
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %151, ptr elementtype(i64) %151) #10, !srcloc !48
  %152 = load i64, ptr %21, align 8
  %153 = and i64 %152, 512
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %332, label %155

155:                                              ; preds = %.loopexit
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  br label %332

156:                                              ; preds = %144
  %157 = load ptr, ptr %25, align 8
  %158 = load i32, ptr %1, align 8
  %159 = shl nsw i32 -1, %158
  %160 = xor i32 %159, -1
  %161 = zext nneg i32 %160 to i64
  %162 = and i64 %28, %161
  %163 = getelementptr inbounds i8, ptr %1, i64 16
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr %struct.printk_info, ptr %164, i64 %162
  %166 = load i64, ptr %165, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(88) %165, i8 0, i64 88, i1 false)
  store ptr %1, ptr %0, align 8
  %167 = getelementptr inbounds i8, ptr %0, i64 16
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
  %192 = call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %190, i64 %191, i64 %183, ptr elementtype(i64) %190) #10, !srcloc !23
  %193 = getelementptr inbounds i8, ptr %1, i64 40
  store volatile i64 %182, ptr %193, align 8
  br label %194

194:                                              ; preds = %180, %175
  %195 = load i32, ptr %7, align 8
  %196 = getelementptr %struct.prb_desc, ptr %157, i64 %162, i32 1
  %197 = icmp eq i32 %195, 0
  br i1 %197, label %198, label %200

198:                                              ; preds = %194
  store i64 3, ptr %196, align 8
  %199 = getelementptr inbounds i8, ptr %196, i64 8
  store i64 3, ptr %199, align 8
  br label %257

200:                                              ; preds = %194
  %201 = add i32 %195, 15
  %202 = and i32 %201, -8
  %203 = getelementptr inbounds i8, ptr %1, i64 64
  %204 = load volatile i64, ptr %203, align 8
  %205 = zext i32 %202 to i64
  %206 = add i64 %204, %205
  %207 = load i32, ptr %6, align 8
  %208 = zext i32 %207 to i64
  %209 = lshr i64 %204, %208
  %210 = lshr i64 %206, %208
  %211 = icmp eq i64 %209, %210
  %212 = shl nsw i64 -1, %208
  %213 = and i64 %212, %206
  %214 = add i64 %213, %205
  %215 = select i1 %211, i64 %206, i64 %214
  %216 = add i64 %215, %212
  %217 = call fastcc zeroext i1 @data_push_tail(ptr noundef %1, i64 noundef %216)
  br i1 %217, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %227, %200
  store i64 1, ptr %196, align 8
  %218 = getelementptr inbounds i8, ptr %196, i64 8
  store i64 1, ptr %218, align 8
  br label %257

.lr.ph:                                           ; preds = %200, %227
  %219 = phi i64 [ %236, %227 ], [ %215, %200 ]
  %220 = phi i64 [ %228, %227 ], [ %204, %200 ]
  %221 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %203, i64 %219, ptr elementtype(i64) %203, i64 %220) #10, !srcloc !10
  %222 = extractvalue { i8, i64 } %221, 0
  %223 = icmp ult i8 %222, 2
  call void @llvm.assume(i1 %223)
  %224 = icmp eq i8 %222, 0
  %225 = load i32, ptr %6, align 8
  %226 = zext i32 %225 to i64
  br i1 %224, label %227, label %239, !prof !16

227:                                              ; preds = %.lr.ph
  %228 = extractvalue { i8, i64 } %221, 1
  %229 = add i64 %228, %205
  %230 = lshr i64 %228, %226
  %231 = lshr i64 %229, %226
  %232 = icmp eq i64 %230, %231
  %233 = shl nsw i64 -1, %226
  %234 = and i64 %233, %229
  %235 = add i64 %234, %205
  %236 = select i1 %232, i64 %229, i64 %235
  %237 = add i64 %236, %233
  %238 = call fastcc zeroext i1 @data_push_tail(ptr noundef %1, i64 noundef %237)
  br i1 %238, label %.lr.ph, label %._crit_edge, !llvm.loop !24

239:                                              ; preds = %.lr.ph
  %240 = getelementptr inbounds i8, ptr %1, i64 56
  %241 = load ptr, ptr %240, align 8
  %242 = shl nsw i64 -1, %226
  %243 = xor i64 %242, -1
  %244 = and i64 %220, %243
  %245 = getelementptr i8, ptr %241, i64 %244
  store i64 %29, ptr %245, align 8
  %246 = load i32, ptr %6, align 8
  %247 = zext i32 %246 to i64
  %248 = lshr i64 %220, %247
  %249 = lshr i64 %219, %247
  %250 = icmp eq i64 %248, %249
  br i1 %250, label %253, label %251

251:                                              ; preds = %239
  %252 = load ptr, ptr %240, align 8
  store i64 %29, ptr %252, align 8
  br label %253

253:                                              ; preds = %251, %239
  %254 = phi ptr [ %252, %251 ], [ %245, %239 ]
  store i64 %220, ptr %196, align 8
  %255 = getelementptr inbounds i8, ptr %196, i64 8
  store i64 %219, ptr %255, align 8
  %256 = getelementptr inbounds i8, ptr %254, i64 8
  br label %257

257:                                              ; preds = %253, %._crit_edge, %198
  %258 = phi ptr [ null, %198 ], [ %256, %253 ], [ null, %._crit_edge ]
  %259 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %258, ptr %259, align 8
  %260 = load i32, ptr %7, align 8
  %261 = icmp ne i32 %260, 0
  %262 = icmp eq ptr %258, null
  %263 = select i1 %261, i1 %262, i1 false
  br i1 %263, label %264, label %303

264:                                              ; preds = %257
  %265 = load ptr, ptr %0, align 8
  %266 = load i64, ptr %167, align 8
  %267 = getelementptr inbounds i8, ptr %265, i64 8
  %268 = load ptr, ptr %267, align 8
  %269 = load i32, ptr %265, align 8
  %270 = shl nsw i32 -1, %269
  %271 = xor i32 %270, -1
  %272 = zext nneg i32 %271 to i64
  %273 = and i64 %266, %272
  %274 = getelementptr %struct.prb_desc, ptr %268, i64 %273
  %275 = or i64 %266, 4611686018427387904
  %276 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %274, i64 %275, ptr elementtype(i64) %274, i64 %266) #10, !srcloc !10
  %277 = extractvalue { i8, i64 } %276, 0
  %278 = icmp ult i8 %277, 2
  call void @llvm.assume(i1 %278)
  %279 = icmp eq i8 %277, 0
  br i1 %279, label %280, label %281

280:                                              ; preds = %264
  call void asm sideeffect "86: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 86b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 86) #10, !srcloc !20
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1609, i32 2307, i64 12) #10, !srcloc !21
  call void asm sideeffect "87: nop\0A\09.pushsection .discard.instr_end\0A\09.long 87b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 87) #10, !srcloc !22
  br label %281

281:                                              ; preds = %280, %264
  %282 = load i64, ptr %21, align 8
  %283 = and i64 %282, 512
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %286, label %285

285:                                              ; preds = %281
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  br label %286

286:                                              ; preds = %285, %281
  %287 = getelementptr inbounds i8, ptr %265, i64 24
  %288 = load volatile i64, ptr %287, align 8
  %289 = load i64, ptr %167, align 8
  %290 = icmp eq i64 %288, %289
  br i1 %290, label %332, label %291

291:                                              ; preds = %286
  %292 = or i64 %289, 4611686018427387904
  %293 = load ptr, ptr %267, align 8
  %294 = load i32, ptr %265, align 8
  %295 = shl nsw i32 -1, %294
  %296 = xor i32 %295, -1
  %297 = zext nneg i32 %296 to i64
  %298 = and i64 %289, %297
  %299 = getelementptr %struct.prb_desc, ptr %293, i64 %298
  %300 = or i64 %289, -9223372036854775808
  %301 = call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %299, i64 %300, i64 %292, ptr elementtype(i64) %299) #10, !srcloc !23
  %302 = getelementptr inbounds i8, ptr %265, i64 40
  store volatile i64 %289, ptr %302, align 8
  br label %332

303:                                              ; preds = %257
  store ptr %165, ptr %2, align 8
  %304 = load i64, ptr %196, align 8
  %305 = and i64 %304, 1
  %306 = icmp eq i64 %305, 0
  %.phi.trans.insert = getelementptr inbounds i8, ptr %196, i64 8
  %.pre34 = load i64, ptr %.phi.trans.insert, align 8
  %307 = and i64 %.pre34, 1
  %308 = icmp eq i64 %307, 0
  %or.cond = select i1 %306, i1 true, i1 %308
  br i1 %or.cond, label %._crit_edge33, label %329

._crit_edge33:                                    ; preds = %303
  %309 = load i32, ptr %6, align 8
  %310 = zext i32 %309 to i64
  %311 = lshr i64 %304, %310
  %312 = lshr i64 %.pre34, %310
  %313 = icmp eq i64 %311, %312
  br i1 %313, label %314, label %321

314:                                              ; preds = %._crit_edge33
  %315 = shl nsw i64 -1, %310
  %316 = xor i64 %315, -1
  %317 = and i64 %.pre34, %316
  %318 = and i64 %304, %316
  %319 = sub nsw i64 %317, %318
  %320 = trunc i64 %319 to i32
  br label %329

321:                                              ; preds = %._crit_edge33
  %322 = shl nuw i64 1, %310
  %323 = add i64 %322, -1
  %324 = and i64 %323, %.pre34
  %325 = add i64 %324, %322
  %326 = and i64 %323, %304
  %327 = sub i64 %325, %326
  %328 = trunc i64 %327 to i32
  br label %329

329:                                              ; preds = %303, %321, %314
  %330 = phi i32 [ %320, %314 ], [ %328, %321 ], [ 0, %303 ]
  %331 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %330, ptr %331, align 8
  br label %333

332:                                              ; preds = %291, %286, %155, %.loopexit, %10
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br label %333

333:                                              ; preds = %332, %329
  %334 = phi i1 [ true, %329 ], [ false, %332 ]
  ret i1 %334
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
  %14 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %12, i64 %13, ptr elementtype(i64) %12, i64 %4) #10, !srcloc !10
  %15 = extractvalue { i8, i64 } %14, 0
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  tail call void asm sideeffect "86: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 86b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 86) #10, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1609, i32 2307, i64 12) #10, !srcloc !21
  tail call void asm sideeffect "87: nop\0A\09.pushsection .discard.instr_end\0A\09.long 87b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 87) #10, !srcloc !22
  br label %19

19:                                               ; preds = %18, %1
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 512
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  br label %25

25:                                               ; preds = %24, %19
  %26 = getelementptr inbounds i8, ptr %2, i64 40
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
  %37 = trunc i64 %36 to i32
  %38 = select i1 %35, i32 %37, i32 -1
  %39 = add nsw i32 %38, 1
  %40 = icmp ult i32 %39, 2
  br i1 %40, label %51, label %41

41:                                               ; preds = %18
  %42 = getelementptr %struct.printk_info, ptr %20, i64 %31
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !8
  %43 = getelementptr inbounds i8, ptr %32, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %10, ptr noundef align 8 dereferenceable(16) %43, i64 16, i1 false)
  %44 = load i64, ptr %42, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !9
  %45 = load volatile i64, ptr %32, align 8
  %46 = and i64 %45, 4611686018427387903
  %47 = icmp eq i64 %46, %30
  %48 = lshr i64 %45, 62
  %49 = trunc i64 %48 to i32
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
  %60 = and i32 %53, 1
  %.not = icmp eq i32 %60, 0
  br i1 %.not, label %61, label %.thread14

61:                                               ; preds = %59
  %62 = load i64, ptr %10, align 8
  %63 = icmp ne i64 %62, 1
  %64 = load i64, ptr %11, align 8
  %65 = icmp ne i64 %64, 1
  %.not18 = select i1 %63, i1 true, i1 %65
  %66 = and i1 %12, %.not18
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
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
  %126 = trunc i64 %125 to i32
  %127 = select i1 %124, i32 %126, i32 -1
  %128 = add nsw i32 %127, 1
  %129 = icmp ult i32 %128, 2
  br i1 %129, label %140, label %130

130:                                              ; preds = %113
  %131 = getelementptr %struct.printk_info, ptr %114, i64 %119
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !8
  %132 = getelementptr inbounds i8, ptr %121, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %10, ptr noundef align 8 dereferenceable(16) %132, i64 16, i1 false)
  %133 = load i64, ptr %131, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !9
  %134 = load volatile i64, ptr %121, align 8
  %135 = and i64 %134, 4611686018427387903
  %136 = icmp eq i64 %135, %30
  %137 = lshr i64 %134, 62
  %138 = trunc i64 %137 to i32
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
  %149 = and i32 %142, 1
  %.not19 = icmp eq i32 %149, 0
  br i1 %.not19, label %150, label %.thread14

150:                                              ; preds = %148
  %151 = load i64, ptr %10, align 8
  %152 = icmp eq i64 %151, 1
  %153 = load i64, ptr %11, align 8
  %154 = icmp eq i64 %153, 1
  %155 = select i1 %152, i1 %154, i1 false
  br i1 %155, label %.thread14, label %.thread15

.thread15:                                        ; preds = %150
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #10
  br label %.loopexit20

.thread14:                                        ; preds = %112, %140, %148, %51, %59, %150
  %.ph13 = phi i32 [ -2, %148 ], [ -22, %140 ], [ -2, %112 ], [ -2, %59 ], [ -22, %51 ], [ -2, %150 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #10
  br label %157

156:                                              ; preds = %61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #10
  br i1 %.not18, label %.loopexit20, label %157

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
  %174 = trunc i64 %173 to i32
  %175 = select i1 %172, i32 %174, i32 -1
  %176 = add nsw i32 %175, 1
  %177 = icmp ult i32 %176, 2
  br i1 %177, label %187, label %178

178:                                              ; preds = %159
  %179 = getelementptr %struct.printk_info, ptr %162, i64 %167
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !8
  %180 = load i64, ptr %179, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !9
  %181 = load volatile i64, ptr %169, align 8
  %182 = and i64 %181, 4611686018427387903
  %183 = icmp eq i64 %182, %161
  %184 = lshr i64 %181, 62
  %185 = trunc i64 %184 to i32
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !50
  br label %159, !llvm.loop !51

194:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %195 = load i64, ptr %1, align 8
  %196 = icmp ult i64 %195, %188
  br i1 %196, label %201, label %197

197:                                              ; preds = %194
  %198 = icmp eq i32 %158, -2
  br i1 %198, label %199, label %.loopexit20

199:                                              ; preds = %197
  %200 = add i64 %195, 1
  br label %201

201:                                              ; preds = %199, %194
  %202 = phi i64 [ %200, %199 ], [ %188, %194 ]
  store i64 %202, ptr %1, align 8
  br label %18, !llvm.loop !52

.loopexit20:                                      ; preds = %197, %156, %.thread15
  %203 = phi i1 [ true, %.thread15 ], [ true, %156 ], [ false, %197 ]
  ret i1 %203
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @prb_read_valid_info(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca %struct.printk_record, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #10
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %7, align 8, !annotation !5
  store ptr %2, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
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
  %19 = trunc i64 %18 to i32
  %20 = select i1 %17, i32 %19, i32 -1
  %21 = add nsw i32 %20, 1
  %22 = icmp ult i32 %21, 2
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

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
  %44 = trunc i64 %43 to i32
  %45 = select i1 %42, i32 %44, i32 -1
  %46 = add nsw i32 %45, 1
  %47 = icmp ult i32 %46, 2
  br i1 %47, label %select.unfold, label %48

48:                                               ; preds = %22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !8
  %49 = getelementptr inbounds i8, ptr %39, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %39, i64 16
  %52 = load i64, ptr %51, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !9
  %53 = load volatile i64, ptr %39, align 8
  %54 = and i64 %53, 4611686018427387903
  %55 = icmp eq i64 %54, %32
  %56 = lshr i64 %53, 62
  %57 = trunc i64 %56 to i32
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
  %74 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %73, i64 %66, i64 %65, ptr elementtype(i64) %73) #10, !srcloc !23
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !55
  %83 = load volatile i64, ptr %8, align 8
  %84 = icmp eq i64 %83, %21
  br i1 %84, label %.loopexit4, label %91

85:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %86 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %8, i64 %59, ptr elementtype(i64) %8, i64 %21) #10, !srcloc !10
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
  %94 = add i64 %93, %1
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

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
