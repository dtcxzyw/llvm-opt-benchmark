; ModuleID = 'bench/openexr/original/debug.ll'
source_filename = "bench/openexr/original/debug.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [33 x i8] c"File '%s': ver %d flags%s%s%s%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c" singletile\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [11 x i8] c" longnames\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c" shortnames\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c" deep\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c" multipart\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c" parts: %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"File '%s':\0A\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c" part %d: %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"<single>\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"\0A  \00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"  tiled image has levels: x %d y %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"    x tile count:\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c" %d (sz %d)\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"\0A    y tile count:\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"[ %d, %d - %d %d ] %d x %d\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"[ %g, %g - %g %g ]\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"%d channels\0A\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"   '%s': %s samp %d %d\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"uint\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"half\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"<UNKNOWN>\00", align 1
@.str.28 = private unnamed_addr constant [40 x i8] c"r[%g, %g] g[%g, %g] b[%g, %g] w[%g, %g]\00", align 1
@print_attr.compressionnames = internal unnamed_addr constant [10 x ptr] [ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38], align 16
@.str.29 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"rle\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"zips\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"zip\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"piz\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"pxr24\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"b44\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"b44a\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"dwaa\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"dwab\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"'%s'\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c" (0x%02X)\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"latlong\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"cube\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"[%d entries]:\0A   \00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c" %g\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.48 = private unnamed_addr constant [61 x i8] c"mfgc %d film %d prefix %d count %d perf_off %d ppf %d ppc %d\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"%d (%s)\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"increasing\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"decreasing\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"random\00", align 1
@.str.53 = private unnamed_addr constant [37 x i8] c"[ [%g %g %g] [%g %g %g] [%g %g %g] ]\00", align 1
@.str.54 = private unnamed_addr constant [60 x i8] c"[ [%g %g %g %g] [%g %g %g %g] [%g %g %g %g] [%g %g %g %g] ]\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"%u x %u\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"%d / %u\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c" (%g)\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"<NULL>\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"[%d entries]:\0A\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"    '%s'\00", align 1
@print_attr.lvlModes = internal unnamed_addr constant [3 x ptr] [ptr @.str.61, ptr @.str.62, ptr @.str.63], align 16
@.str.61 = private unnamed_addr constant [13 x i8] c"single image\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"mipmap\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"ripmap\00", align 1
@.str.64 = private unnamed_addr constant [41 x i8] c"size %u x %u level %u (%s) round %u (%s)\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"down\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"up\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"time %u user %u\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"[ %d, %d ]\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"[ %g, %g ]\00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"[ %d, %d, %d ]\00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c"[ %g, %g, %g ]\00", align 1
@.str.72 = private unnamed_addr constant [37 x i8] c"(size %d unp size %d hdlrs %p %p %p)\00", align 1
@.str.73 = private unnamed_addr constant [26 x i8] c"<ERROR Unknown type '%s'>\00", align 1
@switch.table.print_attr = private unnamed_addr constant [3 x ptr] [ptr @.str.24, ptr @.str.25, ptr @.str.26], align 8
@switch.table.print_attr.1 = private unnamed_addr constant [3 x ptr] [ptr @.str.50, ptr @.str.51, ptr @.str.52], align 8

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @exr_print_context_info(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %150, label %3

3:                                                ; preds = %2
  %4 = load i8, ptr %0, align 8, !tbaa !3
  %5 = icmp eq i8 %4, 1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #5
  br label %9

9:                                                ; preds = %6, %3
  %.not71 = icmp eq i32 %1, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  br i1 %.not71, label %33, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !23
  %15 = zext i8 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %17 = load i8, ptr %16, align 1, !tbaa !24
  %.not72 = icmp eq i8 %17, 0
  %18 = select i1 %.not72, ptr @.str.2, ptr @.str.1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %20 = load i8, ptr %19, align 2, !tbaa !25
  %21 = icmp eq i8 %20, -1
  %22 = select i1 %21, ptr @.str.3, ptr @.str.4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = load i8, ptr %23, align 4, !tbaa !26
  %.not73 = icmp eq i8 %24, 0
  %25 = select i1 %.not73, ptr @.str.2, ptr @.str.5
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %27 = load i8, ptr %26, align 1, !tbaa !27
  %.not74 = icmp eq i8 %27, 0
  %28 = select i1 %.not74, ptr @.str.2, ptr @.str.6
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %11, i32 noundef %15, ptr noundef nonnull %18, ptr noundef nonnull %22, ptr noundef nonnull %25, ptr noundef nonnull %28)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %31 = load i32, ptr %30, align 4, !tbaa !28
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %31)
  br label %35

33:                                               ; preds = %9
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef %11)
  br label %35

35:                                               ; preds = %33, %12
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %37 = load i32, ptr %36, align 4, !tbaa !28
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph97, label %._crit_edge98

.lr.ph97:                                         ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 5
  br label %43

._crit_edge98:                                    ; preds = %143, %35
  %41 = load i8, ptr %0, align 8, !tbaa !3
  %42 = icmp eq i8 %41, 1
  br i1 %42, label %147, label %150

43:                                               ; preds = %.lr.ph97, %143
  %indvars.iv106 = phi i64 [ 0, %.lr.ph97 ], [ %indvars.iv.next107, %143 ]
  %44 = load ptr, ptr %39, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv106
  %46 = load ptr, ptr %45, align 8, !tbaa !30
  br i1 %.not71, label %47, label %52

47:                                               ; preds = %43
  %48 = load i8, ptr %40, align 1, !tbaa !27
  %.not75 = icmp eq i8 %48, 0
  br i1 %.not75, label %49, label %52

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 104
  %51 = load ptr, ptr %50, align 8, !tbaa !31
  %.not76 = icmp eq ptr %51, null
  br i1 %.not76, label %.thread, label %52

