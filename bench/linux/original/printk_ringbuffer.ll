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
  store i32 0, ptr %8, align 4, !annotation !5
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
  %25 = icmp eq i64 %24, %12
  %26 = lshr i64 %23, 62
  %27 = trunc i64 %26 to i32
  %28 = select i1 %25, i32 %27, i32 -1
  %29 = add nsw i32 %28, 1
  %30 = icmp ult i32 %29, 2
  br i1 %30, label %40, label %31

31:                                               ; preds = %5
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !8
  %32 = getelementptr %struct.printk_info, ptr %14, i64 %19, i32 5
  %33 = load i32, ptr %32, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !9
  %34 = load volatile i64, ptr %22, align 8
  %35 = and i64 %34, 4611686018427387903
  %36 = icmp eq i64 %35, %12
  %37 = lshr i64 %34, 62
  %38 = trunc i64 %37 to i32
  %39 = select i1 %36, i32 %38, i32 -1
  br label %40

40:                                               ; preds = %31, %5
  %41 = phi i32 [ 0, %5 ], [ %33, %31 ]
  %42 = phi i32 [ %28, %5 ], [ %39, %31 ]
  %43 = phi i64 [ %23, %5 ], [ %34, %31 ]
  store volatile i64 %43, ptr %6, align 8
  %44 = icmp eq i32 %42, 1
  %45 = icmp eq i32 %41, %3
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %47, label %62

47:                                               ; preds = %40
  %48 = load ptr, ptr %20, align 8
  %49 = load i32, ptr %1, align 8
  %50 = shl nsw i32 -1, %49
  %51 = xor i32 %50, -1
  %52 = zext nneg i32 %51 to i64
  %53 = and i64 %12, %52
  %54 = getelementptr %struct.prb_desc, ptr %48, i64 %53
  %55 = or i64 %12, 4611686018427387904
  %56 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %54, i64 %12, ptr elementtype(i64) %54, i64 %55) #10, !srcloc !10
  %57 = extractvalue { i8, i64 } %56, 0
  %58 = icmp ult i8 %57, 2
  call void @llvm.assume(i1 %58)
  %59 = icmp eq i8 %57, 0
  %60 = select i1 %59, i64 0, i64 %12
  %61 = select i1 %59, ptr null, ptr %54
  br label %62

62:                                               ; preds = %47, %40
  %63 = phi i64 [ 0, %40 ], [ %60, %47 ]
  %64 = phi ptr [ null, %40 ], [ %61, %47 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %71

66:                                               ; preds = %62
  %67 = load i64, ptr %10, align 8
  %68 = and i64 %67, 512
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %313, label %70

70:                                               ; preds = %66
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  br label %313

71:                                               ; preds = %62
  %72 = load ptr, ptr %13, align 8
  %73 = load i32, ptr %1, align 8
  %74 = shl nsw i32 -1, %73
  %75 = xor i32 %74, -1
  %76 = zext nneg i32 %75 to i64
  %77 = and i64 %63, %76
  %78 = getelementptr %struct.printk_info, ptr %72, i64 %77
  store ptr %1, ptr %0, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %63, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %78, i64 20
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, %3
  br i1 %82, label %83, label %274

83:                                               ; preds = %71
  %84 = getelementptr inbounds i8, ptr %64, i64 8
  %85 = load i64, ptr %84, align 8
  %86 = and i64 %85, 1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %124, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds i8, ptr %64, i64 16
  %90 = load i64, ptr %89, align 8
  %91 = and i64 %90, 1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %124, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds i8, ptr %78, i64 16
  %95 = load i16, ptr %94, align 8
  %96 = icmp eq i16 %95, 0
  br i1 %96, label %104, label %97, !prof !12

97:                                               ; preds = %93
  call void asm sideeffect "82: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 82b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 82) #10, !srcloc !13
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1388, i32 2307, i64 12) #10, !srcloc !14
  call void asm sideeffect "83: nop\0A\09.pushsection .discard.instr_end\0A\09.long 83b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 83) #10, !srcloc !15
  %98 = load i1, ptr @prb_reserve_in_last.__already_done, align 1
  br i1 %98, label %103, label %99, !prof !12

99:                                               ; preds = %97
  store i1 true, ptr @prb_reserve_in_last.__already_done, align 1
  %100 = load i16, ptr %94, align 8
  %101 = zext i16 %100 to i32
  %102 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i32 noundef %101) #11
  br label %103

103:                                              ; preds = %99, %97
  store i16 0, ptr %94, align 8
  br label %104

104:                                              ; preds = %103, %93
  %105 = getelementptr inbounds i8, ptr %2, i64 16
  %106 = load i32, ptr %105, align 8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %120, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds i8, ptr %1, i64 48
  %110 = add i32 %106, 15
  %111 = and i32 %110, -8
  %112 = zext i32 %111 to i64
  %113 = load i32, ptr %109, align 8
  %114 = zext nneg i32 %113 to i64
  %115 = shl nuw i64 1, %114
  %116 = add i64 %115, -8
  %117 = icmp ult i64 %116, %112
  %118 = icmp ugt i32 %106, %4
  %119 = or i1 %118, %117
  br i1 %119, label %274, label %122

120:                                              ; preds = %104
  %121 = icmp ugt i32 %106, %4
  br i1 %121, label %274, label %122

122:                                              ; preds = %120, %108
  %123 = call fastcc ptr @data_alloc(ptr noundef %1, i32 noundef %106, ptr noundef %84, i64 noundef %63)
  br label %228

124:                                              ; preds = %88, %83
  %125 = getelementptr inbounds i8, ptr %1, i64 48
  %126 = call fastcc ptr @get_data(ptr noundef %125, ptr noundef %84, ptr noundef nonnull %8)
  %127 = icmp eq ptr %126, null
  br i1 %127, label %274, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds i8, ptr %78, i64 16
  %130 = load i16, ptr %129, align 8
  %131 = zext i16 %130 to i32
  %132 = load i32, ptr %8, align 4
  %133 = icmp ult i32 %132, %131
  br i1 %133, label %134, label %142, !prof !16

134:                                              ; preds = %128
  call void asm sideeffect "84: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 84b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 84) #10, !srcloc !17
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1411, i32 2307, i64 12) #10, !srcloc !18
  call void asm sideeffect "85: nop\0A\09.pushsection .discard.instr_end\0A\09.long 85b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 85) #10, !srcloc !19
  %135 = load i1, ptr @prb_reserve_in_last.__already_done.2, align 1
  br i1 %135, label %140, label %136, !prof !12

136:                                              ; preds = %134
  store i1 true, ptr @prb_reserve_in_last.__already_done.2, align 1
  %137 = load i16, ptr %129, align 8
  %138 = zext i16 %137 to i32
  %139 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, i32 noundef %138, i32 noundef %132) #11
  br label %140

140:                                              ; preds = %136, %134
  %141 = trunc i32 %132 to i16
  store i16 %141, ptr %129, align 8
  br label %142

142:                                              ; preds = %140, %128
  %143 = load i16, ptr %129, align 8
  %144 = zext i16 %143 to i32
  %145 = getelementptr inbounds i8, ptr %2, i64 16
  %146 = load i32, ptr %145, align 8
  %147 = add i32 %146, %144
  store i32 %147, ptr %145, align 8
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %160, label %149

