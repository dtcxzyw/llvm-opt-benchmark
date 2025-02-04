; ModuleID = 'bench/abc/original/ioJson.c.ll'
source_filename = "bench/abc/original/ioJson.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }

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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @Nnc_LayerType2Str(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(11) @.str) #12
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %19, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.2) #12
  %.not10 = icmp eq i32 %4, 0
  br i1 %.not10, label %19, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(19) @.str.4) #12
  %.not11 = icmp eq i32 %6, 0
  br i1 %.not11, label %19, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(11) @.str.6) #12
  %.not12 = icmp eq i32 %8, 0
  br i1 %.not12, label %19, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.8) #12
  %.not13 = icmp eq i32 %10, 0
  br i1 %.not13, label %19, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(13) @.str.10) #12
  %.not14 = icmp eq i32 %12, 0
  br i1 %.not14, label %19, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(23) @.str.12) #12
  %.not15 = icmp eq i32 %14, 0
  br i1 %.not15, label %19, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.13) #12
  %.not16 = icmp eq i32 %16, 0
  br i1 %.not16, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(14) @.str.15) #12
  %.not17 = icmp eq i32 %18, 0
  %.str.16. = select i1 %.not17, ptr @.str.16, ptr null
  br label %19

19:                                               ; preds = %17, %15, %13, %11, %9, %7, %5, %3, %1
  %.0 = phi ptr [ @.str.1, %1 ], [ @.str.3, %3 ], [ @.str.5, %5 ], [ @.str.7, %7 ], [ @.str.9, %9 ], [ @.str.11, %11 ], [ @.str.11, %13 ], [ @.str.14, %15 ], [ %.str.16., %17 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Json_Extract_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #2 {
  %7 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %7, align 8
  %8 = load i32, ptr %.val, align 4
  %.not = icmp eq i32 %8, 0
  %9 = getelementptr i8, ptr %3, i64 4
  %.val129141 = load i32, ptr %9, align 4
  br i1 %.not, label %.preheader, label %12

.preheader:                                       ; preds = %6
  %10 = icmp sgt i32 %.val129141, 2
  br i1 %10, label %.lr.ph144, label %.critedge

.lr.ph144:                                        ; preds = %.preheader
  %11 = getelementptr i8, ptr %2, i64 8
  br label %57

12:                                               ; preds = %6
  switch i32 %.val129141, label %21 [
    i32 1, label %.critedge
    i32 2, label %13
  ]

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 1
  %.not118 = icmp eq i32 %16, 0
  br i1 %.not118, label %.lr.ph, label %17

17:                                               ; preds = %13
  %.not120 = icmp eq i32 %4, 0
  br i1 %.not120, label %.critedge, label %18

18:                                               ; preds = %17
  %19 = ashr i32 %15, 1
  %20 = tail call ptr @Abc_NamStr(ptr noundef %1, i32 noundef %19) #13
  %fputs = tail call i32 @fputs(ptr %20, ptr %0)
  br label %.critedge

21:                                               ; preds = %12
  %22 = icmp sgt i32 %.val129141, 1
  br i1 %22, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %13, %21
  %.not145 = icmp eq i32 %4, 0
  %23 = getelementptr i8, ptr %2, i64 8
  br i1 %.not145, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %34
  %indvars.iv150 = phi i64 [ %indvars.iv.next151, %34 ], [ 1, %.lr.ph ]
  %.val123.us = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw i32, ptr %.val123.us, i64 %indvars.iv150
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1
  %.not119.us = icmp eq i32 %26, 0
  br i1 %.not119.us, label %30, label %27

27:                                               ; preds = %.lr.ph.split.us
  %28 = ashr i32 %25, 1
  %29 = tail call ptr @Abc_NamStr(ptr noundef %1, i32 noundef %28) #13
  br label %34

30:                                               ; preds = %.lr.ph.split.us
  %.val130.us = load ptr, ptr %23, align 8
  %31 = ashr exact i32 %25, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val130.us, i64 %32
  tail call void @Json_Extract_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %33, i32 noundef 0, ptr noundef %5)
  br label %34

34:                                               ; preds = %27, %30
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %.val128.us = load i32, ptr %9, align 4
  %35 = sext i32 %.val128.us to i64
  %36 = icmp slt i64 %indvars.iv.next151, %35
  br i1 %36, label %.lr.ph.split.us, label %.critedge, !llvm.loop !4

.lr.ph.split:                                     ; preds = %.lr.ph, %54
  %indvars.iv = phi i64 [ %indvars.iv.next, %54 ], [ 1, %.lr.ph ]
  %.val123 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw i32, ptr %.val123, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 1
  %.not119 = icmp eq i32 %39, 0
  br i1 %.not119, label %50, label %40

40:                                               ; preds = %.lr.ph.split
  %41 = ashr i32 %38, 1
  %42 = tail call ptr @Abc_NamStr(ptr noundef %1, i32 noundef %41) #13
  %43 = load i8, ptr %42, align 1
  %.not146 = icmp eq i8 %43, 48
  br i1 %.not146, label %54, label %44

44:                                               ; preds = %40
  %45 = tail call ptr @Abc_NamStr(ptr noundef %1, i32 noundef %41) #13
  %46 = add i8 %43, -48
  %47 = icmp ult i8 %46, 10
  %48 = select i1 %47, ptr @.str.19, ptr @.str.20
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.18, ptr noundef %45, ptr noundef nonnull %48) #13
  br label %54

50:                                               ; preds = %.lr.ph.split
  %.val130 = load ptr, ptr %23, align 8
  %51 = ashr exact i32 %38, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val130, i64 %52
  tail call void @Json_Extract_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %53, i32 noundef %4, ptr noundef %5)
  br label %54

54:                                               ; preds = %50, %44, %40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val128 = load i32, ptr %9, align 4
  %55 = sext i32 %.val128 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %.lr.ph.split, label %.critedge, !llvm.loop !4

