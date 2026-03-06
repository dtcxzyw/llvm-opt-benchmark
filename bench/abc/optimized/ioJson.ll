; ModuleID = 'bench/abc/original/ioJson.ll'
source_filename = "bench/abc/original/ioJson.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"InputLayer\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"input  \00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Conv2D\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"convo  \00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"BatchNormalization\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"batch  \00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"Activation\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"relu   \00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"Add\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"eltwise\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"MaxPooling2D\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"pool   \00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"GlobalAveragePooling2D\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"Dense\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"fullcon\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"ZeroPadding2D\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"pad\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.20 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"class_name\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"\0A%3d : %-8s \00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c" N=%s  \00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"kernel_size\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c" K=\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"strides\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c" S=\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"filters\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c" C=%s\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"inbound_nodes\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"layers\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"Cannot open file \22%s\22 for writing.\0A\00", align 1
@.str.37 = private unnamed_addr constant [34 x i8] c"# Data extracted from JSON file:\0A\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"[ \22%s\22 ]\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"[\0A\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"%*s\22%s\22%s\0A\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"%*s]\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"{\0A\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"%*s\22%s\22\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c" : \00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"\22%s\22%s\0A\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"%*s}%s\0A\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.53 = private unnamed_addr constant [36 x i8] c"Cannot open file \22%s\22 for reading.\0A\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"test.json\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define ptr @Nnc_LayerType2Str(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(11) @.str) #13
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %19, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.2) #13
  %.not10 = icmp eq i32 %4, 0
  br i1 %.not10, label %19, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(19) @.str.4) #13
  %.not11 = icmp eq i32 %6, 0
  br i1 %.not11, label %19, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(11) @.str.6) #13
  %.not12 = icmp eq i32 %8, 0
  br i1 %.not12, label %19, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.8) #13
  %.not13 = icmp eq i32 %10, 0
  br i1 %.not13, label %19, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(13) @.str.10) #13
  %.not14 = icmp eq i32 %12, 0
  br i1 %.not14, label %19, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(23) @.str.12) #13
  %.not15 = icmp eq i32 %14, 0
  br i1 %.not15, label %19, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.13) #13
  %.not16 = icmp eq i32 %16, 0
  br i1 %.not16, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(14) @.str.15) #13
  %.not17 = icmp eq i32 %18, 0
  %.str.16. = select i1 %.not17, ptr @.str.16, ptr null
  br label %19

19:                                               ; preds = %17, %15, %13, %11, %9, %7, %5, %3, %1
  %.0 = phi ptr [ @.str.14, %15 ], [ %.str.16., %17 ], [ @.str.11, %13 ], [ @.str.11, %11 ], [ @.str.9, %9 ], [ @.str.7, %7 ], [ @.str.5, %5 ], [ @.str.3, %3 ], [ @.str.1, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Json_Extract_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #2 {
  %7 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %7, align 8, !tbaa !3
  %8 = load i32, ptr %.val, align 4, !tbaa !10
  %.not = icmp eq i32 %8, 0
  %9 = getelementptr i8, ptr %3, i64 4
  %.val129141 = load i32, ptr %9, align 4, !tbaa !11
  br i1 %.not, label %.preheader, label %12

.preheader:                                       ; preds = %6
  %10 = icmp sgt i32 %.val129141, 2
  br i1 %10, label %.critedge3.lr.ph, label %.critedge

.critedge3.lr.ph:                                 ; preds = %.preheader
  %11 = getelementptr i8, ptr %2, i64 8
  br label %.critedge3

12:                                               ; preds = %6
  switch i32 %.val129141, label %21 [
    i32 1, label %.critedge
    i32 2, label %13
  ]

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !10
  %16 = and i32 %15, 1
  %.not118 = icmp eq i32 %16, 0
  br i1 %.not118, label %.lr.ph, label %17

17:                                               ; preds = %13
  %.not120 = icmp eq i32 %4, 0
  br i1 %.not120, label %.critedge, label %18

18:                                               ; preds = %17
  %19 = ashr i32 %15, 1
  %20 = tail call ptr @Abc_NamStr(ptr noundef %1, i32 noundef %19) #14
  %fputs = tail call i32 @fputs(ptr %20, ptr %0)
  br label %.critedge

21:                                               ; preds = %12
  %22 = icmp sgt i32 %.val129141, 1
  br i1 %22, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %13, %21
  %.not144 = icmp eq i32 %4, 0
  %23 = getelementptr i8, ptr %2, i64 8
  br i1 %.not144, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %34
  %indvars.iv149 = phi i64 [ %indvars.iv.next150, %34 ], [ 1, %.lr.ph ]
  %.val123.us = load ptr, ptr %7, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw [4 x i8], ptr %.val123.us, i64 %indvars.iv149
  %25 = load i32, ptr %24, align 4, !tbaa !10
  %26 = and i32 %25, 1
  %.not119.us = icmp eq i32 %26, 0
  br i1 %.not119.us, label %30, label %27

27:                                               ; preds = %.lr.ph.split.us
  %28 = ashr i32 %25, 1
  %29 = tail call ptr @Abc_NamStr(ptr noundef %1, i32 noundef %28) #14
  br label %34

30:                                               ; preds = %.lr.ph.split.us
  %.val130.us = load ptr, ptr %23, align 8, !tbaa !12
  %31 = ashr exact i32 %25, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [16 x i8], ptr %.val130.us, i64 %32
  tail call void @Json_Extract_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %33, i32 noundef 0, ptr noundef %5)
  br label %34

34:                                               ; preds = %27, %30
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %.val128.us = load i32, ptr %9, align 4, !tbaa !11
  %35 = sext i32 %.val128.us to i64
  %36 = icmp slt i64 %indvars.iv.next150, %35
  br i1 %36, label %.lr.ph.split.us, label %.critedge, !llvm.loop !15

.lr.ph.split:                                     ; preds = %.lr.ph, %54
  %indvars.iv = phi i64 [ %indvars.iv.next, %54 ], [ 1, %.lr.ph ]
  %.val123 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw [4 x i8], ptr %.val123, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4, !tbaa !10
  %39 = and i32 %38, 1
  %.not119 = icmp eq i32 %39, 0
  br i1 %.not119, label %50, label %40

40:                                               ; preds = %.lr.ph.split
  %41 = ashr i32 %38, 1
  %42 = tail call ptr @Abc_NamStr(ptr noundef %1, i32 noundef %41) #14
  %43 = load i8, ptr %42, align 1, !tbaa !17
  %.not145 = icmp eq i8 %43, 48
  br i1 %.not145, label %54, label %44

44:                                               ; preds = %40
  %45 = tail call ptr @Abc_NamStr(ptr noundef %1, i32 noundef %41) #14
  %46 = add i8 %43, -48
  %47 = icmp ult i8 %46, 10
  %48 = select i1 %47, ptr @.str.19, ptr @.str.20
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.18, ptr noundef %45, ptr noundef nonnull %48) #14
  br label %54

