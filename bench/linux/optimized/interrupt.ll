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
define dso_local void @mei_irq_compl_handler(ptr readnone captures(none) %0, ptr noundef readonly captures(address) %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = icmp eq ptr %3, %1
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %6, %.preheader ], [ %3, %2 ]
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
define dso_local i32 @mei_irq_read_handler(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.pre = load i32, ptr %2, align 4
  %.pre76 = lshr i32 %5, 16
  %.pre77 = and i32 %.pre76, 511
  br label %31

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3712
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %0) #6
  store i32 %12, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3240
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
  %29 = icmp samesign ult i32 %28, %26
  br i1 %29, label %select.unfold, label %31

select.unfold:                                    ; preds = %21, %7
  %30 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %30, ptr noundef nonnull @.str, i32 noundef %16) #7
  br label %500

31:                                               ; preds = %._crit_edge, %21
  %.pre-phi78 = phi i32 [ %.pre77, %._crit_edge ], [ %28, %21 ]
  %32 = phi i32 [ %5, %._crit_edge ], [ %16, %21 ]
  %33 = phi i32 [ %.pre, %._crit_edge ], [ %15, %21 ]
  %34 = shl i32 %33, 2
  %35 = icmp ult i32 %34, %.pre-phi78
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %37, ptr noundef nonnull @.str.1, i32 noundef %33) #7
  br label %500

38:                                               ; preds = %31
  %39 = and i32 %32, 268435456
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.loopexit43, label %41

41:                                               ; preds = %38
  %42 = getelementptr i8, ptr %0, i64 1196
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 0
  %45 = lshr i32 %43, 8
  %46 = trunc i32 %45 to i8
  br i1 %44, label %47, label %58

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 3712
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 152
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 %51(ptr noundef %0) #6
  store i32 %52, ptr %42, align 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 3240
  %54 = load i32, ptr %53, align 8
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 8
  %56 = load i32, ptr %2, align 4
  %57 = add i32 %56, -1
  store i32 %57, ptr %2, align 4
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 1197
  %.pre71 = load i8, ptr %.phi.trans.insert, align 1
  br label %58

58:                                               ; preds = %47, %41
  %59 = phi i8 [ %.pre71, %47 ], [ %46, %41 ]
  %60 = zext i8 %59 to i32
  %61 = shl nuw nsw i32 %60, 2
  %62 = add nuw nsw i32 %61, 4
  %63 = icmp samesign ult i32 %.pre-phi78, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %58
  %65 = load ptr, ptr %0, align 8
  %66 = load i32, ptr %4, align 8
  %67 = lshr i32 %66, 16
  %68 = and i32 %67, 511
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %65, ptr noundef nonnull @.str.3, i32 noundef %68) #7
  br label %500

69:                                               ; preds = %58
  %70 = sub nuw nsw i32 %.pre-phi78, %62
  %71 = add nuw nsw i32 %60, 2
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 3240
  %73 = load i32, ptr %72, align 8
  %74 = icmp slt i32 %73, %71
  br i1 %74, label %75, label %.loopexit43

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 3712
  %77 = sext i32 %73 to i64
  br label %78

78:                                               ; preds = %78, %75
  %79 = phi i64 [ %77, %75 ], [ %89, %78 ]
  %80 = load ptr, ptr %76, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 152
  %82 = load ptr, ptr %81, align 8
  %83 = tail call i32 %82(ptr noundef %0) #6
  %84 = getelementptr [4 x i8], ptr %4, i64 %79
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
  br i1 %91, label %.loopexit43, label %78, !llvm.loop !8

.loopexit43:                                      ; preds = %78, %69, %38
  %92 = phi i32 [ %.pre-phi78, %38 ], [ %70, %69 ], [ %70, %78 ]
  %93 = phi i32 [ 1, %38 ], [ %71, %69 ], [ %71, %78 ]
  %94 = phi ptr [ null, %38 ], [ %42, %69 ], [ %42, %78 ]
  %95 = load i32, ptr %4, align 1
  %96 = and i32 %95, 536870912
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %122, label %98

98:                                               ; preds = %.loopexit43
  %99 = icmp eq i32 %92, 4
  br i1 %99, label %104, label %100

100:                                              ; preds = %98
  %101 = load ptr, ptr %0, align 8
  %102 = lshr i32 %95, 16
  %103 = and i32 %102, 511
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %101, ptr noundef nonnull @.str.3, i32 noundef %103) #7
  br label %500