57:                                               ; preds = %.lr.ph144, %125
  %indvars.iv155 = phi i64 [ 1, %.lr.ph144 ], [ %indvars.iv.next156, %125 ]
  %indvars.iv153 = phi i64 [ 2, %.lr.ph144 ], [ %indvars.iv.next154, %125 ]
  %.098142 = phi i32 [ 0, %.lr.ph144 ], [ %.199, %125 ]
  %.val124 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw i32, ptr %.val124, i64 %indvars.iv155
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i32, ptr %.val124, i64 %indvars.iv153
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %59, 1
  %.not105 = icmp eq i32 %62, 0
  br i1 %.not105, label %66, label %63

63:                                               ; preds = %57
  %64 = ashr i32 %59, 1
  %65 = tail call ptr @Abc_NamStr(ptr noundef %1, i32 noundef %64) #13
  br label %66

66:                                               ; preds = %57, %63
  %67 = phi ptr [ %65, %63 ], [ null, %57 ]
  %68 = and i32 %61, 1
  %.not106 = icmp eq i32 %68, 0
  br i1 %.not106, label %.thread, label %69

69:                                               ; preds = %66
  %70 = ashr i32 %61, 1
  %71 = tail call ptr @Abc_NamStr(ptr noundef %1, i32 noundef %70) #13
  %.not107 = icmp eq ptr %71, null
  br i1 %.not107, label %.thread, label %72

72:                                               ; preds = %69
  %73 = tail call ptr @Nnc_LayerType2Str(ptr noundef nonnull %71)
  br label %.thread

.thread:                                          ; preds = %66, %69, %72
  %.not107137 = phi ptr [ %71, %72 ], [ @.str.25, %69 ], [ @.str.25, %66 ]
  %74 = phi ptr [ %71, %72 ], [ null, %69 ], [ null, %66 ]
  %75 = phi ptr [ %73, %72 ], [ null, %69 ], [ null, %66 ]
  %76 = icmp eq ptr %67, null
  br i1 %76, label %125, label %77

77:                                               ; preds = %.thread
  %78 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %67, ptr noundef nonnull dereferenceable(11) @.str.21) #12
  %.not108 = icmp eq i32 %78, 0
  br i1 %.not108, label %79, label %84

79:                                               ; preds = %77
  %.not109 = icmp eq ptr %75, null
  br i1 %.not109, label %125, label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %5, align 4
  %83 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.22, i32 noundef %81, ptr noundef nonnull %75) #13
  br label %125

84:                                               ; preds = %77
  %85 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %67, ptr noundef nonnull dereferenceable(5) @.str.23) #12
  %.not110 = icmp eq i32 %85, 0
  br i1 %.not110, label %86, label %89

86:                                               ; preds = %84
  %.not111 = icmp eq i32 %.098142, 0
  br i1 %.not111, label %125, label %87

87:                                               ; preds = %86
  %88 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.24, ptr noundef nonnull %.not107137) #13
  br label %125

89:                                               ; preds = %84
  %90 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %67, ptr noundef nonnull dereferenceable(12) @.str.26) #12
  %.not112 = icmp eq i32 %90, 0
  br i1 %.not112, label %91, label %96

91:                                               ; preds = %89
  %92 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 3, i64 1, ptr %0)
  %.val131 = load ptr, ptr %11, align 8
  %93 = ashr i32 %61, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val131, i64 %94
  tail call void @Json_Extract_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %95, i32 noundef 1, ptr noundef %5)
  br label %125

96:                                               ; preds = %89
  %97 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %67, ptr noundef nonnull dereferenceable(8) @.str.28) #12
  %.not113 = icmp eq i32 %97, 0
  br i1 %.not113, label %98, label %103

98:                                               ; preds = %96
  %99 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 3, i64 1, ptr %0)
  %.val132 = load ptr, ptr %11, align 8
  %100 = ashr i32 %61, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val132, i64 %101
  tail call void @Json_Extract_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %102, i32 noundef 1, ptr noundef %5)
  br label %125

103:                                              ; preds = %96
  %104 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %67, ptr noundef nonnull dereferenceable(8) @.str.30) #12
  %.not114 = icmp eq i32 %104, 0
  br i1 %.not114, label %105, label %107

105:                                              ; preds = %103
  %106 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.31, ptr noundef %74) #13
  br label %125

107:                                              ; preds = %103
  %108 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %67, ptr noundef nonnull dereferenceable(14) @.str.32) #12
  %.not115 = icmp eq i32 %108, 0
  br i1 %.not115, label %109, label %113

109:                                              ; preds = %107
  %.val133 = load ptr, ptr %11, align 8
  %110 = ashr i32 %61, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val133, i64 %111
  tail call void @Json_Extract_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %112, i32 noundef 1, ptr noundef %5)
  br label %125

113:                                              ; preds = %107
  %114 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %67, ptr noundef nonnull dereferenceable(7) @.str.33) #12
  %.not116 = icmp eq i32 %114, 0
  br i1 %.not116, label %115, label %119

115:                                              ; preds = %113
  %.val134 = load ptr, ptr %11, align 8
  %116 = ashr i32 %61, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val134, i64 %117
  tail call void @Json_Extract_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %118, i32 noundef 1, ptr noundef %5)
  br label %125

119:                                              ; preds = %113
  %120 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %67, ptr noundef nonnull dereferenceable(7) @.str.34) #12
  %.not117 = icmp eq i32 %120, 0
  br i1 %.not117, label %121, label %125

121:                                              ; preds = %119
  %.val135 = load ptr, ptr %11, align 8
  %122 = ashr i32 %61, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val135, i64 %123
  tail call void @Json_Extract_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %124, i32 noundef 0, ptr noundef %5)
  br label %125

125:                                              ; preds = %80, %79, %91, %105, %115, %121, %119, %109, %98, %86, %87, %.thread
  %.199 = phi i32 [ %.098142, %.thread ], [ %.098142, %119 ], [ 1, %121 ], [ %.098142, %115 ], [ %.098142, %109 ], [ %.098142, %105 ], [ %.098142, %98 ], [ %.098142, %91 ], [ 1, %87 ], [ 0, %86 ], [ %.098142, %80 ], [ %.098142, %79 ]
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 2
  %.val129 = load i32, ptr %9, align 4
  %126 = trunc i64 %indvars.iv155 to i32
  %127 = add i32 %126, 3
  %128 = icmp slt i32 %127, %.val129
  %indvars.iv.next154 = add nuw i64 %indvars.iv153, 2
  br i1 %128, label %57, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %54, %34, %125, %21, %.preheader, %12, %17, %18
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Json_Extract(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = alloca i32, align 4
  store i32 0, ptr %4, align 4
  %5 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.35)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, ptr noundef %0)
  br label %13

