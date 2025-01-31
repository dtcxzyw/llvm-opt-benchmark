; ModuleID = 'bench/openmpi/original/coll_base_allgather.ll'
source_filename = "bench/openmpi/original/coll_base_allgather.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.ompi_request_fns_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@mca_pml = external local_unnamed_addr global %struct.mca_pml_base_module_2_1_0_t, align 8
@ompi_request_functions = external local_unnamed_addr global %struct.ompi_request_fns_t, align 8

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_allgather_intra_bruck(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr readnone captures(none) %7) local_unnamed_addr #0 {
  %9 = getelementptr i8, ptr %6, i64 248
  %.val = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %10, align 8
  %11 = getelementptr i8, ptr %6, i64 220
  %.val115 = load i32, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %15 = load i64, ptr %14, align 8
  %16 = sub nsw i64 %15, %13
  %.not = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  br i1 %.not, label %19, label %17

17:                                               ; preds = %8
  %18 = tail call i32 @ompi_datatype_sndrcv(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %5) #8
  %.not111 = icmp eq i32 %18, 0
  br i1 %.not111, label %ompi_datatype_copy_content_same_ddt.exit.thread, label %.loopexit

19:                                               ; preds = %8
  %.not110 = icmp eq i32 %.val115, 0
  %.not25.i = icmp eq i32 %4, 0
  %or.cond = or i1 %.not110, %.not25.i
  br i1 %or.cond, label %ompi_datatype_copy_content_same_ddt.exit.thread, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %19
  %20 = sext i32 %.val115 to i64
  %21 = sext i32 %4 to i64
  %22 = mul nsw i64 %20, %21
  %23 = mul nsw i64 %22, %16
  %24 = getelementptr inbounds i8, ptr %3, i64 %23
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %26
  %.01828.i = phi ptr [ %29, %26 ], [ %24, %.lr.ph.i.preheader ]
  %.01927.i = phi ptr [ %28, %26 ], [ %3, %.lr.ph.i.preheader ]
  %.02026.i = phi i64 [ %30, %26 ], [ %21, %.lr.ph.i.preheader ]
  %spec.select24.i = tail call i64 @llvm.umin.i64(i64 %.02026.i, i64 2147483647)
  %spec.select.i = trunc nuw nsw i64 %spec.select24.i to i32
  %25 = tail call i32 @opal_datatype_copy_content_same_ddt(ptr noundef %5, i32 noundef %spec.select.i, ptr noundef %.01927.i, ptr noundef %.01828.i) #8
  %.not22.i = icmp eq i32 %25, 0
  br i1 %.not22.i, label %26, label %ompi_datatype_copy_content_same_ddt.exit

26:                                               ; preds = %.lr.ph.i
  %27 = mul nsw i64 %spec.select24.i, %16
  %28 = getelementptr inbounds i8, ptr %.01927.i, i64 %27
  %29 = getelementptr inbounds i8, ptr %.01828.i, i64 %27
  %30 = sub i64 %.02026.i, %spec.select24.i
  %.not.i = icmp eq i64 %30, 0
  br i1 %.not.i, label %ompi_datatype_copy_content_same_ddt.exit.thread, label %.lr.ph.i, !llvm.loop !4

ompi_datatype_copy_content_same_ddt.exit:         ; preds = %.lr.ph.i
  %31 = icmp slt i32 %25, 0
  br i1 %31, label %.loopexit, label %ompi_datatype_copy_content_same_ddt.exit.thread

ompi_datatype_copy_content_same_ddt.exit.thread:  ; preds = %26, %19, %ompi_datatype_copy_content_same_ddt.exit, %17
  %32 = icmp sgt i32 %.val.val, 1
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %ompi_datatype_copy_content_same_ddt.exit.thread
  %33 = add i32 %.val115, %.val.val
  %34 = sext i32 %4 to i64
  %35 = mul i64 %16, %34
  %36 = lshr i32 %.val.val, 1
  br label %40

37:                                               ; preds = %ompi_coll_base_sendrecv.exit
  %38 = shl i32 %.097174, 1
  %39 = icmp slt i32 %38, %.val.val
  br i1 %39, label %40, label %._crit_edge, !llvm.loop !6

40:                                               ; preds = %.lr.ph, %37
  %.097174 = phi i32 [ 1, %.lr.ph ], [ %38, %37 ]
  %41 = add nsw i32 %.097174, %.val115
  %42 = srem i32 %41, %.val.val
  %43 = sub i32 %33, %.097174
  %44 = srem i32 %43, %.val.val
  %45 = sext i32 %.097174 to i64
  %46 = mul i64 %35, %45
  %47 = getelementptr inbounds i8, ptr %3, i64 %46
  %.not113 = icmp sgt i32 %.097174, %36
  %48 = sub nsw i32 %.val.val, %.097174
  %.096 = select i1 %.not113, i32 %48, i32 %.097174
  %49 = mul nsw i32 %.096, %4
  %50 = icmp eq i32 %44, %42
  %51 = icmp eq i32 %42, %.val115
  %or.cond.i = and i1 %51, %50
  br i1 %or.cond.i, label %52, label %54

52:                                               ; preds = %40
  %53 = tail call i32 @ompi_datatype_sndrcv(ptr noundef %3, i32 noundef %49, ptr noundef %5, ptr noundef %47, i32 noundef %49, ptr noundef %5) #8
  br label %ompi_coll_base_sendrecv.exit