50:                                               ; preds = %.lr.ph.split
  %.val130 = load ptr, ptr %23, align 8, !tbaa !12
  %51 = ashr exact i32 %38, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [16 x i8], ptr %.val130, i64 %52
  tail call void @Json_Extract_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %53, i32 noundef %4, ptr noundef %5)
  br label %54

54:                                               ; preds = %40, %44, %50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val128 = load i32, ptr %9, align 4, !tbaa !11
  %55 = sext i32 %.val128 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %.lr.ph.split, label %.critedge, !llvm.loop !15

.critedge3:                                       ; preds = %.critedge3.lr.ph, %124
  %indvars.iv154 = phi i64 [ 1, %.critedge3.lr.ph ], [ %indvars.iv.next155, %124 ]
  %indvars.iv152 = phi i64 [ 2, %.critedge3.lr.ph ], [ %indvars.iv.next153, %124 ]
  %.098142 = phi i32 [ 0, %.critedge3.lr.ph ], [ %.199, %124 ]
  %.val124 = load ptr, ptr %7, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw [4 x i8], ptr %.val124, i64 %indvars.iv154
  %58 = load i32, ptr %57, align 4, !tbaa !10
  %59 = getelementptr inbounds nuw [4 x i8], ptr %.val124, i64 %indvars.iv152
  %60 = load i32, ptr %59, align 4, !tbaa !10
  %61 = and i32 %58, 1
  %.not105 = icmp eq i32 %61, 0
  br i1 %.not105, label %65, label %62

62:                                               ; preds = %.critedge3
  %63 = ashr i32 %58, 1
  %64 = tail call ptr @Abc_NamStr(ptr noundef %1, i32 noundef %63) #14
  br label %65

65:                                               ; preds = %.critedge3, %62
  %66 = phi ptr [ %64, %62 ], [ null, %.critedge3 ]
  %67 = and i32 %60, 1
  %.not106 = icmp eq i32 %67, 0
  br i1 %.not106, label %.thread, label %68

68:                                               ; preds = %65
  %69 = ashr i32 %60, 1
  %70 = tail call ptr @Abc_NamStr(ptr noundef %1, i32 noundef %69) #14
  %.not107 = icmp eq ptr %70, null
  br i1 %.not107, label %.thread, label %71

71:                                               ; preds = %68
  %72 = tail call ptr @Nnc_LayerType2Str(ptr noundef nonnull %70)
  br label %.thread

.thread:                                          ; preds = %65, %68, %71
  %.not107137 = phi ptr [ %70, %71 ], [ @.str.25, %68 ], [ @.str.25, %65 ]
  %73 = phi ptr [ %70, %71 ], [ null, %68 ], [ null, %65 ]
  %74 = phi ptr [ %72, %71 ], [ null, %68 ], [ null, %65 ]
  %75 = icmp eq ptr %66, null
  br i1 %75, label %124, label %76

76:                                               ; preds = %.thread
  %77 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(11) @.str.21) #13
  %.not108 = icmp eq i32 %77, 0
  br i1 %.not108, label %78, label %83

78:                                               ; preds = %76
  %.not109 = icmp eq ptr %74, null
  br i1 %.not109, label %124, label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %5, align 4, !tbaa !10
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %5, align 4, !tbaa !10
  %82 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.22, i32 noundef %80, ptr noundef nonnull %74) #14
  br label %124

83:                                               ; preds = %76
  %84 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(5) @.str.23) #13
  %.not110 = icmp eq i32 %84, 0
  br i1 %.not110, label %85, label %88

85:                                               ; preds = %83
  %.not111 = icmp eq i32 %.098142, 0
  br i1 %.not111, label %124, label %86

86:                                               ; preds = %85
  %87 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.24, ptr noundef nonnull %.not107137) #14
  br label %124

88:                                               ; preds = %83
  %89 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(12) @.str.26) #13
  %.not112 = icmp eq i32 %89, 0
  br i1 %.not112, label %90, label %95

90:                                               ; preds = %88
  %91 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 3, i64 1, ptr %0)
  %.val131 = load ptr, ptr %11, align 8, !tbaa !12
  %92 = ashr i32 %60, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [16 x i8], ptr %.val131, i64 %93
  tail call void @Json_Extract_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %94, i32 noundef 1, ptr noundef %5)
  br label %124

95:                                               ; preds = %88
  %96 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(8) @.str.28) #13
  %.not113 = icmp eq i32 %96, 0
  br i1 %.not113, label %97, label %102

97:                                               ; preds = %95
  %98 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 3, i64 1, ptr %0)
  %.val132 = load ptr, ptr %11, align 8, !tbaa !12
  %99 = ashr i32 %60, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [16 x i8], ptr %.val132, i64 %100
  tail call void @Json_Extract_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %101, i32 noundef 1, ptr noundef %5)
  br label %124

102:                                              ; preds = %95
  %103 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(8) @.str.30) #13
  %.not114 = icmp eq i32 %103, 0
  br i1 %.not114, label %104, label %106

104:                                              ; preds = %102
  %105 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.31, ptr noundef %73) #14
  br label %124

106:                                              ; preds = %102
  %107 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(14) @.str.32) #13
  %.not115 = icmp eq i32 %107, 0
  br i1 %.not115, label %108, label %112

108:                                              ; preds = %106
  %.val133 = load ptr, ptr %11, align 8, !tbaa !12
  %109 = ashr i32 %60, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [16 x i8], ptr %.val133, i64 %110
  tail call void @Json_Extract_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %111, i32 noundef 1, ptr noundef %5)
  br label %124

112:                                              ; preds = %106
  %113 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(7) @.str.33) #13
  %.not116 = icmp eq i32 %113, 0
  br i1 %.not116, label %114, label %118

114:                                              ; preds = %112
  %.val134 = load ptr, ptr %11, align 8, !tbaa !12
  %115 = ashr i32 %60, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [16 x i8], ptr %.val134, i64 %116
  tail call void @Json_Extract_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %117, i32 noundef 1, ptr noundef %5)
  br label %124

118:                                              ; preds = %112
  %119 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(7) @.str.34) #13
  %.not117 = icmp eq i32 %119, 0
  br i1 %.not117, label %120, label %124

120:                                              ; preds = %118
  %.val135 = load ptr, ptr %11, align 8, !tbaa !12
  %121 = ashr i32 %60, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [16 x i8], ptr %.val135, i64 %122
  tail call void @Json_Extract_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %123, i32 noundef 0, ptr noundef %5)
  br label %124

124:                                              ; preds = %79, %78, %90, %104, %114, %120, %118, %108, %97, %85, %86, %.thread
  %.199 = phi i32 [ %.098142, %.thread ], [ %.098142, %118 ], [ 1, %120 ], [ %.098142, %114 ], [ %.098142, %108 ], [ %.098142, %104 ], [ %.098142, %97 ], [ %.098142, %90 ], [ 1, %86 ], [ 0, %85 ], [ %.098142, %79 ], [ %.098142, %78 ]
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 2
  %.val129 = load i32, ptr %9, align 4, !tbaa !11
  %125 = trunc i64 %indvars.iv154 to i32
  %126 = add i32 %125, 3
  %127 = icmp slt i32 %126, %.val129
  %indvars.iv.next153 = add i64 %indvars.iv152, 2
  br i1 %127, label %.critedge3, label %.critedge, !llvm.loop !18