9:                                                ; preds = %3
  %10 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 33, i64 1, ptr nonnull %5)
  %11 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %11, align 8
  call void @Json_Extract_rec(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %2, ptr noundef %.val, i32 noundef 0, ptr noundef nonnull %4)
  %fputc = call i32 @fputc(i32 10, ptr nonnull %5)
  %12 = call i32 @fclose(ptr noundef nonnull %5)
  br label %13

13:                                               ; preds = %9, %7
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
  %.val90 = load ptr, ptr %8, align 8
  %9 = load i32, ptr %.val90, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %58, label %10

10:                                               ; preds = %7
  %11 = getelementptr i8, ptr %3, i64 4
  %.val96 = load i32, ptr %11, align 4
  switch i32 %.val96, label %22 [
    i32 1, label %12
    i32 2, label %14
  ]

12:                                               ; preds = %10
  %13 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 2, i64 1, ptr %0)
  br label %55

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %.val90, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 1
  %.not82 = icmp eq i32 %17, 0
  br i1 %.not82, label %22, label %18

18:                                               ; preds = %14
  %19 = ashr i32 %16, 1
  %20 = tail call ptr @Abc_NamStr(ptr noundef %1, i32 noundef %19) #13
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.40, ptr noundef %20) #13
  br label %55

22:                                               ; preds = %10, %14
  %.not83 = icmp eq i32 %6, 0
  br i1 %.not83, label %27, label %23

23:                                               ; preds = %22
  %24 = mul i32 %4, 3
  %25 = add i32 %24, -3
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.41, i32 noundef %25, ptr noundef nonnull @.str.19) #13
  br label %27

27:                                               ; preds = %23, %22
  %28 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 2, i64 1, ptr %0)
  %.val94100 = load i32, ptr %11, align 4
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
  %.val87 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw i32, ptr %.val87, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %.val94102, -1
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv, %37
  %39 = and i32 %35, 1
  %.not84 = icmp eq i32 %39, 0
  br i1 %.not84, label %45, label %40

40:                                               ; preds = %33
  %41 = ashr i32 %35, 1
  %42 = tail call ptr @Abc_NamStr(ptr noundef %1, i32 noundef %41) #13
  %43 = select i1 %38, ptr @.str.44, ptr @.str.19
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.43, i32 noundef %30, ptr noundef nonnull @.str.19, ptr noundef %42, ptr noundef nonnull %43) #13
  br label %50

45:                                               ; preds = %33
  %46 = zext i1 %38 to i32
  %.val99 = load ptr, ptr %31, align 8
  %47 = ashr exact i32 %35, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val99, i64 %48
  tail call void @Json_Write_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %49, i32 noundef %32, i32 noundef %46, i32 noundef 1)
  br label %50

50:                                               ; preds = %40, %45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val94 = load i32, ptr %11, align 4
  %51 = sext i32 %.val94 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %33, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %50, %27
  %53 = add i32 %30, -3
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.45, i32 noundef %53, ptr noundef nonnull @.str.19) #13
  br label %55

55:                                               ; preds = %18, %.critedge, %12
  %.not85 = icmp eq i32 %5, 0
  %56 = select i1 %.not85, ptr @.str.19, ptr @.str.44
  %57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.46, ptr noundef nonnull %56) #13
  br label %107

58:                                               ; preds = %7
  %.not78 = icmp eq i32 %6, 0
  br i1 %.not78, label %63, label %59

59:                                               ; preds = %58
  %60 = mul i32 %4, 3
  %61 = add i32 %60, -3
  %62 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.41, i32 noundef %61, ptr noundef nonnull @.str.19) #13
  br label %63

63:                                               ; preds = %59, %58
  %64 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 2, i64 1, ptr %0)
  %65 = getelementptr i8, ptr %3, i64 4
  %.val92103 = load i32, ptr %65, align 4
  %66 = icmp sgt i32 %.val92103, 2
  %67 = mul i32 %4, 3
  br i1 %66, label %.lr.ph106, label %.critedge2

.lr.ph106:                                        ; preds = %63
  %68 = getelementptr i8, ptr %2, i64 8
  %69 = add nsw i32 %4, 1
  br label %70

70:                                               ; preds = %.lr.ph106, %100
  %indvars.iv110 = phi i64 [ 1, %.lr.ph106 ], [ %indvars.iv.next111, %100 ]
  %indvars.iv108 = phi i64 [ 2, %.lr.ph106 ], [ %indvars.iv.next109, %100 ]
  %.val92105 = phi i32 [ %.val92103, %.lr.ph106 ], [ %.val92, %100 ]
  %.val86 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds nuw i32, ptr %.val86, i64 %indvars.iv110
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds nuw i32, ptr %.val86, i64 %indvars.iv108
  %74 = load i32, ptr %73, align 4
  %75 = add nsw i32 %.val92105, -3
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv110, %76
  %78 = zext i1 %77 to i32
  %79 = and i32 %72, 1
  %.not80 = icmp eq i32 %79, 0
  br i1 %.not80, label %84, label %80

80:                                               ; preds = %70
  %81 = ashr i32 %72, 1
  %82 = tail call ptr @Abc_NamStr(ptr noundef %1, i32 noundef %81) #13
  %83 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.48, i32 noundef %67, ptr noundef nonnull @.str.19, ptr noundef %82) #13
  br label %88

84:                                               ; preds = %70
  %.val98 = load ptr, ptr %68, align 8
  %85 = ashr exact i32 %72, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val98, i64 %86
  tail call void @Json_Write_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %87, i32 noundef %69, i32 noundef 0, i32 noundef 1)
  br label %88