52:                                               ; preds = %49, %47, %43
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 104
  %54 = load ptr, ptr %53, align 8, !tbaa !31
  %.not77 = icmp eq ptr %54, null
  br i1 %.not77, label %60, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !32
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !33
  br label %60

60:                                               ; preds = %55, %52
  %61 = phi ptr [ %59, %55 ], [ @.str.10, %52 ]
  %62 = trunc i64 %indvars.iv106 to i32
  %63 = add i32 %62, 1
  %64 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %63, ptr noundef %61)
  br i1 %.not71, label %.thread, label %.preheader

.preheader:                                       ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %66 = load i32, ptr %65, align 8, !tbaa !34
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %68 = getelementptr inbounds nuw i8, ptr %46, i64 16
  br label %69

69:                                               ; preds = %.lr.ph, %71
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %71 ]
  %.not83 = icmp eq i64 %indvars.iv, 0
  br i1 %.not83, label %71, label %70

70:                                               ; preds = %69
  %putchar84 = tail call i32 @putchar(i32 10)
  br label %71

71:                                               ; preds = %70, %69
  %72 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12)
  %73 = load ptr, ptr %68, align 8, !tbaa !35
  %74 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv
  %75 = load ptr, ptr %74, align 8, !tbaa !36
  tail call fastcc void @print_attr(ptr noundef %75, i32 noundef %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = load i32, ptr %65, align 8, !tbaa !34
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next, %77
  br i1 %78, label %69, label %._crit_edge, !llvm.loop !37

.thread:                                          ; preds = %49, %60
  %79 = getelementptr inbounds nuw i8, ptr %46, i64 112
  %80 = load ptr, ptr %79, align 8, !tbaa !39
  %.not78 = icmp eq ptr %80, null
  br i1 %.not78, label %84, label %81

81:                                               ; preds = %.thread
  %82 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12)
  %83 = load ptr, ptr %79, align 8, !tbaa !39
  tail call fastcc void @print_attr(ptr noundef %83, i32 noundef 0)
  br label %84

84:                                               ; preds = %81, %.thread
  %85 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12)
  %86 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %87 = load ptr, ptr %86, align 8, !tbaa !40
  tail call fastcc void @print_attr(ptr noundef %87, i32 noundef 0)
  %88 = getelementptr inbounds nuw i8, ptr %46, i64 96
  %89 = load ptr, ptr %88, align 8, !tbaa !41
  %.not79 = icmp eq ptr %89, null
  br i1 %.not79, label %93, label %90

90:                                               ; preds = %84
  %91 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13)
  %92 = load ptr, ptr %88, align 8, !tbaa !41
  tail call fastcc void @print_attr(ptr noundef %92, i32 noundef 0)
  br label %93

93:                                               ; preds = %90, %84
  %94 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13)
  %95 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %96 = load ptr, ptr %95, align 8, !tbaa !42
  tail call fastcc void @print_attr(ptr noundef %96, i32 noundef 0)
  %97 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13)
  %98 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %99 = load ptr, ptr %98, align 8, !tbaa !43
  tail call fastcc void @print_attr(ptr noundef %99, i32 noundef 0)
  %100 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13)
  %101 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %102 = load ptr, ptr %101, align 8, !tbaa !44
  tail call fastcc void @print_attr(ptr noundef %102, i32 noundef 0)
  br label %._crit_edge

._crit_edge:                                      ; preds = %71, %.preheader, %93
  %putchar = tail call i32 @putchar(i32 10)
  %103 = getelementptr inbounds nuw i8, ptr %46, i64 96
  %104 = load ptr, ptr %103, align 8, !tbaa !41
  %.not81 = icmp eq ptr %104, null
  br i1 %.not81, label %143, label %105

105:                                              ; preds = %._crit_edge
  %106 = getelementptr inbounds nuw i8, ptr %46, i64 192
  %107 = load i32, ptr %106, align 8, !tbaa !45
  %108 = getelementptr inbounds nuw i8, ptr %46, i64 196
  %109 = load i32, ptr %108, align 4, !tbaa !46
  %110 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %107, i32 noundef %109)
  %111 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15)
  %112 = load i32, ptr %106, align 8, !tbaa !45
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %.lr.ph88, label %._crit_edge89

.lr.ph88:                                         ; preds = %105
  %114 = getelementptr inbounds nuw i8, ptr %46, i64 200
  %115 = getelementptr inbounds nuw i8, ptr %46, i64 216
  br label %121

._crit_edge89:                                    ; preds = %121, %105
  %116 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17)
  %117 = load i32, ptr %108, align 4, !tbaa !46
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %.lr.ph92, label %._crit_edge93

.lr.ph92:                                         ; preds = %._crit_edge89
  %119 = getelementptr inbounds nuw i8, ptr %46, i64 208
  %120 = getelementptr inbounds nuw i8, ptr %46, i64 224
  br label %132

121:                                              ; preds = %.lr.ph88, %121
  %indvars.iv100 = phi i64 [ 0, %.lr.ph88 ], [ %indvars.iv.next101, %121 ]
  %122 = load ptr, ptr %114, align 8, !tbaa !47
  %123 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %indvars.iv100
  %124 = load i32, ptr %123, align 4, !tbaa !48
  %125 = load ptr, ptr %115, align 8, !tbaa !49
  %126 = getelementptr inbounds nuw [4 x i8], ptr %125, i64 %indvars.iv100
  %127 = load i32, ptr %126, align 4, !tbaa !48
  %128 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %124, i32 noundef %127)
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %129 = load i32, ptr %106, align 8, !tbaa !45
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %indvars.iv.next101, %130
  br i1 %131, label %121, label %._crit_edge89, !llvm.loop !50

._crit_edge93:                                    ; preds = %132, %._crit_edge89
  %putchar82 = tail call i32 @putchar(i32 10)
  br label %143