104:                                              ; preds = %98
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 3712
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 152
  %108 = load ptr, ptr %107, align 8
  %109 = tail call i32 %108(ptr noundef %0) #6
  %110 = zext nneg i32 %93 to i64
  %111 = getelementptr [4 x i8], ptr %4, i64 %110
  store i32 %109, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 3240
  %113 = load i32, ptr %112, align 8
  %114 = add i32 %113, 1
  store i32 %114, ptr %112, align 8
  %115 = load i32, ptr %2, align 4
  %116 = add i32 %115, -1
  store i32 %116, ptr %2, align 4
  %117 = load i32, ptr %4, align 8
  %118 = add i32 %117, 33292288
  %119 = and i32 %118, 33488896
  %120 = and i32 %117, -33488897
  %121 = or disjoint i32 %119, %120
  store i32 %121, ptr %4, align 8
  br label %122

122:                                              ; preds = %104, %.loopexit43
  %123 = phi i32 [ %121, %104 ], [ %95, %.loopexit43 ]
  %.fr55 = freeze i32 %123
  %124 = and i32 %.fr55, 65535
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  %127 = tail call i32 @mei_hbm_dispatch(ptr noundef %0, ptr noundef nonnull %4) #6
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %491, label %500

129:                                              ; preds = %122
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %131 = lshr i32 %.fr55, 8
  %132 = trunc i32 %131 to i8
  %133 = trunc i32 %.fr55 to i8
  %134 = load ptr, ptr %130, align 8
  %135 = icmp eq ptr %134, %130
  br i1 %135, label %.critedge._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %129
  %136 = icmp eq i8 %132, 0
  br i1 %136, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.critedge.backedge.us
  %137 = phi ptr [ %156, %.critedge.backedge.us ], [ %134, %.lr.ph ]
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 144
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %150, label %141

141:                                              ; preds = %.lr.ph.split.us
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 38
  %143 = load i8, ptr %142, align 2
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %.thread40.us, label %.thread31.us

.thread40.us:                                     ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %137, i64 160
  %146 = load i8, ptr %145, align 8
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %.thread31.us, label %.critedge.backedge.us

.thread31.us:                                     ; preds = %141, %.thread40.us
  %148 = getelementptr inbounds nuw i8, ptr %139, i64 44
  %149 = load i8, ptr %148, align 4
  br label %154

150:                                              ; preds = %.lr.ph.split.us
  %151 = getelementptr inbounds nuw i8, ptr %137, i64 160
  %152 = load i8, ptr %151, align 8
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %154, label %.critedge.backedge.us

154:                                              ; preds = %150, %.thread31.us
  %155 = phi i8 [ %149, %.thread31.us ], [ 0, %150 ]
  %.not.us = icmp eq i8 %155, %133
  br i1 %.not.us, label %.split.us, label %.critedge.backedge.us

.critedge.backedge.us:                            ; preds = %154, %150, %.thread40.us
  %156 = load ptr, ptr %137, align 8
  %157 = icmp eq ptr %156, %130
  br i1 %157, label %.critedge._crit_edge, label %.lr.ph.split.us, !llvm.loop !9

.lr.ph.split:                                     ; preds = %.lr.ph, %.critedge.backedge
  %158 = phi ptr [ %177, %.critedge.backedge ], [ %134, %.lr.ph ]
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 144
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %166, label %162

162:                                              ; preds = %.lr.ph.split
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 38
  %164 = load i8, ptr %163, align 2
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %.thread40, label %.critedge.backedge

166:                                              ; preds = %.lr.ph.split
  %167 = getelementptr inbounds nuw i8, ptr %158, i64 160
  %168 = load i8, ptr %167, align 8
  %169 = icmp eq i8 %168, %132
  br i1 %169, label %175, label %.critedge.backedge

.thread40:                                        ; preds = %162
  %170 = getelementptr inbounds nuw i8, ptr %158, i64 160
  %171 = load i8, ptr %170, align 8
  %172 = icmp eq i8 %171, %132
  br i1 %172, label %.thread31, label %.critedge.backedge

.thread31:                                        ; preds = %.thread40
  %173 = getelementptr inbounds nuw i8, ptr %160, i64 44
  %174 = load i8, ptr %173, align 4
  br label %175

175:                                              ; preds = %166, %.thread31
  %176 = phi i8 [ %174, %.thread31 ], [ 0, %166 ]
  %.not = icmp eq i8 %176, %133
  br i1 %.not, label %.split.us, label %.critedge.backedge