149:                                              ; preds = %142
  %150 = add i32 %147, 15
  %151 = and i32 %150, -8
  %152 = zext i32 %151 to i64
  %153 = load i32, ptr %125, align 8
  %154 = zext nneg i32 %153 to i64
  %155 = shl nuw i64 1, %154
  %156 = add i64 %155, -8
  %157 = icmp ult i64 %156, %152
  %158 = icmp ugt i32 %147, %4
  %159 = or i1 %158, %157
  br i1 %159, label %274, label %162

160:                                              ; preds = %142
  %161 = icmp ugt i32 %147, %4
  br i1 %161, label %274, label %162

162:                                              ; preds = %160, %149
  %163 = getelementptr inbounds i8, ptr %1, i64 64
  %164 = load volatile i64, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %64, i64 16
  %166 = load i64, ptr %165, align 8
  %167 = icmp eq i64 %164, %166
  br i1 %167, label %168, label %228

168:                                              ; preds = %162
  %169 = load i64, ptr %84, align 8
  %170 = load i32, ptr %125, align 8
  %171 = zext i32 %170 to i64
  %172 = lshr i64 %169, %171
  %173 = lshr i64 %166, %171
  %174 = icmp eq i64 %172, %173
  %175 = add i32 %147, 15
  %176 = and i32 %175, -8
  %177 = zext i32 %176 to i64
  %178 = add i64 %169, %177
  %179 = lshr i64 %178, %171
  %180 = icmp eq i64 %172, %179
  %181 = shl nsw i64 -1, %171
  %182 = and i64 %181, %178
  %183 = add i64 %182, %177
  %184 = select i1 %180, i64 %178, i64 %183
  %185 = sub i64 %164, %184
  %186 = shl nuw i64 1, %171
  %187 = icmp ult i64 %185, %186
  br i1 %187, label %188, label %196

188:                                              ; preds = %168
  %189 = getelementptr inbounds i8, ptr %1, i64 56
  %190 = load ptr, ptr %189, align 8
  %191 = xor i64 %181, -1
  %192 = and i64 %169, %191
  %193 = select i1 %174, i64 %192, i64 0
  %194 = getelementptr i8, ptr %190, i64 %193
  %195 = getelementptr inbounds i8, ptr %194, i64 8
  br label %228

196:                                              ; preds = %168
  %197 = sub i64 %184, %186
  %198 = call fastcc zeroext i1 @data_push_tail(ptr noundef %1, i64 noundef %197)
  br i1 %198, label %199, label %228

199:                                              ; preds = %196
  %200 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %163, i64 %184, ptr elementtype(i64) %163, i64 %164) #10, !srcloc !10
  %201 = extractvalue { i8, i64 } %200, 0
  %202 = icmp ult i8 %201, 2
  call void @llvm.assume(i1 %202)
  %203 = icmp eq i8 %201, 0
  br i1 %203, label %228, label %204

204:                                              ; preds = %199
  %205 = load i64, ptr %84, align 8
  %206 = getelementptr inbounds i8, ptr %1, i64 56
  %207 = load ptr, ptr %206, align 8
  %208 = load i32, ptr %125, align 8
  %209 = zext i32 %208 to i64
  %210 = shl nsw i64 -1, %209
  %211 = xor i64 %210, -1
  %212 = and i64 %205, %211
  %213 = getelementptr i8, ptr %207, i64 %212
  %214 = lshr i64 %205, %209
  %215 = lshr i64 %184, %209
  %216 = icmp eq i64 %214, %215
  br i1 %216, label %225, label %217

217:                                              ; preds = %204
  store i64 %63, ptr %207, align 8
  br i1 %174, label %218, label %225

218:                                              ; preds = %217
  %219 = getelementptr inbounds i8, ptr %207, i64 8
  %220 = getelementptr inbounds i8, ptr %213, i64 8
  %221 = load i64, ptr %165, align 8
  %222 = load i64, ptr %84, align 8
  %223 = add i64 %221, -8
  %224 = sub i64 %223, %222
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %219, ptr align 8 %220, i64 %224, i1 false)
  br label %225

225:                                              ; preds = %218, %217, %204
  %226 = phi ptr [ %213, %204 ], [ %207, %218 ], [ %207, %217 ]
  store i64 %184, ptr %165, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 8
  br label %228

228:                                              ; preds = %225, %199, %196, %188, %162, %122
  %229 = phi ptr [ %123, %122 ], [ %195, %188 ], [ %227, %225 ], [ null, %162 ], [ null, %196 ], [ null, %199 ]
  %230 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %229, ptr %230, align 8
  %231 = getelementptr inbounds i8, ptr %2, i64 16
  %232 = load i32, ptr %231, align 8
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %238, label %234

234:                                              ; preds = %228
  %235 = getelementptr inbounds i8, ptr %2, i64 8
  %236 = load ptr, ptr %235, align 8
  %237 = icmp eq ptr %236, null
  br i1 %237, label %274, label %238

238:                                              ; preds = %234, %228
  store ptr %78, ptr %2, align 8
  %239 = getelementptr inbounds i8, ptr %1, i64 48
  %240 = load i64, ptr %84, align 8
  %241 = and i64 %240, 1
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %248, label %243

243:                                              ; preds = %238
  %244 = getelementptr inbounds i8, ptr %64, i64 16
  %245 = load i64, ptr %244, align 8
  %246 = and i64 %245, 1
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %248, label %271

248:                                              ; preds = %243, %238
  %249 = load i32, ptr %239, align 8
  %250 = zext i32 %249 to i64
  %251 = lshr i64 %240, %250
  %252 = getelementptr inbounds i8, ptr %64, i64 16
  %253 = load i64, ptr %252, align 8
  %254 = lshr i64 %253, %250
  %255 = icmp eq i64 %251, %254
  br i1 %255, label %256, label %263

256:                                              ; preds = %248
  %257 = shl nsw i64 -1, %250
  %258 = xor i64 %257, -1
  %259 = and i64 %253, %258
  %260 = and i64 %240, %258
  %261 = sub nsw i64 %259, %260
  %262 = trunc i64 %261 to i32
  br label %271

263:                                              ; preds = %248
  %264 = shl nuw i64 1, %250
  %265 = add i64 %264, -1
  %266 = and i64 %265, %253
  %267 = add i64 %266, %264
  %268 = and i64 %265, %240
  %269 = sub i64 %267, %268
  %270 = trunc i64 %269 to i32
  br label %271

271:                                              ; preds = %263, %256, %243
  %272 = phi i32 [ %262, %256 ], [ %270, %263 ], [ 0, %243 ]
  %273 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %272, ptr %273, align 8
  br label %314

274:                                              ; preds = %234, %160, %149, %124, %120, %108, %71
  %275 = load ptr, ptr %0, align 8
  %276 = load i64, ptr %79, align 8
  %277 = getelementptr inbounds i8, ptr %275, i64 8
  %278 = load ptr, ptr %277, align 8
  %279 = load i32, ptr %275, align 8
  %280 = shl nsw i32 -1, %279
  %281 = xor i32 %280, -1
  %282 = zext nneg i32 %281 to i64
  %283 = and i64 %276, %282
  %284 = getelementptr %struct.prb_desc, ptr %278, i64 %283
  %285 = or i64 %276, 4611686018427387904
  %286 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %284, i64 %285, ptr elementtype(i64) %284, i64 %276) #10, !srcloc !10
  %287 = extractvalue { i8, i64 } %286, 0
  %288 = icmp ult i8 %287, 2
  call void @llvm.assume(i1 %288)
  %289 = icmp eq i8 %287, 0
  br i1 %289, label %290, label %291

290:                                              ; preds = %274
  call void asm sideeffect "86: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 86b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 86) #10, !srcloc !20
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1609, i32 2307, i64 12) #10, !srcloc !21
  call void asm sideeffect "87: nop\0A\09.pushsection .discard.instr_end\0A\09.long 87b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 87) #10, !srcloc !22
  br label %291

