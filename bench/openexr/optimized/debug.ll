; ModuleID = 'bench/openexr/original/debug.ll'
source_filename = "bench/openexr/original/debug.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.exr_attr_chlist_entry_t = type { %struct.exr_attr_string_t, i32, i8, [3 x i8], i32, i32 }
%struct.exr_attr_string_t = type { i32, i32, ptr }

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
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %indvars.iv106
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
  %74 = getelementptr inbounds nuw ptr, ptr %73, i64 %indvars.iv
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
  %123 = getelementptr inbounds nuw i32, ptr %122, i64 %indvars.iv100
  %124 = load i32, ptr %123, align 4, !tbaa !48
  %125 = load ptr, ptr %115, align 8, !tbaa !49
  %126 = getelementptr inbounds nuw i32, ptr %125, i64 %indvars.iv100
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
  %134 = getelementptr inbounds nuw i32, ptr %133, i64 %indvars.iv103
  %135 = load i32, ptr %134, align 4, !tbaa !48
  %136 = load ptr, ptr %120, align 8, !tbaa !52
  %137 = getelementptr inbounds nuw i32, ptr %136, i64 %indvars.iv103
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
  switch i32 %12, label %463 [
    i32 1, label %13
    i32 2, label %26
    i32 3, label %41
    i32 4, label %74
    i32 5, label %101
    i32 6, label %116
    i32 7, label %120
    i32 8, label %126
    i32 9, label %131
    i32 10, label %150
    i32 11, label %154
    i32 12, label %171
    i32 13, label %181
    i32 14, label %211
    i32 15, label %232
    i32 16, label %283
    i32 17, label %318
    i32 18, label %325
    i32 19, label %341
    i32 20, label %347
    i32 21, label %368
    i32 22, label %390
    i32 23, label %397
    i32 24, label %404
    i32 25, label %413
    i32 26, label %420
    i32 27, label %429
    i32 28, label %441
    i32 30, label %450
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
  %reass.sub189 = sub i32 %22, %18
  %24 = add i32 %reass.sub189, 1
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
  br i1 %48, label %.lr.ph188, label %.loopexit

.lr.ph188:                                        ; preds = %41, %63
  %49 = phi ptr [ %70, %63 ], [ %46, %41 ]
  %indvars.iv196 = phi i64 [ %indvars.iv.next197, %63 ], [ 0, %41 ]
  %.not178 = icmp eq i64 %indvars.iv196, 0
  br i1 %.not178, label %51, label %50

50:                                               ; preds = %.lr.ph188
  %putchar179 = tail call i32 @putchar(i32 10)
  %.pre199 = load ptr, ptr %42, align 8, !tbaa !32
  br label %51

51:                                               ; preds = %50, %.lr.ph188
  %52 = phi ptr [ %.pre199, %50 ], [ %49, %.lr.ph188 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !71
  %55 = getelementptr inbounds nuw %struct.exr_attr_chlist_entry_t, ptr %54, i64 %indvars.iv196
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !72
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %59 = load i32, ptr %58, align 8, !tbaa !74
  switch i32 %59, label %60 [
    i32 0, label %63
    i32 1, label %.fold.split
  ]

60:                                               ; preds = %51
  %61 = icmp eq i32 %59, 2
  %62 = select i1 %61, ptr @.str.26, ptr @.str.27
  br label %63

.fold.split:                                      ; preds = %51
  br label %63

63:                                               ; preds = %51, %.fold.split, %60
  %64 = phi ptr [ @.str.24, %51 ], [ %62, %60 ], [ @.str.25, %.fold.split ]
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %66 = load i32, ptr %65, align 8, !tbaa !75
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 28
  %68 = load i32, ptr %67, align 4, !tbaa !76
  %69 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef %57, ptr noundef nonnull %64, i32 noundef %66, i32 noundef %68)
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %70 = load ptr, ptr %42, align 8, !tbaa !32
  %71 = load i32, ptr %70, align 8, !tbaa !69
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next197, %72
  br i1 %73, label %.lr.ph188, label %.loopexit, !llvm.loop !77

74:                                               ; preds = %10
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !32
  %77 = load float, ptr %76, align 1, !tbaa !78
  %78 = fpext float %77 to double
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %80 = load float, ptr %79, align 1, !tbaa !80
  %81 = fpext float %80 to double
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %83 = load float, ptr %82, align 1, !tbaa !81
  %84 = fpext float %83 to double
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %86 = load float, ptr %85, align 1, !tbaa !82
  %87 = fpext float %86 to double
  %88 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %89 = load float, ptr %88, align 1, !tbaa !83
  %90 = fpext float %89 to double
  %91 = getelementptr inbounds nuw i8, ptr %76, i64 20
  %92 = load float, ptr %91, align 1, !tbaa !84
  %93 = fpext float %92 to double
  %94 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %95 = load float, ptr %94, align 1, !tbaa !85
  %96 = fpext float %95 to double
  %97 = getelementptr inbounds nuw i8, ptr %76, i64 28
  %98 = load float, ptr %97, align 1, !tbaa !86
  %99 = fpext float %98 to double
  %100 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, double noundef %78, double noundef %81, double noundef %84, double noundef %87, double noundef %90, double noundef %93, double noundef %96, double noundef %99)
  br label %.loopexit