.critedge.backedge:                               ; preds = %162, %175, %166, %.thread40
  %177 = load ptr, ptr %158, align 8
  %178 = icmp eq ptr %177, %130
  br i1 %178, label %.critedge._crit_edge, label %.lr.ph.split, !llvm.loop !9

.split.us:                                        ; preds = %175, %154
  %.us-phi = phi ptr [ %137, %154 ], [ %158, %175 ]
  %.us-phi51 = phi ptr [ %139, %154 ], [ %160, %175 ]
  %.us-phi52 = phi i1 [ %140, %154 ], [ %161, %175 ]
  %179 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 144
  %180 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 16
  %181 = load ptr, ptr %180, align 8
  %182 = lshr i32 %.fr55, 16
  %183 = and i32 %182, 511
  %184 = and i32 %.fr55, 268435456
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %194, label %186

186:                                              ; preds = %.split.us
  %187 = getelementptr inbounds nuw i8, ptr %94, i64 1
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i32
  %.neg42 = add nsw i32 %183, -4
  %190 = shl nuw nsw i32 %189, 2
  %191 = sub nsw i32 %.neg42, %190
  %192 = add nuw nsw i32 %189, 1
  %193 = zext nneg i32 %192 to i64
  br label %194

194:                                              ; preds = %186, %.split.us
  %195 = phi i32 [ %191, %186 ], [ %183, %.split.us ]
  %196 = phi i64 [ %193, %186 ], [ 0, %.split.us ]
  %197 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 200
  %198 = load volatile ptr, ptr %197, align 8
  %199 = icmp eq ptr %198, %197
  %200 = icmp eq ptr %198, null
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %226

202:                                              ; preds = %194
  br i1 %.us-phi52, label %.thread32, label %203

203:                                              ; preds = %202
  %204 = getelementptr inbounds nuw i8, ptr %.us-phi51, i64 38
  %205 = load i8, ptr %204, align 2
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %207, label %214

207:                                              ; preds = %203
  %208 = getelementptr inbounds nuw i8, ptr %.us-phi51, i64 44
  %209 = load i8, ptr %208, align 4
  %210 = zext i8 %209 to i32
  br label %.thread32

.thread32:                                        ; preds = %202, %207
  %211 = phi i32 [ %210, %207 ], [ 0, %202 ]
  %212 = load ptr, ptr %181, align 8
  %.in.in = getelementptr inbounds nuw i8, ptr %.us-phi, i64 160
  %.in = load i8, ptr %.in.in, align 8
  %213 = zext i8 %.in to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %212, ptr noundef nonnull @.str.9, i32 noundef %213, i32 noundef %211) #7
  br label %.thread39

214:                                              ; preds = %203
  %215 = getelementptr inbounds nuw i8, ptr %.us-phi51, i64 40
  %216 = load i32, ptr %215, align 4
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 152
  %219 = load ptr, ptr %218, align 8
  %220 = tail call ptr @mei_cl_alloc_cb(ptr noundef %.us-phi, i64 noundef %217, i32 noundef 0, ptr noundef %219) #6
  %221 = icmp eq ptr %220, null
  br i1 %221, label %.thread39, label %222

222:                                              ; preds = %214
  %223 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 208
  %224 = load ptr, ptr %223, align 8
  store ptr %220, ptr %223, align 8
  store ptr %197, ptr %220, align 8
  %225 = getelementptr inbounds nuw i8, ptr %220, i64 8
  store ptr %224, ptr %225, align 8
  store volatile ptr %220, ptr %224, align 8
  %.pre72 = load i32, ptr %4, align 1
  br label %226

226:                                              ; preds = %222, %194
  %227 = phi i32 [ %.fr55, %194 ], [ %.pre72, %222 ]
  %228 = phi ptr [ %198, %194 ], [ %220, %222 ]
  %229 = and i32 %227, 268435456
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %.thread35, label %231

231:                                              ; preds = %226
  %232 = getelementptr i8, ptr %94, i64 4
  %233 = getelementptr inbounds nuw i8, ptr %228, i64 80
  %234 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 160
  %235 = getelementptr inbounds nuw i8, ptr %228, i64 72
  %236 = getelementptr inbounds nuw i8, ptr %94, i64 1
  br label %237

