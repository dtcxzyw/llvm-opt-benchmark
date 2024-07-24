; ModuleID = 'bench/linux/original/interrupt.ll'
source_filename = "bench/linux/original/interrupt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mei_irq_compl_handler: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad mei_irq_compl_handler ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mei_irq_read_handler: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad mei_irq_read_handler ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mei_irq_write_handler: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad mei_irq_write_handler ; .previous"

@__UNIQUE_ID___addressable_mei_irq_compl_handler312 = internal global ptr @mei_irq_compl_handler, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [33 x i8] c"corrupted message header 0x%08X\0A\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"less data available than length=%08x.\0A\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"corrupted message header len %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"no destination client found 0x%08X\0A\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"resetting due to slots overflow.\0A\00", align 1
@__UNIQUE_ID___addressable_mei_irq_read_handler314 = internal global ptr @mei_irq_read_handler, section ".discard.addressable", align 8
@.str.6 = private unnamed_addr constant [29 x i8] c"drivers/misc/mei/interrupt.c\00", align 1
@__UNIQUE_ID___addressable_mei_irq_write_handler316 = internal global ptr @mei_irq_write_handler, section ".discard.addressable", align 8
@.str.7 = private unnamed_addr constant [45 x i8] c"timer: init clients timeout hbm_state = %d.\0A\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"timer: connect/disconnect timeout.\0A\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"cl:host=%02d me=%02d pending read cb not found\0A\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"cl:host=%02d me=%02d unknown extended header\0A\00", align 1
@.str.11 = private unnamed_addr constant [47 x i8] c"cl:host=%02d me=%02d mismatched tag: %d != %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [59 x i8] c"cl:host=%02d me=%02d gsc extended header is not supported\0A\00", align 1
@.str.13 = private unnamed_addr constant [53 x i8] c"cl:host=%02d me=%02d no data allowed in cb with gsc\0A\00", align 1
@.str.14 = private unnamed_addr constant [56 x i8] c"cl:host=%02d me=%02d gsc extended header is too big %u\0A\00", align 1
@.str.15 = private unnamed_addr constant [56 x i8] c"cl:host=%02d me=%02d message is too big len %d idx %zu\0A\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID___addressable_mei_irq_compl_handler312, ptr @__UNIQUE_ID___addressable_mei_irq_read_handler314, ptr @__UNIQUE_ID___addressable_mei_irq_write_handler316], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mei_irq_compl_handler(ptr nocapture readnone %0, ptr noundef readonly %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = icmp eq ptr %3, %1
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %6, %.preheader ], [ %3, %2 ]
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %10, ptr %11, align 8
  store volatile ptr %6, ptr %10, align 8
  store volatile ptr %5, ptr %5, align 8
  store volatile ptr %5, ptr %9, align 8
  tail call void @mei_cl_complete(ptr noundef %8, ptr noundef %5) #6
  %12 = icmp eq ptr %6, %1
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !5

.loopexit:                                        ; preds = %.preheader, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mei_cl_complete(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mei_irq_read_handler(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 1192
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.pre = load i32, ptr %2, align 4
  %.pre72 = lshr i32 %5, 16
  %.pre73 = and i32 %.pre72, 511
  br label %31

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 3712
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 152
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %0) #6
  store i32 %12, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 3240
  store i32 1, ptr %13, align 8
  %14 = load i32, ptr %2, align 4
  %15 = add i32 %14, -1
  store i32 %15, ptr %2, align 4
  %16 = load i32, ptr %4, align 8
  %17 = icmp ne i32 %16, 0
  %18 = and i32 %16, 234881024
  %19 = icmp eq i32 %18, 0
  %20 = and i1 %17, %19
  br i1 %20, label %21, label %select.unfold

21:                                               ; preds = %7
  %22 = lshr i32 %16, 27
  %23 = and i32 %22, 4
  %24 = lshr i32 %16, 26
  %25 = and i32 %24, 4
  %26 = add nuw nsw i32 %23, %25
  %27 = lshr i32 %16, 16
  %28 = and i32 %27, 511
  %29 = icmp ult i32 %28, %26
  br i1 %29, label %select.unfold, label %31

select.unfold:                                    ; preds = %21, %7
  %30 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %30, ptr noundef nonnull @.str, i32 noundef %16) #7
  br label %513

31:                                               ; preds = %._crit_edge, %21
  %.pre-phi74 = phi i32 [ %.pre73, %._crit_edge ], [ %28, %21 ]
  %32 = phi i32 [ %5, %._crit_edge ], [ %16, %21 ]
  %33 = phi i32 [ %.pre, %._crit_edge ], [ %15, %21 ]
  %34 = shl i32 %33, 2
  %35 = icmp ult i32 %34, %.pre-phi74
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %37, ptr noundef nonnull @.str.1, i32 noundef %33) #7
  br label %513

38:                                               ; preds = %31
  %39 = and i32 %32, 268435456
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.loopexit39, label %41

41:                                               ; preds = %38
  %42 = getelementptr i8, ptr %0, i64 1196
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 0
  %45 = lshr i32 %43, 8
  %46 = trunc i32 %45 to i8
  br i1 %44, label %47, label %58

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %0, i64 3712
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 152
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 %51(ptr noundef %0) #6
  store i32 %52, ptr %42, align 4
  %53 = getelementptr inbounds i8, ptr %0, i64 3240
  %54 = load i32, ptr %53, align 8
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 8
  %56 = load i32, ptr %2, align 4
  %57 = add i32 %56, -1
  store i32 %57, ptr %2, align 4
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 1197
  %.pre67 = load i8, ptr %.phi.trans.insert, align 1
  br label %58

58:                                               ; preds = %47, %41
  %59 = phi i8 [ %.pre67, %47 ], [ %46, %41 ]
  %60 = zext i8 %59 to i32
  %61 = shl nuw nsw i32 %60, 2
  %62 = add nuw nsw i32 %61, 4
  %63 = icmp ult i32 %.pre-phi74, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %58
  %65 = load ptr, ptr %0, align 8
  %66 = load i32, ptr %4, align 1
  %67 = lshr i32 %66, 16
  %68 = and i32 %67, 511
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %65, ptr noundef nonnull @.str.3, i32 noundef %68) #7
  br label %513