101:                                              ; preds = %10
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %103 = load i8, ptr %102, align 8, !tbaa !32
  %104 = icmp ult i8 %103, 10
  br i1 %104, label %105, label %109

105:                                              ; preds = %101
  %106 = zext nneg i8 %103 to i64
  %107 = getelementptr inbounds nuw ptr, ptr @print_attr.compressionnames, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !87
  br label %109

109:                                              ; preds = %101, %105
  %110 = phi ptr [ %108, %105 ], [ @.str.27, %101 ]
  %111 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef %110)
  br i1 %.not174, label %.loopexit, label %112

112:                                              ; preds = %109
  %113 = load i8, ptr %102, align 8, !tbaa !32
  %114 = zext i8 %113 to i32
  %115 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, i32 noundef %114)
  br label %.loopexit

116:                                              ; preds = %10
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %118 = load double, ptr %117, align 8, !tbaa !32
  %119 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, double noundef %118)
  br label %.loopexit

120:                                              ; preds = %10
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %122 = load i8, ptr %121, align 8, !tbaa !32
  %123 = icmp eq i8 %122, 0
  %124 = select i1 %123, ptr @.str.43, ptr @.str.44
  %125 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, ptr noundef nonnull %124)
  br label %.loopexit

126:                                              ; preds = %10
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %128 = load float, ptr %127, align 8, !tbaa !32
  %129 = fpext float %128 to double
  %130 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, double noundef %129)
  br label %.loopexit

131:                                              ; preds = %10
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %133 = load ptr, ptr %132, align 8, !tbaa !32
  %134 = load i32, ptr %133, align 8, !tbaa !88
  %135 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, i32 noundef %134)
  %136 = load ptr, ptr %132, align 8, !tbaa !32
  %137 = load i32, ptr %136, align 8, !tbaa !88
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %.lr.ph186, label %.loopexit

.lr.ph186:                                        ; preds = %131, %.lr.ph186
  %indvars.iv193 = phi i64 [ %indvars.iv.next194, %.lr.ph186 ], [ 0, %131 ]
  %139 = phi ptr [ %146, %.lr.ph186 ], [ %136, %131 ]
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !91
  %142 = getelementptr inbounds nuw float, ptr %141, i64 %indvars.iv193
  %143 = load float, ptr %142, align 4, !tbaa !92
  %144 = fpext float %143 to double
  %145 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, double noundef %144)
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %146 = load ptr, ptr %132, align 8, !tbaa !32
  %147 = load i32, ptr %146, align 8, !tbaa !88
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %indvars.iv.next194, %148
  br i1 %149, label %.lr.ph186, label %.loopexit, !llvm.loop !93

150:                                              ; preds = %10
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %152 = load i32, ptr %151, align 8, !tbaa !32
  %153 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, i32 noundef %152)
  br label %.loopexit

154:                                              ; preds = %10
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %156 = load ptr, ptr %155, align 8, !tbaa !32
  %157 = load i32, ptr %156, align 1, !tbaa !94
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %159 = load i32, ptr %158, align 1, !tbaa !96
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %161 = load i32, ptr %160, align 1, !tbaa !97
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 12
  %163 = load i32, ptr %162, align 1, !tbaa !98
  %164 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %165 = load i32, ptr %164, align 1, !tbaa !99
  %166 = getelementptr inbounds nuw i8, ptr %156, i64 20
  %167 = load i32, ptr %166, align 1, !tbaa !100
  %168 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %169 = load i32, ptr %168, align 1, !tbaa !101
  %170 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48, i32 noundef %157, i32 noundef %159, i32 noundef %161, i32 noundef %163, i32 noundef %165, i32 noundef %167, i32 noundef %169)
  br label %.loopexit