237:                                              ; preds = %258, %231
  %238 = phi ptr [ null, %231 ], [ %259, %258 ]
  %239 = phi ptr [ null, %231 ], [ %260, %258 ]
  %240 = phi ptr [ %232, %231 ], [ %265, %258 ]
  %241 = load i8, ptr %240, align 1
  switch i8 %241, label %246 [
    i8 1, label %258
    i8 2, label %242
  ]

242:                                              ; preds = %237
  %243 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 32), align 16
  %244 = tail call noalias noundef align 8 dereferenceable_or_null(12) ptr @kmalloc_trace(ptr noundef %243, i32 noundef 3520, i64 noundef 12) #8
  store ptr %244, ptr %233, align 8
  %245 = icmp eq ptr %244, null
  br i1 %245, label %.loopexit, label %258

246:                                              ; preds = %237
  %247 = load ptr, ptr %181, align 8
  %248 = load i8, ptr %234, align 8
  %249 = zext i8 %248 to i32
  %250 = load ptr, ptr %179, align 8
  %251 = icmp eq ptr %250, null
  br i1 %251, label %256, label %252

252:                                              ; preds = %246
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 44
  %254 = load i8, ptr %253, align 4
  %255 = zext i8 %254 to i32
  br label %256

256:                                              ; preds = %252, %246
  %257 = phi i32 [ %255, %252 ], [ 0, %246 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %247, ptr noundef nonnull @.str.10, i32 noundef %249, i32 noundef %257) #7
  store i32 -71, ptr %235, align 8
  br label %258

258:                                              ; preds = %256, %242, %237
  %259 = phi ptr [ %238, %256 ], [ %240, %242 ], [ %238, %237 ]
  %260 = phi ptr [ %239, %256 ], [ %239, %242 ], [ %240, %237 ]
  %261 = getelementptr inbounds nuw i8, ptr %240, i64 1
  %262 = load i8, ptr %261, align 1
  %263 = zext i8 %262 to i64
  %264 = shl nuw nsw i64 %263, 2
  %265 = getelementptr i8, ptr %240, i64 %264
  %266 = load i8, ptr %236, align 1
  %267 = zext i8 %266 to i64
  %268 = shl nuw nsw i64 %267, 2
  %269 = getelementptr i8, ptr %232, i64 %268
  %270 = icmp ugt ptr %269, %265
  br i1 %270, label %237, label %271, !llvm.loop !10

271:                                              ; preds = %258
  %272 = icmp ne ptr %260, null
  %273 = icmp ne ptr %259, null
  %274 = select i1 %272, i1 true, i1 %273
  br i1 %274, label %276, label %.loopexit

.loopexit:                                        ; preds = %242, %271
  %275 = phi i32 [ -71, %271 ], [ -12, %242 ]
  store i32 %275, ptr %235, align 8
  br label %.thread37

276:                                              ; preds = %271
  %277 = icmp eq ptr %260, null
  br i1 %277, label %299, label %278

278:                                              ; preds = %276
  %279 = getelementptr inbounds nuw i8, ptr %228, i64 56
  %280 = load i8, ptr %279, align 8
  %281 = icmp eq i8 %280, 0
  %.phi.trans.insert74 = getelementptr inbounds nuw i8, ptr %260, i64 2
  %.pre75 = load i8, ptr %.phi.trans.insert74, align 1
  br i1 %281, label %._crit_edge73, label %282

282:                                              ; preds = %278
  %283 = icmp eq i8 %280, %.pre75
  br i1 %283, label %._crit_edge73, label %284

284:                                              ; preds = %282
  %285 = load ptr, ptr %181, align 8
  %286 = load i8, ptr %234, align 8
  %287 = zext i8 %286 to i32
  %288 = load ptr, ptr %179, align 8
  %289 = icmp eq ptr %288, null
  br i1 %289, label %294, label %290

290:                                              ; preds = %284
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 44
  %292 = load i8, ptr %291, align 4
  %293 = zext i8 %292 to i32
  br label %294

294:                                              ; preds = %290, %284
  %295 = phi i32 [ %293, %290 ], [ 0, %284 ]
  %296 = zext i8 %280 to i32
  %297 = zext i8 %.pre75 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %285, ptr noundef nonnull @.str.11, i32 noundef %287, i32 noundef %295, i32 noundef %296, i32 noundef %297) #7
  store i32 -71, ptr %235, align 8
  br label %.thread37

._crit_edge73:                                    ; preds = %278, %282
  %298 = phi i8 [ %280, %282 ], [ %.pre75, %278 ]
  store i8 %298, ptr %279, align 8
  br label %299