69:                                               ; preds = %58
  %70 = sub nuw nsw i32 %.pre-phi74, %62
  %71 = add nuw nsw i32 %60, 2
  %72 = getelementptr inbounds i8, ptr %0, i64 3240
  %73 = load i32, ptr %72, align 8
  %74 = icmp slt i32 %73, %71
  br i1 %74, label %75, label %.loopexit39

75:                                               ; preds = %69
  %76 = getelementptr inbounds i8, ptr %0, i64 3712
  %77 = sext i32 %73 to i64
  br label %78

78:                                               ; preds = %78, %75
  %79 = phi i64 [ %77, %75 ], [ %89, %78 ]
  %80 = load ptr, ptr %76, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 152
  %82 = load ptr, ptr %81, align 8
  %83 = tail call i32 %82(ptr noundef %0) #6
  %84 = getelementptr [512 x i32], ptr %4, i64 0, i64 %79
  store i32 %83, ptr %84, align 4
  %85 = load i32, ptr %72, align 8
  %86 = add i32 %85, 1
  store i32 %86, ptr %72, align 8
  %87 = load i32, ptr %2, align 4
  %88 = add i32 %87, -1
  store i32 %88, ptr %2, align 4
  %89 = add nsw i64 %79, 1
  %90 = trunc i64 %89 to i32
  %91 = icmp eq i32 %71, %90
  br i1 %91, label %.loopexit39, label %78, !llvm.loop !8

.loopexit39:                                      ; preds = %78, %69, %38
  %92 = phi i32 [ %.pre-phi74, %38 ], [ %70, %69 ], [ %70, %78 ]
  %93 = phi i32 [ 1, %38 ], [ %71, %69 ], [ %71, %78 ]
  %94 = phi ptr [ null, %38 ], [ %42, %69 ], [ %42, %78 ]
  %95 = load i32, ptr %4, align 1
  %96 = and i32 %95, 536870912
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %122, label %98

98:                                               ; preds = %.loopexit39
  %99 = icmp eq i32 %92, 4
  br i1 %99, label %104, label %100

100:                                              ; preds = %98
  %101 = load ptr, ptr %0, align 8
  %102 = lshr i32 %95, 16
  %103 = and i32 %102, 511
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %101, ptr noundef nonnull @.str.3, i32 noundef %103) #7
  br label %513

104:                                              ; preds = %98
  %105 = getelementptr inbounds i8, ptr %0, i64 3712
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 152
  %108 = load ptr, ptr %107, align 8
  %109 = tail call i32 %108(ptr noundef %0) #6
  %110 = zext nneg i32 %93 to i64
  %111 = getelementptr [512 x i32], ptr %4, i64 0, i64 %110
  store i32 %109, ptr %111, align 4
  %112 = getelementptr inbounds i8, ptr %0, i64 3240
  %113 = load i32, ptr %112, align 8
  %114 = add i32 %113, 1
  store i32 %114, ptr %112, align 8
  %115 = load i32, ptr %2, align 4
  %116 = add i32 %115, -1
  store i32 %116, ptr %2, align 4
  %117 = load i32, ptr %4, align 1
  %118 = add i32 %117, 33292288
  %119 = and i32 %118, 33488896
  %120 = and i32 %117, -33488897
  %121 = or disjoint i32 %119, %120
  store i32 %121, ptr %4, align 1
  br label %122

122:                                              ; preds = %104, %.loopexit39
  %123 = phi i32 [ %121, %104 ], [ %95, %.loopexit39 ]
  %.fr55 = freeze i32 %123
  %124 = and i32 %.fr55, 65535
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  %127 = tail call i32 @mei_hbm_dispatch(ptr noundef %0, ptr noundef %4) #6
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %504, label %513

129:                                              ; preds = %122
  %130 = getelementptr inbounds i8, ptr %0, i64 192
  %131 = lshr i32 %.fr55, 8
  %132 = trunc i32 %131 to i8
  %133 = trunc i32 %.fr55 to i8
  %134 = icmp eq i8 %132, 0
  br i1 %134, label %.split.us, label %.split

.split.us:                                        ; preds = %129, %159
  %135 = phi ptr [ %136, %159 ], [ %130, %129 ]
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, %130
  br i1 %137, label %.split48.us, label %138

138:                                              ; preds = %.split.us
  %139 = getelementptr inbounds i8, ptr %136, i64 144
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %151, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds i8, ptr %140, i64 38
  %144 = load i8, ptr %143, align 2
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %.thread37.us, label %.thread28.us

.thread37.us:                                     ; preds = %142
  %146 = getelementptr inbounds i8, ptr %136, i64 160
  %147 = load i8, ptr %146, align 8
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %.thread28.us, label %159

.thread28.us:                                     ; preds = %142, %.thread37.us
  %149 = getelementptr inbounds i8, ptr %140, i64 44
  %150 = load i8, ptr %149, align 4
  br label %155

151:                                              ; preds = %138
  %152 = getelementptr inbounds i8, ptr %136, i64 160
  %153 = load i8, ptr %152, align 8
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %155, label %159

155:                                              ; preds = %151, %.thread28.us
  %156 = phi i8 [ %150, %.thread28.us ], [ 0, %151 ]
  %157 = icmp eq i8 %156, %133
  %158 = zext i1 %157 to i32
  br label %159

159:                                              ; preds = %155, %151, %.thread37.us
  %160 = phi i32 [ 0, %151 ], [ %158, %155 ], [ 0, %.thread37.us ]
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %.split.us, label %.split50.us, !llvm.loop !9

.split:                                           ; preds = %129, %.thread27
  %162 = phi ptr [ %163, %.thread27 ], [ %130, %129 ]
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %163, %130
  br i1 %164, label %.split48.us, label %165

165:                                              ; preds = %.split
  %166 = getelementptr inbounds i8, ptr %163, i64 144
  %167 = load ptr, ptr %166, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %173, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds i8, ptr %167, i64 38
  %171 = load i8, ptr %170, align 2
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %.thread37, label %.thread27

