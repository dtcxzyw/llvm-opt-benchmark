; ModuleID = 'bench/darktable/original/pfm.ll'
source_filename = "bench/darktable/original/pfm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon.0 = type { float }

@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"can't open input file\0A\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"%c%c %d %d %63s%*[^\0A]\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"wrong input file format\0A\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"error allocating memory\0A\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"error reading PFM\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"PF\0A%d %d\0A-1.0\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @read_pfm(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca [2 x i8], align 1
  %5 = alloca [64 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %union.anon.0, align 4
  %9 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr @stderr, align 8, !tbaa !7
  %12 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 22, i64 1, ptr %11) #9
  br label %137

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %15 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %9, ptr noundef nonnull @.str.2, ptr noundef nonnull %4, ptr noundef nonnull %14, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %5) #10
  %16 = load i8, ptr %4, align 1, !tbaa !12
  %17 = icmp ne i8 %16, 80
  %18 = icmp ne i32 %15, 5
  %or.cond = select i1 %17, i1 true, i1 %18
  br i1 %or.cond, label %21, label %19

19:                                               ; preds = %13
  %20 = call i32 @fgetc(ptr noundef nonnull %9)
  %.not105 = icmp eq i32 %20, 10
  br i1 %.not105, label %25, label %21

21:                                               ; preds = %19, %13
  %22 = load ptr, ptr @stderr, align 8, !tbaa !7
  %23 = call i64 @fwrite(ptr nonnull @.str.3, i64 24, i64 1, ptr %22) #9
  %24 = call i32 @fclose(ptr noundef nonnull %9)
  br label %136

25:                                               ; preds = %19
  %26 = load i8, ptr %14, align 1, !tbaa !12
  %27 = icmp eq i8 %26, 70
  switch i8 %26, label %28 [
    i8 102, label %32
    i8 70, label %32
  ]

28:                                               ; preds = %25
  %29 = load ptr, ptr @stderr, align 8, !tbaa !7
  %30 = call i64 @fwrite(ptr nonnull @.str.3, i64 24, i64 1, ptr %29) #9
  %31 = call i32 @fclose(ptr noundef nonnull %9)
  br label %136

32:                                               ; preds = %25, %25
  %33 = call reassoc nsz arcp contract afn double @g_ascii_strtod(ptr noundef nonnull %5, ptr noundef null) #10
  %34 = fcmp reassoc nsz arcp contract afn oge double %33, 0xB690000000000000
  %35 = load i32, ptr %6, align 4, !tbaa !13
  %36 = sext i32 %35 to i64
  %37 = load i32, ptr %7, align 4, !tbaa !13
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %36, 12
  %40 = mul i64 %39, %38
  %41 = call ptr @dt_alloc_aligned(i64 noundef %40) #10
  call void @llvm.assume(i1 true) [ "align"(ptr %41, i64 64) ]
  %.not106 = icmp eq ptr %41, null
  br i1 %.not106, label %42, label %46

42:                                               ; preds = %32
  %43 = load ptr, ptr @stderr, align 8, !tbaa !7
  %44 = call i64 @fwrite(ptr nonnull @.str.4, i64 24, i64 1, ptr %43) #9
  %45 = call i32 @fclose(ptr noundef nonnull %9)
  br label %136

46:                                               ; preds = %32
  br i1 %27, label %48, label %.preheader127

.preheader127:                                    ; preds = %46
  %47 = load i32, ptr %7, align 4, !tbaa !13
  %.not111131.not = icmp eq i32 %47, 0
  %.pre144 = load i32, ptr %6, align 4, !tbaa !13
  br i1 %.not111131.not, label %.critedge122, label %.preheader126

48:                                               ; preds = %46
  %49 = load i32, ptr %6, align 4, !tbaa !13
  %50 = sext i32 %49 to i64
  %51 = load i32, ptr %7, align 4, !tbaa !13
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %52, %50
  %54 = call i64 @fread(ptr noundef nonnull %41, i64 noundef 12, i64 noundef %53, ptr noundef nonnull %9)
  %55 = trunc i64 %54 to i32
  %56 = load i32, ptr %6, align 4, !tbaa !13
  %57 = load i32, ptr %7, align 4, !tbaa !13
  %58 = mul nsw i32 %57, %56
  %.not112 = icmp eq i32 %58, %55
  br i1 %.not112, label %62, label %.thread124