299:                                              ; preds = %._crit_edge73, %276
  %300 = icmp eq ptr %259, null
  br i1 %300, label %.thread35, label %301

301:                                              ; preds = %299
  %302 = getelementptr inbounds nuw i8, ptr %259, i64 1
  %303 = load i8, ptr %302, align 1
  %304 = zext i8 %303 to i32
  %305 = shl nuw nsw i32 %304, 2
  %306 = getelementptr inbounds nuw i8, ptr %181, i64 3322
  %307 = load i16, ptr %306, align 2
  %308 = and i16 %307, 2048
  %309 = icmp eq i16 %308, 0
  br i1 %309, label %310, label %322

310:                                              ; preds = %301
  %311 = load ptr, ptr %181, align 8
  %312 = load i8, ptr %234, align 8
  %313 = zext i8 %312 to i32
  %314 = load ptr, ptr %179, align 8
  %315 = icmp eq ptr %314, null
  br i1 %315, label %320, label %316

316:                                              ; preds = %310
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 44
  %318 = load i8, ptr %317, align 4
  %319 = zext i8 %318 to i32
  br label %320

320:                                              ; preds = %316, %310
  %321 = phi i32 [ %319, %316 ], [ 0, %310 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %311, ptr noundef nonnull @.str.12, i32 noundef %313, i32 noundef %321) #7
  store i32 -71, ptr %235, align 8
  br label %.thread37

322:                                              ; preds = %301
  %323 = icmp eq i32 %195, 0
  br i1 %323, label %336, label %324

324:                                              ; preds = %322
  %325 = load ptr, ptr %181, align 8
  %326 = load i8, ptr %234, align 8
  %327 = zext i8 %326 to i32
  %328 = load ptr, ptr %179, align 8
  %329 = icmp eq ptr %328, null
  br i1 %329, label %334, label %330

330:                                              ; preds = %324
  %331 = getelementptr inbounds nuw i8, ptr %328, i64 44
  %332 = load i8, ptr %331, align 4
  %333 = zext i8 %332 to i32
  br label %334

334:                                              ; preds = %330, %324
  %335 = phi i32 [ %333, %330 ], [ 0, %324 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %325, ptr noundef nonnull @.str.13, i32 noundef %327, i32 noundef %335) #7
  store i32 -71, ptr %235, align 8
  br label %.thread37

336:                                              ; preds = %322
  %337 = icmp ugt i8 %303, 3
  br i1 %337, label %338, label %350

338:                                              ; preds = %336
  %339 = load ptr, ptr %181, align 8
  %340 = load i8, ptr %234, align 8
  %341 = zext i8 %340 to i32
  %342 = load ptr, ptr %179, align 8
  %343 = icmp eq ptr %342, null
  br i1 %343, label %348, label %344

344:                                              ; preds = %338
  %345 = getelementptr inbounds nuw i8, ptr %342, i64 44
  %346 = load i8, ptr %345, align 4
  %347 = zext i8 %346 to i32
  br label %348

348:                                              ; preds = %344, %338
  %349 = phi i32 [ %347, %344 ], [ 0, %338 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %339, ptr noundef nonnull @.str.14, i32 noundef %341, i32 noundef %349, i32 noundef %305) #7
  store i32 -71, ptr %235, align 8
  br label %.thread37

350:                                              ; preds = %336
  %351 = zext nneg i32 %305 to i64
  %352 = load ptr, ptr %233, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %352, ptr nonnull align 1 %259, i64 %351, i1 false)
  br label %.thread35

.thread35:                                        ; preds = %226, %350, %299
  %353 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 24
  %354 = load i32, ptr %353, align 8
  %355 = icmp eq i32 %354, 3
  br i1 %355, label %358, label %356

356:                                              ; preds = %.thread35
  %357 = getelementptr inbounds nuw i8, ptr %228, i64 72
  store i32 -19, ptr %357, align 8
  br label %.thread37

358:                                              ; preds = %.thread35
  %359 = load i32, ptr %4, align 1
  %360 = and i32 %359, 536870912
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %366, label %362

362:                                              ; preds = %358
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 1196
  %364 = getelementptr [4 x i8], ptr %363, i64 %196
  %365 = load i32, ptr %364, align 1
  br label %366

366:                                              ; preds = %362, %358
  %367 = phi i32 [ %365, %362 ], [ %195, %358 ]
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds nuw i8, ptr %228, i64 48
  %370 = load i64, ptr %369, align 8
  %371 = add i64 %370, %368
  %372 = icmp ult i64 %371, %370
  br i1 %372, label %373, label %387