291:                                              ; preds = %290, %274
  %292 = load i64, ptr %10, align 8
  %293 = and i64 %292, 512
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %296, label %295

295:                                              ; preds = %291
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  br label %296

296:                                              ; preds = %295, %291
  %297 = getelementptr inbounds i8, ptr %275, i64 24
  %298 = load volatile i64, ptr %297, align 8
  %299 = load i64, ptr %79, align 8
  %300 = icmp eq i64 %298, %299
  br i1 %300, label %313, label %301

301:                                              ; preds = %296
  %302 = or i64 %299, 4611686018427387904
  %303 = load ptr, ptr %277, align 8
  %304 = load i32, ptr %275, align 8
  %305 = shl nsw i32 -1, %304
  %306 = xor i32 %305, -1
  %307 = zext nneg i32 %306 to i64
  %308 = and i64 %299, %307
  %309 = getelementptr %struct.prb_desc, ptr %303, i64 %308
  %310 = or i64 %299, -9223372036854775808
  %311 = call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %309, i64 %310, i64 %302, ptr elementtype(i64) %309) #10, !srcloc !23
  %312 = getelementptr inbounds i8, ptr %275, i64 40
  store volatile i64 %299, ptr %312, align 8
  br label %313

313:                                              ; preds = %301, %296, %70, %66
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br label %314

314:                                              ; preds = %313, %271
  %315 = phi i1 [ false, %313 ], [ true, %271 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #10
  ret i1 %315
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br label %60

9:                                                ; preds = %4
  %10 = add i32 %1, 15
  %11 = and i32 %10, -8
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  %13 = load volatile i64, ptr %12, align 8
  %14 = zext i32 %11 to i64
  br label %15

15:                                               ; preds = %38, %9
  %16 = phi i64 [ %13, %9 ], [ %39, %38 ]
  %17 = add i64 %16, %14
  %18 = load i32, ptr %5, align 8
  %19 = zext i32 %18 to i64
  %20 = lshr i64 %16, %19
  %21 = lshr i64 %17, %19
  %22 = icmp eq i64 %20, %21
  %23 = shl nsw i64 -1, %19
  %24 = and i64 %23, %17
  %25 = add i64 %24, %14
  %26 = select i1 %22, i64 %17, i64 %25
  %27 = add i64 %26, %23
  %28 = tail call fastcc zeroext i1 @data_push_tail(ptr noundef %0, i64 noundef %27)
  br i1 %28, label %31, label %29

29:                                               ; preds = %15
  store i64 1, ptr %2, align 8
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %30, align 8
  br label %60

31:                                               ; preds = %15
  %32 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %12, i64 %26, ptr elementtype(i64) %12, i64 %16) #10, !srcloc !10
  %33 = extractvalue { i8, i64 } %32, 0
  %34 = icmp ult i8 %33, 2
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %36, label %38, !prof !16

36:                                               ; preds = %31
  %37 = extractvalue { i8, i64 } %32, 1
  br label %38

38:                                               ; preds = %36, %31
  %39 = phi i64 [ %16, %31 ], [ %37, %36 ]
  br i1 %35, label %15, label %40, !llvm.loop !24

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %0, i64 56
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %5, align 8
  %44 = zext nneg i32 %43 to i64
  %45 = shl nsw i64 -1, %44
  %46 = xor i64 %45, -1
  %47 = and i64 %39, %46
  %48 = getelementptr i8, ptr %42, i64 %47
  store i64 %3, ptr %48, align 8
  %49 = load i32, ptr %5, align 8
  %50 = zext i32 %49 to i64
  %51 = lshr i64 %39, %50
  %52 = lshr i64 %26, %50
  %53 = icmp eq i64 %51, %52
  br i1 %53, label %56, label %54

54:                                               ; preds = %40
  %55 = load ptr, ptr %41, align 8
  store i64 %3, ptr %55, align 8
  br label %56

56:                                               ; preds = %54, %40
  %57 = phi ptr [ %55, %54 ], [ %48, %40 ]
  store i64 %39, ptr %2, align 8
  %58 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %26, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %57, i64 8
  br label %60

60:                                               ; preds = %56, %29, %7
  %61 = phi ptr [ null, %7 ], [ %59, %56 ], [ null, %29 ]
  ret ptr %61
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @get_data(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) unnamed_addr #0 align 16 {
  %4 = load i64, ptr %1, align 8
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = icmp eq i64 %4, 3
  %14 = icmp eq i64 %9, 3
  %15 = and i1 %13, %14
  br i1 %15, label %16, label %68

16:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  br label %68

17:                                               ; preds = %7, %3
  %18 = load i32, ptr %0, align 8
  %19 = zext i32 %18 to i64
  %20 = lshr i64 %4, %19
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = lshr i64 %22, %19
  %24 = icmp eq i64 %20, %23
  %25 = icmp ult i64 %4, %22
  %26 = and i1 %25, %24
  br i1 %26, label %27, label %35

27:                                               ; preds = %17
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = shl nsw i64 -1, %19
  %31 = xor i64 %30, -1
  %32 = and i64 %4, %31
  %33 = getelementptr i8, ptr %29, i64 %32
  %34 = sub i64 %22, %4
  br label %47

35:                                               ; preds = %17
  %36 = shl nuw i64 1, %19
  %37 = add i64 %36, %4
  %38 = lshr i64 %37, %19
  %39 = icmp eq i64 %38, %23
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = shl nsw i64 -1, %19
  %44 = xor i64 %43, -1
  %45 = and i64 %22, %44
  br label %47

46:                                               ; preds = %35
  tail call void asm sideeffect "74: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 74b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 74) #10, !srcloc !27
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1234, i32 2307, i64 12) #10, !srcloc !28
  tail call void asm sideeffect "75: nop\0A\09.pushsection .discard.instr_end\0A\09.long 75b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 75) #10, !srcloc !29
  br label %68

47:                                               ; preds = %40, %27
  %48 = phi i64 [ %45, %40 ], [ %34, %27 ]
  %49 = phi ptr [ %42, %40 ], [ %33, %27 ]
  %50 = trunc i64 %48 to i32
  store i32 %50, ptr %2, align 4
  %51 = load i64, ptr %1, align 8
  %52 = add i64 %51, 7
  %53 = and i64 %52, -8
  %54 = icmp eq i64 %51, %53
  br i1 %54, label %56, label %55, !prof !12

55:                                               ; preds = %47
  tail call void asm sideeffect "76: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 76b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 76) #10, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1239, i32 2307, i64 12) #10, !srcloc !31
  tail call void asm sideeffect "77: nop\0A\09.pushsection .discard.instr_end\0A\09.long 77b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 77) #10, !srcloc !32
  br label %68

56:                                               ; preds = %47
  %57 = load i64, ptr %21, align 8
  %58 = add i64 %57, 7
  %59 = and i64 %58, -8
  %60 = icmp eq i64 %57, %59
  br i1 %60, label %62, label %61, !prof !12

61:                                               ; preds = %56
  tail call void asm sideeffect "78: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 78b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 78) #10, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1240, i32 2307, i64 12) #10, !srcloc !34
  tail call void asm sideeffect "79: nop\0A\09.pushsection .discard.instr_end\0A\09.long 79b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 79) #10, !srcloc !35
  br label %68

62:                                               ; preds = %56
  %63 = icmp ult i32 %50, 8
  br i1 %63, label %64, label %65, !prof !16