173:                                              ; preds = %165
  %174 = getelementptr inbounds i8, ptr %163, i64 160
  %175 = load i8, ptr %174, align 8
  %176 = icmp eq i8 %175, %132
  br i1 %176, label %182, label %.thread27

.thread37:                                        ; preds = %169
  %177 = getelementptr inbounds i8, ptr %163, i64 160
  %178 = load i8, ptr %177, align 8
  %179 = icmp eq i8 %178, %132
  br i1 %179, label %.thread28, label %.thread27

.thread28:                                        ; preds = %.thread37
  %180 = getelementptr inbounds i8, ptr %167, i64 44
  %181 = load i8, ptr %180, align 4
  br label %182

182:                                              ; preds = %173, %.thread28
  %183 = phi i8 [ %181, %.thread28 ], [ 0, %173 ]
  %184 = icmp eq i8 %183, %133
  %185 = zext i1 %184 to i32
  br label %.thread27

.thread27:                                        ; preds = %169, %.thread37, %182, %173
  %186 = phi i32 [ 0, %173 ], [ %185, %182 ], [ 0, %.thread37 ], [ 0, %169 ]
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %.split, label %.split50.us, !llvm.loop !9

.split50.us:                                      ; preds = %.thread27, %159
  %.us-phi = phi ptr [ %136, %159 ], [ %163, %.thread27 ]
  %.us-phi51 = phi ptr [ %140, %159 ], [ %167, %.thread27 ]
  %.us-phi52 = phi i1 [ %141, %159 ], [ %168, %.thread27 ]
  %188 = getelementptr inbounds i8, ptr %.us-phi, i64 144
  %189 = getelementptr inbounds i8, ptr %.us-phi, i64 16
  %190 = load ptr, ptr %189, align 8
  %191 = lshr i32 %.fr55, 16
  %192 = and i32 %191, 511
  %193 = and i32 %.fr55, 268435456
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %202, label %195

195:                                              ; preds = %.split50.us
  %196 = getelementptr inbounds i8, ptr %94, i64 1
  %197 = load i8, ptr %196, align 1
  %198 = zext i8 %197 to i32
  %199 = shl nuw nsw i32 %198, 2
  %200 = add nuw nsw i32 %199, 4
  %201 = sub nsw i32 %192, %200
  br label %202

202:                                              ; preds = %195, %.split50.us
  %203 = phi i32 [ %201, %195 ], [ %192, %.split50.us ]
  %204 = phi i32 [ %200, %195 ], [ 0, %.split50.us ]
  %205 = getelementptr inbounds i8, ptr %.us-phi, i64 200
  %206 = load volatile ptr, ptr %205, align 8
  %207 = icmp eq ptr %206, %205
  %208 = icmp eq ptr %206, null
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %234

210:                                              ; preds = %202
  br i1 %.us-phi52, label %.thread29, label %211

211:                                              ; preds = %210
  %212 = getelementptr inbounds i8, ptr %.us-phi51, i64 38
  %213 = load i8, ptr %212, align 2
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %215, label %222

215:                                              ; preds = %211
  %216 = getelementptr inbounds i8, ptr %.us-phi51, i64 44
  %217 = load i8, ptr %216, align 4
  %218 = zext i8 %217 to i32
  br label %.thread29

.thread29:                                        ; preds = %210, %215
  %219 = phi i32 [ %218, %215 ], [ 0, %210 ]
  %220 = load ptr, ptr %190, align 8
  %.in.in = getelementptr inbounds i8, ptr %.us-phi, i64 160
  %.in = load i8, ptr %.in.in, align 8
  %221 = zext i8 %.in to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %220, ptr noundef nonnull @.str.9, i32 noundef %221, i32 noundef %219) #7
  br label %.thread36

222:                                              ; preds = %211
  %223 = getelementptr inbounds i8, ptr %.us-phi51, i64 40
  %224 = load i32, ptr %223, align 4
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %.us-phi, i64 152
  %227 = load ptr, ptr %226, align 8
  %228 = tail call ptr @mei_cl_alloc_cb(ptr noundef %.us-phi, i64 noundef %225, i32 noundef 0, ptr noundef %227) #6
  %229 = icmp eq ptr %228, null
  br i1 %229, label %.thread36, label %230

230:                                              ; preds = %222
  %231 = getelementptr inbounds i8, ptr %.us-phi, i64 208
  %232 = load ptr, ptr %231, align 8
  store ptr %228, ptr %231, align 8
  store ptr %205, ptr %228, align 8
  %233 = getelementptr inbounds i8, ptr %228, i64 8
  store ptr %232, ptr %233, align 8
  store volatile ptr %228, ptr %232, align 8
  %.pre68 = load i32, ptr %4, align 1
  br label %234

234:                                              ; preds = %230, %202
  %235 = phi i32 [ %.fr55, %202 ], [ %.pre68, %230 ]
  %236 = phi ptr [ %206, %202 ], [ %228, %230 ]
  %237 = and i32 %235, 268435456
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %.thread32, label %239

239:                                              ; preds = %234
  %240 = getelementptr i8, ptr %94, i64 4
  %241 = getelementptr inbounds i8, ptr %236, i64 80
  %242 = getelementptr inbounds i8, ptr %.us-phi, i64 160
  %243 = getelementptr inbounds i8, ptr %236, i64 72
  %244 = getelementptr inbounds i8, ptr %94, i64 1
  br label %245

245:                                              ; preds = %266, %239
  %246 = phi ptr [ null, %239 ], [ %267, %266 ]
  %247 = phi ptr [ null, %239 ], [ %268, %266 ]
  %248 = phi ptr [ %240, %239 ], [ %273, %266 ]
  %249 = load i8, ptr %248, align 1
  switch i8 %249, label %254 [
    i8 1, label %266
    i8 2, label %250
  ]