132:                                              ; preds = %.lr.ph92, %132
  %indvars.iv103 = phi i64 [ 0, %.lr.ph92 ], [ %indvars.iv.next104, %132 ]
  %133 = load ptr, ptr %119, align 8, !tbaa !51
  %134 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %indvars.iv103
  %135 = load i32, ptr %134, align 4, !tbaa !48
  %136 = load ptr, ptr %120, align 8, !tbaa !52
  %137 = getelementptr inbounds nuw [4 x i8], ptr %136, i64 %indvars.iv103
  %138 = load i32, ptr %137, align 4, !tbaa !48
  %139 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %135, i32 noundef %138)
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %140 = load i32, ptr %108, align 4, !tbaa !46
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %indvars.iv.next104, %141
  br i1 %142, label %132, label %._crit_edge93, !llvm.loop !53

143:                                              ; preds = %._crit_edge93, %._crit_edge
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %144 = load i32, ptr %36, align 4, !tbaa !28
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %indvars.iv.next107, %145
  br i1 %146, label %43, label %._crit_edge98, !llvm.loop !54

147:                                              ; preds = %._crit_edge98
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %149 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %148) #5
  br label %150

150:                                              ; preds = %._crit_edge98, %147, %2
  %.066 = phi i32 [ 2, %2 ], [ 0, %147 ], [ 0, %._crit_edge98 ]
  ret i32 %.066
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @print_attr(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8, !tbaa !55
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef %4)
  %.not174 = icmp eq i32 %1, 0
  br i1 %.not174, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef %8)
  br label %10

10:                                               ; preds = %6, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !58
  switch i32 %12, label %462 [
    i32 1, label %13
    i32 2, label %26
    i32 3, label %41
    i32 4, label %73
    i32 5, label %100
    i32 6, label %115
    i32 7, label %119
    i32 8, label %125
    i32 9, label %130
    i32 10, label %149
    i32 11, label %153
    i32 12, label %170
    i32 13, label %179
    i32 14, label %209
    i32 15, label %230
    i32 16, label %281
    i32 17, label %316
    i32 18, label %323
    i32 19, label %339
    i32 20, label %345
    i32 21, label %367
    i32 22, label %389
    i32 23, label %396
    i32 24, label %403
    i32 25, label %412
    i32 26, label %419
    i32 27, label %428
    i32 28, label %440
    i32 30, label %449
  ]

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = load i32, ptr %15, align 1, !tbaa !59
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %18 = load i32, ptr %17, align 1, !tbaa !60
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load i32, ptr %19, align 1, !tbaa !61
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %22 = load i32, ptr %21, align 1, !tbaa !62
  %reass.sub = sub i32 %20, %16
  %23 = add i32 %reass.sub, 1
  %reass.sub190 = sub i32 %22, %18
  %24 = add i32 %reass.sub190, 1
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %16, i32 noundef %18, i32 noundef %20, i32 noundef %22, i32 noundef %23, i32 noundef %24)
  br label %.loopexit

26:                                               ; preds = %10
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %29 = load float, ptr %28, align 1, !tbaa !63
  %30 = fpext float %29 to double
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %32 = load float, ptr %31, align 1, !tbaa !66
  %33 = fpext float %32 to double
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %35 = load float, ptr %34, align 1, !tbaa !67
  %36 = fpext float %35 to double
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %38 = load float, ptr %37, align 1, !tbaa !68
  %39 = fpext float %38 to double
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, double noundef %30, double noundef %33, double noundef %36, double noundef %39)
  br label %.loopexit

41:                                               ; preds = %10
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !32
  %44 = load i32, ptr %43, align 8, !tbaa !69
  %45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %44)
  %46 = load ptr, ptr %42, align 8, !tbaa !32
  %47 = load i32, ptr %46, align 8, !tbaa !69
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph189, label %.loopexit

.lr.ph189:                                        ; preds = %41, %62
  %49 = phi ptr [ %69, %62 ], [ %46, %41 ]
  %indvars.iv197 = phi i64 [ %indvars.iv.next198, %62 ], [ 0, %41 ]
  %.not178 = icmp eq i64 %indvars.iv197, 0
  br i1 %.not178, label %51, label %50

50:                                               ; preds = %.lr.ph189
  %putchar179 = tail call i32 @putchar(i32 10)
  %.pre200 = load ptr, ptr %42, align 8, !tbaa !32
  br label %51

51:                                               ; preds = %50, %.lr.ph189
  %52 = phi ptr [ %.pre200, %50 ], [ %49, %.lr.ph189 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !71
  %55 = getelementptr inbounds nuw [32 x i8], ptr %54, i64 %indvars.iv197
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !72
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %59 = load i32, ptr %58, align 8, !tbaa !74
  %60 = icmp ult i32 %59, 3
  br i1 %60, label %switch.lookup, label %62

switch.lookup:                                    ; preds = %51
  %61 = zext nneg i32 %59 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.print_attr, i64 %61
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %62

62:                                               ; preds = %51, %switch.lookup
  %63 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.27, %51 ]
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %65 = load i32, ptr %64, align 8, !tbaa !75
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 28
  %67 = load i32, ptr %66, align 4, !tbaa !76
  %68 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef %57, ptr noundef nonnull %63, i32 noundef %65, i32 noundef %67)
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %69 = load ptr, ptr %42, align 8, !tbaa !32
  %70 = load i32, ptr %69, align 8, !tbaa !69
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next198, %71
  br i1 %72, label %.lr.ph189, label %.loopexit, !llvm.loop !77