64:                                               ; preds = %62
  tail call void asm sideeffect "80: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 80b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 80) #10, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1245, i32 2307, i64 12) #10, !srcloc !37
  tail call void asm sideeffect "81: nop\0A\09.pushsection .discard.instr_end\0A\09.long 81b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 81) #10, !srcloc !38
  br label %68

65:                                               ; preds = %62
  %66 = add i32 %50, -8
  store i32 %66, ptr %2, align 4
  %67 = getelementptr inbounds i8, ptr %49, i64 8
  br label %68

68:                                               ; preds = %65, %64, %61, %55, %46, %16, %12
  %69 = phi ptr [ @.str.4, %16 ], [ %67, %65 ], [ null, %46 ], [ null, %12 ], [ null, %61 ], [ null, %55 ], [ null, %64 ]
  ret ptr %69
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
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
  br i1 %18, label %345, label %19

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

26:                                               ; preds = %131, %19
  %27 = phi i64 [ %23, %19 ], [ %132, %131 ]
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
  br i1 %36, label %37, label %124

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
  br i1 %52, label %62, label %53

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
  %61 = select i1 %58, i32 %60, i32 -1
  br label %62

62:                                               ; preds = %53, %37
  %63 = phi i64 [ 0, %37 ], [ %55, %53 ]
  %64 = phi i32 [ %50, %37 ], [ %61, %53 ]
  %65 = phi i64 [ %45, %37 ], [ %56, %53 ]
  store volatile i64 %65, ptr %4, align 8
  switch i32 %64, label %86 [
    i32 -1, label %66
    i32 0, label %155
    i32 1, label %155
    i32 2, label %75
  ]

66:                                               ; preds = %62
  %67 = load volatile i64, ptr %4, align 8
  %68 = load i32, ptr %1, align 8
  %69 = shl nuw i32 1, %68
  %70 = zext i32 %69 to i64
  %71 = sub i64 %33, %70
  %72 = xor i64 %71, %67
  %73 = and i64 %72, 4611686018427387903
  %74 = icmp eq i64 %73, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %74, label %156, label %124

75:                                               ; preds = %62
  %76 = or disjoint i64 %34, -9223372036854775808
  %77 = or i64 %33, -4611686018427387904
  %78 = load ptr, ptr %25, align 8
  %79 = load i32, ptr %1, align 8
  %80 = shl nsw i32 -1, %79
  %81 = xor i32 %80, -1
  %82 = zext nneg i32 %81 to i64
  %83 = and i64 %33, %82
  %84 = getelementptr %struct.prb_desc, ptr %78, i64 %83
  %85 = call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %84, i64 %77, i64 %76, ptr elementtype(i64) %84) #10, !srcloc !23
  br label %86

86:                                               ; preds = %75, %62
  %87 = call fastcc zeroext i1 @data_push_tail(ptr noundef %1, i64 noundef %63)
  br i1 %87, label %88, label %155

88:                                               ; preds = %86
  %89 = add nuw nsw i64 %34, 1
  %90 = and i64 %89, 4611686018427387903
  %91 = load i32, ptr %1, align 8
  %92 = shl nsw i32 -1, %91
  %93 = xor i32 %92, -1
  %94 = zext nneg i32 %93 to i64
  %95 = and i64 %89, %94
  %96 = load ptr, ptr %25, align 8
  %97 = getelementptr %struct.prb_desc, ptr %96, i64 %95
  %98 = load volatile i64, ptr %97, align 8
  %99 = and i64 %98, 4611686018427387903
  %100 = icmp eq i64 %99, %90
  %101 = lshr i64 %98, 62
  %102 = trunc i64 %101 to i32
  %103 = select i1 %100, i32 %102, i32 -1
  %104 = add nsw i32 %103, 1
  %105 = icmp ult i32 %104, 2
  br i1 %105, label %113, label %106

106:                                              ; preds = %88
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !9
  %107 = load volatile i64, ptr %97, align 8
  %108 = and i64 %107, 4611686018427387903
  %109 = icmp eq i64 %108, %90
  %110 = lshr i64 %107, 62
  %111 = trunc i64 %110 to i32
  %112 = select i1 %109, i32 %111, i32 -1
  br label %113

113:                                              ; preds = %106, %88
  %114 = phi i32 [ %103, %88 ], [ %112, %106 ]
  %115 = phi i64 [ %98, %88 ], [ %107, %106 ]
  store volatile i64 %115, ptr %4, align 8
  %116 = and i32 %114, -2
  %117 = icmp eq i32 %116, 2
  br i1 %117, label %118, label %120

118:                                              ; preds = %113
  %119 = call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %24, i64 %90, i64 %34, ptr elementtype(i64) %24) #10, !srcloc !23
  br label %123

120:                                              ; preds = %113
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !40
  %121 = load volatile i64, ptr %24, align 8
  %122 = icmp eq i64 %121, %34
  br i1 %122, label %155, label %123

123:                                              ; preds = %120, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %124

124:                                              ; preds = %123, %66, %26
  %125 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %22, i64 %29, ptr elementtype(i64) %22, i64 %27) #10, !srcloc !10
  %126 = extractvalue { i8, i64 } %125, 0
  %127 = icmp ult i8 %126, 2
  call void @llvm.assume(i1 %127)
  %128 = icmp eq i8 %126, 0
  br i1 %128, label %129, label %131, !prof !16

129:                                              ; preds = %124
  %130 = extractvalue { i8, i64 } %125, 1
  br label %131

131:                                              ; preds = %129, %124
  %132 = phi i64 [ %27, %124 ], [ %130, %129 ]
  br i1 %128, label %26, label %133, !llvm.loop !41

133:                                              ; preds = %131
  %134 = load ptr, ptr %25, align 8
  %135 = load i32, ptr %1, align 8
  %136 = shl nsw i32 -1, %135
  %137 = xor i32 %136, -1
  %138 = zext nneg i32 %137 to i64
  %139 = and i64 %28, %138
  %140 = getelementptr %struct.prb_desc, ptr %134, i64 %139
  %141 = load volatile i64, ptr %140, align 8
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %149, label %143

143:                                              ; preds = %133
  %144 = and i64 %141, 4611686018427387903
  %145 = icmp eq i64 %144, %34
  %146 = icmp ugt i64 %141, -4611686018427387905
  %147 = and i1 %146, %145
  br i1 %147, label %149, label %148

148:                                              ; preds = %143
  call void asm sideeffect "70: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 70b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 70) #10, !srcloc !42
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 977, i32 2307, i64 12) #10, !srcloc !43
  call void asm sideeffect "71: nop\0A\09.pushsection .discard.instr_end\0A\09.long 71b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 71) #10, !srcloc !44
  br label %156

149:                                              ; preds = %143, %133
  %150 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %140, i64 %29, ptr elementtype(i64) %140, i64 %141) #10, !srcloc !10
  %151 = extractvalue { i8, i64 } %150, 0
  %152 = icmp ult i8 %151, 2
  call void @llvm.assume(i1 %152)
  %153 = icmp eq i8 %151, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %149
  call void asm sideeffect "72: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 72b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 72) #10, !srcloc !45
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 991, i32 2307, i64 12) #10, !srcloc !46
  call void asm sideeffect "73: nop\0A\09.pushsection .discard.instr_end\0A\09.long 73b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 73) #10, !srcloc !47
  br label %156

155:                                              ; preds = %120, %86, %62, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %156

