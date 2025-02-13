; ModuleID = 'bench/jq/original/decContext.ll'
source_filename = "bench/jq/original/decContext.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@DECSTICKYTAB = local_unnamed_addr constant [10 x i8] c"\01\01\02\03\04\06\06\07\08\09", align 1
@DECPOWERS = local_unnamed_addr constant [10 x i32] [i32 1, i32 10, i32 100, i32 1000, i32 10000, i32 100000, i32 1000000, i32 10000000, i32 100000000, i32 1000000000], align 16
@.str = private unnamed_addr constant [18 x i8] c"Conversion syntax\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"Division by zero\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"Division impossible\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"Division undefined\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Inexact\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"Insufficient storage\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"Invalid context\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"Invalid operation\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"Overflow\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"Clamped\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"Rounded\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"Subnormal\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"Underflow\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"No status\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"Multiple status\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef ptr @decContextClearStatus(ptr noundef returned %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = xor i32 %1, -1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, %3
  store i32 %6, ptr %4, align 4
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define noundef ptr @decContextDefault(ptr noundef returned writeonly initializes((0, 25)) %0, i32 noundef %1) local_unnamed_addr #1 {
  store i32 9, ptr %0, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 999999999, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -999999999, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 8927, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %8, align 4
  %9 = tail call i32 @llvm.fshl.i32(i32 %1, i32 %1, i32 27)
  switch i32 %9, label %decContextSetStatus.exit [
    i32 0, label %14
    i32 1, label %10
    i32 2, label %11
    i32 4, label %12
  ]

10:                                               ; preds = %2
  store i32 7, ptr %0, align 4
  store i32 96, ptr %3, align 4
  store i32 -95, ptr %4, align 4
  store i32 3, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i8 1, ptr %8, align 4
  br label %14

11:                                               ; preds = %2
  store i32 16, ptr %0, align 4
  store i32 384, ptr %3, align 4
  store i32 -383, ptr %4, align 4
  store i32 3, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i8 1, ptr %8, align 4
  br label %14

12:                                               ; preds = %2
  store i32 34, ptr %0, align 4
  store i32 6144, ptr %3, align 4
  store i32 -6143, ptr %4, align 4
  store i32 3, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i8 1, ptr %8, align 4
  br label %14

decContextSetStatus.exit:                         ; preds = %2
  store i32 128, ptr %7, align 4
  %13 = tail call i32 @raise(i32 noundef 8) #9
  br label %14

14:                                               ; preds = %2, %decContextSetStatus.exit, %12, %11, %10
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define noundef ptr @decContextSetStatus(ptr noundef returned %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = or i32 %4, %1
  store i32 %5, ptr %3, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, %1
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @raise(i32 noundef 8) #9
  br label %11

11:                                               ; preds = %9, %2
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @decContextGetRounding(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @decContextGetStatus(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef ptr @decContextRestoreStatus(ptr noundef returned %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = xor i32 %2, -1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, %4
  %8 = and i32 %2, %1
  %9 = or disjoint i32 %7, %8
  store i32 %9, ptr %5, align 4
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @decContextSaveStatus(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, %1
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef ptr @decContextSetRounding(ptr noundef returned writeonly initializes((12, 16)) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %3, align 4
  ret ptr %0
}

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @decContextSetStatusFromString(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str) #10
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %14

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = or i32 %7, 1
  store i32 %8, ptr %6, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 1
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %decContextSetStatus.exit, label %12

12:                                               ; preds = %5
  %13 = tail call i32 @raise(i32 noundef 8) #9
  br label %decContextSetStatus.exit

14:                                               ; preds = %2
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(17) @.str.1) #10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = or i32 %19, 2
  store i32 %20, ptr %18, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 2
  %.not.i29 = icmp eq i32 %23, 0
  br i1 %.not.i29, label %decContextSetStatus.exit, label %24

24:                                               ; preds = %17
  %25 = tail call i32 @raise(i32 noundef 8) #9
  br label %decContextSetStatus.exit

26:                                               ; preds = %14
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(20) @.str.2) #10
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %31 = load i32, ptr %30, align 4
  %32 = or i32 %31, 4
  store i32 %32, ptr %30, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 4
  %.not.i31 = icmp eq i32 %35, 0
  br i1 %.not.i31, label %decContextSetStatus.exit, label %36

36:                                               ; preds = %29
  %37 = tail call i32 @raise(i32 noundef 8) #9
  br label %decContextSetStatus.exit

38:                                               ; preds = %26
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(19) @.str.3) #10
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %43 = load i32, ptr %42, align 4
  %44 = or i32 %43, 8
  store i32 %44, ptr %42, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 8
  %.not.i33 = icmp eq i32 %47, 0
  br i1 %.not.i33, label %decContextSetStatus.exit, label %48

48:                                               ; preds = %41
  %49 = tail call i32 @raise(i32 noundef 8) #9
  br label %decContextSetStatus.exit

50:                                               ; preds = %38
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.4) #10
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %55 = load i32, ptr %54, align 4
  %56 = or i32 %55, 32
  store i32 %56, ptr %54, align 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 32
  %.not.i35 = icmp eq i32 %59, 0
  br i1 %.not.i35, label %decContextSetStatus.exit, label %60

60:                                               ; preds = %53
  %61 = tail call i32 @raise(i32 noundef 8) #9
  br label %decContextSetStatus.exit

62:                                               ; preds = %50
  %63 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(21) @.str.5) #10
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %67 = load i32, ptr %66, align 4
  %68 = or i32 %67, 16
  store i32 %68, ptr %66, align 4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 16
  %.not.i37 = icmp eq i32 %71, 0
  br i1 %.not.i37, label %decContextSetStatus.exit, label %72

72:                                               ; preds = %65
  %73 = tail call i32 @raise(i32 noundef 8) #9
  br label %decContextSetStatus.exit

74:                                               ; preds = %62
  %75 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.6) #10
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %86

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %79 = load i32, ptr %78, align 4
  %80 = or i32 %79, 64
  store i32 %80, ptr %78, align 4
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 64
  %.not.i39 = icmp eq i32 %83, 0
  br i1 %.not.i39, label %decContextSetStatus.exit, label %84