73:                                               ; preds = %10
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !32
  %76 = load float, ptr %75, align 1, !tbaa !78
  %77 = fpext float %76 to double
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %79 = load float, ptr %78, align 1, !tbaa !80
  %80 = fpext float %79 to double
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %82 = load float, ptr %81, align 1, !tbaa !81
  %83 = fpext float %82 to double
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %85 = load float, ptr %84, align 1, !tbaa !82
  %86 = fpext float %85 to double
  %87 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %88 = load float, ptr %87, align 1, !tbaa !83
  %89 = fpext float %88 to double
  %90 = getelementptr inbounds nuw i8, ptr %75, i64 20
  %91 = load float, ptr %90, align 1, !tbaa !84
  %92 = fpext float %91 to double
  %93 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %94 = load float, ptr %93, align 1, !tbaa !85
  %95 = fpext float %94 to double
  %96 = getelementptr inbounds nuw i8, ptr %75, i64 28
  %97 = load float, ptr %96, align 1, !tbaa !86
  %98 = fpext float %97 to double
  %99 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, double noundef %77, double noundef %80, double noundef %83, double noundef %86, double noundef %89, double noundef %92, double noundef %95, double noundef %98)
  br label %.loopexit

100:                                              ; preds = %10
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %102 = load i8, ptr %101, align 8, !tbaa !32
  %103 = icmp ult i8 %102, 10
  br i1 %103, label %104, label %108

104:                                              ; preds = %100
  %105 = zext nneg i8 %102 to i64
  %106 = getelementptr inbounds nuw [8 x i8], ptr @print_attr.compressionnames, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !87
  br label %108

108:                                              ; preds = %100, %104
  %109 = phi ptr [ %107, %104 ], [ @.str.27, %100 ]
  %110 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef %109)
  br i1 %.not174, label %.loopexit, label %111

111:                                              ; preds = %108
  %112 = load i8, ptr %101, align 8, !tbaa !32
  %113 = zext i8 %112 to i32
  %114 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, i32 noundef %113)
  br label %.loopexit

115:                                              ; preds = %10
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %117 = load double, ptr %116, align 8, !tbaa !32
  %118 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, double noundef %117)
  br label %.loopexit

119:                                              ; preds = %10
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %121 = load i8, ptr %120, align 8, !tbaa !32
  %122 = icmp eq i8 %121, 0
  %123 = select i1 %122, ptr @.str.43, ptr @.str.44
  %124 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, ptr noundef nonnull %123)
  br label %.loopexit

125:                                              ; preds = %10
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %127 = load float, ptr %126, align 8, !tbaa !32
  %128 = fpext float %127 to double
  %129 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, double noundef %128)
  br label %.loopexit

130:                                              ; preds = %10
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %132 = load ptr, ptr %131, align 8, !tbaa !32
  %133 = load i32, ptr %132, align 8, !tbaa !88
  %134 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, i32 noundef %133)
  %135 = load ptr, ptr %131, align 8, !tbaa !32
  %136 = load i32, ptr %135, align 8, !tbaa !88
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %.lr.ph187, label %.loopexit

.lr.ph187:                                        ; preds = %130, %.lr.ph187
  %indvars.iv194 = phi i64 [ %indvars.iv.next195, %.lr.ph187 ], [ 0, %130 ]
  %138 = phi ptr [ %145, %.lr.ph187 ], [ %135, %130 ]
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !91
  %141 = getelementptr inbounds nuw [4 x i8], ptr %140, i64 %indvars.iv194
  %142 = load float, ptr %141, align 4, !tbaa !92
  %143 = fpext float %142 to double
  %144 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, double noundef %143)
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %145 = load ptr, ptr %131, align 8, !tbaa !32
  %146 = load i32, ptr %145, align 8, !tbaa !88
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %indvars.iv.next195, %147
  br i1 %148, label %.lr.ph187, label %.loopexit, !llvm.loop !93

149:                                              ; preds = %10
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %151 = load i32, ptr %150, align 8, !tbaa !32
  %152 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, i32 noundef %151)
  br label %.loopexit

153:                                              ; preds = %10
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %155 = load ptr, ptr %154, align 8, !tbaa !32
  %156 = load i32, ptr %155, align 1, !tbaa !94
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %158 = load i32, ptr %157, align 1, !tbaa !96
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %160 = load i32, ptr %159, align 1, !tbaa !97
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 12
  %162 = load i32, ptr %161, align 1, !tbaa !98
  %163 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %164 = load i32, ptr %163, align 1, !tbaa !99
  %165 = getelementptr inbounds nuw i8, ptr %155, i64 20
  %166 = load i32, ptr %165, align 1, !tbaa !100
  %167 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %168 = load i32, ptr %167, align 1, !tbaa !101
  %169 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48, i32 noundef %156, i32 noundef %158, i32 noundef %160, i32 noundef %162, i32 noundef %164, i32 noundef %166, i32 noundef %168)
  br label %.loopexit

170:                                              ; preds = %10
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %172 = load i8, ptr %171, align 8, !tbaa !32
  %173 = zext i8 %172 to i32
  %174 = icmp ult i8 %172, 3
  br i1 %174, label %switch.lookup208, label %176

switch.lookup208:                                 ; preds = %170
  %175 = zext nneg i8 %172 to i64
  %switch.gep209 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.print_attr.1, i64 %175
  %switch.load210 = load ptr, ptr %switch.gep209, align 8
  br label %176

176:                                              ; preds = %170, %switch.lookup208
  %177 = phi ptr [ %switch.load210, %switch.lookup208 ], [ @.str.27, %170 ]
  %178 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %173, ptr noundef nonnull %177)
  br label %.loopexit

179:                                              ; preds = %10
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %181 = load ptr, ptr %180, align 8, !tbaa !32
  %182 = load float, ptr %181, align 1, !tbaa !92
  %183 = fpext float %182 to double
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %185 = load float, ptr %184, align 1, !tbaa !92
  %186 = fpext float %185 to double
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %188 = load float, ptr %187, align 1, !tbaa !92
  %189 = fpext float %188 to double
  %190 = getelementptr inbounds nuw i8, ptr %181, i64 12
  %191 = load float, ptr %190, align 1, !tbaa !92
  %192 = fpext float %191 to double
  %193 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %194 = load float, ptr %193, align 1, !tbaa !92
  %195 = fpext float %194 to double
  %196 = getelementptr inbounds nuw i8, ptr %181, i64 20
  %197 = load float, ptr %196, align 1, !tbaa !92
  %198 = fpext float %197 to double
  %199 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %200 = load float, ptr %199, align 1, !tbaa !92
  %201 = fpext float %200 to double
  %202 = getelementptr inbounds nuw i8, ptr %181, i64 28
  %203 = load float, ptr %202, align 1, !tbaa !92
  %204 = fpext float %203 to double
  %205 = getelementptr inbounds nuw i8, ptr %181, i64 32
  %206 = load float, ptr %205, align 1, !tbaa !92
  %207 = fpext float %206 to double
  %208 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53, double noundef %183, double noundef %186, double noundef %189, double noundef %192, double noundef %195, double noundef %198, double noundef %201, double noundef %204, double noundef %207)
  br label %.loopexit