.critedge:                                        ; preds = %54, %34, %124, %21, %.preheader, %12, %17, %18
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Json_Extract(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !10
  %5 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.35)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, ptr noundef %0)
  br label %13

9:                                                ; preds = %3
  %10 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 33, i64 1, ptr nonnull %5)
  %11 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %11, align 8, !tbaa !12
  call void @Json_Extract_rec(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %2, ptr noundef %.val, i32 noundef 0, ptr noundef nonnull %4)
  %fputc = call i32 @fputc(i32 10, ptr nonnull %5)
  %12 = call i32 @fclose(ptr noundef nonnull %5)
  br label %13

13:                                               ; preds = %9, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Json_Write_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #2 {
  %8 = getelementptr i8, ptr %3, i64 8
  %.val90 = load ptr, ptr %8, align 8, !tbaa !3
  %9 = load i32, ptr %.val90, align 4, !tbaa !10
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %58, label %10

10:                                               ; preds = %7
  %11 = getelementptr i8, ptr %3, i64 4
  %.val96 = load i32, ptr %11, align 4, !tbaa !11
  switch i32 %.val96, label %22 [
    i32 1, label %12
    i32 2, label %14
  ]

12:                                               ; preds = %10
  %13 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 2, i64 1, ptr %0)
  br label %55

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %.val90, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !10
  %17 = and i32 %16, 1
  %.not82 = icmp eq i32 %17, 0
  br i1 %.not82, label %22, label %18

18:                                               ; preds = %14
  %19 = ashr i32 %16, 1
  %20 = tail call ptr @Abc_NamStr(ptr noundef %1, i32 noundef %19) #14
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.40, ptr noundef %20) #14
  br label %55

22:                                               ; preds = %10, %14
  %.not83 = icmp eq i32 %6, 0
  br i1 %.not83, label %27, label %23

23:                                               ; preds = %22
  %24 = mul i32 %4, 3
  %25 = add i32 %24, -3
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.41, i32 noundef %25, ptr noundef nonnull @.str.19) #14
  br label %27

27:                                               ; preds = %23, %22
  %28 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 2, i64 1, ptr %0)
  %.val94100 = load i32, ptr %11, align 4, !tbaa !11
  %29 = icmp sgt i32 %.val94100, 1
  %30 = mul i32 %4, 3
  br i1 %29, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %27
  %31 = getelementptr i8, ptr %2, i64 8
  %32 = add nsw i32 %4, 1
  br label %33

33:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %.val94102 = phi i32 [ %.val94100, %.lr.ph ], [ %.val94, %50 ]
  %.val87 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw [4 x i8], ptr %.val87, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4, !tbaa !10
  %36 = add nsw i32 %.val94102, -1
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv, %37
  %39 = and i32 %35, 1
  %.not84 = icmp eq i32 %39, 0
  br i1 %.not84, label %45, label %40

40:                                               ; preds = %33
  %41 = ashr i32 %35, 1
  %42 = tail call ptr @Abc_NamStr(ptr noundef %1, i32 noundef %41) #14
  %43 = select i1 %38, ptr @.str.44, ptr @.str.19
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.43, i32 noundef %30, ptr noundef nonnull @.str.19, ptr noundef %42, ptr noundef nonnull %43) #14
  br label %50

45:                                               ; preds = %33
  %46 = zext i1 %38 to i32
  %.val99 = load ptr, ptr %31, align 8, !tbaa !12
  %47 = ashr exact i32 %35, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [16 x i8], ptr %.val99, i64 %48
  tail call void @Json_Write_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %49, i32 noundef %32, i32 noundef %46, i32 noundef 1)
  br label %50

50:                                               ; preds = %40, %45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val94 = load i32, ptr %11, align 4, !tbaa !11
  %51 = sext i32 %.val94 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %33, label %.critedge, !llvm.loop !19

.critedge:                                        ; preds = %50, %27
  %53 = add i32 %30, -3
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.45, i32 noundef %53, ptr noundef nonnull @.str.19) #14
  br label %55

55:                                               ; preds = %18, %.critedge, %12
  %.not85 = icmp eq i32 %5, 0
  %56 = select i1 %.not85, ptr @.str.19, ptr @.str.44
  %57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.46, ptr noundef nonnull %56) #14
  br label %106

58:                                               ; preds = %7
  %.not78 = icmp eq i32 %6, 0
  br i1 %.not78, label %63, label %59

59:                                               ; preds = %58
  %60 = mul i32 %4, 3
  %61 = add i32 %60, -3
  %62 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.41, i32 noundef %61, ptr noundef nonnull @.str.19) #14
  br label %63

63:                                               ; preds = %59, %58
  %64 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 2, i64 1, ptr %0)
  %65 = getelementptr i8, ptr %3, i64 4
  %.val92103 = load i32, ptr %65, align 4, !tbaa !11
  %66 = icmp sgt i32 %.val92103, 2
  %67 = mul i32 %4, 3
  br i1 %66, label %.critedge2.lr.ph, label %._crit_edge

.critedge2.lr.ph:                                 ; preds = %63
  %68 = getelementptr i8, ptr %2, i64 8
  %69 = add nsw i32 %4, 1
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.lr.ph, %99
  %indvars.iv109 = phi i64 [ 1, %.critedge2.lr.ph ], [ %indvars.iv.next110, %99 ]
  %indvars.iv107 = phi i64 [ 2, %.critedge2.lr.ph ], [ %indvars.iv.next108, %99 ]
  %.val92105 = phi i32 [ %.val92103, %.critedge2.lr.ph ], [ %.val92, %99 ]
  %.val86 = load ptr, ptr %8, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw [4 x i8], ptr %.val86, i64 %indvars.iv109
  %71 = load i32, ptr %70, align 4, !tbaa !10
  %72 = getelementptr inbounds nuw [4 x i8], ptr %.val86, i64 %indvars.iv107
  %73 = load i32, ptr %72, align 4, !tbaa !10
  %74 = add nsw i32 %.val92105, -3
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv109, %75
  %77 = zext i1 %76 to i32
  %78 = and i32 %71, 1
  %.not80 = icmp eq i32 %78, 0
  br i1 %.not80, label %83, label %79

79:                                               ; preds = %.critedge2
  %80 = ashr i32 %71, 1
  %81 = tail call ptr @Abc_NamStr(ptr noundef %1, i32 noundef %80) #14
  %82 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.48, i32 noundef %67, ptr noundef nonnull @.str.19, ptr noundef %81) #14
  br label %87