88:                                               ; preds = %84, %80
  %89 = tail call i64 @fwrite(ptr nonnull @.str.49, i64 3, i64 1, ptr %0)
  %90 = and i32 %74, 1
  %.not81 = icmp eq i32 %90, 0
  br i1 %.not81, label %96, label %91

91:                                               ; preds = %88
  %92 = ashr i32 %74, 1
  %93 = tail call ptr @Abc_NamStr(ptr noundef %1, i32 noundef %92) #13
  %94 = select i1 %77, ptr @.str.44, ptr @.str.19
  %95 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.50, ptr noundef %93, ptr noundef nonnull %94) #13
  br label %100

96:                                               ; preds = %88
  %.val97 = load ptr, ptr %68, align 8
  %97 = ashr exact i32 %74, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val97, i64 %98
  tail call void @Json_Write_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %99, i32 noundef %69, i32 noundef %78, i32 noundef 0)
  br label %100

100:                                              ; preds = %91, %96
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 2
  %.val92 = load i32, ptr %65, align 4
  %101 = trunc i64 %indvars.iv110 to i32
  %102 = add i32 %101, 3
  %103 = icmp slt i32 %102, %.val92
  %indvars.iv.next109 = add nuw i64 %indvars.iv108, 2
  br i1 %103, label %70, label %.critedge2, !llvm.loop !8

.critedge2:                                       ; preds = %100, %63
  %104 = add i32 %67, -3
  %.not79 = icmp eq i32 %5, 0
  %105 = select i1 %.not79, ptr @.str.19, ptr @.str.44
  %106 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.51, i32 noundef %104, ptr noundef nonnull @.str.19, ptr noundef nonnull %105) #13
  br label %107

107:                                              ; preds = %.critedge2, %55
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
  %.val = load ptr, ptr %9, align 8
  tail call void @Json_Write_rec(ptr noundef nonnull %4, ptr noundef %1, ptr noundef %2, ptr noundef %.val, i32 noundef 1, i32 noundef 0, i32 noundef 1)
  %10 = tail call i32 @fclose(ptr noundef nonnull %4)
  br label %11

11:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: nofree nounwind memory(write, argmem: read, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @Json_ReadPreprocess(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = mul nsw i32 %1, 3
  %4 = sext i32 %3 to i64
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #14
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %19 ]
  %.029 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %19 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %8 = load i8, ptr %7, align 1
  switch i8 %8, label %15 [
    i8 123, label %9
    i8 125, label %9
    i8 91, label %9
    i8 93, label %9
  ]

9:                                                ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %10 = sext i32 %.029 to i64
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  store i8 32, ptr %11, align 1
  %12 = getelementptr i8, ptr %11, i64 1
  store i8 %8, ptr %12, align 1
  %13 = add nsw i32 %.029, 3
  %14 = getelementptr i8, ptr %11, i64 2
  store i8 32, ptr %14, align 1
  br label %19

15:                                               ; preds = %.lr.ph
  %16 = add nsw i32 %.029, 1
  %17 = sext i32 %.029 to i64
  %18 = getelementptr inbounds i8, ptr %5, i64 %17
  store i8 %8, ptr %18, align 1
  br label %19

19:                                               ; preds = %9, %15
  %.1 = phi i32 [ %13, %9 ], [ %16, %15 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %19
  %20 = sext i32 %.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.0.lcssa = phi i64 [ 0, %2 ], [ %20, %._crit_edge.loopexit ]
  %21 = getelementptr inbounds i8, ptr %5, i64 %.0.lcssa
  store i8 0, ptr %21, align 1
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
  br label %270

7:                                                ; preds = %2
  %8 = tail call i32 @Extra_FileSize(ptr noundef %0) #13
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #14
  %12 = sext i32 %8 to i64
  %13 = tail call i64 @fread(ptr noundef %11, i64 noundef %12, i64 noundef 1, ptr noundef nonnull %3)
  %14 = getelementptr inbounds i8, ptr %11, i64 %12
  store i8 0, ptr %14, align 1
  %15 = tail call i32 @fclose(ptr noundef nonnull %3)
  %16 = mul nsw i32 %8, 3
  %17 = sext i32 %16 to i64
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #14
  %19 = icmp sgt i32 %8, 0
  br i1 %19, label %.lr.ph.preheader.i, label %34

.lr.ph.preheader.i:                               ; preds = %7
  %wide.trip.count.i = zext nneg i32 %8 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %32 ]
  %.029.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1.i, %32 ]
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv.i
  %21 = load i8, ptr %20, align 1
  switch i8 %21, label %28 [
    i8 123, label %22
    i8 125, label %22
    i8 91, label %22
    i8 93, label %22
  ]

22:                                               ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %23 = sext i32 %.029.i to i64
  %24 = getelementptr inbounds i8, ptr %18, i64 %23
  store i8 32, ptr %24, align 1
  %25 = getelementptr i8, ptr %24, i64 1
  store i8 %21, ptr %25, align 1
  %26 = add nsw i32 %.029.i, 3
  %27 = getelementptr i8, ptr %24, i64 2
  store i8 32, ptr %27, align 1
  br label %32

28:                                               ; preds = %.lr.ph.i
  %29 = add nsw i32 %.029.i, 1
  %30 = sext i32 %.029.i to i64
  %31 = getelementptr inbounds i8, ptr %18, i64 %30
  store i8 %21, ptr %31, align 1
  br label %32