156:                                              ; preds = %155, %154, %149, %148, %66
  %157 = phi i64 [ 0, %154 ], [ 0, %148 ], [ 0, %155 ], [ %29, %149 ], [ 0, %66 ]
  %158 = phi i1 [ false, %154 ], [ false, %148 ], [ false, %155 ], [ true, %149 ], [ false, %66 ]
  br i1 %158, label %165, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds i8, ptr %1, i64 80
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %160, ptr elementtype(i64) %160) #10, !srcloc !48
  %161 = load i64, ptr %21, align 8
  %162 = and i64 %161, 512
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %345, label %164

164:                                              ; preds = %159
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  br label %345

165:                                              ; preds = %156
  %166 = load ptr, ptr %25, align 8
  %167 = load i32, ptr %1, align 8
  %168 = shl nsw i32 -1, %167
  %169 = xor i32 %168, -1
  %170 = zext nneg i32 %169 to i64
  %171 = and i64 %157, %170
  %172 = getelementptr inbounds i8, ptr %1, i64 16
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr %struct.printk_info, ptr %173, i64 %171
  %175 = load i64, ptr %174, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(88) %174, i8 0, i64 88, i1 false)
  store ptr %1, ptr %0, align 8
  %176 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %157, ptr %176, align 8
  %177 = icmp eq i64 %175, 0
  br i1 %177, label %178, label %185

178:                                              ; preds = %165
  %179 = load i32, ptr %1, align 8
  %180 = shl nsw i32 -1, %179
  %181 = xor i32 %180, -1
  %182 = zext nneg i32 %181 to i64
  %183 = and i64 %157, %182
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %190

185:                                              ; preds = %178, %165
  %186 = load i32, ptr %1, align 8
  %187 = shl nuw i32 1, %186
  %188 = zext i32 %187 to i64
  %189 = add i64 %175, %188
  br label %190

190:                                              ; preds = %185, %178
  %191 = phi i64 [ %189, %185 ], [ %183, %178 ]
  store i64 %191, ptr %174, align 8
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %207, label %193

193:                                              ; preds = %190
  %194 = add nuw nsw i64 %157, 4611686018427387903
  %195 = and i64 %194, 4611686018427387903
  %196 = or i64 %194, 4611686018427387904
  %197 = load ptr, ptr %25, align 8
  %198 = load i32, ptr %1, align 8
  %199 = shl nsw i32 -1, %198
  %200 = xor i32 %199, -1
  %201 = zext nneg i32 %200 to i64
  %202 = and i64 %194, %201
  %203 = getelementptr %struct.prb_desc, ptr %197, i64 %202
  %204 = or disjoint i64 %195, -9223372036854775808
  %205 = call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %203, i64 %204, i64 %196, ptr elementtype(i64) %203) #10, !srcloc !23
  %206 = getelementptr inbounds i8, ptr %1, i64 40
  store volatile i64 %195, ptr %206, align 8
  br label %207

207:                                              ; preds = %193, %190
  %208 = load i32, ptr %7, align 8
  %209 = getelementptr %struct.prb_desc, ptr %166, i64 %171, i32 1
  %210 = icmp eq i32 %208, 0
  br i1 %210, label %211, label %213

211:                                              ; preds = %207
  store i64 3, ptr %209, align 8
  %212 = getelementptr inbounds i8, ptr %209, i64 8
  store i64 3, ptr %212, align 8
  br label %264

213:                                              ; preds = %207
  %214 = add i32 %208, 15
  %215 = and i32 %214, -8
  %216 = getelementptr inbounds i8, ptr %1, i64 64
  %217 = load volatile i64, ptr %216, align 8
  %218 = zext i32 %215 to i64
  br label %219

219:                                              ; preds = %242, %213
  %220 = phi i64 [ %217, %213 ], [ %243, %242 ]
  %221 = add i64 %220, %218
  %222 = load i32, ptr %6, align 8
  %223 = zext i32 %222 to i64
  %224 = lshr i64 %220, %223
  %225 = lshr i64 %221, %223
  %226 = icmp eq i64 %224, %225
  %227 = shl nsw i64 -1, %223
  %228 = and i64 %227, %221
  %229 = add i64 %228, %218
  %230 = select i1 %226, i64 %221, i64 %229
  %231 = add i64 %230, %227
  %232 = call fastcc zeroext i1 @data_push_tail(ptr noundef %1, i64 noundef %231)
  br i1 %232, label %235, label %233

233:                                              ; preds = %219
  store i64 1, ptr %209, align 8
  %234 = getelementptr inbounds i8, ptr %209, i64 8
  store i64 1, ptr %234, align 8
  br label %264

235:                                              ; preds = %219
  %236 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %216, i64 %230, ptr elementtype(i64) %216, i64 %220) #10, !srcloc !10
  %237 = extractvalue { i8, i64 } %236, 0
  %238 = icmp ult i8 %237, 2
  call void @llvm.assume(i1 %238)
  %239 = icmp eq i8 %237, 0
  br i1 %239, label %240, label %242, !prof !16

240:                                              ; preds = %235
  %241 = extractvalue { i8, i64 } %236, 1
  br label %242

242:                                              ; preds = %240, %235
  %243 = phi i64 [ %220, %235 ], [ %241, %240 ]
  br i1 %239, label %219, label %244, !llvm.loop !24

244:                                              ; preds = %242
  %245 = getelementptr inbounds i8, ptr %1, i64 56
  %246 = load ptr, ptr %245, align 8
  %247 = load i32, ptr %6, align 8
  %248 = zext nneg i32 %247 to i64
  %249 = shl nsw i64 -1, %248
  %250 = xor i64 %249, -1
  %251 = and i64 %243, %250
  %252 = getelementptr i8, ptr %246, i64 %251
  store i64 %157, ptr %252, align 8
  %253 = load i32, ptr %6, align 8
  %254 = zext i32 %253 to i64
  %255 = lshr i64 %243, %254
  %256 = lshr i64 %230, %254
  %257 = icmp eq i64 %255, %256
  br i1 %257, label %260, label %258

258:                                              ; preds = %244
  %259 = load ptr, ptr %245, align 8
  store i64 %157, ptr %259, align 8
  br label %260

260:                                              ; preds = %258, %244
  %261 = phi ptr [ %259, %258 ], [ %252, %244 ]
  store i64 %243, ptr %209, align 8
  %262 = getelementptr inbounds i8, ptr %209, i64 8
  store i64 %230, ptr %262, align 8
  %263 = getelementptr inbounds i8, ptr %261, i64 8
  br label %264

264:                                              ; preds = %260, %233, %211
  %265 = phi ptr [ null, %211 ], [ %263, %260 ], [ null, %233 ]
  %266 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %265, ptr %266, align 8
  %267 = load i32, ptr %7, align 8
  %268 = icmp ne i32 %267, 0
  %269 = icmp eq ptr %265, null
  %270 = select i1 %268, i1 %269, i1 false
  br i1 %270, label %271, label %310

271:                                              ; preds = %264
  %272 = load ptr, ptr %0, align 8
  %273 = load i64, ptr %176, align 8
  %274 = getelementptr inbounds i8, ptr %272, i64 8
  %275 = load ptr, ptr %274, align 8
  %276 = load i32, ptr %272, align 8
  %277 = shl nsw i32 -1, %276
  %278 = xor i32 %277, -1
  %279 = zext nneg i32 %278 to i64
  %280 = and i64 %273, %279
  %281 = getelementptr %struct.prb_desc, ptr %275, i64 %280
  %282 = or i64 %273, 4611686018427387904
  %283 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %281, i64 %282, ptr elementtype(i64) %281, i64 %273) #10, !srcloc !10
  %284 = extractvalue { i8, i64 } %283, 0
  %285 = icmp ult i8 %284, 2
  call void @llvm.assume(i1 %285)
  %286 = icmp eq i8 %284, 0
  br i1 %286, label %287, label %288