.thread124:                                       ; preds = %48
  %59 = load ptr, ptr @stderr, align 8, !tbaa !7
  %60 = call i64 @fwrite(ptr nonnull @.str.5, i64 18, i64 1, ptr %59) #9
  call void @free(ptr noundef nonnull %41) #10
  %61 = call i32 @fclose(ptr noundef nonnull %9)
  br label %136

62:                                               ; preds = %48
  br i1 %34, label %63, label %.critedge122

63:                                               ; preds = %62
  %64 = sext i32 %56 to i64
  %65 = sext i32 %57 to i64
  %66 = mul nsw i64 %65, %64
  %invariant.gep = getelementptr i8, ptr %41, i64 -12
  %.not113134 = icmp eq i64 %66, 0
  br i1 %.not113134, label %.critedge122, label %.preheader

.preheader:                                       ; preds = %63, %67
  %.095135 = phi i64 [ %68, %67 ], [ %66, %63 ]
  %.idx114 = mul i64 %.095135, 12
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.idx114
  br label %69

67:                                               ; preds = %69
  %68 = add i64 %.095135, -1
  %.not113 = icmp eq i64 %68, 0
  br i1 %.not113, label %.critedge122, label %.preheader

69:                                               ; preds = %.preheader, %69
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %69 ]
  %70 = getelementptr float, ptr %gep, i64 %indvars.iv
  %71 = load i32, ptr %70, align 4, !tbaa !15
  %72 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %71) #11, !srcloc !17
  store i32 %72, ptr %70, align 4, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %67, label %69

.preheader126:                                    ; preds = %.preheader127, %.critedge
  %73 = phi i32 [ %93, %.critedge ], [ %.pre144, %.preheader127 ]
  %74 = phi i32 [ %94, %.critedge ], [ %47, %.preheader127 ]
  %75 = phi i32 [ %95, %.critedge ], [ %.pre144, %.preheader127 ]
  %.097132 = phi i64 [ %96, %.critedge ], [ 0, %.preheader127 ]
  %.not110129.not = icmp eq i32 %75, 0
  br i1 %.not110129.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader126, %83
  %.096130 = phi i64 [ %92, %83 ], [ 0, %.preheader126 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #10
  %76 = call i64 @fread(ptr noundef nonnull %8, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %9)
  %77 = and i64 %76, 4294967295
  %.not107 = icmp eq i64 %77, 1
  br i1 %.not107, label %78, label %98

78:                                               ; preds = %.lr.ph
  br i1 %34, label %79, label %._crit_edge141

._crit_edge141:                                   ; preds = %78
  %.pre142 = load float, ptr %8, align 4, !tbaa !12
  br label %83

79:                                               ; preds = %78
  %80 = load i32, ptr %8, align 4, !tbaa !12
  %81 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %80) #11, !srcloc !18
  %82 = bitcast i32 %81 to float
  br label %83

83:                                               ; preds = %._crit_edge141, %79
  %84 = phi float [ %.pre142, %._crit_edge141 ], [ %82, %79 ]
  %85 = load i32, ptr %6, align 4, !tbaa !13
  %86 = sext i32 %85 to i64
  %87 = mul i64 %.097132, %86
  %88 = add i64 %87, %.096130
  %.idx = mul i64 %88, 12
  %89 = getelementptr inbounds nuw i8, ptr %41, i64 %.idx
  store float %84, ptr %89, align 4, !tbaa !15
  %90 = getelementptr i8, ptr %89, i64 4
  store float %84, ptr %90, align 4, !tbaa !15
  %91 = getelementptr i8, ptr %89, i64 8
  store float %84, ptr %91, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #10
  %92 = add nuw i64 %.096130, 1
  %.not110 = icmp ult i64 %92, %86
  br i1 %.not110, label %.lr.ph, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %83
  %.pre143 = load i32, ptr %7, align 4, !tbaa !13
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader126
  %93 = phi i32 [ %85, %.critedge.loopexit ], [ %73, %.preheader126 ]
  %94 = phi i32 [ %.pre143, %.critedge.loopexit ], [ %74, %.preheader126 ]
  %95 = phi i32 [ %85, %.critedge.loopexit ], [ 0, %.preheader126 ]
  %96 = add nuw i64 %.097132, 1
  %97 = sext i32 %94 to i64
  %.not111 = icmp ult i64 %96, %97
  br i1 %.not111, label %.preheader126, label %.critedge122