32:                                               ; preds = %28, %22
  %.1.i = phi i32 [ %26, %22 ], [ %29, %28 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !9

._crit_edge.loopexit.i:                           ; preds = %32
  %33 = sext i32 %.1.i to i64
  br label %34

34:                                               ; preds = %7, %._crit_edge.loopexit.i
  %.0.lcssa.i = phi i64 [ 0, %7 ], [ %33, %._crit_edge.loopexit.i ]
  %35 = getelementptr inbounds i8, ptr %18, i64 %.0.lcssa.i
  store i8 0, ptr %35, align 1
  %36 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #12
  tail call void @free(ptr noundef nonnull %11) #13
  %37 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 0, ptr %38, align 4
  store i32 1000, ptr %37, align 8
  %39 = tail call noalias dereferenceable_or_null(16000) ptr @calloc(i64 noundef 1000, i64 noundef 16) #15
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %39, ptr %40, align 8
  %41 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 0, ptr %42, align 4
  store i32 100, ptr %41, align 8
  %43 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #14
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %43, ptr %44, align 8
  %45 = tail call ptr @Abc_NamStart(i32 noundef 1000, i32 noundef 24) #13
  %sext = shl i64 %36, 32
  %46 = ashr exact i64 %sext, 32
  %47 = getelementptr inbounds i8, ptr %18, i64 %46
  %48 = icmp sgt i64 %46, 0
  br i1 %48, label %.preheader100, label %.loopexit

.preheader100:                                    ; preds = %34, %.preheader100.backedge
  %.0.i = phi ptr [ %.0.i.be, %.preheader100.backedge ], [ %18, %34 ]
  %49 = load i8, ptr %.0.i, align 1
  switch i8 %49, label %.preheader [
    i8 32, label %Json_CharIsSpace.exit.thread.i
    i8 13, label %Json_CharIsSpace.exit.thread.i
    i8 10, label %Json_CharIsSpace.exit.thread.i
    i8 9, label %Json_CharIsSpace.exit.thread.i
    i8 58, label %Json_CharIsSpace.exit.thread.i
    i8 0, label %.loopexit
  ]

Json_CharIsSpace.exit.thread.i:                   ; preds = %.preheader100, %.preheader100, %.preheader100, %.preheader100, %.preheader100
  %50 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %.preheader100.backedge

.preheader100.backedge:                           ; preds = %Json_CharIsSpace.exit.thread.i, %.backedge
  %.0.i.be = phi ptr [ %50, %Json_CharIsSpace.exit.thread.i ], [ %.058.be, %.backedge ]
  br label %.preheader100, !llvm.loop !10

.preheader:                                       ; preds = %.preheader100, %52
  %51 = phi i8 [ %.pr, %52 ], [ %49, %.preheader100 ]
  %.0.i72 = phi ptr [ %53, %52 ], [ %.0.i, %.preheader100 ]
  switch i8 %51, label %52 [
    i8 32, label %Json_SkipNonSpaces.exit
    i8 13, label %Json_SkipNonSpaces.exit
    i8 10, label %Json_SkipNonSpaces.exit
    i8 9, label %Json_SkipNonSpaces.exit
    i8 58, label %Json_SkipNonSpaces.exit
  ]

52:                                               ; preds = %.preheader
  %53 = getelementptr inbounds nuw i8, ptr %.0.i72, i64 1
  %.pr = load i8, ptr %53, align 1
  br label %.preheader, !llvm.loop !11

Json_SkipNonSpaces.exit:                          ; preds = %.preheader, %.preheader, %.preheader, %.preheader, %.preheader
  switch i8 %49, label %220 [
    i8 123, label %54
    i8 91, label %54
    i8 125, label %214
    i8 93, label %214
    i8 44, label %218
    i8 58, label %218
  ]

54:                                               ; preds = %Json_SkipNonSpaces.exit, %Json_SkipNonSpaces.exit
  %.val = load i32, ptr %42, align 4
  %55 = icmp sgt i32 %.val, 0
  %.val71.pre108 = load i32, ptr %38, align 4
  br i1 %55, label %56, label %95

56:                                               ; preds = %54
  %.val67 = load ptr, ptr %44, align 8
  %57 = zext nneg i32 %.val to i64
  %58 = getelementptr i32, ptr %.val67, i64 %57
  %59 = getelementptr i8, ptr %58, i64 -4
  %60 = load i32, ptr %59, align 4
  %.val65 = load ptr, ptr %40, align 8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val65, i64 %61
  %63 = shl nsw i32 %.val71.pre108, 1
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %62, align 8
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %56
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %62, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

68:                                               ; preds = %56
  %69 = icmp slt i32 %65, 16
  br i1 %69, label %70, label %78

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %72 = load ptr, ptr %71, align 8
  %.not9.i.i = icmp eq ptr %72, null
  br i1 %.not9.i.i, label %75, label %73

73:                                               ; preds = %70
  %74 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %72, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

75:                                               ; preds = %70
  %76 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %75, %73
  %77 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %77, ptr %71, align 8
  store i32 16, ptr %62, align 8
  br label %Vec_IntPush.exit

78:                                               ; preds = %68
  %79 = shl nuw nsw i32 %65, 1
  %80 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %81 = load ptr, ptr %80, align 8
  %.not9.i9.i = icmp eq ptr %81, null
  %82 = zext nneg i32 %79 to i64
  %83 = shl nuw nsw i64 %82, 2
  br i1 %.not9.i9.i, label %86, label %84

84:                                               ; preds = %78
  %85 = tail call ptr @realloc(ptr noundef nonnull %81, i64 noundef %83) #16
  br label %88

86:                                               ; preds = %78
  %87 = tail call noalias ptr @malloc(i64 noundef %83) #14
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %89, ptr %80, align 8
  store i32 %79, ptr %62, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %88
  %90 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %89, %88 ], [ %77, %Vec_IntGrow.exit.i ]
  %91 = load i32, ptr %64, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %64, align 4
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds i32, ptr %90, i64 %93
  store i32 %63, ptr %94, align 4
  %.pr99 = load i32, ptr %42, align 4
  %.val71.pre = load i32, ptr %38, align 4
  br label %95

95:                                               ; preds = %Vec_IntPush.exit, %54
  %.val71 = phi i32 [ %.val71.pre, %Vec_IntPush.exit ], [ %.val71.pre108, %54 ]
  %96 = phi i32 [ %.pr99, %Vec_IntPush.exit ], [ %.val, %54 ]
  %97 = load i32, ptr %41, align 8
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %.Vec_IntGrow.exit10_crit_edge.i74

.Vec_IntGrow.exit10_crit_edge.i74:                ; preds = %95
  %.pre.i76 = load ptr, ptr %44, align 8
  br label %Vec_IntPush.exit80

99:                                               ; preds = %95
  %100 = icmp slt i32 %96, 16
  br i1 %100, label %101, label %108

101:                                              ; preds = %99
  %102 = load ptr, ptr %44, align 8
  %.not9.i.i78 = icmp eq ptr %102, null
  br i1 %.not9.i.i78, label %105, label %103