287:                                              ; preds = %271
  call void asm sideeffect "86: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 86b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 86) #10, !srcloc !20
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1609, i32 2307, i64 12) #10, !srcloc !21
  call void asm sideeffect "87: nop\0A\09.pushsection .discard.instr_end\0A\09.long 87b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 87) #10, !srcloc !22
  br label %288

288:                                              ; preds = %287, %271
  %289 = load i64, ptr %21, align 8
  %290 = and i64 %289, 512
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %293, label %292

292:                                              ; preds = %288
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  br label %293

293:                                              ; preds = %292, %288
  %294 = getelementptr inbounds i8, ptr %272, i64 24
  %295 = load volatile i64, ptr %294, align 8
  %296 = load i64, ptr %176, align 8
  %297 = icmp eq i64 %295, %296
  br i1 %297, label %345, label %298

298:                                              ; preds = %293
  %299 = or i64 %296, 4611686018427387904
  %300 = load ptr, ptr %274, align 8
  %301 = load i32, ptr %272, align 8
  %302 = shl nsw i32 -1, %301
  %303 = xor i32 %302, -1
  %304 = zext nneg i32 %303 to i64
  %305 = and i64 %296, %304
  %306 = getelementptr %struct.prb_desc, ptr %300, i64 %305
  %307 = or i64 %296, -9223372036854775808
  %308 = call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %306, i64 %307, i64 %299, ptr elementtype(i64) %306) #10, !srcloc !23
  %309 = getelementptr inbounds i8, ptr %272, i64 40
  store volatile i64 %296, ptr %309, align 8
  br label %345

310:                                              ; preds = %264
  store ptr %174, ptr %2, align 8
  %311 = load i64, ptr %209, align 8
  %312 = and i64 %311, 1
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %319, label %314

314:                                              ; preds = %310
  %315 = getelementptr inbounds i8, ptr %209, i64 8
  %316 = load i64, ptr %315, align 8
  %317 = and i64 %316, 1
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %319, label %342

319:                                              ; preds = %314, %310
  %320 = load i32, ptr %6, align 8
  %321 = zext i32 %320 to i64
  %322 = lshr i64 %311, %321
  %323 = getelementptr inbounds i8, ptr %209, i64 8
  %324 = load i64, ptr %323, align 8
  %325 = lshr i64 %324, %321
  %326 = icmp eq i64 %322, %325
  br i1 %326, label %327, label %334

327:                                              ; preds = %319
  %328 = shl nsw i64 -1, %321
  %329 = xor i64 %328, -1
  %330 = and i64 %324, %329
  %331 = and i64 %311, %329
  %332 = sub nsw i64 %330, %331
  %333 = trunc i64 %332 to i32
  br label %342

334:                                              ; preds = %319
  %335 = shl nuw i64 1, %321
  %336 = add i64 %335, -1
  %337 = and i64 %336, %324
  %338 = add i64 %337, %335
  %339 = and i64 %336, %311
  %340 = sub i64 %338, %339
  %341 = trunc i64 %340 to i32
  br label %342

342:                                              ; preds = %334, %327, %314
  %343 = phi i32 [ %333, %327 ], [ %341, %334 ], [ 0, %314 ]
  %344 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %343, ptr %344, align 8
  br label %346

345:                                              ; preds = %298, %293, %164, %159, %10
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br label %346

346:                                              ; preds = %345, %342
  %347 = phi i1 [ true, %342 ], [ false, %345 ]
  ret i1 %347
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
  %17 = getelementptr inbounds i8, ptr %7, i64 16
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  br label %19

19:                                               ; preds = %210, %4
  %20 = load i64, ptr %1, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %0, align 8
  %23 = shl nsw i32 -1, %22
  %24 = xor i32 %23, -1
  %25 = zext nneg i32 %24 to i64
  %26 = and i64 %20, %25
  %27 = getelementptr %struct.printk_info, ptr %21, i64 %26
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr %struct.prb_desc, ptr %28, i64 %26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !annotation !5
  %30 = load volatile i64, ptr %29, align 8
  %31 = and i64 %30, 4611686018427387903
  %32 = and i64 %30, %25
  %33 = getelementptr %struct.prb_desc, ptr %28, i64 %32
  %34 = load volatile i64, ptr %33, align 8
  %35 = and i64 %34, 4611686018427387903
  %36 = icmp eq i64 %35, %31
  %37 = lshr i64 %34, 62
  %38 = trunc i64 %37 to i32
  %39 = select i1 %36, i32 %38, i32 -1
  %40 = add nsw i32 %39, 1
  %41 = icmp ult i32 %40, 2
  br i1 %41, label %52, label %42

42:                                               ; preds = %19
  %43 = getelementptr %struct.printk_info, ptr %21, i64 %32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !8
  %44 = getelementptr inbounds i8, ptr %33, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %10, ptr noundef align 8 dereferenceable(16) %44, i64 16, i1 false)
  %45 = load i64, ptr %43, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !9
  %46 = load volatile i64, ptr %33, align 8
  %47 = and i64 %46, 4611686018427387903
  %48 = icmp eq i64 %47, %31
  %49 = lshr i64 %46, 62
  %50 = trunc i64 %49 to i32
  %51 = select i1 %48, i32 %50, i32 -1
  br label %52

52:                                               ; preds = %42, %19
  %53 = phi i64 [ 0, %19 ], [ %45, %42 ]
  %54 = phi i32 [ %39, %19 ], [ %51, %42 ]
  %55 = phi i64 [ %34, %19 ], [ %46, %42 ]
  store volatile i64 %55, ptr %7, align 8
  %56 = add nsw i32 %54, -2
  %57 = icmp ult i32 %56, -3
  %58 = icmp eq i64 %53, %20
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %60, label %69

60:                                               ; preds = %52
  %61 = icmp eq i32 %54, 3
  br i1 %61, label %69, label %62

62:                                               ; preds = %60
  %63 = load i64, ptr %10, align 8
  %64 = icmp eq i64 %63, 1
  %65 = load i64, ptr %11, align 8
  %66 = icmp eq i64 %65, 1
  %67 = select i1 %64, i1 %66, i1 false
  %68 = select i1 %67, i32 -2, i32 0
  br label %69

69:                                               ; preds = %62, %60, %52
  %70 = phi i32 [ -22, %52 ], [ -2, %60 ], [ %68, %62 ]
  %71 = icmp eq i32 %70, 0
  %72 = and i1 %12, %71
  br i1 %72, label %73, label %164

73:                                               ; preds = %69
  %74 = load ptr, ptr %2, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %74, ptr noundef align 8 dereferenceable(88) %27, i64 88, i1 false)
  br label %77

77:                                               ; preds = %76, %73
  %78 = getelementptr inbounds i8, ptr %27, i64 16
  %79 = load i16, ptr %78, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = load i32, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  store i32 0, ptr %6, align 4, !annotation !5
  %82 = icmp ne ptr %80, null
  %83 = icmp ne i32 %81, 0
  %84 = and i1 %82, %83
  %85 = or i1 %15, %84
  br i1 %85, label %86, label %120

86:                                               ; preds = %77
  %87 = call fastcc ptr @get_data(ptr noundef %16, ptr noundef %10, ptr noundef nonnull %6)
  %88 = icmp eq ptr %87, null
  br i1 %88, label %119, label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %6, align 4
  %91 = zext i16 %79 to i32
  %92 = icmp ult i32 %90, %91
  br i1 %92, label %119, label %93