171:                                              ; preds = %10
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %173 = load i8, ptr %172, align 8, !tbaa !32
  %174 = zext i8 %173 to i32
  switch i8 %173, label %175 [
    i8 0, label %178
    i8 1, label %.fold.split180
  ]

175:                                              ; preds = %171
  %176 = icmp eq i8 %173, 2
  %177 = select i1 %176, ptr @.str.52, ptr @.str.27
  br label %178

.fold.split180:                                   ; preds = %171
  br label %178

178:                                              ; preds = %171, %.fold.split180, %175
  %179 = phi ptr [ @.str.50, %171 ], [ %177, %175 ], [ @.str.51, %.fold.split180 ]
  %180 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %174, ptr noundef nonnull %179)
  br label %.loopexit

181:                                              ; preds = %10
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %183 = load ptr, ptr %182, align 8, !tbaa !32
  %184 = load float, ptr %183, align 1, !tbaa !92
  %185 = fpext float %184 to double
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %187 = load float, ptr %186, align 1, !tbaa !92
  %188 = fpext float %187 to double
  %189 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %190 = load float, ptr %189, align 1, !tbaa !92
  %191 = fpext float %190 to double
  %192 = getelementptr inbounds nuw i8, ptr %183, i64 12
  %193 = load float, ptr %192, align 1, !tbaa !92
  %194 = fpext float %193 to double
  %195 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %196 = load float, ptr %195, align 1, !tbaa !92
  %197 = fpext float %196 to double
  %198 = getelementptr inbounds nuw i8, ptr %183, i64 20
  %199 = load float, ptr %198, align 1, !tbaa !92
  %200 = fpext float %199 to double
  %201 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %202 = load float, ptr %201, align 1, !tbaa !92
  %203 = fpext float %202 to double
  %204 = getelementptr inbounds nuw i8, ptr %183, i64 28
  %205 = load float, ptr %204, align 1, !tbaa !92
  %206 = fpext float %205 to double
  %207 = getelementptr inbounds nuw i8, ptr %183, i64 32
  %208 = load float, ptr %207, align 1, !tbaa !92
  %209 = fpext float %208 to double
  %210 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53, double noundef %185, double noundef %188, double noundef %191, double noundef %194, double noundef %197, double noundef %200, double noundef %203, double noundef %206, double noundef %209)
  br label %.loopexit

211:                                              ; preds = %10
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %213 = load ptr, ptr %212, align 8, !tbaa !32
  %214 = load double, ptr %213, align 1, !tbaa !102
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %216 = load double, ptr %215, align 1, !tbaa !102
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %218 = load double, ptr %217, align 1, !tbaa !102
  %219 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %220 = load double, ptr %219, align 1, !tbaa !102
  %221 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %222 = load double, ptr %221, align 1, !tbaa !102
  %223 = getelementptr inbounds nuw i8, ptr %213, i64 40
  %224 = load double, ptr %223, align 1, !tbaa !102
  %225 = getelementptr inbounds nuw i8, ptr %213, i64 48
  %226 = load double, ptr %225, align 1, !tbaa !102
  %227 = getelementptr inbounds nuw i8, ptr %213, i64 56
  %228 = load double, ptr %227, align 1, !tbaa !102
  %229 = getelementptr inbounds nuw i8, ptr %213, i64 64
  %230 = load double, ptr %229, align 1, !tbaa !102
  %231 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53, double noundef %214, double noundef %216, double noundef %218, double noundef %220, double noundef %222, double noundef %224, double noundef %226, double noundef %228, double noundef %230)
  br label %.loopexit