84:                                               ; preds = %77
  %85 = tail call i32 @raise(i32 noundef 8) #9
  br label %decContextSetStatus.exit

86:                                               ; preds = %74
  %87 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.7) #10
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %98

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %91 = load i32, ptr %90, align 4
  %92 = or i32 %91, 128
  store i32 %92, ptr %90, align 4
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %94, 128
  %.not.i41 = icmp eq i32 %95, 0
  br i1 %.not.i41, label %decContextSetStatus.exit, label %96

96:                                               ; preds = %89
  %97 = tail call i32 @raise(i32 noundef 8) #9
  br label %decContextSetStatus.exit

98:                                               ; preds = %86
  %99 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.8) #10
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %110

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %103 = load i32, ptr %102, align 4
  %104 = or i32 %103, 512
  store i32 %104, ptr %102, align 4
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, 512
  %.not.i43 = icmp eq i32 %107, 0
  br i1 %.not.i43, label %decContextSetStatus.exit, label %108

108:                                              ; preds = %101
  %109 = tail call i32 @raise(i32 noundef 8) #9
  br label %decContextSetStatus.exit

110:                                              ; preds = %98
  %111 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.9) #10
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %122

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %115 = load i32, ptr %114, align 4
  %116 = or i32 %115, 1024
  store i32 %116, ptr %114, align 4
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %118 = load i32, ptr %117, align 4
  %119 = and i32 %118, 1024
  %.not.i45 = icmp eq i32 %119, 0
  br i1 %.not.i45, label %decContextSetStatus.exit, label %120

120:                                              ; preds = %113
  %121 = tail call i32 @raise(i32 noundef 8) #9
  br label %decContextSetStatus.exit