209:                                              ; preds = %10
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %211 = load ptr, ptr %210, align 8, !tbaa !32
  %212 = load double, ptr %211, align 1, !tbaa !102
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %214 = load double, ptr %213, align 1, !tbaa !102
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %216 = load double, ptr %215, align 1, !tbaa !102
  %217 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %218 = load double, ptr %217, align 1, !tbaa !102
  %219 = getelementptr inbounds nuw i8, ptr %211, i64 32
  %220 = load double, ptr %219, align 1, !tbaa !102
  %221 = getelementptr inbounds nuw i8, ptr %211, i64 40
  %222 = load double, ptr %221, align 1, !tbaa !102
  %223 = getelementptr inbounds nuw i8, ptr %211, i64 48
  %224 = load double, ptr %223, align 1, !tbaa !102
  %225 = getelementptr inbounds nuw i8, ptr %211, i64 56
  %226 = load double, ptr %225, align 1, !tbaa !102
  %227 = getelementptr inbounds nuw i8, ptr %211, i64 64
  %228 = load double, ptr %227, align 1, !tbaa !102
  %229 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53, double noundef %212, double noundef %214, double noundef %216, double noundef %218, double noundef %220, double noundef %222, double noundef %224, double noundef %226, double noundef %228)
  br label %.loopexit

230:                                              ; preds = %10
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %232 = load ptr, ptr %231, align 8, !tbaa !32
  %233 = load float, ptr %232, align 1, !tbaa !92
  %234 = fpext float %233 to double
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 4
  %236 = load float, ptr %235, align 1, !tbaa !92
  %237 = fpext float %236 to double
  %238 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %239 = load float, ptr %238, align 1, !tbaa !92
  %240 = fpext float %239 to double
  %241 = getelementptr inbounds nuw i8, ptr %232, i64 12
  %242 = load float, ptr %241, align 1, !tbaa !92
  %243 = fpext float %242 to double
  %244 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %245 = load float, ptr %244, align 1, !tbaa !92
  %246 = fpext float %245 to double
  %247 = getelementptr inbounds nuw i8, ptr %232, i64 20
  %248 = load float, ptr %247, align 1, !tbaa !92
  %249 = fpext float %248 to double
  %250 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %251 = load float, ptr %250, align 1, !tbaa !92
  %252 = fpext float %251 to double
  %253 = getelementptr inbounds nuw i8, ptr %232, i64 28
  %254 = load float, ptr %253, align 1, !tbaa !92
  %255 = fpext float %254 to double
  %256 = getelementptr inbounds nuw i8, ptr %232, i64 32
  %257 = load float, ptr %256, align 1, !tbaa !92
  %258 = fpext float %257 to double
  %259 = getelementptr inbounds nuw i8, ptr %232, i64 36
  %260 = load float, ptr %259, align 1, !tbaa !92
  %261 = fpext float %260 to double
  %262 = getelementptr inbounds nuw i8, ptr %232, i64 40
  %263 = load float, ptr %262, align 1, !tbaa !92
  %264 = fpext float %263 to double
  %265 = getelementptr inbounds nuw i8, ptr %232, i64 44
  %266 = load float, ptr %265, align 1, !tbaa !92
  %267 = fpext float %266 to double
  %268 = getelementptr inbounds nuw i8, ptr %232, i64 48
  %269 = load float, ptr %268, align 1, !tbaa !92
  %270 = fpext float %269 to double
  %271 = getelementptr inbounds nuw i8, ptr %232, i64 52
  %272 = load float, ptr %271, align 1, !tbaa !92
  %273 = fpext float %272 to double
  %274 = getelementptr inbounds nuw i8, ptr %232, i64 56
  %275 = load float, ptr %274, align 1, !tbaa !92
  %276 = fpext float %275 to double
  %277 = getelementptr inbounds nuw i8, ptr %232, i64 60
  %278 = load float, ptr %277, align 1, !tbaa !92
  %279 = fpext float %278 to double
  %280 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, double noundef %234, double noundef %237, double noundef %240, double noundef %243, double noundef %246, double noundef %249, double noundef %252, double noundef %255, double noundef %258, double noundef %261, double noundef %264, double noundef %267, double noundef %270, double noundef %273, double noundef %276, double noundef %279)
  br label %.loopexit