103:                                              ; preds = %101
  %104 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %102, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i79

105:                                              ; preds = %101
  %106 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i79

Vec_IntGrow.exit.i79:                             ; preds = %105, %103
  %107 = phi ptr [ %104, %103 ], [ %106, %105 ]
  store ptr %107, ptr %44, align 8
  store i32 16, ptr %41, align 8
  br label %Vec_IntPush.exit80

108:                                              ; preds = %99
  %109 = shl nuw nsw i32 %96, 1
  %110 = load ptr, ptr %44, align 8
  %.not9.i9.i77 = icmp eq ptr %110, null
  %111 = zext nneg i32 %109 to i64
  %112 = shl nuw nsw i64 %111, 2
  br i1 %.not9.i9.i77, label %115, label %113

113:                                              ; preds = %108
  %114 = tail call ptr @realloc(ptr noundef nonnull %110, i64 noundef %112) #16
  br label %117

115:                                              ; preds = %108
  %116 = tail call noalias ptr @malloc(i64 noundef %112) #14
  br label %117

117:                                              ; preds = %115, %113
  %118 = phi ptr [ %114, %113 ], [ %116, %115 ]
  store ptr %118, ptr %44, align 8
  store i32 %109, ptr %41, align 8
  br label %Vec_IntPush.exit80

Vec_IntPush.exit80:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i74, %Vec_IntGrow.exit.i79, %117
  %119 = phi ptr [ %.pre.i76, %.Vec_IntGrow.exit10_crit_edge.i74 ], [ %118, %117 ], [ %107, %Vec_IntGrow.exit.i79 ]
  %120 = add nsw i32 %96, 1
  store i32 %120, ptr %42, align 4
  %121 = sext i32 %96 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  store i32 %.val71, ptr %122, align 4
  %123 = load i32, ptr %38, align 4
  %124 = load i32, ptr %37, align 8
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %.Vec_WecGrow.exit12_crit_edge.i

.Vec_WecGrow.exit12_crit_edge.i:                  ; preds = %Vec_IntPush.exit80
  %.val8.pre.i = load ptr, ptr %40, align 8
  br label %Vec_WecPushLevel.exit

126:                                              ; preds = %Vec_IntPush.exit80
  %127 = icmp slt i32 %123, 16
  br i1 %127, label %128, label %140

128:                                              ; preds = %126
  %129 = load ptr, ptr %40, align 8
  %.not13.i.i = icmp eq ptr %129, null
  br i1 %.not13.i.i, label %132, label %130

130:                                              ; preds = %128
  %131 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %129, i64 noundef 256) #16
  br label %Vec_WecGrow.exit.i

132:                                              ; preds = %128
  %133 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #14
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %132, %130
  %134 = phi ptr [ %131, %130 ], [ %133, %132 ]
  store ptr %134, ptr %40, align 8
  %135 = sext i32 %123 to i64
  %136 = getelementptr inbounds %struct.Vec_Int_t_, ptr %134, i64 %135
  %137 = sub nsw i32 16, %123
  %138 = zext nneg i32 %137 to i64
  %139 = shl nuw nsw i64 %138, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %136, i8 0, i64 %139, i1 false)
  store i32 16, ptr %37, align 8
  br label %Vec_WecPushLevel.exit

140:                                              ; preds = %126
  %141 = shl nuw nsw i32 %123, 1
  %142 = load ptr, ptr %40, align 8
  %.not13.i10.i = icmp eq ptr %142, null
  %143 = zext nneg i32 %141 to i64
  %144 = shl nuw nsw i64 %143, 4
  br i1 %.not13.i10.i, label %147, label %145

145:                                              ; preds = %140
  %146 = tail call ptr @realloc(ptr noundef nonnull %142, i64 noundef %144) #16
  br label %149

147:                                              ; preds = %140
  %148 = tail call noalias ptr @malloc(i64 noundef %144) #14
  br label %149

149:                                              ; preds = %147, %145
  %150 = phi ptr [ %146, %145 ], [ %148, %147 ]
  store ptr %150, ptr %40, align 8
  %151 = zext nneg i32 %123 to i64
  %152 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %150, i64 %151
  %153 = zext nneg i32 %123 to i64
  %154 = shl nuw nsw i64 %153, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %152, i8 0, i64 %154, i1 false)
  store i32 %141, ptr %37, align 8
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %.Vec_WecGrow.exit12_crit_edge.i, %Vec_WecGrow.exit.i, %149
  %.val8.i = phi ptr [ %.val8.pre.i, %.Vec_WecGrow.exit12_crit_edge.i ], [ %150, %149 ], [ %134, %Vec_WecGrow.exit.i ]
  %155 = add nsw i32 %123, 1
  store i32 %155, ptr %38, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8.i, i64 %156
  %158 = getelementptr inbounds i8, ptr %157, i64 -16
  %159 = load i32, ptr %158, align 8
  %.not.i = icmp slt i32 %159, 4
  br i1 %.not.i, label %160, label %Vec_IntGrow.exit

160:                                              ; preds = %Vec_WecPushLevel.exit
  %161 = getelementptr inbounds i8, ptr %157, i64 -8
  %162 = load ptr, ptr %161, align 8
  %.not9.i = icmp eq ptr %162, null
  br i1 %.not9.i, label %165, label %163

163:                                              ; preds = %160
  %164 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %162, i64 noundef 16) #16
  br label %Vec_IntGrow.exit.thread

165:                                              ; preds = %160
  %166 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  br label %Vec_IntGrow.exit.thread

Vec_IntGrow.exit:                                 ; preds = %Vec_WecPushLevel.exit
  %167 = load i8, ptr %.0.i, align 1
  %168 = icmp eq i8 %167, 91
  %169 = zext i1 %168 to i32
  %170 = getelementptr inbounds i8, ptr %157, i64 -12
  %171 = load i32, ptr %170, align 4
  %172 = icmp eq i32 %171, %159
  br i1 %172, label %182, label %.Vec_IntGrow.exit10_crit_edge.i82