98:                                               ; preds = %.lr.ph
  %99 = load ptr, ptr @stderr, align 8, !tbaa !7
  %100 = call i64 @fwrite(ptr nonnull @.str.5, i64 18, i64 1, ptr %99) #9
  call void @free(ptr noundef %41) #10
  %101 = call i32 @fclose(ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #10
  br label %136

.critedge122:                                     ; preds = %.critedge, %67, %.preheader127, %63, %62
  %102 = phi i32 [ 0, %.preheader127 ], [ %57, %63 ], [ %57, %62 ], [ %57, %67 ], [ %94, %.critedge ]
  %103 = phi i32 [ %.pre144, %.preheader127 ], [ %56, %63 ], [ %56, %62 ], [ %56, %67 ], [ %93, %.critedge ]
  %104 = mul nsw i32 %103, 3
  %105 = sext i32 %104 to i64
  %106 = call noalias ptr @calloc(i64 noundef %105, i64 noundef 4) #12
  %.off = add i32 %102, 1
  %.not138 = icmp ult i32 %.off, 3
  br i1 %.not138, label %._crit_edge, label %.lr.ph137

._crit_edge:                                      ; preds = %.lr.ph137, %.critedge122
  call void @free(ptr noundef %106) #10
  %107 = call i32 @fclose(ptr noundef nonnull %9)
  %.not115 = icmp eq ptr %1, null
  br i1 %.not115, label %133, label %131

.lr.ph137:                                        ; preds = %.critedge122, %.lr.ph137
  %108 = phi i32 [ %127, %.lr.ph137 ], [ %102, %.critedge122 ]
  %.0136 = phi i64 [ %126, %.lr.ph137 ], [ 0, %.critedge122 ]
  %109 = load i32, ptr %6, align 4, !tbaa !13
  %110 = sext i32 %109 to i64
  %111 = mul i64 %.0136, 12
  %.idx117 = mul i64 %111, %110
  %112 = getelementptr inbounds nuw i8, ptr %41, i64 %.idx117
  %113 = mul nsw i64 %110, 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %106, ptr nonnull align 4 %112, i64 %113, i1 false)
  %114 = add nsw i32 %108, -1
  %115 = sext i32 %114 to i64
  %116 = sub i64 %115, %.0136
  %.idx119 = mul i64 %113, %116
  %117 = getelementptr inbounds nuw i8, ptr %41, i64 %.idx119
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %112, ptr nonnull align 4 %117, i64 %113, i1 false)
  %118 = load i32, ptr %6, align 4, !tbaa !13
  %119 = sext i32 %118 to i64
  %120 = load i32, ptr %7, align 4, !tbaa !13
  %121 = add nsw i32 %120, -1
  %122 = sext i32 %121 to i64
  %123 = sub i64 %122, %.0136
  %124 = mul nsw i64 %119, 12
  %.idx120 = mul i64 %124, %123
  %125 = getelementptr inbounds nuw i8, ptr %41, i64 %.idx120
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %125, ptr align 4 %106, i64 %124, i1 false)
  %126 = add nuw i64 %.0136, 1
  %127 = load i32, ptr %7, align 4, !tbaa !13
  %128 = sdiv i32 %127, 2
  %129 = sext i32 %128 to i64
  %130 = icmp ult i64 %126, %129
  br i1 %130, label %.lr.ph137, label %._crit_edge

131:                                              ; preds = %._crit_edge
  %132 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %132, ptr %1, align 4, !tbaa !13
  br label %133

133:                                              ; preds = %131, %._crit_edge
  %.not116 = icmp eq ptr %2, null
  br i1 %.not116, label %136, label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %135, ptr %2, align 4, !tbaa !13
  br label %136