54:                                               ; preds = %40
  %55 = sext i32 %49 to i64
  %56 = tail call i32 @ompi_coll_base_sendrecv_actual(ptr noundef %3, i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %55, ptr noundef %5, i32 noundef %44, i32 noundef -10, ptr noundef %47, i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %55, ptr noundef %5, i32 noundef %42, i32 noundef -10, ptr noundef %6, ptr noundef null) #8
  br label %ompi_coll_base_sendrecv.exit

ompi_coll_base_sendrecv.exit:                     ; preds = %52, %54
  %.0.i116 = phi i32 [ %53, %52 ], [ %56, %54 ]
  %.not114 = icmp eq i32 %.0.i116, 0
  br i1 %.not114, label %37, label %.loopexit

._crit_edge:                                      ; preds = %37, %ompi_datatype_copy_content_same_ddt.exit.thread
  %.not112 = icmp eq i32 %.val115, 0
  br i1 %.not112, label %.loopexit, label %57

57:                                               ; preds = %._crit_edge
  %58 = sub nsw i32 %.val.val, %.val115
  %59 = sext i32 %58 to i64
  %60 = sext i32 %4 to i64
  %61 = mul nsw i64 %59, %60
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %63 = load i64, ptr %62, align 8
  %64 = icmp eq i64 %63, 0
  %65 = icmp eq i64 %61, 0
  %or.cond.i117 = or i1 %65, %64
  br i1 %or.cond.i117, label %opal_datatype_span.exit, label %66

66:                                               ; preds = %57
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %68 = load i64, ptr %67, align 8
  %69 = load i64, ptr %14, align 8
  %70 = load i64, ptr %12, align 8
  %71 = sub nsw i64 %69, %70
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %73 = load i64, ptr %72, align 8
  %74 = sub i64 %73, %68
  %75 = add nsw i64 %61, -1
  %76 = mul i64 %71, %75
  %77 = add i64 %74, %76
  br label %opal_datatype_span.exit

opal_datatype_span.exit:                          ; preds = %57, %66
  %.0162 = phi i64 [ %68, %66 ], [ 0, %57 ]
  %.0.i118 = phi i64 [ %77, %66 ], [ 0, %57 ]
  %78 = tail call noalias ptr @calloc(i64 noundef %.0.i118, i64 noundef 1) #9
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.loopexit, label %80

80:                                               ; preds = %opal_datatype_span.exit
  %81 = sub i64 0, %.0162
  %82 = getelementptr inbounds i8, ptr %78, i64 %81
  %.val.i119 = load i64, ptr %12, align 8
  %.val23.i120 = load i64, ptr %14, align 8
  %83 = sub nsw i64 %.val23.i120, %.val.i119
  br i1 %65, label %ompi_datatype_copy_content_same_ddt.exit131.thread, label %.lr.ph.i122

.lr.ph.i122:                                      ; preds = %80, %85
  %.01828.i123 = phi ptr [ %88, %85 ], [ %3, %80 ]
  %.01927.i124 = phi ptr [ %87, %85 ], [ %82, %80 ]
  %.02026.i125 = phi i64 [ %89, %85 ], [ %61, %80 ]
  %spec.select24.i126 = tail call i64 @llvm.umin.i64(i64 %.02026.i125, i64 2147483647)
  %spec.select.i127 = trunc nuw nsw i64 %spec.select24.i126 to i32
  %84 = tail call i32 @opal_datatype_copy_content_same_ddt(ptr noundef %5, i32 noundef %spec.select.i127, ptr noundef %.01927.i124, ptr noundef %.01828.i123) #8
  %.not22.i128 = icmp eq i32 %84, 0
  br i1 %.not22.i128, label %85, label %ompi_datatype_copy_content_same_ddt.exit131

85:                                               ; preds = %.lr.ph.i122
  %86 = mul nsw i64 %spec.select24.i126, %83
  %87 = getelementptr inbounds i8, ptr %.01927.i124, i64 %86
  %88 = getelementptr inbounds i8, ptr %.01828.i123, i64 %86
  %89 = sub i64 %.02026.i125, %spec.select24.i126
  %.not.i130 = icmp eq i64 %89, 0
  br i1 %.not.i130, label %ompi_datatype_copy_content_same_ddt.exit131.thread, label %.lr.ph.i122, !llvm.loop !4

ompi_datatype_copy_content_same_ddt.exit131:      ; preds = %.lr.ph.i122
  %90 = icmp slt i32 %84, 0
  br i1 %90, label %91, label %ompi_datatype_copy_content_same_ddt.exit131.thread

91:                                               ; preds = %ompi_datatype_copy_content_same_ddt.exit131
  tail call void @free(ptr noundef %78) #8
  br label %.loopexit

ompi_datatype_copy_content_same_ddt.exit131.thread: ; preds = %85, %80, %ompi_datatype_copy_content_same_ddt.exit131
  %92 = sext i32 %.val115 to i64
  %93 = mul nsw i64 %92, %60
  %.val.i132 = load i64, ptr %12, align 8
  %.val23.i133 = load i64, ptr %14, align 8
  %94 = sub nsw i64 %.val23.i133, %.val.i132
  %.not25.i134 = icmp eq i32 %4, 0
  br i1 %.not25.i134, label %ompi_datatype_copy_content_same_ddt.exit144.thread, label %.lr.ph.i135.preheader

.lr.ph.i135.preheader:                            ; preds = %ompi_datatype_copy_content_same_ddt.exit131.thread
  %95 = mul nsw i64 %61, %16
  %96 = getelementptr inbounds i8, ptr %3, i64 %95
  br label %.lr.ph.i135