250:                                              ; preds = %245
  %251 = load ptr, ptr getelementptr inbounds (i8, ptr @kmalloc_caches, i64 32), align 16
  %252 = tail call noalias noundef align 8 dereferenceable_or_null(12) ptr @kmalloc_trace(ptr noundef %251, i32 noundef 3520, i64 noundef 12) #8
  store ptr %252, ptr %241, align 8
  %253 = icmp eq ptr %252, null
  br i1 %253, label %.loopexit, label %266

254:                                              ; preds = %245
  %255 = load ptr, ptr %190, align 8
  %256 = load i8, ptr %242, align 8
  %257 = zext i8 %256 to i32
  %258 = load ptr, ptr %188, align 8
  %259 = icmp eq ptr %258, null
  br i1 %259, label %263, label %260

260:                                              ; preds = %254
  %261 = getelementptr inbounds i8, ptr %258, i64 44
  %262 = load i8, ptr %261, align 4
  br label %263

263:                                              ; preds = %260, %254
  %264 = phi i8 [ %262, %260 ], [ 0, %254 ]
  %265 = zext i8 %264 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %255, ptr noundef nonnull @.str.10, i32 noundef %257, i32 noundef %265) #7
  store i32 -71, ptr %243, align 8
  br label %266

266:                                              ; preds = %263, %250, %245
  %267 = phi ptr [ %246, %263 ], [ %248, %250 ], [ %246, %245 ]
  %268 = phi ptr [ %247, %263 ], [ %247, %250 ], [ %248, %245 ]
  %269 = getelementptr inbounds i8, ptr %248, i64 1
  %270 = load i8, ptr %269, align 1
  %271 = zext i8 %270 to i64
  %272 = shl nuw nsw i64 %271, 2
  %273 = getelementptr i8, ptr %248, i64 %272
  %274 = load i8, ptr %244, align 1
  %275 = zext i8 %274 to i64
  %276 = shl nuw nsw i64 %275, 2
  %277 = getelementptr i8, ptr %240, i64 %276
  %278 = icmp ugt ptr %277, %273
  br i1 %278, label %245, label %279, !llvm.loop !10

279:                                              ; preds = %266
  %280 = icmp ne ptr %268, null
  %281 = icmp ne ptr %267, null
  %282 = select i1 %280, i1 true, i1 %281
  br i1 %282, label %284, label %.loopexit

.loopexit:                                        ; preds = %250, %279
  %283 = phi i32 [ -71, %279 ], [ -12, %250 ]
  store i32 %283, ptr %243, align 8
  br label %.thread34

284:                                              ; preds = %279
  %285 = icmp eq ptr %268, null
  br i1 %285, label %307, label %286

286:                                              ; preds = %284
  %287 = getelementptr inbounds i8, ptr %236, i64 56
  %288 = load i8, ptr %287, align 8
  %289 = icmp eq i8 %288, 0
  %.phi.trans.insert70 = getelementptr inbounds i8, ptr %268, i64 2
  %.pre71 = load i8, ptr %.phi.trans.insert70, align 1
  br i1 %289, label %._crit_edge69, label %290

290:                                              ; preds = %286
  %291 = icmp eq i8 %288, %.pre71
  br i1 %291, label %._crit_edge69, label %292

292:                                              ; preds = %290
  %293 = load ptr, ptr %190, align 8
  %294 = load i8, ptr %242, align 8
  %295 = zext i8 %294 to i32
  %296 = load ptr, ptr %188, align 8
  %297 = icmp eq ptr %296, null
  br i1 %297, label %302, label %298

298:                                              ; preds = %292
  %299 = getelementptr inbounds i8, ptr %296, i64 44
  %300 = load i8, ptr %299, align 4
  %301 = zext i8 %300 to i32
  br label %302

302:                                              ; preds = %298, %292
  %303 = phi i32 [ %301, %298 ], [ 0, %292 ]
  %304 = zext i8 %288 to i32
  %305 = zext i8 %.pre71 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %293, ptr noundef nonnull @.str.11, i32 noundef %295, i32 noundef %303, i32 noundef %304, i32 noundef %305) #7
  store i32 -71, ptr %243, align 8
  br label %.thread34

._crit_edge69:                                    ; preds = %286, %290
  %306 = phi i8 [ %288, %290 ], [ %.pre71, %286 ]
  store i8 %306, ptr %287, align 8
  br label %307

307:                                              ; preds = %._crit_edge69, %284
  %308 = icmp eq ptr %267, null
  br i1 %308, label %.thread32, label %309

309:                                              ; preds = %307
  %310 = getelementptr inbounds i8, ptr %267, i64 1
  %311 = load i8, ptr %310, align 1
  %312 = zext i8 %311 to i32
  %313 = shl nuw nsw i32 %312, 2
  %314 = getelementptr inbounds i8, ptr %190, i64 3322
  %315 = load i16, ptr %314, align 2
  %316 = and i16 %315, 2048
  %317 = icmp eq i16 %316, 0
  br i1 %317, label %318, label %330

318:                                              ; preds = %309
  %319 = load ptr, ptr %190, align 8
  %320 = load i8, ptr %242, align 8
  %321 = zext i8 %320 to i32
  %322 = load ptr, ptr %188, align 8
  %323 = icmp eq ptr %322, null
  br i1 %323, label %328, label %324

324:                                              ; preds = %318
  %325 = getelementptr inbounds i8, ptr %322, i64 44
  %326 = load i8, ptr %325, align 4
  %327 = zext i8 %326 to i32
  br label %328

328:                                              ; preds = %324, %318
  %329 = phi i32 [ %327, %324 ], [ 0, %318 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %319, ptr noundef nonnull @.str.12, i32 noundef %321, i32 noundef %329) #7
  store i32 -71, ptr %243, align 8
  br label %.thread34

330:                                              ; preds = %309
  %331 = icmp eq i32 %203, 0
  br i1 %331, label %344, label %332

332:                                              ; preds = %330
  %333 = load ptr, ptr %190, align 8
  %334 = load i8, ptr %242, align 8
  %335 = zext i8 %334 to i32
  %336 = load ptr, ptr %188, align 8
  %337 = icmp eq ptr %336, null
  br i1 %337, label %342, label %338