232:                                              ; preds = %10
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %234 = load ptr, ptr %233, align 8, !tbaa !32
  %235 = load float, ptr %234, align 1, !tbaa !92
  %236 = fpext float %235 to double
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 4
  %238 = load float, ptr %237, align 1, !tbaa !92
  %239 = fpext float %238 to double
  %240 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %241 = load float, ptr %240, align 1, !tbaa !92
  %242 = fpext float %241 to double
  %243 = getelementptr inbounds nuw i8, ptr %234, i64 12
  %244 = load float, ptr %243, align 1, !tbaa !92
  %245 = fpext float %244 to double
  %246 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %247 = load float, ptr %246, align 1, !tbaa !92
  %248 = fpext float %247 to double
  %249 = getelementptr inbounds nuw i8, ptr %234, i64 20
  %250 = load float, ptr %249, align 1, !tbaa !92
  %251 = fpext float %250 to double
  %252 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %253 = load float, ptr %252, align 1, !tbaa !92
  %254 = fpext float %253 to double
  %255 = getelementptr inbounds nuw i8, ptr %234, i64 28
  %256 = load float, ptr %255, align 1, !tbaa !92
  %257 = fpext float %256 to double
  %258 = getelementptr inbounds nuw i8, ptr %234, i64 32
  %259 = load float, ptr %258, align 1, !tbaa !92
  %260 = fpext float %259 to double
  %261 = getelementptr inbounds nuw i8, ptr %234, i64 36
  %262 = load float, ptr %261, align 1, !tbaa !92
  %263 = fpext float %262 to double
  %264 = getelementptr inbounds nuw i8, ptr %234, i64 40
  %265 = load float, ptr %264, align 1, !tbaa !92
  %266 = fpext float %265 to double
  %267 = getelementptr inbounds nuw i8, ptr %234, i64 44
  %268 = load float, ptr %267, align 1, !tbaa !92
  %269 = fpext float %268 to double
  %270 = getelementptr inbounds nuw i8, ptr %234, i64 48
  %271 = load float, ptr %270, align 1, !tbaa !92
  %272 = fpext float %271 to double
  %273 = getelementptr inbounds nuw i8, ptr %234, i64 52
  %274 = load float, ptr %273, align 1, !tbaa !92
  %275 = fpext float %274 to double
  %276 = getelementptr inbounds nuw i8, ptr %234, i64 56
  %277 = load float, ptr %276, align 1, !tbaa !92
  %278 = fpext float %277 to double
  %279 = getelementptr inbounds nuw i8, ptr %234, i64 60
  %280 = load float, ptr %279, align 1, !tbaa !92
  %281 = fpext float %280 to double
  %282 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, double noundef %236, double noundef %239, double noundef %242, double noundef %245, double noundef %248, double noundef %251, double noundef %254, double noundef %257, double noundef %260, double noundef %263, double noundef %266, double noundef %269, double noundef %272, double noundef %275, double noundef %278, double noundef %281)
  br label %.loopexit

283:                                              ; preds = %10
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %285 = load ptr, ptr %284, align 8, !tbaa !32
  %286 = load double, ptr %285, align 1, !tbaa !102
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %288 = load double, ptr %287, align 1, !tbaa !102
  %289 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %290 = load double, ptr %289, align 1, !tbaa !102
  %291 = getelementptr inbounds nuw i8, ptr %285, i64 24
  %292 = load double, ptr %291, align 1, !tbaa !102
  %293 = getelementptr inbounds nuw i8, ptr %285, i64 32
  %294 = load double, ptr %293, align 1, !tbaa !102
  %295 = getelementptr inbounds nuw i8, ptr %285, i64 40
  %296 = load double, ptr %295, align 1, !tbaa !102
  %297 = getelementptr inbounds nuw i8, ptr %285, i64 48
  %298 = load double, ptr %297, align 1, !tbaa !102
  %299 = getelementptr inbounds nuw i8, ptr %285, i64 56
  %300 = load double, ptr %299, align 1, !tbaa !102
  %301 = getelementptr inbounds nuw i8, ptr %285, i64 64
  %302 = load double, ptr %301, align 1, !tbaa !102
  %303 = getelementptr inbounds nuw i8, ptr %285, i64 72
  %304 = load double, ptr %303, align 1, !tbaa !102
  %305 = getelementptr inbounds nuw i8, ptr %285, i64 80
  %306 = load double, ptr %305, align 1, !tbaa !102
  %307 = getelementptr inbounds nuw i8, ptr %285, i64 88
  %308 = load double, ptr %307, align 1, !tbaa !102
  %309 = getelementptr inbounds nuw i8, ptr %285, i64 96
  %310 = load double, ptr %309, align 1, !tbaa !102
  %311 = getelementptr inbounds nuw i8, ptr %285, i64 104
  %312 = load double, ptr %311, align 1, !tbaa !102
  %313 = getelementptr inbounds nuw i8, ptr %285, i64 112
  %314 = load double, ptr %313, align 1, !tbaa !102
  %315 = getelementptr inbounds nuw i8, ptr %285, i64 120
  %316 = load double, ptr %315, align 1, !tbaa !102
  %317 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, double noundef %286, double noundef %288, double noundef %290, double noundef %292, double noundef %294, double noundef %296, double noundef %298, double noundef %300, double noundef %302, double noundef %304, double noundef %306, double noundef %308, double noundef %310, double noundef %312, double noundef %314, double noundef %316)
  br label %.loopexit