.lr.ph.i135:                                      ; preds = %.lr.ph.i135.preheader, %98
  %.01828.i136 = phi ptr [ %101, %98 ], [ %96, %.lr.ph.i135.preheader ]
  %.01927.i137 = phi ptr [ %100, %98 ], [ %3, %.lr.ph.i135.preheader ]
  %.02026.i138 = phi i64 [ %102, %98 ], [ %93, %.lr.ph.i135.preheader ]
  %spec.select24.i139 = tail call i64 @llvm.umin.i64(i64 %.02026.i138, i64 2147483647)
  %spec.select.i140 = trunc nuw nsw i64 %spec.select24.i139 to i32
  %97 = tail call i32 @opal_datatype_copy_content_same_ddt(ptr noundef %5, i32 noundef %spec.select.i140, ptr noundef %.01927.i137, ptr noundef %.01828.i136) #8
  %.not22.i141 = icmp eq i32 %97, 0
  br i1 %.not22.i141, label %98, label %ompi_datatype_copy_content_same_ddt.exit144

98:                                               ; preds = %.lr.ph.i135
  %99 = mul nsw i64 %spec.select24.i139, %94
  %100 = getelementptr inbounds i8, ptr %.01927.i137, i64 %99
  %101 = getelementptr inbounds i8, ptr %.01828.i136, i64 %99
  %102 = sub i64 %.02026.i138, %spec.select24.i139
  %.not.i143 = icmp eq i64 %102, 0
  br i1 %.not.i143, label %ompi_datatype_copy_content_same_ddt.exit144.thread, label %.lr.ph.i135, !llvm.loop !4

ompi_datatype_copy_content_same_ddt.exit144:      ; preds = %.lr.ph.i135
  %103 = icmp slt i32 %97, 0
  br i1 %103, label %104, label %ompi_datatype_copy_content_same_ddt.exit144.thread

104:                                              ; preds = %ompi_datatype_copy_content_same_ddt.exit144
  tail call void @free(ptr noundef %78) #8
  br label %.loopexit

ompi_datatype_copy_content_same_ddt.exit144.thread: ; preds = %98, %ompi_datatype_copy_content_same_ddt.exit131.thread, %ompi_datatype_copy_content_same_ddt.exit144
  %.val.i145 = load i64, ptr %12, align 8
  %.val23.i146 = load i64, ptr %14, align 8
  %105 = sub nsw i64 %.val23.i146, %.val.i145
  br i1 %65, label %ompi_datatype_copy_content_same_ddt.exit157.thread, label %.lr.ph.i148.preheader

.lr.ph.i148.preheader:                            ; preds = %ompi_datatype_copy_content_same_ddt.exit144.thread
  %106 = mul nsw i64 %16, %93
  %107 = getelementptr inbounds i8, ptr %3, i64 %106
  br label %.lr.ph.i148

.lr.ph.i148:                                      ; preds = %.lr.ph.i148.preheader, %109
  %.01828.i149 = phi ptr [ %112, %109 ], [ %82, %.lr.ph.i148.preheader ]
  %.01927.i150 = phi ptr [ %111, %109 ], [ %107, %.lr.ph.i148.preheader ]
  %.02026.i151 = phi i64 [ %113, %109 ], [ %61, %.lr.ph.i148.preheader ]
  %spec.select24.i152 = tail call i64 @llvm.umin.i64(i64 %.02026.i151, i64 2147483647)
  %spec.select.i153 = trunc nuw nsw i64 %spec.select24.i152 to i32
  %108 = tail call i32 @opal_datatype_copy_content_same_ddt(ptr noundef %5, i32 noundef %spec.select.i153, ptr noundef %.01927.i150, ptr noundef %.01828.i149) #8
  %.fr = freeze i32 %108
  %.not22.i154 = icmp eq i32 %.fr, 0
  br i1 %.not22.i154, label %109, label %ompi_datatype_copy_content_same_ddt.exit157

109:                                              ; preds = %.lr.ph.i148
  %110 = mul nsw i64 %spec.select24.i152, %105
  %111 = getelementptr inbounds i8, ptr %.01927.i150, i64 %110
  %112 = getelementptr inbounds i8, ptr %.01828.i149, i64 %110
  %113 = sub i64 %.02026.i151, %spec.select24.i152
  %.not.i156 = icmp eq i64 %113, 0
  br i1 %.not.i156, label %ompi_datatype_copy_content_same_ddt.exit157.thread, label %.lr.ph.i148, !llvm.loop !4

ompi_datatype_copy_content_same_ddt.exit157.thread: ; preds = %109, %ompi_datatype_copy_content_same_ddt.exit144.thread
  tail call void @free(ptr noundef %78) #8
  br label %.loopexit

ompi_datatype_copy_content_same_ddt.exit157:      ; preds = %.lr.ph.i148
  tail call void @free(ptr noundef %78) #8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %.fr, i32 0)
  br label %.loopexit

.loopexit:                                        ; preds = %ompi_coll_base_sendrecv.exit, %ompi_datatype_copy_content_same_ddt.exit157, %ompi_datatype_copy_content_same_ddt.exit157.thread, %91, %104, %17, %ompi_datatype_copy_content_same_ddt.exit, %opal_datatype_span.exit, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ %84, %91 ], [ %97, %104 ], [ %18, %17 ], [ %25, %ompi_datatype_copy_content_same_ddt.exit ], [ -2, %opal_datatype_span.exit ], [ 0, %ompi_datatype_copy_content_same_ddt.exit157.thread ], [ %spec.select, %ompi_datatype_copy_content_same_ddt.exit157 ], [ %.0.i116, %ompi_coll_base_sendrecv.exit ]
  ret i32 %.0
}