373:                                              ; preds = %366
  %374 = load ptr, ptr %181, align 8
  %375 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 160
  %376 = load i8, ptr %375, align 8
  %377 = zext i8 %376 to i32
  %378 = load ptr, ptr %179, align 8
  %379 = icmp eq ptr %378, null
  br i1 %379, label %384, label %380

380:                                              ; preds = %373
  %381 = getelementptr inbounds nuw i8, ptr %378, i64 44
  %382 = load i8, ptr %381, align 4
  %383 = zext i8 %382 to i32
  br label %384

384:                                              ; preds = %380, %373
  %385 = phi i32 [ %383, %380 ], [ 0, %373 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %374, ptr noundef nonnull @.str.15, i32 noundef %377, i32 noundef %385, i32 noundef %367, i64 noundef %370) #7
  %386 = getelementptr inbounds nuw i8, ptr %228, i64 72
  store i32 -90, ptr %386, align 8
  br label %.thread37

387:                                              ; preds = %366
  %388 = getelementptr inbounds nuw i8, ptr %228, i64 32
  %389 = load i64, ptr %388, align 8
  %390 = icmp ult i64 %389, %371
  br i1 %390, label %391, label %393

391:                                              ; preds = %387
  %392 = getelementptr inbounds nuw i8, ptr %228, i64 72
  store i32 -90, ptr %392, align 8
  br label %.thread37

393:                                              ; preds = %387
  %394 = getelementptr inbounds nuw i8, ptr %228, i64 40
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr i8, ptr %395, i64 %370
  br i1 %361, label %406, label %397

397:                                              ; preds = %393
  tail call void @mei_dma_ring_read(ptr noundef %181, ptr noundef %396, i32 noundef %367) #6
  %398 = load ptr, ptr %394, align 8
  %399 = load i64, ptr %369, align 8
  %400 = getelementptr i8, ptr %398, i64 %399
  %401 = getelementptr inbounds nuw i8, ptr %181, i64 3712
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 160
  %404 = load ptr, ptr %403, align 8
  %405 = tail call i32 %404(ptr noundef %181, ptr noundef %400, i64 noundef 0) #6
  br label %412

406:                                              ; preds = %393
  %407 = getelementptr inbounds nuw i8, ptr %181, i64 3712
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 160
  %410 = load ptr, ptr %409, align 8
  %411 = tail call i32 %410(ptr noundef %181, ptr noundef %396, i64 noundef %368) #6
  br label %412

412:                                              ; preds = %406, %397
  %413 = load i64, ptr %369, align 8
  %414 = add i64 %413, %368
  store i64 %414, ptr %369, align 8
  %415 = load i32, ptr %4, align 1
  %416 = icmp sgt i32 %415, -1
  br i1 %416, label %424, label %417

417:                                              ; preds = %412
  %418 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %419 = load ptr, ptr %418, align 8
  %420 = load ptr, ptr %228, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 8
  store ptr %419, ptr %421, align 8
  store volatile ptr %420, ptr %419, align 8
  %422 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %423 = load ptr, ptr %422, align 8
  store ptr %228, ptr %422, align 8
  store ptr %1, ptr %228, align 8
  store ptr %423, ptr %418, align 8
  store volatile ptr %228, ptr %423, align 8
  br label %491

424:                                              ; preds = %412
  %425 = load ptr, ptr %181, align 8
  %426 = tail call i64 @ktime_get_mono_fast_ns() #6
  %427 = getelementptr inbounds nuw i8, ptr %425, i64 472
  store volatile i64 %426, ptr %427, align 8
  %428 = load ptr, ptr %181, align 8
  %429 = tail call i32 @__pm_runtime_suspend(ptr noundef %428, i32 noundef 9) #6
  br label %491

.thread37:                                        ; preds = %294, %356, %384, %391, %.loopexit, %334, %348, %320
  %430 = phi i32 [ %195, %.loopexit ], [ %195, %294 ], [ %195, %356 ], [ %367, %384 ], [ %367, %391 ], [ %195, %334 ], [ 0, %348 ], [ %195, %320 ]
  %431 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %432 = load ptr, ptr %431, align 8
  %433 = load ptr, ptr %228, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 8
  store ptr %432, ptr %434, align 8
  store volatile ptr %433, ptr %432, align 8
  %435 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %436 = load ptr, ptr %435, align 8
  store ptr %228, ptr %435, align 8
  store ptr %1, ptr %228, align 8
  store ptr %436, ptr %431, align 8
  store volatile ptr %228, ptr %436, align 8
  br label %.thread39