281:                                              ; preds = %10
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %283 = load ptr, ptr %282, align 8, !tbaa !32
  %284 = load double, ptr %283, align 1, !tbaa !102
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %286 = load double, ptr %285, align 1, !tbaa !102
  %287 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %288 = load double, ptr %287, align 1, !tbaa !102
  %289 = getelementptr inbounds nuw i8, ptr %283, i64 24
  %290 = load double, ptr %289, align 1, !tbaa !102
  %291 = getelementptr inbounds nuw i8, ptr %283, i64 32
  %292 = load double, ptr %291, align 1, !tbaa !102
  %293 = getelementptr inbounds nuw i8, ptr %283, i64 40
  %294 = load double, ptr %293, align 1, !tbaa !102
  %295 = getelementptr inbounds nuw i8, ptr %283, i64 48
  %296 = load double, ptr %295, align 1, !tbaa !102
  %297 = getelementptr inbounds nuw i8, ptr %283, i64 56
  %298 = load double, ptr %297, align 1, !tbaa !102
  %299 = getelementptr inbounds nuw i8, ptr %283, i64 64
  %300 = load double, ptr %299, align 1, !tbaa !102
  %301 = getelementptr inbounds nuw i8, ptr %283, i64 72
  %302 = load double, ptr %301, align 1, !tbaa !102
  %303 = getelementptr inbounds nuw i8, ptr %283, i64 80
  %304 = load double, ptr %303, align 1, !tbaa !102
  %305 = getelementptr inbounds nuw i8, ptr %283, i64 88
  %306 = load double, ptr %305, align 1, !tbaa !102
  %307 = getelementptr inbounds nuw i8, ptr %283, i64 96
  %308 = load double, ptr %307, align 1, !tbaa !102
  %309 = getelementptr inbounds nuw i8, ptr %283, i64 104
  %310 = load double, ptr %309, align 1, !tbaa !102
  %311 = getelementptr inbounds nuw i8, ptr %283, i64 112
  %312 = load double, ptr %311, align 1, !tbaa !102
  %313 = getelementptr inbounds nuw i8, ptr %283, i64 120
  %314 = load double, ptr %313, align 1, !tbaa !102
  %315 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, double noundef %284, double noundef %286, double noundef %288, double noundef %290, double noundef %292, double noundef %294, double noundef %296, double noundef %298, double noundef %300, double noundef %302, double noundef %304, double noundef %306, double noundef %308, double noundef %310, double noundef %312, double noundef %314)
  br label %.loopexit

316:                                              ; preds = %10
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %318 = load ptr, ptr %317, align 8, !tbaa !32
  %319 = load i32, ptr %318, align 8, !tbaa !104
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 4
  %321 = load i32, ptr %320, align 4, !tbaa !106
  %322 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, i32 noundef %319, i32 noundef %321)
  br label %.loopexit

323:                                              ; preds = %10
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %325 = load ptr, ptr %324, align 8, !tbaa !32
  %326 = load i32, ptr %325, align 1, !tbaa !107
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 4
  %328 = load i32, ptr %327, align 1, !tbaa !108
  %329 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, i32 noundef %326, i32 noundef %328)
  %330 = load ptr, ptr %324, align 8, !tbaa !32
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 4
  %332 = load i32, ptr %331, align 1, !tbaa !108
  %.not177 = icmp eq i32 %332, 0
  br i1 %.not177, label %.loopexit, label %333

333:                                              ; preds = %323
  %334 = load i32, ptr %330, align 1, !tbaa !107
  %335 = sitofp i32 %334 to double
  %336 = uitofp i32 %332 to double
  %337 = fdiv double %335, %336
  %338 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57, double noundef %337)
  br label %.loopexit

339:                                              ; preds = %10
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %341 = load ptr, ptr %340, align 8, !tbaa !32
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %343 = load ptr, ptr %342, align 8, !tbaa !33
  %.not176 = icmp eq ptr %343, null
  %spec.select = select i1 %.not176, ptr @.str.58, ptr %343
  %344 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef nonnull %spec.select)
  br label %.loopexit

345:                                              ; preds = %10
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %347 = load ptr, ptr %346, align 8, !tbaa !32
  %348 = load i32, ptr %347, align 8, !tbaa !69
  %349 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, i32 noundef %348)
  %350 = load ptr, ptr %346, align 8, !tbaa !32
  %351 = load i32, ptr %350, align 8, !tbaa !69
  %352 = icmp sgt i32 %351, 0
  br i1 %352, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %345, %355
  %353 = phi ptr [ %363, %355 ], [ %350, %345 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %355 ], [ 0, %345 ]
  %.not175 = icmp eq i64 %indvars.iv, 0
  br i1 %.not175, label %355, label %354

354:                                              ; preds = %.lr.ph
  %putchar = tail call i32 @putchar(i32 10)
  %.pre = load ptr, ptr %346, align 8, !tbaa !32
  br label %355

355:                                              ; preds = %354, %.lr.ph
  %356 = phi ptr [ %.pre, %354 ], [ %353, %.lr.ph ]
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %358 = load ptr, ptr %357, align 8, !tbaa !71
  %359 = getelementptr inbounds nuw [16 x i8], ptr %358, i64 %indvars.iv
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %361 = load ptr, ptr %360, align 8, !tbaa !33
  %362 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, ptr noundef %361)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %363 = load ptr, ptr %346, align 8, !tbaa !32
  %364 = load i32, ptr %363, align 8, !tbaa !69
  %365 = sext i32 %364 to i64
  %366 = icmp slt i64 %indvars.iv.next, %365
  br i1 %366, label %.lr.ph, label %.loopexit, !llvm.loop !109

367:                                              ; preds = %10
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %369 = load ptr, ptr %368, align 8, !tbaa !32
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %371 = load i8, ptr %370, align 1, !tbaa !110
  %372 = and i8 %371, 15
  %373 = lshr i8 %371, 4
  %374 = load i32, ptr %369, align 1, !tbaa !112
  %375 = getelementptr inbounds nuw i8, ptr %369, i64 4
  %376 = load i32, ptr %375, align 1, !tbaa !113
  %377 = zext nneg i8 %372 to i32
  %378 = icmp samesign ult i8 %372, 3
  br i1 %378, label %379, label %383

379:                                              ; preds = %367
  %380 = zext nneg i8 %372 to i64
  %381 = getelementptr inbounds nuw [8 x i8], ptr @print_attr.lvlModes, i64 %380
  %382 = load ptr, ptr %381, align 8, !tbaa !87
  br label %383

383:                                              ; preds = %367, %379
  %384 = phi ptr [ %382, %379 ], [ @.str.27, %367 ]
  %385 = zext nneg i8 %373 to i32
  %386 = icmp eq i8 %373, 0
  %387 = select i1 %386, ptr @.str.65, ptr @.str.66
  %388 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.64, i32 noundef %374, i32 noundef %376, i32 noundef %377, ptr noundef %384, i32 noundef %385, ptr noundef nonnull %387)
  br label %.loopexit