Vec_IntGrow.exit.thread:                          ; preds = %163, %165
  %173 = phi ptr [ %164, %163 ], [ %166, %165 ]
  store ptr %173, ptr %161, align 8
  store i32 4, ptr %158, align 8
  %174 = load i8, ptr %.0.i, align 1
  %175 = icmp eq i8 %174, 91
  %176 = zext i1 %175 to i32
  %177 = getelementptr inbounds i8, ptr %157, i64 -12
  %178 = load i32, ptr %177, align 4
  %179 = icmp eq i32 %178, 4
  br i1 %179, label %.thread, label %.Vec_IntGrow.exit10_crit_edge.i82

.Vec_IntGrow.exit10_crit_edge.i82:                ; preds = %Vec_IntGrow.exit.thread, %Vec_IntGrow.exit
  %180 = phi ptr [ %177, %Vec_IntGrow.exit.thread ], [ %170, %Vec_IntGrow.exit ]
  %181 = phi i32 [ %176, %Vec_IntGrow.exit.thread ], [ %169, %Vec_IntGrow.exit ]
  %.phi.trans.insert.i83 = getelementptr inbounds i8, ptr %157, i64 -8
  %.pre.i84 = load ptr, ptr %.phi.trans.insert.i83, align 8
  br label %Vec_IntPush.exit88

182:                                              ; preds = %Vec_IntGrow.exit
  %183 = icmp samesign ult i32 %159, 16
  br i1 %183, label %.thread, label %193

.thread:                                          ; preds = %Vec_IntGrow.exit.thread, %182
  %184 = phi i32 [ %169, %182 ], [ %176, %Vec_IntGrow.exit.thread ]
  %185 = phi ptr [ %170, %182 ], [ %177, %Vec_IntGrow.exit.thread ]
  %186 = getelementptr inbounds i8, ptr %157, i64 -8
  %187 = load ptr, ptr %186, align 8
  %.not9.i.i86 = icmp eq ptr %187, null
  br i1 %.not9.i.i86, label %190, label %188

188:                                              ; preds = %.thread
  %189 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %187, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i87

190:                                              ; preds = %.thread
  %191 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i87

Vec_IntGrow.exit.i87:                             ; preds = %190, %188
  %192 = phi ptr [ %189, %188 ], [ %191, %190 ]
  store ptr %192, ptr %186, align 8
  store i32 16, ptr %158, align 8
  br label %Vec_IntPush.exit88

193:                                              ; preds = %182
  %194 = shl nuw nsw i32 %159, 1
  %195 = getelementptr inbounds i8, ptr %157, i64 -8
  %196 = load ptr, ptr %195, align 8
  %.not9.i9.i85 = icmp eq ptr %196, null
  %197 = zext nneg i32 %194 to i64
  %198 = shl nuw nsw i64 %197, 2
  br i1 %.not9.i9.i85, label %201, label %199

199:                                              ; preds = %193
  %200 = tail call ptr @realloc(ptr noundef nonnull %196, i64 noundef %198) #16
  br label %203

201:                                              ; preds = %193
  %202 = tail call noalias ptr @malloc(i64 noundef %198) #14
  br label %203

203:                                              ; preds = %201, %199
  %204 = phi ptr [ %200, %199 ], [ %202, %201 ]
  store ptr %204, ptr %195, align 8
  store i32 %194, ptr %158, align 8
  br label %Vec_IntPush.exit88

Vec_IntPush.exit88:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i82, %Vec_IntGrow.exit.i87, %203
  %205 = phi ptr [ %180, %.Vec_IntGrow.exit10_crit_edge.i82 ], [ %170, %203 ], [ %185, %Vec_IntGrow.exit.i87 ]
  %206 = phi i32 [ %181, %.Vec_IntGrow.exit10_crit_edge.i82 ], [ %169, %203 ], [ %184, %Vec_IntGrow.exit.i87 ]
  %207 = phi ptr [ %.pre.i84, %.Vec_IntGrow.exit10_crit_edge.i82 ], [ %204, %203 ], [ %192, %Vec_IntGrow.exit.i87 ]
  %208 = load i32, ptr %205, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %205, align 4
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds i32, ptr %207, i64 %210
  store i32 %206, ptr %211, align 4
  %212 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %.backedge

.backedge:                                        ; preds = %Vec_IntPush.exit88, %214, %218, %Vec_IntPush.exit96
  %.058.be = phi ptr [ %212, %Vec_IntPush.exit88 ], [ %217, %214 ], [ %219, %218 ], [ %.0.i72, %Vec_IntPush.exit96 ]
  %213 = icmp ult ptr %.058.be, %47
  br i1 %213, label %.preheader100.backedge, label %.loopexit

214:                                              ; preds = %Json_SkipNonSpaces.exit, %Json_SkipNonSpaces.exit
  %215 = load i32, ptr %42, align 4
  %216 = add nsw i32 %215, -1
  store i32 %216, ptr %42, align 4
  %217 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %.backedge

218:                                              ; preds = %Json_SkipNonSpaces.exit, %Json_SkipNonSpaces.exit
  %219 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %.backedge

220:                                              ; preds = %Json_SkipNonSpaces.exit
  %221 = icmp eq i8 %49, 34
  %spec.select.idx.i = zext i1 %221 to i64
  %spec.select.i = getelementptr inbounds nuw i8, ptr %.0.i, i64 %spec.select.idx.i
  %222 = getelementptr inbounds i8, ptr %.0.i72, i64 -1
  %223 = load i8, ptr %222, align 1
  %224 = icmp eq i8 %223, 44
  %.010.i = select i1 %224, ptr %222, ptr %.0.i72
  %225 = getelementptr inbounds i8, ptr %.010.i, i64 -1
  %226 = load i8, ptr %225, align 1
  %227 = icmp eq i8 %226, 34
  %.1.i89 = select i1 %227, ptr %225, ptr %.010.i
  %228 = tail call i32 @Abc_NamStrFindOrAddLim(ptr noundef %45, ptr noundef nonnull %spec.select.i, ptr noundef nonnull %.1.i89, ptr noundef null) #13
  %.val68 = load i32, ptr %42, align 4
  %.val69 = load ptr, ptr %44, align 8
  %229 = sext i32 %.val68 to i64
  %230 = getelementptr i32, ptr %.val69, i64 %229
  %231 = getelementptr i8, ptr %230, i64 -4
  %232 = load i32, ptr %231, align 4
  %.val64 = load ptr, ptr %40, align 8
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val64, i64 %233
  %235 = shl nsw i32 %228, 1
  %236 = or disjoint i32 %235, 1
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 4
  %238 = load i32, ptr %237, align 4
  %239 = load i32, ptr %234, align 8
  %240 = icmp eq i32 %238, %239
  br i1 %240, label %241, label %.Vec_IntGrow.exit10_crit_edge.i90