83:                                               ; preds = %.critedge2
  %.val98 = load ptr, ptr %68, align 8, !tbaa !12
  %84 = ashr exact i32 %71, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [16 x i8], ptr %.val98, i64 %85
  tail call void @Json_Write_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %86, i32 noundef %69, i32 noundef 0, i32 noundef 1)
  br label %87

87:                                               ; preds = %83, %79
  %88 = tail call i64 @fwrite(ptr nonnull @.str.49, i64 3, i64 1, ptr %0)
  %89 = and i32 %73, 1
  %.not81 = icmp eq i32 %89, 0
  br i1 %.not81, label %95, label %90

90:                                               ; preds = %87
  %91 = ashr i32 %73, 1
  %92 = tail call ptr @Abc_NamStr(ptr noundef %1, i32 noundef %91) #14
  %93 = select i1 %76, ptr @.str.44, ptr @.str.19
  %94 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.50, ptr noundef %92, ptr noundef nonnull %93) #14
  br label %99

95:                                               ; preds = %87
  %.val97 = load ptr, ptr %68, align 8, !tbaa !12
  %96 = ashr exact i32 %73, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [16 x i8], ptr %.val97, i64 %97
  tail call void @Json_Write_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %98, i32 noundef %69, i32 noundef %77, i32 noundef 0)
  br label %99

99:                                               ; preds = %90, %95
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 2
  %.val92 = load i32, ptr %65, align 4, !tbaa !11
  %100 = trunc i64 %indvars.iv109 to i32
  %101 = add i32 %100, 3
  %102 = icmp slt i32 %101, %.val92
  %indvars.iv.next108 = add i64 %indvars.iv107, 2
  br i1 %102, label %.critedge2, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %99, %63
  %103 = add i32 %67, -3
  %.not79 = icmp eq i32 %5, 0
  %104 = select i1 %.not79, ptr @.str.19, ptr @.str.44
  %105 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.51, i32 noundef %103, ptr noundef nonnull @.str.19, ptr noundef nonnull %104) #14
  br label %106

106:                                              ; preds = %._crit_edge, %55
  ret void
}

; Function Attrs: nounwind uwtable
define void @Json_Write(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.35)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, ptr noundef %0)
  br label %11

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %9, align 8, !tbaa !12
  tail call void @Json_Write_rec(ptr noundef nonnull %4, ptr noundef %1, ptr noundef %2, ptr noundef %.val, i32 noundef 1, i32 noundef 0, i32 noundef 1)
  %10 = tail call i32 @fclose(ptr noundef nonnull %4)
  br label %11

11:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: nofree nounwind memory(write, argmem: read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Json_ReadPreprocess(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = mul nsw i32 %1, 3
  %4 = sext i32 %3 to i64
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #15
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %19 ]
  %.029 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %19 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %8 = load i8, ptr %7, align 1, !tbaa !17
  switch i8 %8, label %15 [
    i8 123, label %9
    i8 125, label %9
    i8 91, label %9
    i8 93, label %9
  ]

9:                                                ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %10 = sext i32 %.029 to i64
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  store i8 32, ptr %11, align 1, !tbaa !17
  %12 = getelementptr i8, ptr %11, i64 1
  store i8 %8, ptr %12, align 1, !tbaa !17
  %13 = add nsw i32 %.029, 3
  %14 = getelementptr i8, ptr %11, i64 2
  store i8 32, ptr %14, align 1, !tbaa !17
  br label %19

15:                                               ; preds = %.lr.ph
  %16 = add nsw i32 %.029, 1
  %17 = sext i32 %.029 to i64
  %18 = getelementptr inbounds i8, ptr %5, i64 %17
  store i8 %8, ptr %18, align 1, !tbaa !17
  br label %19

19:                                               ; preds = %9, %15
  %.1 = phi i32 [ %13, %9 ], [ %16, %15 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !21

._crit_edge.loopexit:                             ; preds = %19
  %20 = sext i32 %.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.0.lcssa = phi i64 [ 0, %2 ], [ %20, %._crit_edge.loopexit ]
  %21 = getelementptr inbounds i8, ptr %5, i64 %.0.lcssa
  store i8 0, ptr %21, align 1, !tbaa !17
  ret ptr %5
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Json_Read(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #2 {
  %3 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.52)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53, ptr noundef %0)
  br label %268

7:                                                ; preds = %2
  %8 = tail call i32 @Extra_FileSize(ptr noundef %0) #14
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #15
  %12 = sext i32 %8 to i64
  %13 = tail call i64 @fread(ptr noundef %11, i64 noundef %12, i64 noundef 1, ptr noundef nonnull %3)
  %14 = getelementptr inbounds i8, ptr %11, i64 %12
  store i8 0, ptr %14, align 1, !tbaa !17
  %15 = tail call i32 @fclose(ptr noundef nonnull %3)
  %16 = mul nsw i32 %8, 3
  %17 = sext i32 %16 to i64
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #15
  %19 = icmp sgt i32 %8, 0
  br i1 %19, label %.lr.ph.preheader.i, label %34

.lr.ph.preheader.i:                               ; preds = %7
  %wide.trip.count.i = zext nneg i32 %8 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %32 ]
  %.029.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1.i, %32 ]
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv.i
  %21 = load i8, ptr %20, align 1, !tbaa !17
  switch i8 %21, label %28 [
    i8 123, label %22
    i8 125, label %22
    i8 91, label %22
    i8 93, label %22
  ]

22:                                               ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %23 = sext i32 %.029.i to i64
  %24 = getelementptr inbounds i8, ptr %18, i64 %23
  store i8 32, ptr %24, align 1, !tbaa !17
  %25 = getelementptr i8, ptr %24, i64 1
  store i8 %21, ptr %25, align 1, !tbaa !17
  %26 = add nsw i32 %.029.i, 3
  %27 = getelementptr i8, ptr %24, i64 2
  store i8 32, ptr %27, align 1, !tbaa !17
  br label %32

28:                                               ; preds = %.lr.ph.i
  %29 = add nsw i32 %.029.i, 1
  %30 = sext i32 %.029.i to i64
  %31 = getelementptr inbounds i8, ptr %18, i64 %30
  store i8 %21, ptr %31, align 1, !tbaa !17
  br label %32