136:                                              ; preds = %98, %.thread124, %42, %134, %133, %28, %21
  %.1 = phi ptr [ null, %21 ], [ null, %28 ], [ null, %98 ], [ null, %42 ], [ %41, %134 ], [ %41, %133 ], [ null, %.thread124 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #10
  br label %137

137:                                              ; preds = %136, %10
  %.088 = phi ptr [ %.1, %136 ], [ null, %10 ]
  ret ptr %.088
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

declare double @g_ascii_strtod(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define dso_local void @write_pfm(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.6)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %31, label %6

6:                                                ; preds = %4
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.7, i32 noundef %1, i32 noundef %2) #10
  %8 = sext i32 %1 to i64
  %9 = mul nsw i64 %8, 3
  %10 = mul nsw i64 %8, 12
  %11 = tail call ptr @dt_alloc_aligned(i64 noundef %10) #10
  call void @llvm.assume(i1 true) [ "align"(ptr %11, i64 64) ]
  %12 = icmp sgt i32 %2, 0
  br i1 %12, label %.lr.ph42, label %._crit_edge43

.lr.ph42:                                         ; preds = %6
  %13 = icmp sgt i32 %1, 0
  br i1 %13, label %.lr.ph.us.preheader, label %.lr.ph42.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph42
  %14 = zext nneg i32 %2 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %15 = xor i64 %indvars.iv, -1
  %16 = add nsw i64 %14, %15
  %17 = mul i64 %9, %16
  %18 = getelementptr inbounds nuw float, ptr %3, i64 %17
  br label %19

19:                                               ; preds = %.lr.ph.us, %19
  %.039.us = phi i32 [ 0, %.lr.ph.us ], [ %20, %19 ]
  %.02938.us = phi ptr [ %11, %.lr.ph.us ], [ %22, %19 ]
  %.03037.us = phi ptr [ %18, %.lr.ph.us ], [ %21, %19 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.02938.us, ptr noundef nonnull align 4 dereferenceable(12) %.03037.us, i64 12, i1 false)
  %20 = add nuw nsw i32 %.039.us, 1
  %21 = getelementptr inbounds nuw i8, ptr %.03037.us, i64 12
  %22 = getelementptr inbounds nuw i8, ptr %.02938.us, i64 12
  %exitcond.not = icmp eq i32 %20, %1
  br i1 %exitcond.not, label %._crit_edge.us, label %19

._crit_edge.us:                                   ; preds = %19
  %23 = tail call i64 @fwrite(ptr noundef %11, i64 noundef 12, i64 noundef %8, ptr noundef nonnull %5)
  %24 = trunc i64 %23 to i32
  %.not36.us = icmp eq i32 %1, %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = icmp samesign ult i64 %indvars.iv.next, %14
  %or.cond = select i1 %.not36.us, i1 %25, i1 false
  br i1 %or.cond, label %.lr.ph.us, label %._crit_edge43

.lr.ph42.split:                                   ; preds = %.lr.ph42, %.lr.ph42.split
  %.03140 = phi i32 [ %28, %.lr.ph42.split ], [ 0, %.lr.ph42 ]
  %26 = tail call i64 @fwrite(ptr noundef %11, i64 noundef 12, i64 noundef %8, ptr noundef nonnull %5)
  %27 = trunc i64 %26 to i32
  %.not36 = icmp eq i32 %1, %27
  %28 = add nuw nsw i32 %.03140, 1
  %29 = icmp slt i32 %28, %2
  %or.cond45 = select i1 %.not36, i1 %29, i1 false
  br i1 %or.cond45, label %.lr.ph42.split, label %._crit_edge43

._crit_edge43:                                    ; preds = %.lr.ph42.split, %._crit_edge.us, %6
  tail call void @free(ptr noundef %11) #10
  %30 = tail call i32 @fclose(ptr noundef nonnull %5)
  br label %31

31:                                               ; preds = %._crit_edge43, %4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { cold }
attributes #10 = { nounwind }
attributes #11 = { nounwind memory(none) }
attributes #12 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!10, !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"float", !10, i64 0}
!17 = !{i64 2157549947}
!18 = !{i64 2157550574}