338:                                              ; preds = %332
  %339 = getelementptr inbounds i8, ptr %336, i64 44
  %340 = load i8, ptr %339, align 4
  %341 = zext i8 %340 to i32
  br label %342

342:                                              ; preds = %338, %332
  %343 = phi i32 [ %341, %338 ], [ 0, %332 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %333, ptr noundef nonnull @.str.13, i32 noundef %335, i32 noundef %343) #7
  store i32 -71, ptr %243, align 8
  br label %.thread34

344:                                              ; preds = %330
  %345 = icmp ugt i8 %311, 3
  br i1 %345, label %346, label %358

346:                                              ; preds = %344
  %347 = load ptr, ptr %190, align 8
  %348 = load i8, ptr %242, align 8
  %349 = zext i8 %348 to i32
  %350 = load ptr, ptr %188, align 8
  %351 = icmp eq ptr %350, null
  br i1 %351, label %356, label %352

352:                                              ; preds = %346
  %353 = getelementptr inbounds i8, ptr %350, i64 44
  %354 = load i8, ptr %353, align 4
  %355 = zext i8 %354 to i32
  br label %356

356:                                              ; preds = %352, %346
  %357 = phi i32 [ %355, %352 ], [ 0, %346 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %347, ptr noundef nonnull @.str.14, i32 noundef %349, i32 noundef %357, i32 noundef %313) #7
  store i32 -71, ptr %243, align 8
  br label %.thread34

358:                                              ; preds = %344
  %359 = zext nneg i32 %313 to i64
  %360 = load ptr, ptr %241, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %360, ptr nonnull align 1 %267, i64 %359, i1 false)
  br label %.thread32

.thread32:                                        ; preds = %234, %358, %307
  %361 = getelementptr inbounds i8, ptr %.us-phi, i64 24
  %362 = load i32, ptr %361, align 8
  %363 = icmp eq i32 %362, 3
  br i1 %363, label %366, label %364

364:                                              ; preds = %.thread32
  %365 = getelementptr inbounds i8, ptr %236, i64 72
  store i32 -19, ptr %365, align 8
  br label %.thread34

366:                                              ; preds = %.thread32
  %367 = load i32, ptr %4, align 1
  %368 = and i32 %367, 536870912
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %377, label %370

370:                                              ; preds = %366
  %371 = getelementptr inbounds i8, ptr %0, i64 1196
  %372 = zext nneg i32 %204 to i64
  %373 = add nuw nsw i64 %372, 3
  %374 = lshr i64 %373, 2
  %375 = getelementptr [0 x i32], ptr %371, i64 0, i64 %374
  %376 = load i32, ptr %375, align 1
  br label %377

377:                                              ; preds = %370, %366
  %378 = phi i32 [ %376, %370 ], [ %203, %366 ]
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds i8, ptr %236, i64 48
  %381 = load i64, ptr %380, align 8
  %382 = add i64 %381, %379
  %383 = icmp ult i64 %382, %381
  br i1 %383, label %384, label %398

384:                                              ; preds = %377
  %385 = load ptr, ptr %190, align 8
  %386 = getelementptr inbounds i8, ptr %.us-phi, i64 160
  %387 = load i8, ptr %386, align 8
  %388 = zext i8 %387 to i32
  %389 = load ptr, ptr %188, align 8
  %390 = icmp eq ptr %389, null
  br i1 %390, label %395, label %391

391:                                              ; preds = %384
  %392 = getelementptr inbounds i8, ptr %389, i64 44
  %393 = load i8, ptr %392, align 4
  %394 = zext i8 %393 to i32
  br label %395

395:                                              ; preds = %391, %384
  %396 = phi i32 [ %394, %391 ], [ 0, %384 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %385, ptr noundef nonnull @.str.15, i32 noundef %388, i32 noundef %396, i32 noundef %378, i64 noundef %381) #7
  %397 = getelementptr inbounds i8, ptr %236, i64 72
  store i32 -90, ptr %397, align 8
  br label %.thread34

398:                                              ; preds = %377
  %399 = getelementptr inbounds i8, ptr %236, i64 32
  %400 = load i64, ptr %399, align 8
  %401 = icmp ult i64 %400, %382
  br i1 %401, label %402, label %404

402:                                              ; preds = %398
  %403 = getelementptr inbounds i8, ptr %236, i64 72
  store i32 -90, ptr %403, align 8
  br label %.thread34

404:                                              ; preds = %398
  %405 = getelementptr inbounds i8, ptr %236, i64 40
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr i8, ptr %406, i64 %381
  br i1 %369, label %417, label %408

408:                                              ; preds = %404
  tail call void @mei_dma_ring_read(ptr noundef %190, ptr noundef %407, i32 noundef %378) #6
  %409 = load ptr, ptr %405, align 8
  %410 = load i64, ptr %380, align 8
  %411 = getelementptr i8, ptr %409, i64 %410
  %412 = getelementptr inbounds i8, ptr %190, i64 3712
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds i8, ptr %413, i64 160
  %415 = load ptr, ptr %414, align 8
  %416 = tail call i32 %415(ptr noundef %190, ptr noundef %411, i64 noundef 0) #6
  br label %423

417:                                              ; preds = %404
  %418 = getelementptr inbounds i8, ptr %190, i64 3712
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds i8, ptr %419, i64 160
  %421 = load ptr, ptr %420, align 8
  %422 = tail call i32 %421(ptr noundef %190, ptr noundef %407, i64 noundef %379) #6
  br label %423

423:                                              ; preds = %417, %408
  %424 = load i64, ptr %380, align 8
  %425 = add i64 %424, %379
  store i64 %425, ptr %380, align 8
  %426 = load i32, ptr %4, align 1
  %427 = icmp sgt i32 %426, -1
  br i1 %427, label %435, label %428