declare i32 @ompi_datatype_sndrcv(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_allgather_intra_recursivedoubling(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef readnone captures(none) %7) local_unnamed_addr #0 {
  %9 = getelementptr i8, ptr %6, i64 248
  %.val = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %10, align 8
  %11 = getelementptr i8, ptr %6, i64 220
  %.val80 = load i32, ptr %11, align 4
  %12 = icmp eq i32 %.val.val, 0
  %13 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.val.val, i1 true)
  %narrow.i = sub nuw nsw i32 32, %13
  %14 = shl nuw i32 1, %narrow.i
  %15 = ashr i32 %14, 1
  %.not84 = icmp eq i32 %15, %.val.val
  %.not = select i1 %12, i1 true, i1 %.not84
  br i1 %.not, label %18, label %16

16:                                               ; preds = %8
  %17 = tail call i32 @ompi_coll_base_allgather_intra_bruck(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef nonnull %6, ptr poison)
  br label %.loopexit

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %22 = load i64, ptr %21, align 8
  %23 = sub nsw i64 %22, %20
  %.not76 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  br i1 %.not76, label %31, label %24

24:                                               ; preds = %18
  %25 = sext i32 %.val80 to i64
  %26 = sext i32 %4 to i64
  %27 = mul nsw i64 %25, %26
  %28 = mul nsw i64 %27, %23
  %29 = getelementptr inbounds i8, ptr %3, i64 %28
  %30 = tail call i32 @ompi_datatype_sndrcv(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %29, i32 noundef %4, ptr noundef nonnull %5) #8
  %.not77 = icmp eq i32 %30, 0
  br i1 %.not77, label %31, label %.loopexit

31:                                               ; preds = %24, %18
  %32 = icmp sgt i32 %.val.val, 1
  br i1 %32, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %31
  %33 = sext i32 %4 to i64
  %factor.op.mul = mul i64 %23, %33
  %factor.op.mul92 = mul i64 %23, %33
  br label %37

34:                                               ; preds = %ompi_coll_base_sendrecv.exit
  %35 = shl i32 %.06887, 1
  %36 = icmp slt i32 %35, %.val.val
  br i1 %36, label %37, label %.loopexit, !llvm.loop !7

37:                                               ; preds = %.lr.ph, %34
  %.06788 = phi i32 [ %.val80, %.lr.ph ], [ %.1, %34 ]
  %.06887 = phi i32 [ 1, %.lr.ph ], [ %35, %34 ]
  %38 = xor i32 %.06887, %.val80
  %39 = icmp slt i32 %.val80, %38
  %40 = add nsw i32 %.06788, %.06887
  %41 = sub nsw i32 %.06788, %.06887
  %.1 = select i1 %39, i32 %.06788, i32 %41
  %.pn91.in = select i1 %39, i32 %40, i32 %41
  %.pn91 = sext i32 %.pn91.in to i64
  %.pn86.reass = mul i64 %factor.op.mul, %.pn91
  %.pn90 = sext i32 %.06788 to i64
  %.pn85.reass = mul i64 %factor.op.mul92, %.pn90
  %.0 = getelementptr inbounds i8, ptr %3, i64 %.pn86.reass
  %.066 = getelementptr inbounds i8, ptr %3, i64 %.pn85.reass
  %42 = icmp eq i32 %.06887, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = tail call i32 @ompi_datatype_sndrcv(ptr noundef %.066, i32 noundef 0, ptr noundef %5, ptr noundef %.0, i32 noundef 0, ptr noundef %5) #8
  br label %ompi_coll_base_sendrecv.exit

45:                                               ; preds = %37
  %46 = sext i32 %.06887 to i64
  %47 = mul nsw i64 %46, %33
  %48 = tail call i32 @ompi_coll_base_sendrecv_actual(ptr noundef %.066, i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %47, ptr noundef %5, i32 noundef %38, i32 noundef -10, ptr noundef %.0, i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %47, ptr noundef %5, i32 noundef %38, i32 noundef -10, ptr noundef %6, ptr noundef null) #8
  br label %ompi_coll_base_sendrecv.exit

ompi_coll_base_sendrecv.exit:                     ; preds = %43, %45
  %.0.i81 = phi i32 [ %44, %43 ], [ %48, %45 ]
  %.not79 = icmp eq i32 %.0.i81, 0
  br i1 %.not79, label %34, label %.loopexit

.loopexit:                                        ; preds = %34, %ompi_coll_base_sendrecv.exit, %31, %24, %16
  %.069 = phi i32 [ %17, %16 ], [ %30, %24 ], [ 0, %31 ], [ 0, %34 ], [ %.0.i81, %ompi_coll_base_sendrecv.exit ]
  ret i32 %.069
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_allgather_intra_sparbit(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef readnone captures(none) %7) local_unnamed_addr #0 {
  %9 = getelementptr i8, ptr %6, i64 248
  %.val = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %10, align 8
  %11 = getelementptr i8, ptr %6, i64 220
  %.val92 = load i32, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %15 = load i64, ptr %14, align 8
  %16 = sub nsw i64 %15, %13
  %.not = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  br i1 %.not, label %24, label %17

17:                                               ; preds = %8
  %18 = sext i32 %.val92 to i64
  %19 = sext i32 %4 to i64
  %20 = mul nsw i64 %18, %19
  %21 = mul nsw i64 %20, %16
  %22 = getelementptr inbounds i8, ptr %3, i64 %21
  %23 = tail call i32 @ompi_datatype_sndrcv(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %22, i32 noundef %4, ptr noundef nonnull %5) #8
  %.not89 = icmp eq i32 %23, 0
  br i1 %.not89, label %24, label %88