318:                                              ; preds = %10
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %320 = load ptr, ptr %319, align 8, !tbaa !32
  %321 = load i32, ptr %320, align 8, !tbaa !104
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 4
  %323 = load i32, ptr %322, align 4, !tbaa !106
  %324 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, i32 noundef %321, i32 noundef %323)
  br label %.loopexit

325:                                              ; preds = %10
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %327 = load ptr, ptr %326, align 8, !tbaa !32
  %328 = load i32, ptr %327, align 1, !tbaa !107
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 4
  %330 = load i32, ptr %329, align 1, !tbaa !108
  %331 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, i32 noundef %328, i32 noundef %330)
  %332 = load ptr, ptr %326, align 8, !tbaa !32
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 4
  %334 = load i32, ptr %333, align 1, !tbaa !108
  %.not177 = icmp eq i32 %334, 0
  br i1 %.not177, label %.loopexit, label %335

335:                                              ; preds = %325
  %336 = load i32, ptr %332, align 1, !tbaa !107
  %337 = sitofp i32 %336 to double
  %338 = uitofp i32 %334 to double
  %339 = fdiv double %337, %338
  %340 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57, double noundef %339)
  br label %.loopexit

341:                                              ; preds = %10
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %343 = load ptr, ptr %342, align 8, !tbaa !32
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %345 = load ptr, ptr %344, align 8, !tbaa !33
  %.not176 = icmp eq ptr %345, null
  %spec.select = select i1 %.not176, ptr @.str.58, ptr %345
  %346 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef nonnull %spec.select)
  br label %.loopexit

347:                                              ; preds = %10
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %349 = load ptr, ptr %348, align 8, !tbaa !32
  %350 = load i32, ptr %349, align 8, !tbaa !69
  %351 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, i32 noundef %350)
  %352 = load ptr, ptr %348, align 8, !tbaa !32
  %353 = load i32, ptr %352, align 8, !tbaa !69
  %354 = icmp sgt i32 %353, 0
  br i1 %354, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %347, %357
  %355 = phi ptr [ %364, %357 ], [ %352, %347 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %357 ], [ 0, %347 ]
  %.not175 = icmp eq i64 %indvars.iv, 0
  br i1 %.not175, label %357, label %356

356:                                              ; preds = %.lr.ph
  %putchar = tail call i32 @putchar(i32 10)
  %.pre = load ptr, ptr %348, align 8, !tbaa !32
  br label %357

357:                                              ; preds = %356, %.lr.ph
  %358 = phi ptr [ %.pre, %356 ], [ %355, %.lr.ph ]
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %360 = load ptr, ptr %359, align 8, !tbaa !71
  %361 = getelementptr inbounds nuw %struct.exr_attr_string_t, ptr %360, i64 %indvars.iv, i32 2
  %362 = load ptr, ptr %361, align 8, !tbaa !33
  %363 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, ptr noundef %362)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %364 = load ptr, ptr %348, align 8, !tbaa !32
  %365 = load i32, ptr %364, align 8, !tbaa !69
  %366 = sext i32 %365 to i64
  %367 = icmp slt i64 %indvars.iv.next, %366
  br i1 %367, label %.lr.ph, label %.loopexit, !llvm.loop !109

368:                                              ; preds = %10
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %370 = load ptr, ptr %369, align 8, !tbaa !32
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %372 = load i8, ptr %371, align 1, !tbaa !110
  %373 = and i8 %372, 15
  %374 = lshr i8 %372, 4
  %375 = load i32, ptr %370, align 1, !tbaa !112
  %376 = getelementptr inbounds nuw i8, ptr %370, i64 4
  %377 = load i32, ptr %376, align 1, !tbaa !113
  %378 = zext nneg i8 %373 to i32
  %379 = icmp samesign ult i8 %373, 3
  br i1 %379, label %380, label %384

380:                                              ; preds = %368
  %381 = zext nneg i8 %373 to i64
  %382 = getelementptr inbounds nuw ptr, ptr @print_attr.lvlModes, i64 %381
  %383 = load ptr, ptr %382, align 8, !tbaa !87
  br label %384

384:                                              ; preds = %368, %380
  %385 = phi ptr [ %383, %380 ], [ @.str.27, %368 ]
  %386 = zext nneg i8 %374 to i32
  %387 = icmp ult i8 %372, 16
  %388 = select i1 %387, ptr @.str.65, ptr @.str.66
  %389 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.64, i32 noundef %375, i32 noundef %377, i32 noundef %378, ptr noundef %385, i32 noundef %386, ptr noundef nonnull %388)
  br label %.loopexit