389:                                              ; preds = %10
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %391 = load ptr, ptr %390, align 8, !tbaa !32
  %392 = load i32, ptr %391, align 1, !tbaa !107
  %393 = getelementptr inbounds nuw i8, ptr %391, i64 4
  %394 = load i32, ptr %393, align 1, !tbaa !108
  %395 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.67, i32 noundef %392, i32 noundef %394)
  br label %.loopexit

396:                                              ; preds = %10
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %398 = load ptr, ptr %397, align 8, !tbaa !32
  %399 = load i32, ptr %398, align 1, !tbaa !107
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 4
  %401 = load i32, ptr %400, align 1, !tbaa !108
  %402 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.68, i32 noundef %399, i32 noundef %401)
  br label %.loopexit

403:                                              ; preds = %10
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %405 = load ptr, ptr %404, align 8, !tbaa !32
  %406 = load float, ptr %405, align 1, !tbaa !114
  %407 = fpext float %406 to double
  %408 = getelementptr inbounds nuw i8, ptr %405, i64 4
  %409 = load float, ptr %408, align 1, !tbaa !115
  %410 = fpext float %409 to double
  %411 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.69, double noundef %407, double noundef %410)
  br label %.loopexit

412:                                              ; preds = %10
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %414 = load ptr, ptr %413, align 8, !tbaa !32
  %415 = load double, ptr %414, align 1, !tbaa !116
  %416 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %417 = load double, ptr %416, align 1, !tbaa !118
  %418 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.69, double noundef %415, double noundef %417)
  br label %.loopexit

419:                                              ; preds = %10
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %421 = load ptr, ptr %420, align 8, !tbaa !32
  %422 = load i32, ptr %421, align 1, !tbaa !119
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 4
  %424 = load i32, ptr %423, align 1, !tbaa !121
  %425 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %426 = load i32, ptr %425, align 1, !tbaa !122
  %427 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.70, i32 noundef %422, i32 noundef %424, i32 noundef %426)
  br label %.loopexit

428:                                              ; preds = %10
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %430 = load ptr, ptr %429, align 8, !tbaa !32
  %431 = load float, ptr %430, align 1, !tbaa !123
  %432 = fpext float %431 to double
  %433 = getelementptr inbounds nuw i8, ptr %430, i64 4
  %434 = load float, ptr %433, align 1, !tbaa !125
  %435 = fpext float %434 to double
  %436 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %437 = load float, ptr %436, align 1, !tbaa !126
  %438 = fpext float %437 to double
  %439 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.71, double noundef %432, double noundef %435, double noundef %438)
  br label %.loopexit

440:                                              ; preds = %10
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %442 = load ptr, ptr %441, align 8, !tbaa !32
  %443 = load double, ptr %442, align 1, !tbaa !127
  %444 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %445 = load double, ptr %444, align 1, !tbaa !129
  %446 = getelementptr inbounds nuw i8, ptr %442, i64 16
  %447 = load double, ptr %446, align 1, !tbaa !130
  %448 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.71, double noundef %443, double noundef %445, double noundef %447)
  br label %.loopexit

449:                                              ; preds = %10
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %451 = load ptr, ptr %450, align 8, !tbaa !32
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 32
  %453 = load ptr, ptr %452, align 8, !tbaa !131
  %454 = getelementptr inbounds nuw i8, ptr %451, i64 40
  %455 = load ptr, ptr %454, align 8, !tbaa !133
  %456 = getelementptr inbounds nuw i8, ptr %451, i64 48
  %457 = load ptr, ptr %456, align 8, !tbaa !134
  %458 = load i32, ptr %451, align 8, !tbaa !135
  %459 = getelementptr inbounds nuw i8, ptr %451, i64 4
  %460 = load i32, ptr %459, align 4, !tbaa !136
  %461 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.72, i32 noundef %458, i32 noundef %460, ptr noundef %453, ptr noundef %455, ptr noundef %457)
  br label %.loopexit

462:                                              ; preds = %10
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %464 = load ptr, ptr %463, align 8, !tbaa !57
  %465 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, ptr noundef %464)
  br label %.loopexit