.Vec_IntGrow.exit10_crit_edge.i90:                ; preds = %220
  %.phi.trans.insert.i91 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %.pre.i92 = load ptr, ptr %.phi.trans.insert.i91, align 8
  br label %Vec_IntPush.exit96

241:                                              ; preds = %220
  %242 = icmp slt i32 %238, 16
  br i1 %242, label %243, label %251

243:                                              ; preds = %241
  %244 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %245 = load ptr, ptr %244, align 8
  %.not9.i.i94 = icmp eq ptr %245, null
  br i1 %.not9.i.i94, label %248, label %246

246:                                              ; preds = %243
  %247 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %245, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i95

248:                                              ; preds = %243
  %249 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i95

Vec_IntGrow.exit.i95:                             ; preds = %248, %246
  %250 = phi ptr [ %247, %246 ], [ %249, %248 ]
  store ptr %250, ptr %244, align 8
  store i32 16, ptr %234, align 8
  br label %Vec_IntPush.exit96

251:                                              ; preds = %241
  %252 = shl nuw nsw i32 %238, 1
  %253 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %254 = load ptr, ptr %253, align 8
  %.not9.i9.i93 = icmp eq ptr %254, null
  %255 = zext nneg i32 %252 to i64
  %256 = shl nuw nsw i64 %255, 2
  br i1 %.not9.i9.i93, label %259, label %257

257:                                              ; preds = %251
  %258 = tail call ptr @realloc(ptr noundef nonnull %254, i64 noundef %256) #16
  br label %261

259:                                              ; preds = %251
  %260 = tail call noalias ptr @malloc(i64 noundef %256) #14
  br label %261

261:                                              ; preds = %259, %257
  %262 = phi ptr [ %258, %257 ], [ %260, %259 ]
  store ptr %262, ptr %253, align 8
  store i32 %252, ptr %234, align 8
  br label %Vec_IntPush.exit96

Vec_IntPush.exit96:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i90, %Vec_IntGrow.exit.i95, %261
  %263 = phi ptr [ %.pre.i92, %.Vec_IntGrow.exit10_crit_edge.i90 ], [ %262, %261 ], [ %250, %Vec_IntGrow.exit.i95 ]
  %264 = load i32, ptr %237, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %237, align 4
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds i32, ptr %263, i64 %266
  store i32 %236, ptr %267, align 4
  br label %.backedge

.loopexit:                                        ; preds = %.backedge, %.preheader100, %34
  %268 = load ptr, ptr %44, align 8
  %.not.i97 = icmp eq ptr %268, null
  br i1 %.not.i97, label %Vec_IntFree.exit, label %269

269:                                              ; preds = %.loopexit
  tail call void @free(ptr noundef nonnull %268) #13
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.loopexit, %269
  tail call void @free(ptr noundef nonnull %41) #13
  tail call void @free(ptr noundef %18) #13
  store ptr %45, ptr %1, align 8
  br label %270

270:                                              ; preds = %Vec_IntFree.exit, %5
  %.0 = phi ptr [ null, %5 ], [ %37, %Vec_IntFree.exit ]
  ret ptr %.0
}

declare i32 @Extra_FileSize(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare ptr @Abc_NamStart(i32 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @Abc_NamStrFindOrAddLim(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @Json_ReadTest(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca ptr, align 8
  %3 = call ptr @Json_Read(ptr noundef %0, ptr noundef nonnull %2)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %32, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.35)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, ptr noundef nonnull @.str.54)
  br label %Json_Write.exit

11:                                               ; preds = %5
  %12 = getelementptr i8, ptr %3, i64 8
  %.val.i = load ptr, ptr %12, align 8
  tail call void @Json_Write_rec(ptr noundef nonnull %7, ptr noundef %6, ptr noundef nonnull %3, ptr noundef %.val.i, i32 noundef 1, i32 noundef 0, i32 noundef 1)
  %13 = tail call i32 @fclose(ptr noundef nonnull %7)
  br label %Json_Write.exit

Json_Write.exit:                                  ; preds = %9, %11
  tail call void @Abc_NamDeref(ptr noundef %6) #13
  %14 = load i32, ptr %3, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %Json_Write.exit
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %17

17:                                               ; preds = %25, %.lr.ph.i.i
  %18 = phi i32 [ %14, %.lr.ph.i.i ], [ %26, %25 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %25 ]
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i64 %indvars.iv.i.i, i32 2
  %21 = load ptr, ptr %20, align 8
  %.not15.i.i = icmp eq ptr %21, null
  br i1 %.not15.i.i, label %25, label %22

22:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %21) #13
  %23 = load ptr, ptr %16, align 8
  %24 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %23, i64 %indvars.iv.i.i, i32 2
  store ptr null, ptr %24, align 8
  %.pre.i.i = load i32, ptr %3, align 8
  br label %25

25:                                               ; preds = %22, %17
  %26 = phi i32 [ %.pre.i.i, %22 ], [ %18, %17 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next.i.i, %27
  br i1 %28, label %17, label %._crit_edge.i.i, !llvm.loop !12

._crit_edge.i.i:                                  ; preds = %25, %Json_Write.exit
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %31

31:                                               ; preds = %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %30) #13
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %31
  tail call void @free(ptr noundef nonnull %3) #13
  br label %32

32:                                               ; preds = %1, %Vec_WecFree.exit
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

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #11

attributes #0 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(write, argmem: read, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind allocsize(1) }

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
!12 = distinct !{!12, !5}