390:                                              ; preds = %10
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %392 = load ptr, ptr %391, align 8, !tbaa !32
  %393 = load i32, ptr %392, align 1, !tbaa !107
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 4
  %395 = load i32, ptr %394, align 1, !tbaa !108
  %396 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.67, i32 noundef %393, i32 noundef %395)
  br label %.loopexit

397:                                              ; preds = %10
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %399 = load ptr, ptr %398, align 8, !tbaa !32
  %400 = load i32, ptr %399, align 1, !tbaa !107
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 4
  %402 = load i32, ptr %401, align 1, !tbaa !108
  %403 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.68, i32 noundef %400, i32 noundef %402)
  br label %.loopexit

404:                                              ; preds = %10
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %406 = load ptr, ptr %405, align 8, !tbaa !32
  %407 = load float, ptr %406, align 1, !tbaa !114
  %408 = fpext float %407 to double
  %409 = getelementptr inbounds nuw i8, ptr %406, i64 4
  %410 = load float, ptr %409, align 1, !tbaa !115
  %411 = fpext float %410 to double
  %412 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.69, double noundef %408, double noundef %411)
  br label %.loopexit

413:                                              ; preds = %10
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %415 = load ptr, ptr %414, align 8, !tbaa !32
  %416 = load double, ptr %415, align 1, !tbaa !116
  %417 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %418 = load double, ptr %417, align 1, !tbaa !118
  %419 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.69, double noundef %416, double noundef %418)
  br label %.loopexit

420:                                              ; preds = %10
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %422 = load ptr, ptr %421, align 8, !tbaa !32
  %423 = load i32, ptr %422, align 1, !tbaa !119
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 4
  %425 = load i32, ptr %424, align 1, !tbaa !121
  %426 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %427 = load i32, ptr %426, align 1, !tbaa !122
  %428 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.70, i32 noundef %423, i32 noundef %425, i32 noundef %427)
  br label %.loopexit

429:                                              ; preds = %10
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %431 = load ptr, ptr %430, align 8, !tbaa !32
  %432 = load float, ptr %431, align 1, !tbaa !123
  %433 = fpext float %432 to double
  %434 = getelementptr inbounds nuw i8, ptr %431, i64 4
  %435 = load float, ptr %434, align 1, !tbaa !125
  %436 = fpext float %435 to double
  %437 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %438 = load float, ptr %437, align 1, !tbaa !126
  %439 = fpext float %438 to double
  %440 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.71, double noundef %433, double noundef %436, double noundef %439)
  br label %.loopexit

441:                                              ; preds = %10
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %443 = load ptr, ptr %442, align 8, !tbaa !32
  %444 = load double, ptr %443, align 1, !tbaa !127
  %445 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %446 = load double, ptr %445, align 1, !tbaa !129
  %447 = getelementptr inbounds nuw i8, ptr %443, i64 16
  %448 = load double, ptr %447, align 1, !tbaa !130
  %449 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.71, double noundef %444, double noundef %446, double noundef %448)
  br label %.loopexit

450:                                              ; preds = %10
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %452 = load ptr, ptr %451, align 8, !tbaa !32
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 32
  %454 = load ptr, ptr %453, align 8, !tbaa !131
  %455 = getelementptr inbounds nuw i8, ptr %452, i64 40
  %456 = load ptr, ptr %455, align 8, !tbaa !133
  %457 = getelementptr inbounds nuw i8, ptr %452, i64 48
  %458 = load ptr, ptr %457, align 8, !tbaa !134
  %459 = load i32, ptr %452, align 8, !tbaa !135
  %460 = getelementptr inbounds nuw i8, ptr %452, i64 4
  %461 = load i32, ptr %460, align 4, !tbaa !136
  %462 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.72, i32 noundef %459, i32 noundef %461, ptr noundef %454, ptr noundef %456, ptr noundef %458)
  br label %.loopexit

463:                                              ; preds = %10
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %465 = load ptr, ptr %464, align 8, !tbaa !57
  %466 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, ptr noundef %465)
  br label %.loopexit

.loopexit:                                        ; preds = %357, %.lr.ph186, %63, %347, %131, %41, %325, %335, %109, %112, %2, %463, %450, %441, %429, %420, %413, %404, %397, %390, %384, %341, %318, %283, %232, %211, %181, %178, %154, %150, %126, %120, %116, %74, %26, %13
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