32:                                               ; preds = %28, %22
  %.1.i = phi i32 [ %26, %22 ], [ %29, %28 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !21

._crit_edge.loopexit.i:                           ; preds = %32
  %33 = sext i32 %.1.i to i64
  br label %34

34:                                               ; preds = %7, %._crit_edge.loopexit.i
  %.0.lcssa.i = phi i64 [ 0, %7 ], [ %33, %._crit_edge.loopexit.i ]
  %35 = getelementptr inbounds i8, ptr %18, i64 %.0.lcssa.i
  store i8 0, ptr %35, align 1, !tbaa !17
  %36 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #13
  tail call void @free(ptr noundef nonnull %11) #14
  %37 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 0, ptr %38, align 4, !tbaa !22
  store i32 1000, ptr %37, align 8, !tbaa !23
  %39 = tail call noalias dereferenceable_or_null(16000) ptr @calloc(i64 noundef 1000, i64 noundef 16) #16
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %39, ptr %40, align 8, !tbaa !12
  %41 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 0, ptr %42, align 4, !tbaa !11
  store i32 100, ptr %41, align 8, !tbaa !24
  %43 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #15
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !3
  %45 = tail call ptr @Abc_NamStart(i32 noundef 1000, i32 noundef 24) #14
  %sext = shl i64 %36, 32
  %46 = ashr exact i64 %sext, 32
  %47 = getelementptr inbounds i8, ptr %18, i64 %46
  %48 = icmp sgt i64 %46, 0
  br i1 %48, label %.preheader100, label %.loopexit

.preheader100:                                    ; preds = %34, %.backedge
  %49 = phi ptr [ %.val8.pre.i112, %.backedge ], [ %39, %34 ]
  %.val65 = phi ptr [ %.val65108, %.backedge ], [ %39, %34 ]
  %.058104 = phi ptr [ %.058.be, %.backedge ], [ %18, %34 ]
  br label %50

50:                                               ; preds = %.preheader100, %Json_CharIsSpace.exit.thread.i
  %.0.i = phi ptr [ %52, %Json_CharIsSpace.exit.thread.i ], [ %.058104, %.preheader100 ]
  %51 = load i8, ptr %.0.i, align 1, !tbaa !17
  switch i8 %51, label %.preheader [
    i8 32, label %Json_CharIsSpace.exit.thread.i
    i8 13, label %Json_CharIsSpace.exit.thread.i
    i8 10, label %Json_CharIsSpace.exit.thread.i
    i8 9, label %Json_CharIsSpace.exit.thread.i
    i8 58, label %Json_CharIsSpace.exit.thread.i
    i8 0, label %.loopexit
  ]

Json_CharIsSpace.exit.thread.i:                   ; preds = %50, %50, %50, %50, %50
  %52 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %50, !llvm.loop !25

.preheader:                                       ; preds = %50, %54
  %53 = phi i8 [ %.pr, %54 ], [ %51, %50 ]
  %.0.i72 = phi ptr [ %55, %54 ], [ %.0.i, %50 ]
  switch i8 %53, label %54 [
    i8 32, label %Json_SkipNonSpaces.exit
    i8 13, label %Json_SkipNonSpaces.exit
    i8 10, label %Json_SkipNonSpaces.exit
    i8 9, label %Json_SkipNonSpaces.exit
    i8 58, label %Json_SkipNonSpaces.exit
  ]

54:                                               ; preds = %.preheader
  %55 = getelementptr inbounds nuw i8, ptr %.0.i72, i64 1
  %.pr = load i8, ptr %55, align 1, !tbaa !17
  br label %.preheader, !llvm.loop !26

Json_SkipNonSpaces.exit:                          ; preds = %.preheader, %.preheader, %.preheader, %.preheader, %.preheader
  switch i8 %51, label %218 [
    i8 123, label %56
    i8 91, label %56
    i8 125, label %212
    i8 93, label %212
    i8 44, label %216
    i8 58, label %216
  ]

56:                                               ; preds = %Json_SkipNonSpaces.exit, %Json_SkipNonSpaces.exit
  %.val = load i32, ptr %42, align 4, !tbaa !11
  %57 = icmp sgt i32 %.val, 0
  %.val71.pre110 = load i32, ptr %38, align 4, !tbaa !22
  br i1 %57, label %58, label %97

58:                                               ; preds = %56
  %.val67 = load ptr, ptr %44, align 8, !tbaa !3
  %59 = zext nneg i32 %.val to i64
  %60 = getelementptr [4 x i8], ptr %.val67, i64 %59
  %61 = getelementptr i8, ptr %60, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !10
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [16 x i8], ptr %.val65, i64 %63
  %65 = shl nsw i32 %.val71.pre110, 1
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !11
  %68 = load i32, ptr %64, align 8, !tbaa !24
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %58
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  br label %Vec_IntPush.exit

70:                                               ; preds = %58
  %71 = icmp slt i32 %67, 16
  br i1 %71, label %72, label %80

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !3
  %.not9.i.i = icmp eq ptr %74, null
  br i1 %.not9.i.i, label %77, label %75

75:                                               ; preds = %72
  %76 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %74, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

77:                                               ; preds = %72
  %78 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %77, %75
  %79 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %79, ptr %73, align 8, !tbaa !3
  store i32 16, ptr %64, align 8, !tbaa !24
  br label %Vec_IntPush.exit

80:                                               ; preds = %70
  %81 = shl nuw nsw i32 %67, 1
  %82 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !3
  %.not9.i9.i = icmp eq ptr %83, null
  %84 = zext nneg i32 %81 to i64
  %85 = shl nuw nsw i64 %84, 2
  br i1 %.not9.i9.i, label %88, label %86

86:                                               ; preds = %80
  %87 = tail call ptr @realloc(ptr noundef nonnull %83, i64 noundef %85) #17
  br label %90

88:                                               ; preds = %80
  %89 = tail call noalias ptr @malloc(i64 noundef %85) #15
  br label %90

90:                                               ; preds = %88, %86
  %91 = phi ptr [ %87, %86 ], [ %89, %88 ]
  store ptr %91, ptr %82, align 8, !tbaa !3
  store i32 %81, ptr %64, align 8, !tbaa !24
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %90
  %92 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %91, %90 ], [ %79, %Vec_IntGrow.exit.i ]
  %93 = load i32, ptr %66, align 4, !tbaa !11
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %66, align 4, !tbaa !11
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [4 x i8], ptr %92, i64 %95
  store i32 %65, ptr %96, align 4, !tbaa !10
  %.pr99 = load i32, ptr %42, align 4, !tbaa !11
  %.val71.pre = load i32, ptr %38, align 4, !tbaa !22
  br label %97

97:                                               ; preds = %Vec_IntPush.exit, %56
  %.val71 = phi i32 [ %.val71.pre, %Vec_IntPush.exit ], [ %.val71.pre110, %56 ]
  %98 = phi i32 [ %.pr99, %Vec_IntPush.exit ], [ %.val, %56 ]
  %99 = load i32, ptr %41, align 8, !tbaa !24
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %.Vec_IntGrow.exit10_crit_edge.i74

.Vec_IntGrow.exit10_crit_edge.i74:                ; preds = %97
  %.pre.i76 = load ptr, ptr %44, align 8, !tbaa !3
  br label %Vec_IntPush.exit80

101:                                              ; preds = %97
  %102 = icmp slt i32 %98, 16
  br i1 %102, label %103, label %110

103:                                              ; preds = %101
  %104 = load ptr, ptr %44, align 8, !tbaa !3
  %.not9.i.i78 = icmp eq ptr %104, null
  br i1 %.not9.i.i78, label %107, label %105

105:                                              ; preds = %103
  %106 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %104, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i79