24:                                               ; preds = %17, %8
  %25 = sext i32 %.val.val to i64
  %26 = shl nsw i64 %25, 3
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #10
  %28 = sitofp i32 %.val.val to double
  %29 = tail call double @log(double noundef %28) #8
  %30 = fdiv double %29, 0x3FE62E42FEFA39EF
  %31 = tail call double @llvm.ceil.f64(double %30)
  %32 = fptosi double %31 to i32
  %33 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.val.val, i1 true)
  %34 = lshr i32 %.val.val, %33
  %35 = xor i32 %34, -1
  %36 = or i32 %35, 1
  %37 = shl i32 %36, %33
  %38 = icmp sgt i32 %32, 0
  br i1 %38, label %.lr.ph101, label %._crit_edge102

.lr.ph101:                                        ; preds = %24
  %39 = add nsw i32 %32, -1
  %40 = shl nuw i32 1, %39
  %41 = add i32 %.val92, %.val.val
  %42 = sext i32 %1 to i64
  %43 = mul i64 %16, %42
  %44 = sext i32 %4 to i64
  %45 = mul i64 %16, %44
  br label %46

46:                                               ; preds = %.lr.ph101, %._crit_edge
  %.099 = phi i32 [ 0, %.lr.ph101 ], [ %87, %._crit_edge ]
  %.08298 = phi i32 [ %40, %.lr.ph101 ], [ %84, %._crit_edge ]
  %.08497 = phi i32 [ 1, %.lr.ph101 ], [ %86, %._crit_edge ]
  %47 = add i32 %.08298, %.val92
  %48 = urem i32 %47, %.val.val
  %49 = sub i32 %41, %.08298
  %50 = urem i32 %49, %.val.val
  %51 = and i32 %.08298, %37
  %52 = icmp eq i32 %51, %.08298
  %53 = zext i1 %52 to i32
  %54 = sub nsw i32 %.08497, %53
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %46
  %56 = sext i32 %.08497 to i64
  %57 = getelementptr inbounds ptr, ptr %27, i64 %56
  %.neg91 = sext i1 %52 to i64
  %58 = getelementptr inbounds ptr, ptr %57, i64 %.neg91
  %wide.trip.count = zext nneg i32 %54 to i64
  br label %59

59:                                               ; preds = %.lr.ph, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %59 ]
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %60 = shl i32 %indvars.iv.tr, 1
  %61 = mul i32 %.08298, %60
  %62 = sub i32 %41, %61
  %63 = urem i32 %62, %.val.val
  %.neg = xor i32 %60, -1
  %.neg90 = mul i32 %.08298, %.neg
  %64 = add i32 %41, %.neg90
  %65 = urem i32 %64, %.val.val
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 88), align 8
  %67 = sext i32 %63 to i64
  %68 = mul i64 %43, %67
  %69 = getelementptr inbounds i8, ptr %3, i64 %68
  %70 = sub nsw i32 -1073741823, %63
  %71 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv
  %72 = tail call i32 %66(ptr noundef %69, i64 noundef %42, ptr noundef %5, i32 noundef %48, i32 noundef %70, i32 noundef 4, ptr noundef %6, ptr noundef %71) #8
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 64), align 8
  %74 = sext i32 %65 to i64
  %75 = mul i64 %45, %74
  %76 = getelementptr inbounds i8, ptr %3, i64 %75
  %77 = sub nsw i32 -1073741823, %65
  %78 = getelementptr inbounds nuw ptr, ptr %58, i64 %indvars.iv
  %79 = tail call i32 %73(ptr noundef %76, i64 noundef %44, ptr noundef %5, i32 noundef %50, i32 noundef %77, ptr noundef %6, ptr noundef %78) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %59, !llvm.loop !8

._crit_edge.loopexit:                             ; preds = %59
  %80 = shl nuw nsw i32 %54, 1
  %81 = zext nneg i32 %80 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %46
  %.085.lcssa = phi i64 [ 0, %46 ], [ %81, %._crit_edge.loopexit ]
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 48), align 8
  %83 = tail call i32 %82(i64 noundef %.085.lcssa, ptr noundef %27, ptr noundef null) #8
  %84 = lshr i32 %.08298, 1
  %85 = shl i32 %.08497, 1
  %86 = sub nsw i32 %85, %53
  %87 = add nuw nsw i32 %.099, 1
  %exitcond105.not = icmp eq i32 %87, %32
  br i1 %exitcond105.not, label %._crit_edge102, label %46, !llvm.loop !9

._crit_edge102:                                   ; preds = %._crit_edge, %24
  tail call void @free(ptr noundef %27) #8
  br label %88

88:                                               ; preds = %17, %._crit_edge102
  %.083 = phi i32 [ 0, %._crit_edge102 ], [ %23, %17 ]
  ret i32 %.083
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #6

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_allgather_intra_ring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr readnone captures(none) %7) local_unnamed_addr #0 {
  %9 = getelementptr i8, ptr %6, i64 248
  %.val = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %10, align 8
  %11 = getelementptr i8, ptr %6, i64 220
  %.val58 = load i32, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %15 = load i64, ptr %14, align 8
  %16 = sub nsw i64 %15, %13
  %17 = sext i32 %4 to i64
  %.not = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  br i1 %.not, label %24, label %18

18:                                               ; preds = %8
  %19 = sext i32 %.val58 to i64
  %20 = mul nsw i64 %19, %17
  %21 = mul nsw i64 %20, %16
  %22 = getelementptr inbounds i8, ptr %3, i64 %21
  %23 = tail call i32 @ompi_datatype_sndrcv(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %22, i32 noundef %4, ptr noundef nonnull %5) #8
  %.not56 = icmp eq i32 %23, 0
  br i1 %.not56, label %24, label %.loopexit