122:                                              ; preds = %110
  %123 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.10) #10
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %134

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %127 = load i32, ptr %126, align 4
  %128 = or i32 %127, 2048
  store i32 %128, ptr %126, align 4
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %130 = load i32, ptr %129, align 4
  %131 = and i32 %130, 2048
  %.not.i47 = icmp eq i32 %131, 0
  br i1 %.not.i47, label %decContextSetStatus.exit, label %132

132:                                              ; preds = %125
  %133 = tail call i32 @raise(i32 noundef 8) #9
  br label %decContextSetStatus.exit

134:                                              ; preds = %122
  %135 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.11) #10
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %146

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %139 = load i32, ptr %138, align 4
  %140 = or i32 %139, 4096
  store i32 %140, ptr %138, align 4
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %142, 4096
  %.not.i49 = icmp eq i32 %143, 0
  br i1 %.not.i49, label %decContextSetStatus.exit, label %144

144:                                              ; preds = %137
  %145 = tail call i32 @raise(i32 noundef 8) #9
  br label %decContextSetStatus.exit

146:                                              ; preds = %134
  %147 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.12) #10
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %158

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %151 = load i32, ptr %150, align 4
  %152 = or i32 %151, 8192
  store i32 %152, ptr %150, align 4
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %154 = load i32, ptr %153, align 4
  %155 = and i32 %154, 8192
  %.not.i51 = icmp eq i32 %155, 0
  br i1 %.not.i51, label %decContextSetStatus.exit, label %156

156:                                              ; preds = %149
  %157 = tail call i32 @raise(i32 noundef 8) #9
  br label %decContextSetStatus.exit

158:                                              ; preds = %146
  %159 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.13) #10
  %160 = icmp eq i32 %159, 0
  %. = select i1 %160, ptr %0, ptr null
  br label %decContextSetStatus.exit

decContextSetStatus.exit:                         ; preds = %156, %149, %144, %137, %132, %125, %120, %113, %108, %101, %96, %89, %84, %77, %72, %65, %60, %53, %48, %41, %36, %29, %24, %17, %12, %5, %158
  %.0 = phi ptr [ %., %158 ], [ %0, %5 ], [ %0, %12 ], [ %0, %17 ], [ %0, %24 ], [ %0, %29 ], [ %0, %36 ], [ %0, %41 ], [ %0, %48 ], [ %0, %53 ], [ %0, %60 ], [ %0, %65 ], [ %0, %72 ], [ %0, %77 ], [ %0, %84 ], [ %0, %89 ], [ %0, %96 ], [ %0, %101 ], [ %0, %108 ], [ %0, %113 ], [ %0, %120 ], [ %0, %125 ], [ %0, %132 ], [ %0, %137 ], [ %0, %144 ], [ %0, %149 ], [ %0, %156 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable
define ptr @decContextSetStatusFromStringQuiet(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str) #10
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = or i32 %7, 1
  store i32 %8, ptr %6, align 4
  br label %96

9:                                                ; preds = %2
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(17) @.str.1) #10
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = or i32 %14, 2
  store i32 %15, ptr %13, align 4
  br label %96

16:                                               ; preds = %9
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(20) @.str.2) #10
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = or i32 %21, 4
  store i32 %22, ptr %20, align 4
  br label %96

23:                                               ; preds = %16
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(19) @.str.3) #10
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = or i32 %28, 8
  store i32 %29, ptr %27, align 4
  br label %96

30:                                               ; preds = %23
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.4) #10
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i32, ptr %34, align 4
  %36 = or i32 %35, 32
  store i32 %36, ptr %34, align 4
  br label %96

37:                                               ; preds = %30
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(21) @.str.5) #10
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %42 = load i32, ptr %41, align 4
  %43 = or i32 %42, 16
  store i32 %43, ptr %41, align 4
  br label %96

44:                                               ; preds = %37
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.6) #10
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %49 = load i32, ptr %48, align 4
  %50 = or i32 %49, 64
  store i32 %50, ptr %48, align 4
  br label %96