107:                                              ; preds = %103
  %108 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i79

Vec_IntGrow.exit.i79:                             ; preds = %107, %105
  %109 = phi ptr [ %106, %105 ], [ %108, %107 ]
  store ptr %109, ptr %44, align 8, !tbaa !3
  store i32 16, ptr %41, align 8, !tbaa !24
  br label %Vec_IntPush.exit80

110:                                              ; preds = %101
  %111 = shl nuw nsw i32 %98, 1
  %112 = load ptr, ptr %44, align 8, !tbaa !3
  %.not9.i9.i77 = icmp eq ptr %112, null
  %113 = zext nneg i32 %111 to i64
  %114 = shl nuw nsw i64 %113, 2
  br i1 %.not9.i9.i77, label %117, label %115

115:                                              ; preds = %110
  %116 = tail call ptr @realloc(ptr noundef nonnull %112, i64 noundef %114) #17
  br label %119

117:                                              ; preds = %110
  %118 = tail call noalias ptr @malloc(i64 noundef %114) #15
  br label %119

119:                                              ; preds = %117, %115
  %120 = phi ptr [ %116, %115 ], [ %118, %117 ]
  store ptr %120, ptr %44, align 8, !tbaa !3
  store i32 %111, ptr %41, align 8, !tbaa !24
  br label %Vec_IntPush.exit80

Vec_IntPush.exit80:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i74, %Vec_IntGrow.exit.i79, %119
  %121 = phi ptr [ %.pre.i76, %.Vec_IntGrow.exit10_crit_edge.i74 ], [ %120, %119 ], [ %109, %Vec_IntGrow.exit.i79 ]
  %122 = add nsw i32 %98, 1
  store i32 %122, ptr %42, align 4, !tbaa !11
  %123 = sext i32 %98 to i64
  %124 = getelementptr inbounds [4 x i8], ptr %121, i64 %123
  store i32 %.val71, ptr %124, align 4, !tbaa !10
  %125 = load i32, ptr %38, align 4, !tbaa !22
  %126 = load i32, ptr %37, align 8, !tbaa !23
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %Vec_WecPushLevel.exit

128:                                              ; preds = %Vec_IntPush.exit80
  %129 = icmp slt i32 %125, 16
  br i1 %129, label %130, label %139

130:                                              ; preds = %128
  %.not13.i.i = icmp eq ptr %49, null
  br i1 %.not13.i.i, label %133, label %131

131:                                              ; preds = %130
  %132 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %49, i64 noundef 256) #17
  br label %Vec_WecGrow.exit.i

133:                                              ; preds = %130
  %134 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #15
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %133, %131
  %135 = phi ptr [ %132, %131 ], [ %134, %133 ]
  store ptr %135, ptr %40, align 8, !tbaa !12
  %136 = sext i32 %125 to i64
  %137 = getelementptr inbounds [16 x i8], ptr %135, i64 %136
  %138 = sub nsw i32 16, %125
  br label %Vec_WecPushLevel.exit.sink.split

139:                                              ; preds = %128
  %140 = shl nuw nsw i32 %125, 1
  %.not13.i10.i = icmp eq ptr %49, null
  %141 = zext nneg i32 %140 to i64
  %142 = shl nuw nsw i64 %141, 4
  br i1 %.not13.i10.i, label %145, label %143

143:                                              ; preds = %139
  %144 = tail call ptr @realloc(ptr noundef nonnull %49, i64 noundef %142) #17
  br label %147

145:                                              ; preds = %139
  %146 = tail call noalias ptr @malloc(i64 noundef %142) #15
  br label %147

147:                                              ; preds = %145, %143
  %148 = phi ptr [ %144, %143 ], [ %146, %145 ]
  store ptr %148, ptr %40, align 8, !tbaa !12
  %149 = zext nneg i32 %125 to i64
  %150 = getelementptr inbounds nuw [16 x i8], ptr %148, i64 %149
  br label %Vec_WecPushLevel.exit.sink.split

Vec_WecPushLevel.exit.sink.split:                 ; preds = %147, %Vec_WecGrow.exit.i
  %.sink141 = phi i32 [ %138, %Vec_WecGrow.exit.i ], [ %125, %147 ]
  %.sink138 = phi ptr [ %137, %Vec_WecGrow.exit.i ], [ %150, %147 ]
  %.sink = phi i32 [ 16, %Vec_WecGrow.exit.i ], [ %140, %147 ]
  %.val8.pre.i113.ph = phi ptr [ %135, %Vec_WecGrow.exit.i ], [ %148, %147 ]
  %151 = zext nneg i32 %.sink141 to i64
  %152 = shl nuw nsw i64 %151, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %.sink138, i8 0, i64 %152, i1 false)
  store i32 %.sink, ptr %37, align 8, !tbaa !23
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %Vec_WecPushLevel.exit.sink.split, %Vec_IntPush.exit80
  %.val8.pre.i113 = phi ptr [ %49, %Vec_IntPush.exit80 ], [ %.val8.pre.i113.ph, %Vec_WecPushLevel.exit.sink.split ]
  %153 = add nsw i32 %125, 1
  store i32 %153, ptr %38, align 4, !tbaa !22
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [16 x i8], ptr %.val8.pre.i113, i64 %154
  %156 = getelementptr inbounds i8, ptr %155, i64 -16
  %157 = load i32, ptr %156, align 8, !tbaa !24
  %.not.i = icmp slt i32 %157, 4
  br i1 %.not.i, label %158, label %Vec_IntGrow.exit

158:                                              ; preds = %Vec_WecPushLevel.exit
  %159 = getelementptr inbounds i8, ptr %155, i64 -8
  %160 = load ptr, ptr %159, align 8, !tbaa !3
  %.not9.i = icmp eq ptr %160, null
  br i1 %.not9.i, label %163, label %161

161:                                              ; preds = %158
  %162 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %160, i64 noundef 16) #17
  br label %Vec_IntGrow.exit.thread

163:                                              ; preds = %158
  %164 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_IntGrow.exit.thread

Vec_IntGrow.exit:                                 ; preds = %Vec_WecPushLevel.exit
  %165 = load i8, ptr %.0.i, align 1, !tbaa !17
  %166 = icmp eq i8 %165, 91
  %167 = zext i1 %166 to i32
  %168 = getelementptr inbounds i8, ptr %155, i64 -12
  %169 = load i32, ptr %168, align 4, !tbaa !11
  %170 = icmp eq i32 %169, %157
  br i1 %170, label %180, label %.Vec_IntGrow.exit10_crit_edge.i82

Vec_IntGrow.exit.thread:                          ; preds = %161, %163
  %171 = phi ptr [ %162, %161 ], [ %164, %163 ]
  store ptr %171, ptr %159, align 8, !tbaa !3
  store i32 4, ptr %156, align 8, !tbaa !24
  %172 = load i8, ptr %.0.i, align 1, !tbaa !17
  %173 = icmp eq i8 %172, 91
  %174 = zext i1 %173 to i32
  %175 = getelementptr inbounds i8, ptr %155, i64 -12
  %176 = load i32, ptr %175, align 4, !tbaa !11
  %177 = icmp eq i32 %176, 4
  br i1 %177, label %.thread, label %.Vec_IntGrow.exit10_crit_edge.i82