.thread39:                                        ; preds = %.thread32, %214, %.thread37
  %437 = phi i32 [ %195, %.thread32 ], [ %430, %.thread37 ], [ %195, %214 ]
  %438 = zext i32 %437 to i64
  %439 = load i32, ptr %4, align 1
  %440 = and i32 %439, 536870912
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %450, label %442

442:                                              ; preds = %.thread39
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 1196
  %444 = getelementptr inbounds nuw i8, ptr %181, i64 3240
  %445 = load i32, ptr %444, align 8
  %446 = add i32 %445, -2
  %447 = sext i32 %446 to i64
  %448 = getelementptr [4 x i8], ptr %443, i64 %447
  %449 = load i32, ptr %448, align 1
  tail call void @mei_dma_ring_read(ptr noundef %181, ptr noundef null, i32 noundef %449) #6
  br label %450

450:                                              ; preds = %442, %.thread39
  %451 = phi i64 [ 0, %442 ], [ %438, %.thread39 ]
  %452 = getelementptr inbounds nuw i8, ptr %181, i64 680
  %453 = getelementptr inbounds nuw i8, ptr %181, i64 3712
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 160
  %456 = load ptr, ptr %455, align 8
  %457 = tail call i32 %456(ptr noundef %181, ptr noundef nonnull %452, i64 noundef %451) #6
  br label %491

.critedge._crit_edge:                             ; preds = %.critedge.backedge, %.critedge.backedge.us, %129
  %458 = and i32 %.fr55, 65280
  %459 = icmp eq i32 %458, 0
  %460 = and i32 %.fr55, 255
  %461 = icmp ne i32 %460, 0
  %462 = and i1 %459, %461
  br i1 %462, label %467, label %463

463:                                              ; preds = %.critedge._crit_edge
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %465 = load i32, ptr %464, align 8
  %466 = icmp eq i32 %465, 6
  br i1 %466, label %467, label %489

467:                                              ; preds = %463, %.critedge._crit_edge
  %468 = lshr i32 %.fr55, 16
  %469 = and i32 %468, 511
  %470 = zext nneg i32 %469 to i64
  %471 = and i32 %.fr55, 536870912
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %481, label %473

473:                                              ; preds = %467
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 1196
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 3240
  %476 = load i32, ptr %475, align 8
  %477 = add i32 %476, -2
  %478 = sext i32 %477 to i64
  %479 = getelementptr [4 x i8], ptr %474, i64 %478
  %480 = load i32, ptr %479, align 1
  tail call void @mei_dma_ring_read(ptr noundef %0, ptr noundef null, i32 noundef %480) #6
  br label %481

481:                                              ; preds = %473, %467
  %482 = phi i64 [ 0, %473 ], [ %470, %467 ]
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 3712
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 160
  %487 = load ptr, ptr %486, align 8
  %488 = tail call i32 %487(ptr noundef %0, ptr noundef nonnull %483, i64 noundef %482) #6
  br label %491

489:                                              ; preds = %463
  %490 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %490, ptr noundef nonnull @.str.4, i32 noundef %.fr55) #7
  br label %500

491:                                              ; preds = %481, %450, %424, %417, %126
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 3712
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2052) %4, i8 0, i64 2052, i1 false)
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 144
  %495 = load ptr, ptr %494, align 8
  %496 = tail call i32 %495(ptr noundef %0) #6
  store i32 %496, ptr %2, align 4
  %497 = icmp eq i32 %496, -75
  br i1 %497, label %498, label %500

498:                                              ; preds = %491
  %499 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %499, ptr noundef nonnull @.str.5) #7
  br label %500