51:                                               ; preds = %44
  %52 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.7) #10
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %56 = load i32, ptr %55, align 4
  %57 = or i32 %56, 128
  store i32 %57, ptr %55, align 4
  br label %96

58:                                               ; preds = %51
  %59 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.8) #10
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %63 = load i32, ptr %62, align 4
  %64 = or i32 %63, 512
  store i32 %64, ptr %62, align 4
  br label %96

65:                                               ; preds = %58
  %66 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.9) #10
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %70 = load i32, ptr %69, align 4
  %71 = or i32 %70, 1024
  store i32 %71, ptr %69, align 4
  br label %96

72:                                               ; preds = %65
  %73 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.10) #10
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %77 = load i32, ptr %76, align 4
  %78 = or i32 %77, 2048
  store i32 %78, ptr %76, align 4
  br label %96

79:                                               ; preds = %72
  %80 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.11) #10
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %84 = load i32, ptr %83, align 4
  %85 = or i32 %84, 4096
  store i32 %85, ptr %83, align 4
  br label %96

86:                                               ; preds = %79
  %87 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.12) #10
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %91 = load i32, ptr %90, align 4
  %92 = or i32 %91, 8192
  store i32 %92, ptr %90, align 4
  br label %96

93:                                               ; preds = %86
  %94 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.13) #10
  %95 = icmp eq i32 %94, 0
  %. = select i1 %95, ptr %0, ptr null
  br label %96

96:                                               ; preds = %93, %89, %82, %75, %68, %61, %54, %47, %40, %33, %26, %19, %12, %5
  %.0 = phi ptr [ %0, %5 ], [ %0, %12 ], [ %0, %19 ], [ %0, %26 ], [ %0, %33 ], [ %0, %40 ], [ %0, %47 ], [ %0, %54 ], [ %0, %61 ], [ %0, %68 ], [ %0, %75 ], [ %0, %82 ], [ %0, %89 ], [ %., %93 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef ptr @decContextSetStatusQuiet(ptr noundef returned %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = or i32 %4, %1
  store i32 %5, ptr %3, align 4
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull ptr @decContextStatusToString(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  switch i32 %3, label %17 [
    i32 128, label %18
    i32 2, label %4
    i32 512, label %5
    i32 8192, label %6
    i32 32, label %7
    i32 4, label %8
    i32 8, label %9
    i32 2048, label %10
    i32 1024, label %11
    i32 4096, label %12
    i32 1, label %13
    i32 16, label %14
    i32 64, label %15
    i32 0, label %16
  ]

4:                                                ; preds = %1
  br label %18

5:                                                ; preds = %1
  br label %18

6:                                                ; preds = %1
  br label %18

7:                                                ; preds = %1
  br label %18

8:                                                ; preds = %1
  br label %18

9:                                                ; preds = %1
  br label %18

10:                                               ; preds = %1
  br label %18

11:                                               ; preds = %1
  br label %18

12:                                               ; preds = %1
  br label %18

13:                                               ; preds = %1
  br label %18

14:                                               ; preds = %1
  br label %18

15:                                               ; preds = %1
  br label %18

16:                                               ; preds = %1
  br label %18

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %1, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4
  %.0 = phi ptr [ @.str.1, %4 ], [ @.str.8, %5 ], [ @.str.12, %6 ], [ @.str.4, %7 ], [ @.str.2, %8 ], [ @.str.3, %9 ], [ @.str.10, %10 ], [ @.str.9, %11 ], [ @.str.11, %12 ], [ @.str, %13 ], [ @.str.5, %14 ], [ @.str.6, %15 ], [ @.str.13, %16 ], [ @.str.14, %17 ], [ @.str.7, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @decContextTestEndian(i8 noundef zeroext %0) local_unnamed_addr #7 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 2) i32 @decContextTestSavedStatus(i32 noundef %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = and i32 %1, %0
  %4 = icmp ne i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @decContextTestStatus(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, %1
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef ptr @decContextZeroStatus(ptr noundef returned writeonly initializes((20, 24)) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %2, align 4
  ret ptr %0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