.Vec_IntGrow.exit10_crit_edge.i82:                ; preds = %Vec_IntGrow.exit.thread, %Vec_IntGrow.exit
  %178 = phi ptr [ %175, %Vec_IntGrow.exit.thread ], [ %168, %Vec_IntGrow.exit ]
  %179 = phi i32 [ %174, %Vec_IntGrow.exit.thread ], [ %167, %Vec_IntGrow.exit ]
  %.phi.trans.insert.i83 = getelementptr inbounds i8, ptr %155, i64 -8
  %.pre.i84 = load ptr, ptr %.phi.trans.insert.i83, align 8, !tbaa !3
  br label %Vec_IntPush.exit88

180:                                              ; preds = %Vec_IntGrow.exit
  %181 = icmp samesign ult i32 %157, 16
  br i1 %181, label %.thread, label %191

.thread:                                          ; preds = %Vec_IntGrow.exit.thread, %180
  %182 = phi i32 [ %167, %180 ], [ %174, %Vec_IntGrow.exit.thread ]
  %183 = phi ptr [ %168, %180 ], [ %175, %Vec_IntGrow.exit.thread ]
  %184 = getelementptr inbounds i8, ptr %155, i64 -8
  %185 = load ptr, ptr %184, align 8, !tbaa !3
  %.not9.i.i86 = icmp eq ptr %185, null
  br i1 %.not9.i.i86, label %188, label %186

186:                                              ; preds = %.thread
  %187 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %185, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i87

188:                                              ; preds = %.thread
  %189 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i87

Vec_IntGrow.exit.i87:                             ; preds = %188, %186
  %190 = phi ptr [ %187, %186 ], [ %189, %188 ]
  store ptr %190, ptr %184, align 8, !tbaa !3
  store i32 16, ptr %156, align 8, !tbaa !24
  br label %Vec_IntPush.exit88

191:                                              ; preds = %180
  %192 = shl nuw nsw i32 %157, 1
  %193 = getelementptr inbounds i8, ptr %155, i64 -8
  %194 = load ptr, ptr %193, align 8, !tbaa !3
  %.not9.i9.i85 = icmp eq ptr %194, null
  %195 = zext nneg i32 %192 to i64
  %196 = shl nuw nsw i64 %195, 2
  br i1 %.not9.i9.i85, label %199, label %197

197:                                              ; preds = %191
  %198 = tail call ptr @realloc(ptr noundef nonnull %194, i64 noundef %196) #17
  br label %201

199:                                              ; preds = %191
  %200 = tail call noalias ptr @malloc(i64 noundef %196) #15
  br label %201

201:                                              ; preds = %199, %197
  %202 = phi ptr [ %198, %197 ], [ %200, %199 ]
  store ptr %202, ptr %193, align 8, !tbaa !3
  store i32 %192, ptr %156, align 8, !tbaa !24
  br label %Vec_IntPush.exit88

Vec_IntPush.exit88:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i82, %Vec_IntGrow.exit.i87, %201
  %203 = phi ptr [ %178, %.Vec_IntGrow.exit10_crit_edge.i82 ], [ %168, %201 ], [ %183, %Vec_IntGrow.exit.i87 ]
  %204 = phi i32 [ %179, %.Vec_IntGrow.exit10_crit_edge.i82 ], [ %167, %201 ], [ %182, %Vec_IntGrow.exit.i87 ]
  %205 = phi ptr [ %.pre.i84, %.Vec_IntGrow.exit10_crit_edge.i82 ], [ %202, %201 ], [ %190, %Vec_IntGrow.exit.i87 ]
  %206 = load i32, ptr %203, align 4, !tbaa !11
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %203, align 4, !tbaa !11
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [4 x i8], ptr %205, i64 %208
  store i32 %204, ptr %209, align 4, !tbaa !10
  %210 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %.backedge

.backedge:                                        ; preds = %Vec_IntPush.exit88, %212, %216, %Vec_IntPush.exit96
  %.val8.pre.i112 = phi ptr [ %.val8.pre.i113, %Vec_IntPush.exit88 ], [ %49, %212 ], [ %49, %216 ], [ %.val64, %Vec_IntPush.exit96 ]
  %.val65108 = phi ptr [ %.val8.pre.i113, %Vec_IntPush.exit88 ], [ %.val65, %212 ], [ %.val65, %216 ], [ %.val64, %Vec_IntPush.exit96 ]
  %.058.be = phi ptr [ %210, %Vec_IntPush.exit88 ], [ %215, %212 ], [ %217, %216 ], [ %.0.i72, %Vec_IntPush.exit96 ]
  %211 = icmp ult ptr %.058.be, %47
  br i1 %211, label %.preheader100, label %.loopexit, !llvm.loop !27

212:                                              ; preds = %Json_SkipNonSpaces.exit, %Json_SkipNonSpaces.exit
  %213 = load i32, ptr %42, align 4, !tbaa !11
  %214 = add nsw i32 %213, -1
  store i32 %214, ptr %42, align 4, !tbaa !11
  %215 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %.backedge

216:                                              ; preds = %Json_SkipNonSpaces.exit, %Json_SkipNonSpaces.exit
  %217 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %.backedge

218:                                              ; preds = %Json_SkipNonSpaces.exit
  %219 = icmp eq i8 %51, 34
  %spec.select.idx.i = zext i1 %219 to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.0.i, i64 %spec.select.idx.i
  %220 = getelementptr inbounds i8, ptr %.0.i72, i64 -1
  %221 = load i8, ptr %220, align 1, !tbaa !17
  %222 = icmp eq i8 %221, 44
  %.010.i = select i1 %222, ptr %220, ptr %.0.i72
  %223 = getelementptr inbounds i8, ptr %.010.i, i64 -1
  %224 = load i8, ptr %223, align 1, !tbaa !17
  %225 = icmp eq i8 %224, 34
  %.1.i89 = select i1 %225, ptr %223, ptr %.010.i
  %226 = tail call i32 @Abc_NamStrFindOrAddLim(ptr noundef %45, ptr noundef nonnull %spec.select.i, ptr noundef nonnull %.1.i89, ptr noundef null) #14
  %.val68 = load i32, ptr %42, align 4, !tbaa !11
  %.val69 = load ptr, ptr %44, align 8, !tbaa !3
  %227 = sext i32 %.val68 to i64
  %228 = getelementptr [4 x i8], ptr %.val69, i64 %227
  %229 = getelementptr i8, ptr %228, i64 -4
  %230 = load i32, ptr %229, align 4, !tbaa !10
  %.val64 = load ptr, ptr %40, align 8, !tbaa !12
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [16 x i8], ptr %.val64, i64 %231
  %233 = shl nsw i32 %226, 1
  %234 = or disjoint i32 %233, 1
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 4
  %236 = load i32, ptr %235, align 4, !tbaa !11
  %237 = load i32, ptr %232, align 8, !tbaa !24
  %238 = icmp eq i32 %236, %237
  br i1 %238, label %239, label %.Vec_IntGrow.exit10_crit_edge.i90