428:                                              ; preds = %423
  %429 = getelementptr inbounds i8, ptr %236, i64 8
  %430 = load ptr, ptr %429, align 8
  %431 = load ptr, ptr %236, align 8
  %432 = getelementptr inbounds i8, ptr %431, i64 8
  store ptr %430, ptr %432, align 8
  store volatile ptr %431, ptr %430, align 8
  %433 = getelementptr inbounds i8, ptr %1, i64 8
  %434 = load ptr, ptr %433, align 8
  store ptr %236, ptr %433, align 8
  store ptr %1, ptr %236, align 8
  store ptr %434, ptr %429, align 8
  store volatile ptr %236, ptr %434, align 8
  br label %504

435:                                              ; preds = %423
  %436 = load ptr, ptr %190, align 8
  %437 = tail call i64 @ktime_get_mono_fast_ns() #6
  %438 = getelementptr inbounds i8, ptr %436, i64 472
  store volatile i64 %437, ptr %438, align 8
  %439 = load ptr, ptr %190, align 8
  %440 = tail call i32 @__pm_runtime_suspend(ptr noundef %439, i32 noundef 9) #6
  br label %504

.thread34:                                        ; preds = %328, %356, %342, %.loopexit, %402, %395, %364, %302
  %441 = phi i32 [ %203, %.loopexit ], [ %203, %302 ], [ %378, %395 ], [ %378, %402 ], [ %203, %364 ], [ %203, %342 ], [ 0, %356 ], [ %203, %328 ]
  %442 = icmp eq ptr %236, null
  br i1 %442, label %.thread36, label %443

443:                                              ; preds = %.thread34
  %444 = getelementptr inbounds i8, ptr %236, i64 8
  %445 = load ptr, ptr %444, align 8
  %446 = load ptr, ptr %236, align 8
  %447 = getelementptr inbounds i8, ptr %446, i64 8
  store ptr %445, ptr %447, align 8
  store volatile ptr %446, ptr %445, align 8
  %448 = getelementptr inbounds i8, ptr %1, i64 8
  %449 = load ptr, ptr %448, align 8
  store ptr %236, ptr %448, align 8
  store ptr %1, ptr %236, align 8
  store ptr %449, ptr %444, align 8
  store volatile ptr %236, ptr %449, align 8
  br label %.thread36

.thread36:                                        ; preds = %.thread29, %222, %443, %.thread34
  %450 = phi i32 [ %441, %443 ], [ %441, %.thread34 ], [ %203, %222 ], [ %203, %.thread29 ]
  %451 = zext i32 %450 to i64
  %452 = load i32, ptr %4, align 1
  %453 = and i32 %452, 536870912
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %463, label %455

455:                                              ; preds = %.thread36
  %456 = getelementptr inbounds i8, ptr %0, i64 1196
  %457 = getelementptr inbounds i8, ptr %190, i64 3240
  %458 = load i32, ptr %457, align 8
  %459 = add i32 %458, -2
  %460 = sext i32 %459 to i64
  %461 = getelementptr [0 x i32], ptr %456, i64 0, i64 %460
  %462 = load i32, ptr %461, align 1
  tail call void @mei_dma_ring_read(ptr noundef %190, ptr noundef null, i32 noundef %462) #6
  br label %463

463:                                              ; preds = %455, %.thread36
  %464 = phi i64 [ 0, %455 ], [ %451, %.thread36 ]
  %465 = getelementptr inbounds i8, ptr %190, i64 680
  %466 = getelementptr inbounds i8, ptr %190, i64 3712
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds i8, ptr %467, i64 160
  %469 = load ptr, ptr %468, align 8
  %470 = tail call i32 %469(ptr noundef %190, ptr noundef %465, i64 noundef %464) #6
  br label %504

.split48.us:                                      ; preds = %.split, %.split.us
  %471 = and i32 %.fr55, 65280
  %472 = icmp eq i32 %471, 0
  %473 = and i32 %.fr55, 255
  %474 = icmp ne i32 %473, 0
  %475 = and i1 %472, %474
  br i1 %475, label %480, label %476

476:                                              ; preds = %.split48.us
  %477 = getelementptr inbounds i8, ptr %0, i64 424
  %478 = load i32, ptr %477, align 8
  %479 = icmp eq i32 %478, 6
  br i1 %479, label %480, label %502

480:                                              ; preds = %476, %.split48.us
  %481 = lshr i32 %.fr55, 16
  %482 = and i32 %481, 511
  %483 = zext nneg i32 %482 to i64
  %484 = and i32 %.fr55, 536870912
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %494, label %486

486:                                              ; preds = %480
  %487 = getelementptr inbounds i8, ptr %0, i64 1196
  %488 = getelementptr inbounds i8, ptr %0, i64 3240
  %489 = load i32, ptr %488, align 8
  %490 = add i32 %489, -2
  %491 = sext i32 %490 to i64
  %492 = getelementptr [0 x i32], ptr %487, i64 0, i64 %491
  %493 = load i32, ptr %492, align 1
  tail call void @mei_dma_ring_read(ptr noundef %0, ptr noundef null, i32 noundef %493) #6
  br label %494

494:                                              ; preds = %486, %480
  %495 = phi i64 [ 0, %486 ], [ %483, %480 ]
  %496 = getelementptr inbounds i8, ptr %0, i64 680
  %497 = getelementptr inbounds i8, ptr %0, i64 3712
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds i8, ptr %498, i64 160
  %500 = load ptr, ptr %499, align 8
  %501 = tail call i32 %500(ptr noundef %0, ptr noundef %496, i64 noundef %495) #6
  br label %504

502:                                              ; preds = %476
  %503 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %503, ptr noundef nonnull @.str.4, i32 noundef %.fr55) #7
  br label %513

504:                                              ; preds = %494, %463, %435, %428, %126
  %505 = getelementptr inbounds i8, ptr %0, i64 3712
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(2052) %4, i8 0, i64 2052, i1 false)
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds i8, ptr %506, i64 144
  %508 = load ptr, ptr %507, align 8
  %509 = tail call i32 %508(ptr noundef %0) #6
  store i32 %509, ptr %2, align 4
  %510 = icmp eq i32 %509, -75
  br i1 %510, label %511, label %513

511:                                              ; preds = %504
  %512 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %512, ptr noundef nonnull @.str.5) #7
  br label %513