93:                                               ; preds = %89
  br i1 %15, label %94, label %115

94:                                               ; preds = %93
  %95 = icmp eq i16 %79, 0
  br i1 %95, label %113, label %96

96:                                               ; preds = %94
  %97 = ptrtoint ptr %87 to i64
  br label %98

98:                                               ; preds = %105, %96
  %99 = phi ptr [ %87, %96 ], [ %107, %105 ]
  %100 = phi i32 [ 1, %96 ], [ %106, %105 ]
  %101 = phi i32 [ %91, %96 ], [ %111, %105 ]
  %102 = zext i32 %101 to i64
  %103 = tail call ptr @memchr(ptr noundef %99, i32 noundef 10, i64 noundef %102) #10
  %104 = icmp eq ptr %103, null
  br i1 %104, label %113, label %105

105:                                              ; preds = %98
  %106 = add i32 %100, 1
  %107 = getelementptr i8, ptr %103, i64 1
  %108 = ptrtoint ptr %107 to i64
  %109 = sub i64 %97, %108
  %110 = trunc i64 %109 to i32
  %111 = add i32 %110, %91
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %98, !llvm.loop !49

113:                                              ; preds = %105, %98, %94
  %114 = phi i32 [ 1, %94 ], [ %106, %105 ], [ %100, %98 ]
  store i32 %114, ptr %3, align 4
  br label %115

115:                                              ; preds = %113, %93
  br i1 %84, label %116, label %120

116:                                              ; preds = %115
  %117 = tail call i32 @llvm.umin.i32(i32 %91, i32 %81)
  store i32 %117, ptr %6, align 4
  %118 = zext nneg i32 %117 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %80, ptr nonnull align 1 %87, i64 %118, i1 false)
  br label %120

119:                                              ; preds = %89, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  br label %164

120:                                              ; preds = %116, %115, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  %121 = load ptr, ptr %8, align 8
  %122 = load i32, ptr %0, align 8
  %123 = shl nsw i32 -1, %122
  %124 = xor i32 %123, -1
  %125 = zext nneg i32 %124 to i64
  %126 = and i64 %30, %125
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr %struct.prb_desc, ptr %127, i64 %126
  %129 = load volatile i64, ptr %128, align 8
  %130 = and i64 %129, 4611686018427387903
  %131 = icmp eq i64 %130, %31
  %132 = lshr i64 %129, 62
  %133 = trunc i64 %132 to i32
  %134 = select i1 %131, i32 %133, i32 -1
  %135 = add nsw i32 %134, 1
  %136 = icmp ult i32 %135, 2
  br i1 %136, label %147, label %137

137:                                              ; preds = %120
  %138 = getelementptr %struct.printk_info, ptr %121, i64 %126
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !8
  %139 = getelementptr inbounds i8, ptr %128, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %10, ptr noundef align 8 dereferenceable(16) %139, i64 16, i1 false)
  %140 = load i64, ptr %138, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !9
  %141 = load volatile i64, ptr %128, align 8
  %142 = and i64 %141, 4611686018427387903
  %143 = icmp eq i64 %142, %31
  %144 = lshr i64 %141, 62
  %145 = trunc i64 %144 to i32
  %146 = select i1 %143, i32 %145, i32 -1
  br label %147

147:                                              ; preds = %137, %120
  %148 = phi i64 [ 0, %120 ], [ %140, %137 ]
  %149 = phi i32 [ %134, %120 ], [ %146, %137 ]
  %150 = phi i64 [ %129, %120 ], [ %141, %137 ]
  store volatile i64 %150, ptr %7, align 8
  %151 = add nsw i32 %149, -2
  %152 = icmp ult i32 %151, -3
  %153 = icmp eq i64 %148, %20
  %154 = select i1 %152, i1 %153, i1 false
  br i1 %154, label %155, label %164

155:                                              ; preds = %147
  %156 = icmp eq i32 %149, 3
  br i1 %156, label %164, label %157

157:                                              ; preds = %155
  %158 = load i64, ptr %10, align 8
  %159 = icmp eq i64 %158, 1
  %160 = load i64, ptr %17, align 8
  %161 = icmp eq i64 %160, 1
  %162 = select i1 %159, i1 %161, i1 false
  %163 = select i1 %162, i32 -2, i32 0
  br label %164