.loopexit:                                        ; preds = %355, %.lr.ph187, %62, %345, %130, %41, %323, %333, %108, %111, %2, %462, %449, %440, %428, %419, %412, %403, %396, %389, %383, %339, %316, %281, %230, %209, %179, %176, %153, %149, %125, %119, %115, %73, %26, %13
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_priv_exr_context_t", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3, !5, i64 4, !5, i64 5, !5, i64 6, !5, i64 7, !7, i64 8, !7, i64 24, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !8, i64 104, !8, i64 108, !8, i64 112, !8, i64 116, !8, i64 120, !11, i64 124, !10, i64 128, !10, i64 136, !10, i64 144, !12, i64 152, !10, i64 160, !10, i64 168, !12, i64 176, !8, i64 184, !8, i64 188, !8, i64 192, !8, i64 196, !13, i64 200, !20, i64 464, !21, i64 472, !14, i64 480, !5, i64 504, !5, i64 544, !5, i64 545, !5, i64 546, !8, i64 548}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"", !8, i64 0, !8, i64 4, !9, i64 8}
!8 = !{!"int", !5, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"float", !5, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!"_priv_exr_part_t", !8, i64 0, !8, i64 4, !14, i64 8, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !16, i64 144, !16, i64 160, !8, i64 176, !8, i64 180, !8, i64 184, !11, i64 188, !8, i64 192, !8, i64 196, !18, i64 200, !18, i64 208, !18, i64 216, !18, i64 224, !12, i64 232, !19, i64 240, !19, i64 242, !8, i64 244, !12, i64 248, !5, i64 256}
!14 = !{!"exr_attribute_list", !8, i64 0, !8, i64 4, !15, i64 8, !15, i64 16}
!15 = !{!"any p2 pointer", !10, i64 0}
!16 = !{!"", !17, i64 0, !17, i64 8}
!17 = !{!"", !8, i64 0, !8, i64 4}
!18 = !{!"p1 int", !10, i64 0}
!19 = !{!"short", !5, i64 0}
!20 = !{!"p1 _ZTS16_priv_exr_part_t", !10, i64 0}
!21 = !{!"p2 _ZTS16_priv_exr_part_t", !15, i64 0}
!22 = !{!4, !9, i64 16}
!23 = !{!4, !5, i64 1}
!24 = !{!4, !5, i64 3}
!25 = !{!4, !5, i64 2}
!26 = !{!4, !5, i64 4}
!27 = !{!4, !5, i64 5}
!28 = !{!4, !8, i64 196}
!29 = !{!4, !21, i64 472}
!30 = !{!20, !20, i64 0}
!31 = !{!13, !10, i64 104}
!32 = !{!5, !5, i64 0}
!33 = !{!7, !9, i64 8}
!34 = !{!13, !8, i64 8}
!35 = !{!13, !15, i64 16}
!36 = !{!10, !10, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!13, !10, i64 112}
!40 = !{!13, !10, i64 40}
!41 = !{!13, !10, i64 96}
!42 = !{!13, !10, i64 56}
!43 = !{!13, !10, i64 48}
!44 = !{!13, !10, i64 32}
!45 = !{!13, !8, i64 192}
!46 = !{!13, !8, i64 196}
!47 = !{!13, !18, i64 200}
!48 = !{!8, !8, i64 0}
!49 = !{!13, !18, i64 216}
!50 = distinct !{!50, !38}
!51 = !{!13, !18, i64 208}
!52 = !{!13, !18, i64 224}
!53 = distinct !{!53, !38}
!54 = distinct !{!54, !38}
!55 = !{!56, !9, i64 0}
!56 = !{!"", !9, i64 0, !9, i64 8, !5, i64 16, !5, i64 17, !5, i64 18, !8, i64 20, !5, i64 24}
!57 = !{!56, !9, i64 8}
!58 = !{!56, !8, i64 20}
!59 = !{!16, !8, i64 0}
!60 = !{!16, !8, i64 4}
!61 = !{!16, !8, i64 8}
!62 = !{!16, !8, i64 12}
!63 = !{!64, !11, i64 0}
!64 = !{!"", !65, i64 0, !65, i64 8}
!65 = !{!"", !11, i64 0, !11, i64 4}
!66 = !{!64, !11, i64 4}
!67 = !{!64, !11, i64 8}
!68 = !{!64, !11, i64 12}
!69 = !{!70, !8, i64 0}
!70 = !{!"", !8, i64 0, !8, i64 4, !10, i64 8}
!71 = !{!70, !10, i64 8}
!72 = !{!73, !9, i64 8}
!73 = !{!"", !7, i64 0, !8, i64 16, !5, i64 20, !5, i64 21, !8, i64 24, !8, i64 28}
!74 = !{!73, !8, i64 16}
!75 = !{!73, !8, i64 24}
!76 = !{!73, !8, i64 28}
!77 = distinct !{!77, !38}
!78 = !{!79, !11, i64 0}
!79 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28}
!80 = !{!79, !11, i64 4}
!81 = !{!79, !11, i64 8}
!82 = !{!79, !11, i64 12}
!83 = !{!79, !11, i64 16}
!84 = !{!79, !11, i64 20}
!85 = !{!79, !11, i64 24}
!86 = !{!79, !11, i64 28}
!87 = !{!9, !9, i64 0}
!88 = !{!89, !8, i64 0}
!89 = !{!"", !8, i64 0, !8, i64 4, !90, i64 8}
!90 = !{!"p1 float", !10, i64 0}
!91 = !{!89, !90, i64 8}
!92 = !{!11, !11, i64 0}
!93 = distinct !{!93, !38}
!94 = !{!95, !8, i64 0}
!95 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24}
!96 = !{!95, !8, i64 4}
!97 = !{!95, !8, i64 8}
!98 = !{!95, !8, i64 12}
!99 = !{!95, !8, i64 16}
!100 = !{!95, !8, i64 20}
!101 = !{!95, !8, i64 24}
!102 = !{!103, !103, i64 0}
!103 = !{!"double", !5, i64 0}
!104 = !{!105, !8, i64 0}
!105 = !{!"", !8, i64 0, !8, i64 4, !12, i64 8, !9, i64 16}
!106 = !{!105, !8, i64 4}
!107 = !{!17, !8, i64 0}
!108 = !{!17, !8, i64 4}
!109 = distinct !{!109, !38}
!110 = !{!111, !5, i64 8}
!111 = !{!"", !8, i64 0, !8, i64 4, !5, i64 8}
!112 = !{!111, !8, i64 0}
!113 = !{!111, !8, i64 4}
!114 = !{!65, !11, i64 0}
!115 = !{!65, !11, i64 4}
!116 = !{!117, !103, i64 0}
!117 = !{!"", !103, i64 0, !103, i64 8}
!118 = !{!117, !103, i64 8}
!119 = !{!120, !8, i64 0}
!120 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8}
!121 = !{!120, !8, i64 4}
!122 = !{!120, !8, i64 8}
!123 = !{!124, !11, i64 0}
!124 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8}
!125 = !{!124, !11, i64 4}
!126 = !{!124, !11, i64 8}
!127 = !{!128, !103, i64 0}
!128 = !{!"", !103, i64 0, !103, i64 8, !103, i64 16}
!129 = !{!128, !103, i64 8}
!130 = !{!128, !103, i64 16}
!131 = !{!132, !10, i64 32}
!132 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !5, i64 12, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48}
!133 = !{!132, !10, i64 40}
!134 = !{!132, !10, i64 48}
!135 = !{!132, !8, i64 0}
!136 = !{!132, !8, i64 4}