24:                                               ; preds = %18, %8
  %25 = add nsw i32 %.val58, 1
  %26 = srem i32 %25, %.val.val
  %27 = add i32 %.val.val, -1
  %28 = add i32 %27, %.val58
  %29 = srem i32 %28, %.val.val
  %30 = icmp sgt i32 %.val.val, 1
  br i1 %30, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %24
  %31 = mul i64 %16, %17
  %32 = icmp eq i32 %26, %29
  %33 = icmp eq i32 %29, %.val58
  %or.cond.i = and i1 %32, %33
  br i1 %or.cond.i, label %ompi_coll_base_sendrecv.exit.us, label %ompi_coll_base_sendrecv.exit

ompi_coll_base_sendrecv.exit.us:                  ; preds = %.lr.ph, %46
  %.05060.us = phi i32 [ %47, %46 ], [ 0, %.lr.ph ]
  %34 = sub nsw i32 %.val58, %.05060.us
  %35 = add i32 %27, %34
  %36 = srem i32 %35, %.val.val
  %37 = add nsw i32 %34, %.val.val
  %38 = srem i32 %37, %.val.val
  %39 = sext i32 %36 to i64
  %40 = mul i64 %31, %39
  %41 = getelementptr inbounds i8, ptr %3, i64 %40
  %42 = sext i32 %38 to i64
  %43 = mul i64 %31, %42
  %44 = getelementptr inbounds i8, ptr %3, i64 %43
  %45 = tail call i32 @ompi_datatype_sndrcv(ptr noundef %44, i32 noundef %4, ptr noundef %5, ptr noundef %41, i32 noundef %4, ptr noundef %5) #8
  %.not57.us = icmp eq i32 %45, 0
  br i1 %.not57.us, label %46, label %.loopexit

46:                                               ; preds = %ompi_coll_base_sendrecv.exit.us
  %47 = add nuw nsw i32 %.05060.us, 1
  %exitcond65.not = icmp eq i32 %47, %27
  br i1 %exitcond65.not, label %.loopexit, label %ompi_coll_base_sendrecv.exit.us, !llvm.loop !10

48:                                               ; preds = %ompi_coll_base_sendrecv.exit
  %49 = add nuw nsw i32 %.05060, 1
  %exitcond.not = icmp eq i32 %49, %27
  br i1 %exitcond.not, label %.loopexit, label %ompi_coll_base_sendrecv.exit, !llvm.loop !10

ompi_coll_base_sendrecv.exit:                     ; preds = %.lr.ph, %48
  %.05060 = phi i32 [ %49, %48 ], [ 0, %.lr.ph ]
  %50 = sub nsw i32 %.val58, %.05060
  %51 = add i32 %27, %50
  %52 = srem i32 %51, %.val.val
  %53 = add nsw i32 %50, %.val.val
  %54 = srem i32 %53, %.val.val
  %55 = sext i32 %52 to i64
  %56 = mul i64 %31, %55
  %57 = getelementptr inbounds i8, ptr %3, i64 %56
  %58 = sext i32 %54 to i64
  %59 = mul i64 %31, %58
  %60 = getelementptr inbounds i8, ptr %3, i64 %59
  %61 = tail call i32 @ompi_coll_base_sendrecv_actual(ptr noundef %60, i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %17, ptr noundef %5, i32 noundef %26, i32 noundef -10, ptr noundef %57, i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %17, ptr noundef %5, i32 noundef %29, i32 noundef -10, ptr noundef %6, ptr noundef null) #8
  %.not57 = icmp eq i32 %61, 0
  br i1 %.not57, label %48, label %.loopexit

.loopexit:                                        ; preds = %48, %ompi_coll_base_sendrecv.exit, %46, %ompi_coll_base_sendrecv.exit.us, %24, %18
  %.0 = phi i32 [ %23, %18 ], [ 0, %24 ], [ 0, %46 ], [ %45, %ompi_coll_base_sendrecv.exit.us ], [ 0, %48 ], [ %61, %ompi_coll_base_sendrecv.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_allgather_intra_neighborexchange(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef readnone captures(none) %7) local_unnamed_addr #0 {
  %9 = alloca [2 x i32], align 4
  %10 = alloca [2 x i32], align 4
  %11 = alloca [2 x i32], align 4
  %12 = getelementptr i8, ptr %6, i64 248
  %.val = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %13, align 8
  %14 = getelementptr i8, ptr %6, i64 220
  %.val96 = load i32, ptr %14, align 4
  %15 = and i32 %.val.val, 1
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %18, label %16

16:                                               ; preds = %8
  %17 = tail call i32 @ompi_coll_base_allgather_intra_ring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef nonnull %6, ptr poison)
  br label %.loopexit

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %22 = load i64, ptr %21, align 8
  %23 = sub nsw i64 %22, %20
  %24 = sext i32 %.val96 to i64
  %25 = sext i32 %4 to i64
  %26 = mul nsw i64 %24, %25
  %.not91 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  br i1 %.not91, label %31, label %27

27:                                               ; preds = %18
  %28 = mul nsw i64 %23, %26
  %29 = getelementptr inbounds i8, ptr %3, i64 %28
  %30 = tail call i32 @ompi_datatype_sndrcv(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %29, i32 noundef %4, ptr noundef nonnull %5) #8
  %.not92 = icmp eq i32 %30, 0
  br i1 %.not92, label %31, label %.loopexit

31:                                               ; preds = %27, %18
  %32 = and i32 %.val96, 1
  %.not93 = icmp eq i32 %32, 0
  br i1 %.not93, label %33, label %38