164:                                              ; preds = %157, %155, %147, %119, %69
  %165 = phi i32 [ %70, %69 ], [ -2, %119 ], [ -22, %147 ], [ -2, %155 ], [ %163, %157 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #10
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %212, label %167

167:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  br label %168

168:                                              ; preds = %202, %167
  %169 = phi i64 [ 0, %167 ], [ %197, %202 ]
  %170 = load volatile i64, ptr %18, align 8
  %171 = load ptr, ptr %8, align 8
  %172 = load i32, ptr %0, align 8
  %173 = shl nsw i32 -1, %172
  %174 = xor i32 %173, -1
  %175 = zext nneg i32 %174 to i64
  %176 = and i64 %170, %175
  %177 = load ptr, ptr %9, align 8
  %178 = getelementptr %struct.prb_desc, ptr %177, i64 %176
  %179 = load volatile i64, ptr %178, align 8
  %180 = and i64 %179, 4611686018427387903
  %181 = icmp eq i64 %180, %170
  %182 = lshr i64 %179, 62
  %183 = trunc i64 %182 to i32
  %184 = select i1 %181, i32 %183, i32 -1
  %185 = add nsw i32 %184, 1
  %186 = icmp ult i32 %185, 2
  br i1 %186, label %196, label %187

187:                                              ; preds = %168
  %188 = getelementptr %struct.printk_info, ptr %171, i64 %176
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !8
  %189 = load i64, ptr %188, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !9
  %190 = load volatile i64, ptr %178, align 8
  %191 = and i64 %190, 4611686018427387903
  %192 = icmp eq i64 %191, %170
  %193 = lshr i64 %190, 62
  %194 = trunc i64 %193 to i32
  %195 = select i1 %192, i32 %194, i32 -1
  br label %196

196:                                              ; preds = %187, %168
  %197 = phi i64 [ %169, %168 ], [ %189, %187 ]
  %198 = phi i32 [ %184, %168 ], [ %195, %187 ]
  %199 = phi i64 [ %179, %168 ], [ %190, %187 ]
  store volatile i64 %199, ptr %5, align 8
  %200 = and i32 %198, -2
  %201 = icmp eq i32 %200, 2
  br i1 %201, label %203, label %202

202:                                              ; preds = %196
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !50
  br label %168, !llvm.loop !51

203:                                              ; preds = %196
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %204 = load i64, ptr %1, align 8
  %205 = icmp ult i64 %204, %197
  br i1 %205, label %210, label %206

206:                                              ; preds = %203
  %207 = icmp eq i32 %165, -2
  br i1 %207, label %208, label %212

208:                                              ; preds = %206
  %209 = add i64 %204, 1
  br label %210

210:                                              ; preds = %208, %203
  %211 = phi i64 [ %209, %208 ], [ %197, %203 ]
  store i64 %211, ptr %1, align 8
  br label %19, !llvm.loop !52

212:                                              ; preds = %206, %164
  ret i1 %166
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @prb_read_valid_info(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca %struct.printk_record, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !annotation !5
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 0, ptr %8, align 8
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
  br i1 %22, label %32, label %23

23:                                               ; preds = %1
  %24 = getelementptr %struct.printk_info, ptr %6, i64 %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !8
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %2, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !9
  %26 = load volatile i64, ptr %14, align 8
  %27 = and i64 %26, 4611686018427387903
  %28 = icmp eq i64 %27, %4
  %29 = lshr i64 %26, 62
  %30 = trunc i64 %29 to i32
  %31 = select i1 %28, i32 %30, i32 -1
  br label %32

32:                                               ; preds = %23, %1
  %33 = phi i32 [ %20, %1 ], [ %31, %23 ]
  %34 = and i32 %33, -2
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = load i64, ptr %2, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = add i64 %37, 1
  store i64 %40, ptr %2, align 8
  br label %42

41:                                               ; preds = %32
  store i64 0, ptr %2, align 8
  br label %42

42:                                               ; preds = %41, %39, %36
  %43 = call fastcc zeroext i1 @_prb_read_valid(ptr noundef %0, ptr noundef nonnull %2, ptr noundef null, ptr noundef null)
  br i1 %43, label %44, label %48

44:                                               ; preds = %44, %42
  %45 = load i64, ptr %2, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %2, align 8
  %47 = call fastcc zeroext i1 @_prb_read_valid(ptr noundef %0, ptr noundef nonnull %2, ptr noundef null, ptr noundef null)
  br i1 %47, label %44, label %48, !llvm.loop !53

48:                                               ; preds = %44, %42
  %49 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  ret i64 %49
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @data_push_tail(ptr noundef %0, i64 noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = and i64 %1, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %112

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = load volatile i64, ptr %8, align 8
  %10 = xor i64 %9, -1
  %11 = add i64 %10, %1
  %12 = load i32, ptr %4, align 8
  %13 = zext nneg i32 %12 to i64
  %14 = lshr i64 %11, %13
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %112

16:                                               ; preds = %7
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  br label %19

19:                                               ; preds = %104, %16
  %20 = phi i64 [ %13, %16 ], [ %109, %104 ]
  %21 = phi i64 [ 0, %16 ], [ %90, %104 ]
  %22 = phi i64 [ %9, %16 ], [ %105, %104 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 0, ptr %3, align 8
  br label %23

23:                                               ; preds = %82, %19
  %24 = phi i1 [ false, %19 ], [ %88, %82 ]
  %25 = phi i64 [ %20, %19 ], [ %86, %82 ]
  %26 = phi i64 [ %22, %19 ], [ %63, %82 ]
  %27 = phi i64 [ 0, %19 ], [ %63, %82 ]
  %28 = phi i64 [ 0, %19 ], [ %62, %82 ]
  %29 = load ptr, ptr %17, align 8
  %30 = shl nsw i64 -1, %25
  %31 = xor i64 %30, -1
  %32 = and i64 %26, %31
  %33 = getelementptr i8, ptr %29, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = load i32, ptr %0, align 8
  %36 = shl nsw i32 -1, %35
  %37 = xor i32 %36, -1
  %38 = zext nneg i32 %37 to i64
  %39 = and i64 %34, %38
  %40 = load ptr, ptr %18, align 8
  %41 = getelementptr %struct.prb_desc, ptr %40, i64 %39
  %42 = load volatile i64, ptr %41, align 8
  %43 = and i64 %42, 4611686018427387903
  %44 = icmp eq i64 %43, %34
  %45 = lshr i64 %42, 62
  %46 = trunc i64 %45 to i32
  %47 = select i1 %44, i32 %46, i32 -1
  %48 = add nsw i32 %47, 1
  %49 = icmp ult i32 %48, 2
  br i1 %49, label %61, label %50

50:                                               ; preds = %23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !8
  %51 = getelementptr inbounds i8, ptr %41, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %41, i64 16
  %54 = load i64, ptr %53, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !9
  %55 = load volatile i64, ptr %41, align 8
  %56 = and i64 %55, 4611686018427387903
  %57 = icmp eq i64 %56, %34
  %58 = lshr i64 %55, 62
  %59 = trunc i64 %58 to i32
  %60 = select i1 %57, i32 %59, i32 -1
  br label %61

61:                                               ; preds = %50, %23
  %62 = phi i64 [ %28, %23 ], [ %52, %50 ]
  %63 = phi i64 [ %27, %23 ], [ %54, %50 ]
  %64 = phi i32 [ %47, %23 ], [ %60, %50 ]
  %65 = phi i64 [ %42, %23 ], [ %55, %50 ]
  store volatile i64 %65, ptr %3, align 8
  switch i32 %64, label %81 [
    i32 -1, label %89
    i32 0, label %89
    i32 1, label %89
    i32 2, label %66
    i32 3, label %79
  ]

66:                                               ; preds = %61
  %67 = icmp eq i64 %62, %26
  br i1 %67, label %68, label %89

68:                                               ; preds = %66
  %69 = or i64 %34, -9223372036854775808
  %70 = or i64 %34, -4611686018427387904
  %71 = load ptr, ptr %18, align 8
  %72 = load i32, ptr %0, align 8
  %73 = shl nsw i32 -1, %72
  %74 = xor i32 %73, -1
  %75 = zext nneg i32 %74 to i64
  %76 = and i64 %34, %75
  %77 = getelementptr %struct.prb_desc, ptr %71, i64 %76
  %78 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %77, i64 %70, i64 %69, ptr elementtype(i64) %77) #10, !srcloc !23
  br label %82

79:                                               ; preds = %61
  %80 = icmp eq i64 %62, %26
  br i1 %80, label %82, label %89

81:                                               ; preds = %61
  unreachable

82:                                               ; preds = %79, %68
  %83 = xor i64 %63, -1
  %84 = add i64 %83, %1
  %85 = load i32, ptr %4, align 8
  %86 = zext nneg i32 %85 to i64
  %87 = lshr i64 %84, %86
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %23, !llvm.loop !54

89:                                               ; preds = %82, %79, %66, %61, %61, %61
  %90 = phi i64 [ %21, %79 ], [ %21, %66 ], [ %21, %61 ], [ %21, %61 ], [ %21, %61 ], [ %63, %82 ]
  %91 = phi i1 [ %24, %79 ], [ %24, %66 ], [ %24, %61 ], [ %24, %61 ], [ %24, %61 ], [ %88, %82 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !55
  %93 = load volatile i64, ptr %8, align 8
  %94 = icmp eq i64 %93, %22
  br i1 %94, label %112, label %104

95:                                               ; preds = %89
  %96 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %8, i64 %90, ptr elementtype(i64) %8, i64 %22) #10, !srcloc !10
  %97 = extractvalue { i8, i64 } %96, 0
  %98 = icmp ult i8 %97, 2
  tail call void @llvm.assume(i1 %98)
  %99 = icmp eq i8 %97, 0
  br i1 %99, label %100, label %102, !prof !16

100:                                              ; preds = %95
  %101 = extractvalue { i8, i64 } %96, 1
  br label %102

102:                                              ; preds = %100, %95
  %103 = phi i64 [ %22, %95 ], [ %101, %100 ]
  br i1 %99, label %104, label %112

104:                                              ; preds = %102, %92
  %105 = phi i64 [ %103, %102 ], [ %93, %92 ]
  %106 = xor i64 %105, -1
  %107 = add i64 %106, %1
  %108 = load i32, ptr %4, align 8
  %109 = zext nneg i32 %108 to i64
  %110 = lshr i64 %107, %109
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %19, label %112, !llvm.loop !56

112:                                              ; preds = %104, %102, %92, %7, %2
  %113 = phi i1 [ true, %2 ], [ true, %7 ], [ true, %104 ], [ true, %102 ], [ false, %92 ]
  ret i1 %113
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