500:                                              ; preds = %498, %491, %489, %126, %100, %64, %36, %select.unfold
  %501 = phi i32 [ -74, %64 ], [ -74, %100 ], [ -61, %36 ], [ %127, %126 ], [ -34, %498 ], [ 0, %491 ], [ -74, %489 ], [ -74, %select.unfold ]
  ret i32 %501
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mei_hbm_dispatch(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mei_irq_write_handler(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call zeroext i1 @mei_hbuf_acquire(ptr noundef %0) #6
  br i1 %3, label %4, label %.thread

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3712
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef %0) #6
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %4
  %12 = icmp eq i32 %9, 0
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %.loopexit26, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi ptr [ %15, %17 ], [ %21, %19 ]
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 136
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 192
  store i32 2, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %20, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
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
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %32
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %.loopexit26
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %37

37:                                               ; preds = %.thread19, %35
  %38 = phi ptr [ %33, %35 ], [ %39, %.thread19 ]
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 24
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
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 200
  %51 = load volatile ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, %50
  br i1 %52, label %53, label %.thread19

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 3712
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 112
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i32 %57(ptr noundef %49) #6
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %.thread, label %60

60:                                               ; preds = %53
  %61 = icmp samesign ult i32 %58, 3
  br i1 %61, label %.thread, label %62

62:                                               ; preds = %60
  %63 = tail call i32 @mei_hbm_cl_flow_control_req(ptr noundef %49, ptr noundef %41) #6
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.thread20, label %76

.thread20:                                        ; preds = %62
  %65 = load ptr, ptr %49, align 8
  %66 = tail call i64 @ktime_get_mono_fast_ns() #6
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 472
  store volatile i64 %66, ptr %67, align 8
  %68 = load ptr, ptr %49, align 8
  %69 = tail call i32 @__pm_runtime_suspend(ptr noundef %68, i32 noundef 9) #6
  %70 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %38, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %71, ptr %73, align 8
  store volatile ptr %72, ptr %71, align 8
  %74 = getelementptr inbounds nuw i8, ptr %41, i64 208
  %75 = load ptr, ptr %74, align 8
  store ptr %38, ptr %74, align 8
  store ptr %50, ptr %38, align 8
  store ptr %75, ptr %70, align 8
  store volatile ptr %38, ptr %75, align 8
  br label %.thread19

76:                                               ; preds = %62
  %77 = getelementptr inbounds nuw i8, ptr %41, i64 136
  store i32 %63, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %38, i64 48
  store i64 0, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %38, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
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
  %88 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 3712
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 112
  %93 = load ptr, ptr %92, align 8
  %94 = tail call i32 %93(ptr noundef %89) #6
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %.thread, label %96

96:                                               ; preds = %87
  %97 = icmp samesign ult i32 %94, 2
  br i1 %97, label %.thread, label %98

98:                                               ; preds = %96
  %99 = tail call i32 @mei_hbm_cl_disconnect_rsp(ptr noundef %89, ptr noundef %41) #6
  %100 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %38, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
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
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %118 = load ptr, ptr %117, align 8
  br label %119

119:                                              ; preds = %122, %.loopexit
  %120 = phi ptr [ %118, %.loopexit ], [ %123, %122 ]
  %121 = icmp eq ptr %120, %117
  br i1 %121, label %.thread, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr %120, align 8
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = tail call i32 @mei_cl_irq_write(ptr noundef %125, ptr noundef %120, ptr noundef %1) #6
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %119, label %.thread, !llvm.loop !15

.thread:                                          ; preds = %96, %87, %60, %53, %112, %109, %106, %98, %84, %44, %122, %119, %76, %11, %4, %2
  %128 = phi i32 [ 0, %2 ], [ -75, %4 ], [ -90, %11 ], [ %126, %122 ], [ %63, %76 ], [ 0, %119 ], [ -90, %60 ], [ -75, %53 ], [ %113, %112 ], [ %110, %109 ], [ %107, %106 ], [ %99, %98 ], [ %85, %84 ], [ %45, %44 ], [ -75, %87 ], [ -90, %96 ]
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr @system_wq, align 8
  %4 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %3, ptr noundef nonnull %2, i64 noundef 2000) #6
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
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 186
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
  %41 = icmp eq i8 %38, 0
  %42 = select i1 %40, i1 true, i1 %41
  br i1 %42, label %.thread7, label %43

43:                                               ; preds = %.thread
  %44 = load ptr, ptr @system_wq, align 8
  %45 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %44, ptr noundef %0, i64 noundef 2000) #6
  br label %.thread7

.thread7:                                         ; preds = %1, %10, %6, %20, %17, %43, %.thread
  tail call void @mutex_unlock(ptr noundef %3) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mei_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @mei_connect_timeout(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 3322
  %9 = load i16, ptr %8, align 2
  %10 = and i16 %9, 4
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %7
  store i32 6, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = tail call i32 @__wake_up(ptr noundef nonnull %13, i32 noundef 3, i32 noundef 1, ptr noundef null) #6
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

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