33:                                               ; preds = %31
  %34 = or disjoint i32 %.val96, 1
  %35 = srem i32 %34, %.val.val
  %36 = add i32 %.val.val, -1
  %37 = add i32 %36, %.val96
  br label %43

38:                                               ; preds = %31
  %39 = add i32 %.val.val, -1
  %40 = add i32 %39, %.val96
  %41 = srem i32 %40, %.val.val
  %42 = add nsw i32 %.val96, 1
  br label %43

43:                     ; preds = %38, %33
  %.sink108 = phi i32 [ %35, %33 ], [ %41, %38 ]
  %.pn = phi i32 [ %37, %33 ], [ %42, %38 ]
  %44 = phi i32 [ %.val96, %33 ], [ %41, %38 ]
  %.sink104 = phi i32 [ 2, %33 ], [ -2, %38 ]
  %.sink = phi i32 [ -2, %33 ], [ 2, %38 ]
  %.sink107 = srem i32 %.pn, %.val.val
  store i32 %.sink108, ptr %9, align 4
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %.sink107, ptr %45, align 4
  store i32 %44, ptr %11, align 4
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %44, ptr %46, align 4
  store i32 %.sink104, ptr %10, align 4
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %.sink, ptr %47, align 4
  %47 = mul i64 %23, %25
  %48 = sext i32 %.sink108 to i64
  %49 = mul i64 %47, %48
  %50 = getelementptr inbounds i8, ptr %3, i64 %49
  %51 = mul nsw i64 %23, %26
  %52 = getelementptr inbounds i8, ptr %3, i64 %51
  %53 = tail call i32 @ompi_coll_base_sendrecv_actual(ptr noundef %52, i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %25, ptr noundef nonnull %5, i32 noundef %.sink108, i32 noundef -10, ptr noundef %50, i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %25, ptr noundef nonnull %5, i32 noundef %.sink108, i32 noundef -10, ptr noundef nonnull %6, ptr noundef null) #8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %54, label %.loopexit

55:                                               ; preds = %43
  %56 = ashr exact i32 %.val.val, 1
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %.lr.ph, label %.loopexit

.lr.ph:; preds = %54
  %57 = shl nsw i64 %25, 1
  %58 = trunc i64 %57 to i32
  br label %61

59:                                               ; preds = %ompi_coll_base_sendrecv.exit98
  %60 = add nuw nsw i32 %.085101, 1
  %exitcond.not = icmp eq i32 %60, %55
  br i1 %exitcond.not, label %.loopexit, label %61, !llvm.loop !11

61:                                               ; preds = %.lr.ph, %59
  %.1102 = phi i32 [ %43, %.lr.ph ], [ %70, %59 ]
  %.085101 = phi i32 [ 1, %.lr.ph ], [ %60, %59 ]
  %62 = and i32 %.085101, 1
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw [2 x i32], ptr %11, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds nuw [2 x i32], ptr %10, i64 0, i64 %63
  %67 = load i32, ptr %66, align 4
  %68 = add i32 %65, %.val.val
  %69 = add i32 %68, %67
  %70 = srem i32 %69, %.val.val
  store i32 %70, ptr %64, align 4
  %71 = sext i32 %70 to i64
  %72 = mul i64 %47, %71
  %73 = getelementptr inbounds i8, ptr %3, i64 %72
  %74 = sext i32 %.1102 to i64
  %75 = mul i64 %47, %74
  %76 = getelementptr inbounds i8, ptr %3, i64 %75
  %77 = getelementptr inbounds nuw [2 x i32], ptr %9, i64 0, i64 %63
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, %.val96
  br i1 %79, label %80, label %82

ompi_coll_base_sendrecv.exit:                     ; preds = %61
  %.0.i = tail call i32 @ompi_datatype_sndrcv(ptr noundef %76, i32 noundef %58, ptr noundef nonnull %5, ptr noundef %73, i32 noundef %58, ptr noundef nonnull %5) #8
  br label %ompi_coll_base_sendrecv.exit98

87:                                               ; preds = %61
  %83 = tail call i32 @ompi_coll_base_sendrecv_actual(ptr noundef %76, i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %57, ptr noundef nonnull %5, i32 noundef %78, i32 noundef -10, ptr noundef %73, i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %57, ptr noundef nonnull %5, i32 noundef %78, i32 noundef -10, ptr noundef nonnull %6, ptr noundef null) #8
  br label %ompi_coll_base_sendrecv.exit98

ompi_coll_base_sendrecv.exit98:                   ; preds = %80, %87
  %.0.i97 = phi i32 [ %81, %80 ], [ %88, %87 ]
  %.not95 = icmp eq i32 %.0.i97, 0
  br i1 %.not95, label %59, label %.loopexit