.Vec_IntGrow.exit10_crit_edge.i90:                ; preds = %218
  %.phi.trans.insert.i91 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %.pre.i92 = load ptr, ptr %.phi.trans.insert.i91, align 8, !tbaa !3
  br label %Vec_IntPush.exit96

239:                                              ; preds = %218
  %240 = icmp slt i32 %236, 16
  br i1 %240, label %241, label %249

241:                                              ; preds = %239
  %242 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !3
  %.not9.i.i94 = icmp eq ptr %243, null
  br i1 %.not9.i.i94, label %246, label %244

244:                                              ; preds = %241
  %245 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %243, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i95

246:                                              ; preds = %241
  %247 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i95

Vec_IntGrow.exit.i95:                             ; preds = %246, %244
  %248 = phi ptr [ %245, %244 ], [ %247, %246 ]
  store ptr %248, ptr %242, align 8, !tbaa !3
  store i32 16, ptr %232, align 8, !tbaa !24
  br label %Vec_IntPush.exit96

249:                                              ; preds = %239
  %250 = shl nuw nsw i32 %236, 1
  %251 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %252 = load ptr, ptr %251, align 8, !tbaa !3
  %.not9.i9.i93 = icmp eq ptr %252, null
  %253 = zext nneg i32 %250 to i64
  %254 = shl nuw nsw i64 %253, 2
  br i1 %.not9.i9.i93, label %257, label %255

255:                                              ; preds = %249
  %256 = tail call ptr @realloc(ptr noundef nonnull %252, i64 noundef %254) #17
  br label %259

257:                                              ; preds = %249
  %258 = tail call noalias ptr @malloc(i64 noundef %254) #15
  br label %259

259:                                              ; preds = %257, %255
  %260 = phi ptr [ %256, %255 ], [ %258, %257 ]
  store ptr %260, ptr %251, align 8, !tbaa !3
  store i32 %250, ptr %232, align 8, !tbaa !24
  br label %Vec_IntPush.exit96

Vec_IntPush.exit96:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i90, %Vec_IntGrow.exit.i95, %259
  %261 = phi ptr [ %.pre.i92, %.Vec_IntGrow.exit10_crit_edge.i90 ], [ %260, %259 ], [ %248, %Vec_IntGrow.exit.i95 ]
  %262 = load i32, ptr %235, align 4, !tbaa !11
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %235, align 4, !tbaa !11
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds [4 x i8], ptr %261, i64 %264
  store i32 %234, ptr %265, align 4, !tbaa !10
  br label %.backedge

.loopexit:                                        ; preds = %.backedge, %50, %34
  %266 = load ptr, ptr %44, align 8, !tbaa !3
  %.not.i97 = icmp eq ptr %266, null
  br i1 %.not.i97, label %Vec_IntFree.exit, label %267

267:                                              ; preds = %.loopexit
  tail call void @free(ptr noundef nonnull %266) #14
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.loopexit, %267
  tail call void @free(ptr noundef nonnull %41) #14
  tail call void @free(ptr noundef %18) #14
  store ptr %45, ptr %1, align 8, !tbaa !28
  br label %268

268:                                              ; preds = %Vec_IntFree.exit, %5
  %.0 = phi ptr [ null, %5 ], [ %37, %Vec_IntFree.exit ]
  ret ptr %.0
}

declare i32 @Extra_FileSize(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare ptr @Abc_NamStart(i32 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @Abc_NamStrFindOrAddLim(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @Json_ReadTest(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call ptr @Json_Read(ptr noundef %0, ptr noundef nonnull %2)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %32, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !28
  %7 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.35)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, ptr noundef nonnull @.str.54)
  br label %Json_Write.exit

11:                                               ; preds = %5
  %12 = getelementptr i8, ptr %3, i64 8
  %.val.i = load ptr, ptr %12, align 8, !tbaa !12
  tail call void @Json_Write_rec(ptr noundef nonnull %7, ptr noundef %6, ptr noundef nonnull %3, ptr noundef %.val.i, i32 noundef 1, i32 noundef 0, i32 noundef 1)
  %13 = tail call i32 @fclose(ptr noundef nonnull %7)
  br label %Json_Write.exit

Json_Write.exit:                                  ; preds = %9, %11
  tail call void @Abc_NamDeref(ptr noundef %6) #14
  %14 = load i32, ptr %3, align 8, !tbaa !23
  %15 = icmp sgt i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i.i = load ptr, ptr %16, align 8, !tbaa !12
  br i1 %15, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %Json_Write.exit, %26
  %17 = phi i32 [ %27, %26 ], [ %14, %Json_Write.exit ]
  %18 = phi ptr [ %28, %26 ], [ %.pre.i.i, %Json_Write.exit ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %26 ], [ 0, %Json_Write.exit ]
  %19 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %indvars.iv.i.i
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %.not15.i.i = icmp eq ptr %21, null
  br i1 %.not15.i.i, label %26, label %22

22:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %21) #14
  %23 = load ptr, ptr %16, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %indvars.iv.i.i
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr null, ptr %25, align 8, !tbaa !3
  %.pre18.i.i = load i32, ptr %3, align 8, !tbaa !23
  br label %26

26:                                               ; preds = %22, %.lr.ph.i.i
  %27 = phi i32 [ %.pre18.i.i, %22 ], [ %17, %.lr.ph.i.i ]
  %28 = phi ptr [ %23, %22 ], [ %18, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %29 = sext i32 %27 to i64
  %30 = icmp slt i64 %indvars.iv.next.i.i, %29
  br i1 %30, label %.lr.ph.i.i, label %._crit_edge.thread.i.i, !llvm.loop !30

._crit_edge.i.i:                                  ; preds = %Json_Write.exit
  %.not.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %26, %._crit_edge.i.i
  %31 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %28, %26 ]
  tail call void @free(ptr noundef nonnull %31) #14
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  tail call void @free(ptr noundef nonnull %3) #14
  br label %32

32:                                               ; preds = %1, %Vec_WecFree.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @Abc_NamDeref(ptr noundef) local_unnamed_addr #6

declare ptr @Abc_NamStr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #12

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(write, argmem: read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!4, !5, i64 4}
!12 = !{!13, !14, i64 8}
!13 = !{!"Vec_Wec_t_", !5, i64 0, !5, i64 4, !14, i64 8}
!14 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!6, !6, i64 0}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = !{!13, !5, i64 4}
!23 = !{!13, !5, i64 0}
!24 = !{!4, !5, i64 0}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS10Abc_Nam_t_", !9, i64 0}
!30 = distinct !{!30, !16}