513:                                              ; preds = %511, %504, %502, %126, %100, %64, %36, %select.unfold
  %514 = phi i32 [ -74, %64 ], [ -74, %100 ], [ -61, %36 ], [ %127, %126 ], [ -34, %511 ], [ 0, %504 ], [ -74, %502 ], [ -74, %select.unfold ]
  ret i32 %514
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mei_hbm_dispatch(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mei_irq_write_handler(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call zeroext i1 @mei_hbuf_acquire(ptr noundef %0) #6
  br i1 %3, label %4, label %.thread

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 3712
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef %0) #6
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %4
  %12 = icmp eq i32 %9, 0
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %0, i64 136
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %.loopexit26, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi ptr [ %15, %17 ], [ %21, %19 ]
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 136
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 192
  store i32 2, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %20, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %20, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %27, ptr %29, align 8
  store volatile ptr %28, ptr %27, align 8
  %30 = load ptr, ptr %18, align 8
  store ptr %20, ptr %18, align 8
  store ptr %1, ptr %20, align 8
  store ptr %30, ptr %26, align 8
  store volatile ptr %20, ptr %30, align 8
  %31 = icmp eq ptr %21, %14
  br i1 %31, label %.loopexit26, label %19, !llvm.loop !11

.loopexit26:                                      ; preds = %19, %13
  %32 = getelementptr inbounds i8, ptr %0, i64 152
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %32
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %.loopexit26
  %36 = getelementptr inbounds i8, ptr %1, i64 8
  br label %37

37:                                               ; preds = %.thread19, %35
  %38 = phi ptr [ %33, %35 ], [ %39, %.thread19 ]
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %38, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %38, i64 24
  %43 = load i32, ptr %42, align 8
  switch i32 %43, label %115 [
    i32 3, label %44
    i32 0, label %47
    i32 2, label %84
    i32 4, label %87
    i32 5, label %106
    i32 6, label %106
    i32 7, label %109
    i32 8, label %112
  ]

44:                                               ; preds = %37
  %45 = tail call i32 @mei_cl_irq_disconnect(ptr noundef %41, ptr noundef %38, ptr noundef %1) #6
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.thread19, label %.thread

47:                                               ; preds = %37
  %48 = getelementptr inbounds i8, ptr %41, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %41, i64 200
  %51 = load volatile ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, %50
  br i1 %52, label %53, label %.thread19

53:                                               ; preds = %47
  %54 = getelementptr inbounds i8, ptr %49, i64 3712
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 112
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i32 %57(ptr noundef %49) #6
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %.thread, label %60

60:                                               ; preds = %53
  %61 = icmp ult i32 %58, 3
  br i1 %61, label %.thread, label %62

62:                                               ; preds = %60
  %63 = tail call i32 @mei_hbm_cl_flow_control_req(ptr noundef %49, ptr noundef %41) #6
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.thread20, label %76

.thread20:                                        ; preds = %62
  %65 = load ptr, ptr %49, align 8
  %66 = tail call i64 @ktime_get_mono_fast_ns() #6
  %67 = getelementptr inbounds i8, ptr %65, i64 472
  store volatile i64 %66, ptr %67, align 8
  %68 = load ptr, ptr %49, align 8
  %69 = tail call i32 @__pm_runtime_suspend(ptr noundef %68, i32 noundef 9) #6
  %70 = getelementptr inbounds i8, ptr %38, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %38, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  store ptr %71, ptr %73, align 8
  store volatile ptr %72, ptr %71, align 8
  %74 = getelementptr inbounds i8, ptr %41, i64 208
  %75 = load ptr, ptr %74, align 8
  store ptr %38, ptr %74, align 8
  store ptr %50, ptr %38, align 8
  store ptr %75, ptr %70, align 8
  store volatile ptr %38, ptr %75, align 8
  br label %.thread19

76:                                               ; preds = %62
  %77 = getelementptr inbounds i8, ptr %41, i64 136
  store i32 %63, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %38, i64 48
  store i64 0, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %38, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %38, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  store ptr %80, ptr %82, align 8
  store volatile ptr %81, ptr %80, align 8
  %83 = load ptr, ptr %36, align 8
  store ptr %38, ptr %36, align 8
  store ptr %1, ptr %38, align 8
  store ptr %83, ptr %79, align 8
  store volatile ptr %38, ptr %83, align 8
  br label %.thread

84:                                               ; preds = %37
  %85 = tail call i32 @mei_cl_irq_connect(ptr noundef %41, ptr noundef %38, ptr noundef %1) #6
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %.thread19, label %.thread

87:                                               ; preds = %37
  %88 = getelementptr inbounds i8, ptr %41, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 3712
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 112
  %93 = load ptr, ptr %92, align 8
  %94 = tail call i32 %93(ptr noundef %89) #6
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %.thread, label %96

96:                                               ; preds = %87
  %97 = icmp ult i32 %94, 2
  br i1 %97, label %.thread, label %98

98:                                               ; preds = %96
  %99 = tail call i32 @mei_hbm_cl_disconnect_rsp(ptr noundef %89, ptr noundef %41) #6
  %100 = getelementptr inbounds i8, ptr %38, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %38, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  store ptr %101, ptr %103, align 8
  store volatile ptr %102, ptr %101, align 8
  %104 = load ptr, ptr %36, align 8
  store ptr %38, ptr %36, align 8
  store ptr %1, ptr %38, align 8
  store ptr %104, ptr %100, align 8
  store volatile ptr %38, ptr %104, align 8
  %105 = icmp eq i32 %99, 0
  br i1 %105, label %.thread19, label %.thread

106:                                              ; preds = %37, %37
  %107 = tail call i32 @mei_cl_irq_notify(ptr noundef %41, ptr noundef %38, ptr noundef %1) #6
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %.thread19, label %.thread

109:                                              ; preds = %37
  %110 = tail call i32 @mei_cl_irq_dma_map(ptr noundef %41, ptr noundef %38, ptr noundef %1) #6
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %.thread19, label %.thread

112:                                              ; preds = %37
  %113 = tail call i32 @mei_cl_irq_dma_unmap(ptr noundef %41, ptr noundef %38, ptr noundef %1) #6
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %.thread19, label %.thread

115:                                              ; preds = %37
  tail call void asm sideeffect "315: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 315b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 315) #6, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 589, i32 0, i64 12) #6, !srcloc !13
  unreachable

.thread19:                                        ; preds = %47, %.thread20, %112, %109, %106, %98, %84, %44
  %116 = icmp eq ptr %39, %32
  br i1 %116, label %.loopexit, label %37, !llvm.loop !14

.loopexit:                                        ; preds = %.thread19, %.loopexit26
  %117 = getelementptr inbounds i8, ptr %0, i64 120
  %118 = load ptr, ptr %117, align 8
  br label %119

119:                                              ; preds = %122, %.loopexit
  %120 = phi ptr [ %118, %.loopexit ], [ %123, %122 ]
  %121 = icmp eq ptr %120, %117
  br i1 %121, label %.thread, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr %120, align 8
  %124 = getelementptr inbounds i8, ptr %120, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = tail call i32 @mei_cl_irq_write(ptr noundef %125, ptr noundef %120, ptr noundef %1) #6
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %119, label %.thread, !llvm.loop !15

.thread:                                          ; preds = %96, %87, %60, %53, %112, %109, %106, %98, %84, %44, %122, %119, %76, %11, %4, %2
  %128 = phi i32 [ 0, %2 ], [ -75, %4 ], [ -90, %11 ], [ %63, %76 ], [ 0, %119 ], [ %126, %122 ], [ -75, %87 ], [ -90, %96 ], [ -75, %53 ], [ -90, %60 ], [ %113, %112 ], [ %110, %109 ], [ %107, %106 ], [ %99, %98 ], [ %85, %84 ], [ %45, %44 ]
  ret i32 %128
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @mei_hbuf_acquire(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mei_cl_irq_disconnect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mei_cl_irq_connect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mei_cl_irq_notify(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mei_cl_irq_dma_map(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mei_cl_irq_dma_unmap(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mei_cl_irq_write(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mei_schedule_stall_timer(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  %3 = load ptr, ptr @system_wq, align 8
  %4 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %3, ptr noundef %2, i64 noundef 2000) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mei_timer(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -248
  %3 = getelementptr i8, ptr %0, i64 -32
  tail call void @mutex_lock(ptr noundef %3) #6
  %4 = getelementptr i8, ptr %0, i64 176
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %.thread7 [
    i32 1, label %6
    i32 2, label %20
  ]

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 180
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.thread7, label %10

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %0, i64 188
  %12 = load i16, ptr %11, align 4
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %.thread7, label %14

14:                                               ; preds = %10
  %15 = add i16 %12, -1
  store i16 %15, ptr %11, align 4
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %18, ptr noundef nonnull @.str.7, i32 noundef %8) #7
  %19 = tail call i32 @mei_reset(ptr noundef %2) #6
  br label %.thread7

20:                                               ; preds = %1
  %21 = getelementptr i8, ptr %0, i64 -56
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %21
  br i1 %23, label %.thread7, label %.preheader

.preheader:                                       ; preds = %20, %34
  %24 = phi ptr [ %36, %34 ], [ %22, %20 ]
  %25 = phi i8 [ %35, %34 ], [ 0, %20 ]
  %26 = getelementptr inbounds i8, ptr %24, i64 186
  %27 = load i8, ptr %26, align 2
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %.preheader
  %30 = add i8 %27, -1
  store i8 %30, ptr %26, align 2
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr %2, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %33, ptr noundef nonnull @.str.8) #7
  tail call fastcc void @mei_connect_timeout(ptr noundef %24)
  br label %.thread

34:                                               ; preds = %29, %.preheader
  %35 = phi i8 [ %25, %.preheader ], [ 1, %29 ]
  %36 = load ptr, ptr %24, align 8
  %37 = icmp eq ptr %36, %21
  br i1 %37, label %.thread, label %.preheader, !llvm.loop !16

.thread:                                          ; preds = %34, %14, %32
  %38 = phi i8 [ %25, %32 ], [ 1, %14 ], [ %35, %34 ]
  %39 = load i32, ptr %4, align 8
  %40 = icmp eq i32 %39, 4
  %41 = and i8 %38, 1
  %42 = icmp eq i8 %41, 0
  %43 = select i1 %40, i1 true, i1 %42
  br i1 %43, label %.thread7, label %44

44:                                               ; preds = %.thread
  %45 = load ptr, ptr @system_wq, align 8
  %46 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %45, ptr noundef %0, i64 noundef 2000) #6
  br label %.thread7

.thread7:                                         ; preds = %1, %10, %6, %20, %17, %44, %.thread
  tail call void @mutex_unlock(ptr noundef %3) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mei_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @mei_connect_timeout(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 3322
  %9 = load i16, ptr %8, align 2
  %10 = and i16 %9, 4
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %7
  store i32 6, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 80
  %14 = tail call i32 @__wake_up(ptr noundef %13, i32 noundef 3, i32 noundef 1, ptr noundef null) #6
  br label %17

15:                                               ; preds = %7, %1
  %16 = tail call i32 @mei_reset(ptr noundef %3) #6
  br label %17

17:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mei_cl_alloc_cb(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @mei_dma_ring_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_mono_fast_ns() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pm_runtime_suspend(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mei_hbm_cl_flow_control_req(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mei_hbm_cl_disconnect_rsp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_delayed_work_on(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }
attributes #8 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
!9 = distinct !{!9, !6, !7}
!10 = distinct !{!10, !6, !7}
!11 = distinct !{!11, !6, !7}
!12 = !{i64 2154321800, i64 2154321609, i64 2154321661, i64 2154321707, i64 2154321735}
!13 = !{i64 2154321874, i64 2154321903, i64 2154321949, i64 2154322007, i64 2154322061, i64 2154322115, i64 2154322170, i64 2154322201}
!14 = distinct !{!14, !6, !7}
!15 = distinct !{!15, !6, !7}
!16 = distinct !{!16, !6, !7}