.loopexit:                                        ; preds = %59, %ompi_coll_base_sendrecv.exit98, %54, %27, %ompi_coll_base_sendrecv.exit, %16
  %.0 = phi i32 [ %17, %16 ], [ %30, %27 ], [ %53, %ompi_coll_base_sendrecv.exit ], [ 0, %54 ], [ 0, %59 ], [ %.0.i97, %ompi_coll_base_sendrecv.exit98 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_allgather_intra_two_procs(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef readnone captures(none) %7) local_unnamed_addr #0 {
  %9 = getelementptr i8, ptr %6, i64 220
  %.val48 = load i32, ptr %9, align 4
  %10 = getelementptr i8, ptr %6, i64 248
  %.val = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %11, align 8
  %.not = icmp eq i32 %.val.val, 2
  br i1 %.not, label %12, label %39

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %16 = load i64, ptr %15, align 8
  %17 = sub nsw i64 %16, %14
  %18 = xor i32 %.val48, 1
  %19 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  br i1 %19, label %20, label %._crit_edge

._crit_edge:                                      ; preds = %12
  %.pre = sext i32 %4 to i64
  br label %26

20:                                               ; preds = %12
  %21 = sext i32 %.val48 to i64
  %22 = sext i32 %4 to i64
  %23 = mul nsw i64 %21, %22
  %24 = mul nsw i64 %23, %17
  %25 = getelementptr inbounds i8, ptr %3, i64 %24
  br label %26

26:                                               ; preds = %._crit_edge, %20
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %22, %20 ]
  %.040 = phi ptr [ %2, %._crit_edge ], [ %5, %20 ]
  %.038 = phi i32 [ %1, %._crit_edge ], [ %4, %20 ]
  %.0 = phi ptr [ %0, %._crit_edge ], [ %25, %20 ]
  %27 = sext i32 %18 to i64
  %28 = mul nsw i64 %.pre-phi, %27
  %29 = mul nsw i64 %28, %17
  %30 = getelementptr inbounds i8, ptr %3, i64 %29
  %31 = sext i32 %.038 to i64
  %32 = tail call i32 @ompi_coll_base_sendrecv_actual(ptr noundef %.0, i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %31, ptr noundef %.040, i32 noundef %18, i32 noundef -10, ptr noundef %30, i64 noundef range(i64 -4611686016279904256, 4611686018427387905) %.pre-phi, ptr noundef nonnull %5, i32 noundef %18, i32 noundef -10, ptr noundef nonnull %6, ptr noundef null) #8
  %.not45 = icmp ne i32 %32, 0
  %brmerge = or i1 %19, %.not45
  br i1 %brmerge, label %39, label %33

33:                                               ; preds = %26
  %34 = sext i32 %.val48 to i64
  %35 = mul nsw i64 %.pre-phi, %34
  %36 = mul nsw i64 %35, %17
  %37 = getelementptr inbounds i8, ptr %3, i64 %36
  %38 = tail call i32 @ompi_datatype_sndrcv(ptr noundef %0, i32 noundef %.038, ptr noundef %.040, ptr noundef %37, i32 noundef %4, ptr noundef nonnull %5) #8
  br label %39

39:                                               ; preds = %26, %33, %8
  %.037 = phi i32 [ 52, %8 ], [ %32, %26 ], [ %38, %33 ]
  ret i32 %.037
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_allgather_intra_basic_linear(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef readnone captures(none) %7) local_unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  br i1 %10, label %11, label %24

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %6, i64 220
  %.val43 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %.val43, 0
  br i1 %.not, label %24, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %17 = load i64, ptr %16, align 8
  %18 = sub nsw i64 %17, %15
  %19 = sext i32 %.val43 to i64
  %20 = sext i32 %4 to i64
  %21 = mul nsw i64 %19, %20
  %22 = mul i64 %21, %18
  %23 = getelementptr inbounds i8, ptr %3, i64 %22
  br label %24

24:                                               ; preds = %13, %11, %8
  %.037 = phi ptr [ %5, %13 ], [ %2, %11 ], [ %2, %8 ]
  %.036 = phi i32 [ %4, %13 ], [ %1, %11 ], [ %1, %8 ]
  %.0 = phi ptr [ %23, %13 ], [ inttoptr (i64 1 to ptr), %11 ], [ %0, %8 ]
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 328
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 152
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 %28(ptr noundef %.0, i32 noundef %.036, ptr noundef %.037, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef 0, ptr noundef %6, ptr noundef %30) #8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %59

33:                                               ; preds = %24
  %34 = sext i32 %4 to i64
  %35 = getelementptr i8, ptr %6, i64 248
  %.val41 = load ptr, ptr %35, align 8
  %36 = getelementptr i8, ptr %.val41, i64 16
  %.val41.val = load i32, ptr %36, align 8
  %37 = sext i32 %.val41.val to i64
  %38 = mul nsw i64 %37, %34
  %39 = icmp ult i64 %38, 2147483647
  br i1 %39, label %40, label %48

40:                                               ; preds = %33
  %41 = load ptr, ptr %25, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 112
  %43 = load ptr, ptr %42, align 8
  %44 = mul i32 %.val41.val, %4
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 120
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 %43(ptr noundef %3, i32 noundef %44, ptr noundef %5, i32 noundef 0, ptr noundef nonnull %6, ptr noundef %46) #8
  br label %59

48:                                               ; preds = %33
  %49 = call i32 @ompi_datatype_create_contiguous(i32 noundef %.val41.val, ptr noundef %5, ptr noundef nonnull %9) #8
  %.val44 = load ptr, ptr %9, align 8
  %50 = call i32 @opal_datatype_commit(ptr noundef %.val44) #8
  %51 = load ptr, ptr %25, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 112
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 120
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 %53(ptr noundef %3, i32 noundef %4, ptr noundef %54, i32 noundef 0, ptr noundef nonnull %6, ptr noundef %56) #8
  %58 = call i32 @ompi_datatype_destroy(ptr noundef nonnull %9) #8
  br label %59

59:                                               ; preds = %40, %48, %24
  %.035 = phi i32 [ %47, %40 ], [ %57, %48 ], [ %31, %24 ]
  ret i32 %.035
}

declare i32 @ompi_datatype_create_contiguous(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_datatype_destroy(ptr noundef) local_unnamed_addr #1

declare i32 @opal_datatype_copy_content_same_ddt(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_coll_base_sendrecv_actual(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

declare i32 @opal_datatype_commit(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
