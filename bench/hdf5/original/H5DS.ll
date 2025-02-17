target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ds_list_t = type { i64, i32 }
%struct.nds_list_t = type { %struct.H5R_ref_t, i32 }
%struct.H5R_ref_t = type { %union.anon }
%union.anon = type { i64, [56 x i8] }
%struct.H5O_info2_t = type { i64, %struct.H5O_token_t, i32, i32, i64, i64, i64, i64, i64 }
%struct.H5O_token_t = type { [16 x i8] }
%union.anon.0 = type { ptr }
%struct.hvl_t = type { i64, ptr }
%union.anon.10 = type { ptr }
%union.anon.12 = type { ptr }
%union.anon.1 = type { ptr }
%union.anon.2 = type { ptr }
%union.anon.3 = type { ptr }
%union.anon.4 = type { ptr }
%union.anon.5 = type { ptr }
%union.anon.11 = type { ptr }
%union.anon.6 = type { ptr }
%union.anon.7 = type { ptr }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }

@.str = private unnamed_addr constant [15 x i8] c"DIMENSION_LIST\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"CLASS\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"DIMENSION_SCALE\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"NAME\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c".\00", align 1
@H5_libinit_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@H5T_STD_REF_g = external global i64, align 8
@H5T_STD_REF_OBJ_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [15 x i8] c"REFERENCE_LIST\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"dataset\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"dimension\00", align 1
@H5T_NATIVE_UINT_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [17 x i8] c"DIMENSION_LABELS\00", align 1
@H5T_C_S1_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [6 x i8] c"IMAGE\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"PALETTE\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"TABLE\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5DSwith_new_ref(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  store i8 0, ptr %6, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  store i8 0, ptr %7, align 1, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8, !tbaa !3
  %14 = call i32 @H5VLobject_is_native(i64 noundef %13, ptr noundef %7)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

17:                                               ; preds = %12
  %18 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %20, %17
  %25 = phi i1 [ true, %17 ], [ %23, %20 ]
  %26 = load ptr, ptr %5, align 8, !tbaa !7
  %27 = zext i1 %25 to i8
  store i8 %27, ptr %26, align 1, !tbaa !10
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

28:                                               ; preds = %24, %16, %11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @H5VLobject_is_native(i64 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @H5DSset_scale(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %9 = load i64, ptr %4, align 8, !tbaa !3
  %10 = call i32 @H5Iget_type(i64 noundef %9)
  store i32 %10, ptr %7, align 4, !tbaa !16
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

13:                                               ; preds = %2
  %14 = load i32, ptr %7, align 4, !tbaa !16
  %15 = icmp ne i32 5, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

17:                                               ; preds = %13
  %18 = load i64, ptr %4, align 8, !tbaa !3
  %19 = call i32 @H5Aexists(i64 noundef %18, ptr noundef @.str)
  store i32 %19, ptr %6, align 4, !tbaa !16
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

22:                                               ; preds = %17
  %23 = load i32, ptr %6, align 4, !tbaa !16
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

26:                                               ; preds = %22
  %27 = load i64, ptr %4, align 8, !tbaa !3
  %28 = call i32 @H5LT_set_attribute_string(i64 noundef %27, ptr noundef @.str.1, ptr noundef @.str.2)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8, !tbaa !14
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = load i64, ptr %4, align 8, !tbaa !3
  %36 = load ptr, ptr %5, align 8, !tbaa !14
  %37 = call i32 @H5LT_set_attribute_string(i64 noundef %35, ptr noundef @.str.3, ptr noundef %36)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40, %31
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

42:                                               ; preds = %41, %39, %30, %25, %21, %16, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

declare i32 @H5Iget_type(i64 noundef) #2

declare i32 @H5Aexists(i64 noundef, ptr noundef) #2

declare i32 @H5LT_set_attribute_string(i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @H5DSattach_scale(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca [1 x i64], align 8
  %19 = alloca %struct.ds_list_t, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca %struct.nds_list_t, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %struct.H5R_ref_t, align 8
  %28 = alloca %struct.H5R_ref_t, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca %struct.H5O_info2_t, align 8
  %33 = alloca %struct.H5O_info2_t, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i8, align 1
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i64, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca %union.anon.0, align 8
  %48 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store i64 -1, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store i64 -1, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store i64 -1, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  store ptr null, ptr %20, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  store ptr null, ptr %21, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  store i64 -1, ptr %22, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  store ptr null, ptr %25, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  store ptr null, ptr %26, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 64, ptr %27) #10
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  store ptr null, ptr %30, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %32) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %33) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  store i32 0, ptr %38, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #10
  %49 = load i64, ptr %5, align 8, !tbaa !3
  %50 = call i32 @H5DSis_scale(i64 noundef %49)
  store i32 %50, ptr %39, align 4, !tbaa !16
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %41, align 4
  br label %1116

53:                                               ; preds = %3
  %54 = load i32, ptr %39, align 4, !tbaa !16
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %41, align 4
  br label %1116

57:                                               ; preds = %53
  %58 = load i64, ptr %5, align 8, !tbaa !3
  %59 = call i32 @H5Oget_info3(i64 noundef %58, ptr noundef %32, i32 noundef 1)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %41, align 4
  br label %1116

62:                                               ; preds = %57
  %63 = load i64, ptr %6, align 8, !tbaa !3
  %64 = call i32 @H5Oget_info3(i64 noundef %63, ptr noundef %33, i32 noundef 1)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %41, align 4
  br label %1116

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %32, i32 0, i32 0
  %69 = load i64, ptr %68, align 8, !tbaa !23
  %70 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %33, i32 0, i32 0
  %71 = load i64, ptr %70, align 8, !tbaa !23
  %72 = icmp eq i64 %69, %71
  br i1 %72, label %73, label %88

73:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #10
  %74 = load i64, ptr %5, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %32, i32 0, i32 1
  %76 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %33, i32 0, i32 1
  %77 = call i32 @H5Otoken_cmp(i64 noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %42)
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %41, align 4
  br label %85

80:                                               ; preds = %73
  %81 = load i32, ptr %42, align 4, !tbaa !16
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %41, align 4
  br label %85

84:                                               ; preds = %80
  store i32 0, ptr %41, align 4
  br label %85

85:                                               ; preds = %84, %83, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  %86 = load i32, ptr %41, align 4
  switch i32 %86, label %1116 [
    i32 0, label %87
  ]

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87, %67
  %89 = load i64, ptr %5, align 8, !tbaa !3
  %90 = call i32 @H5DSwith_new_ref(i64 noundef %89, ptr noundef %29)
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %41, align 4
  br label %1116

93:                                               ; preds = %88
  %94 = load i64, ptr %5, align 8, !tbaa !3
  %95 = call i32 @H5Iget_type(i64 noundef %94)
  store i32 %95, ptr %34, align 4, !tbaa !16
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %41, align 4
  br label %1116

98:                                               ; preds = %93
  %99 = load i64, ptr %6, align 8, !tbaa !3
  %100 = call i32 @H5Iget_type(i64 noundef %99)
  store i32 %100, ptr %35, align 4, !tbaa !16
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %41, align 4
  br label %1116

103:                                              ; preds = %98
  %104 = load i32, ptr %34, align 4, !tbaa !16
  %105 = icmp ne i32 5, %104
  br i1 %105, label %109, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %35, align 4, !tbaa !16
  %108 = icmp ne i32 5, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %106, %103
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %41, align 4
  br label %1116

110:                                              ; preds = %106
  %111 = load i64, ptr %6, align 8, !tbaa !3
  %112 = call i32 @H5Aexists(i64 noundef %111, ptr noundef @.str)
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %41, align 4
  br label %1116

115:                                              ; preds = %110
  %116 = load i64, ptr %5, align 8, !tbaa !3
  %117 = call i32 @H5DS_is_reserved(i64 noundef %116, ptr noundef %40)
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %41, align 4
  br label %1116

120:                                              ; preds = %115
  %121 = load i8, ptr %40, align 1, !tbaa !10, !range !12, !noundef !13
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i32
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %126

125:                                              ; preds = %120
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %41, align 4
  br label %1116

126:                                              ; preds = %120
  %127 = load i64, ptr %5, align 8, !tbaa !3
  %128 = call i64 @H5Dget_space(i64 noundef %127)
  store i64 %128, ptr %12, align 8, !tbaa !3
  %129 = icmp slt i64 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %41, align 4
  br label %1116

131:                                              ; preds = %126
  %132 = load i64, ptr %12, align 8, !tbaa !3
  %133 = call i32 @H5Sget_simple_extent_ndims(i64 noundef %132)
  store i32 %133, ptr %17, align 4, !tbaa !16
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  br label %1071

136:                                              ; preds = %131
  %137 = load i32, ptr %17, align 4, !tbaa !16
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  store i32 1, ptr %17, align 4, !tbaa !16
  br label %140

140:                                              ; preds = %139, %136
  %141 = load i64, ptr %12, align 8, !tbaa !3
  %142 = call i32 @H5Sclose(i64 noundef %141)
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %140
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %41, align 4
  br label %1116

145:                                              ; preds = %140
  %146 = load i32, ptr %7, align 4, !tbaa !16
  %147 = load i32, ptr %17, align 4, !tbaa !16
  %148 = sub i32 %147, 1
  %149 = icmp ugt i32 %146, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %145
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %41, align 4
  br label %1116

151:                                              ; preds = %145
  %152 = load i8, ptr %29, align 1, !tbaa !10, !range !12, !noundef !13
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %166

154:                                              ; preds = %151
  %155 = load i64, ptr %6, align 8, !tbaa !3
  %156 = call i32 @H5Rcreate_object(i64 noundef %155, ptr noundef @.str.4, i64 noundef 0, ptr noundef %27)
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %154
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %41, align 4
  br label %1116

159:                                              ; preds = %154
  %160 = load i64, ptr %5, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.nds_list_t, ptr %24, i32 0, i32 0
  %162 = call i32 @H5Rcreate_object(i64 noundef %160, ptr noundef @.str.4, i64 noundef 0, ptr noundef %161)
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %159
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %41, align 4
  br label %1116

165:                                              ; preds = %159
  br label %178

166:                                              ; preds = %151
  %167 = load i64, ptr %6, align 8, !tbaa !3
  %168 = call i32 @H5Rcreate(ptr noundef %22, i64 noundef %167, ptr noundef @.str.4, i32 noundef 0, i64 noundef -1)
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %166
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %41, align 4
  br label %1116

171:                                              ; preds = %166
  %172 = getelementptr inbounds nuw %struct.ds_list_t, ptr %19, i32 0, i32 0
  %173 = load i64, ptr %5, align 8, !tbaa !3
  %174 = call i32 @H5Rcreate(ptr noundef %172, i64 noundef %173, ptr noundef @.str.4, i32 noundef 0, i64 noundef -1)
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %171
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %41, align 4
  br label %1116

177:                                              ; preds = %171
  br label %178

178:                                              ; preds = %177, %165
  %179 = load i64, ptr %5, align 8, !tbaa !3
  %180 = call i32 @H5Aexists(i64 noundef %179, ptr noundef @.str)
  store i32 %180, ptr %8, align 4, !tbaa !16
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %178
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %41, align 4
  br label %1116

183:                                              ; preds = %178
  %184 = load i32, ptr %8, align 4, !tbaa !16
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %359

186:                                              ; preds = %183
  %187 = load i32, ptr %17, align 4, !tbaa !16
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1 x i64], ptr %18, i64 0, i64 0
  store i64 %188, ptr %189, align 8, !tbaa !3
  %190 = getelementptr inbounds [1 x i64], ptr %18, i64 0, i64 0
  %191 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef %190, ptr noundef null)
  store i64 %191, ptr %12, align 8, !tbaa !3
  %192 = icmp slt i64 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %186
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %41, align 4
  br label %1116

194:                                              ; preds = %186
  %195 = load i8, ptr %29, align 1, !tbaa !10, !range !12, !noundef !13
  %196 = trunc i8 %195 to i1
  br i1 %196, label %197, label %221

197:                                              ; preds = %194
  %198 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %199 = trunc i8 %198 to i1
  br i1 %199, label %204, label %200

200:                                              ; preds = %197
  %201 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %202 = trunc i8 %201 to i1
  %203 = xor i1 %202, true
  br label %204

204:                                              ; preds = %200, %197
  %205 = phi i1 [ false, %197 ], [ %203, %200 ]
  %206 = xor i1 %205, true
  %207 = xor i1 %206, true
  %208 = zext i1 %207 to i32
  %209 = sext i32 %208 to i64
  %210 = call i64 @llvm.expect.i64(i64 %209, i64 0)
  %211 = icmp ne i64 %210, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %204
  %213 = call i32 @H5open()
  br label %215

214:                                              ; preds = %204
  br label %215

215:                                              ; preds = %214, %212
  %216 = load i64, ptr @H5T_STD_REF_g, align 8, !tbaa !3
  %217 = call i64 @H5Tvlen_create(i64 noundef %216)
  store i64 %217, ptr %14, align 8, !tbaa !3
  %218 = icmp slt i64 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %215
  br label %1071

220:                                              ; preds = %215
  br label %245

221:                                              ; preds = %194
  %222 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %223 = trunc i8 %222 to i1
  br i1 %223, label %228, label %224

224:                                              ; preds = %221
  %225 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %226 = trunc i8 %225 to i1
  %227 = xor i1 %226, true
  br label %228

228:                                              ; preds = %224, %221
  %229 = phi i1 [ false, %221 ], [ %227, %224 ]
  %230 = xor i1 %229, true
  %231 = xor i1 %230, true
  %232 = zext i1 %231 to i32
  %233 = sext i32 %232 to i64
  %234 = call i64 @llvm.expect.i64(i64 %233, i64 0)
  %235 = icmp ne i64 %234, 0
  br i1 %235, label %236, label %238

236:                                              ; preds = %228
  %237 = call i32 @H5open()
  br label %239

238:                                              ; preds = %228
  br label %239

239:                                              ; preds = %238, %236
  %240 = load i64, ptr @H5T_STD_REF_OBJ_g, align 8, !tbaa !3
  %241 = call i64 @H5Tvlen_create(i64 noundef %240)
  store i64 %241, ptr %14, align 8, !tbaa !3
  %242 = icmp slt i64 %241, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %239
  br label %1071

244:                                              ; preds = %239
  br label %245

245:                                              ; preds = %244, %220
  %246 = load i64, ptr %5, align 8, !tbaa !3
  %247 = load i64, ptr %14, align 8, !tbaa !3
  %248 = load i64, ptr %12, align 8, !tbaa !3
  %249 = call i64 @H5Acreate2(i64 noundef %246, ptr noundef @.str, i64 noundef %247, i64 noundef %248, i64 noundef 0, i64 noundef 0)
  store i64 %249, ptr %16, align 8, !tbaa !3
  %250 = icmp slt i64 %249, 0
  br i1 %250, label %251, label %252

251:                                              ; preds = %245
  br label %1071

252:                                              ; preds = %245
  %253 = load i32, ptr %17, align 4, !tbaa !16
  %254 = sext i32 %253 to i64
  %255 = mul i64 %254, 16
  %256 = call noalias ptr @malloc(i64 noundef %255) #11
  store ptr %256, ptr %30, align 8, !tbaa !22
  %257 = load ptr, ptr %30, align 8, !tbaa !22
  %258 = icmp eq ptr %257, null
  br i1 %258, label %259, label %260

259:                                              ; preds = %252
  br label %1071

260:                                              ; preds = %252
  store i32 0, ptr %36, align 4, !tbaa !16
  br label %261

261:                                              ; preds = %276, %260
  %262 = load i32, ptr %36, align 4, !tbaa !16
  %263 = load i32, ptr %17, align 4, !tbaa !16
  %264 = icmp slt i32 %262, %263
  br i1 %264, label %265, label %279

265:                                              ; preds = %261
  %266 = load ptr, ptr %30, align 8, !tbaa !22
  %267 = load i32, ptr %36, align 4, !tbaa !16
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds %struct.hvl_t, ptr %266, i64 %268
  %270 = getelementptr inbounds nuw %struct.hvl_t, ptr %269, i32 0, i32 0
  store i64 0, ptr %270, align 8, !tbaa !26
  %271 = load ptr, ptr %30, align 8, !tbaa !22
  %272 = load i32, ptr %36, align 4, !tbaa !16
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds %struct.hvl_t, ptr %271, i64 %273
  %275 = getelementptr inbounds nuw %struct.hvl_t, ptr %274, i32 0, i32 1
  store ptr null, ptr %275, align 8, !tbaa !28
  br label %276

276:                                              ; preds = %265
  %277 = load i32, ptr %36, align 4, !tbaa !16
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %36, align 4, !tbaa !16
  br label %261, !llvm.loop !29

279:                                              ; preds = %261
  %280 = load ptr, ptr %30, align 8, !tbaa !22
  %281 = load i32, ptr %7, align 4, !tbaa !16
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds nuw %struct.hvl_t, ptr %280, i64 %282
  %284 = getelementptr inbounds nuw %struct.hvl_t, ptr %283, i32 0, i32 0
  store i64 1, ptr %284, align 8, !tbaa !26
  %285 = load i8, ptr %29, align 1, !tbaa !10, !range !12, !noundef !13
  %286 = trunc i8 %285 to i1
  br i1 %286, label %287, label %301

287:                                              ; preds = %279
  %288 = call noalias ptr @malloc(i64 noundef 64) #11
  %289 = load ptr, ptr %30, align 8, !tbaa !22
  %290 = load i32, ptr %7, align 4, !tbaa !16
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds nuw %struct.hvl_t, ptr %289, i64 %291
  %293 = getelementptr inbounds nuw %struct.hvl_t, ptr %292, i32 0, i32 1
  store ptr %288, ptr %293, align 8, !tbaa !28
  %294 = load ptr, ptr %30, align 8, !tbaa !22
  %295 = load i32, ptr %7, align 4, !tbaa !16
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds nuw %struct.hvl_t, ptr %294, i64 %296
  %298 = getelementptr inbounds nuw %struct.hvl_t, ptr %297, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8, !tbaa !28
  %300 = getelementptr inbounds %struct.H5R_ref_t, ptr %299, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %300, ptr align 8 %27, i64 64, i1 false), !tbaa.struct !31
  br label %316

301:                                              ; preds = %279
  %302 = call noalias ptr @malloc(i64 noundef 8) #11
  %303 = load ptr, ptr %30, align 8, !tbaa !22
  %304 = load i32, ptr %7, align 4, !tbaa !16
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds nuw %struct.hvl_t, ptr %303, i64 %305
  %307 = getelementptr inbounds nuw %struct.hvl_t, ptr %306, i32 0, i32 1
  store ptr %302, ptr %307, align 8, !tbaa !28
  %308 = load i64, ptr %22, align 8, !tbaa !3
  %309 = load ptr, ptr %30, align 8, !tbaa !22
  %310 = load i32, ptr %7, align 4, !tbaa !16
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds nuw %struct.hvl_t, ptr %309, i64 %311
  %313 = getelementptr inbounds nuw %struct.hvl_t, ptr %312, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8, !tbaa !28
  %315 = getelementptr inbounds i64, ptr %314, i64 0
  store i64 %308, ptr %315, align 8, !tbaa !3
  br label %316

316:                                              ; preds = %301, %287
  %317 = load i64, ptr %16, align 8, !tbaa !3
  %318 = load i64, ptr %14, align 8, !tbaa !3
  %319 = load ptr, ptr %30, align 8, !tbaa !22
  %320 = call i32 @H5Awrite(i64 noundef %317, i64 noundef %318, ptr noundef %319)
  %321 = icmp slt i32 %320, 0
  br i1 %321, label %322, label %323

322:                                              ; preds = %316
  br label %1071

323:                                              ; preds = %316
  %324 = load i8, ptr %29, align 1, !tbaa !10, !range !12, !noundef !13
  %325 = trunc i8 %324 to i1
  br i1 %325, label %326, label %331

326:                                              ; preds = %323
  %327 = call i32 @H5Rdestroy(ptr noundef %27)
  %328 = icmp slt i32 %327, 0
  br i1 %328, label %329, label %330

329:                                              ; preds = %326
  br label %1071

330:                                              ; preds = %326
  br label %331

331:                                              ; preds = %330, %323
  %332 = load i64, ptr %12, align 8, !tbaa !3
  %333 = call i32 @H5Sclose(i64 noundef %332)
  %334 = icmp slt i32 %333, 0
  br i1 %334, label %335, label %336

335:                                              ; preds = %331
  br label %1071

336:                                              ; preds = %331
  %337 = load i64, ptr %14, align 8, !tbaa !3
  %338 = call i32 @H5Tclose(i64 noundef %337)
  %339 = icmp slt i32 %338, 0
  br i1 %339, label %340, label %341

340:                                              ; preds = %336
  br label %1071

341:                                              ; preds = %336
  %342 = load i64, ptr %16, align 8, !tbaa !3
  %343 = call i32 @H5Aclose(i64 noundef %342)
  %344 = icmp slt i32 %343, 0
  br i1 %344, label %345, label %346

345:                                              ; preds = %341
  br label %1071

346:                                              ; preds = %341
  %347 = load ptr, ptr %30, align 8, !tbaa !22
  %348 = load i32, ptr %7, align 4, !tbaa !16
  %349 = zext i32 %348 to i64
  %350 = getelementptr inbounds nuw %struct.hvl_t, ptr %347, i64 %349
  %351 = getelementptr inbounds nuw %struct.hvl_t, ptr %350, i32 0, i32 1
  %352 = load ptr, ptr %351, align 8, !tbaa !28
  call void @free(ptr noundef %352) #10
  %353 = load ptr, ptr %30, align 8, !tbaa !22
  %354 = load i32, ptr %7, align 4, !tbaa !16
  %355 = zext i32 %354 to i64
  %356 = getelementptr inbounds nuw %struct.hvl_t, ptr %353, i64 %355
  %357 = getelementptr inbounds nuw %struct.hvl_t, ptr %356, i32 0, i32 1
  store ptr null, ptr %357, align 8, !tbaa !28
  %358 = load ptr, ptr %30, align 8, !tbaa !22
  call void @free(ptr noundef %358) #10
  store ptr null, ptr %30, align 8, !tbaa !22
  br label %632

359:                                              ; preds = %183
  %360 = load i32, ptr %8, align 4, !tbaa !16
  %361 = icmp sgt i32 %360, 0
  br i1 %361, label %362, label %631

362:                                              ; preds = %359
  %363 = load i64, ptr %5, align 8, !tbaa !3
  %364 = call i64 @H5Aopen(i64 noundef %363, ptr noundef @.str, i64 noundef 0)
  store i64 %364, ptr %16, align 8, !tbaa !3
  %365 = icmp slt i64 %364, 0
  br i1 %365, label %366, label %367

366:                                              ; preds = %362
  br label %1071

367:                                              ; preds = %362
  %368 = load i64, ptr %16, align 8, !tbaa !3
  %369 = call i64 @H5Aget_type(i64 noundef %368)
  store i64 %369, ptr %14, align 8, !tbaa !3
  %370 = icmp slt i64 %369, 0
  br i1 %370, label %371, label %372

371:                                              ; preds = %367
  br label %1071

372:                                              ; preds = %367
  %373 = load i64, ptr %16, align 8, !tbaa !3
  %374 = call i64 @H5Aget_space(i64 noundef %373)
  store i64 %374, ptr %12, align 8, !tbaa !3
  %375 = icmp slt i64 %374, 0
  br i1 %375, label %376, label %377

376:                                              ; preds = %372
  br label %1071

377:                                              ; preds = %372
  %378 = load i32, ptr %17, align 4, !tbaa !16
  %379 = sext i32 %378 to i64
  %380 = mul i64 %379, 16
  %381 = call noalias ptr @malloc(i64 noundef %380) #11
  store ptr %381, ptr %30, align 8, !tbaa !22
  %382 = load ptr, ptr %30, align 8, !tbaa !22
  %383 = icmp eq ptr %382, null
  br i1 %383, label %384, label %385

384:                                              ; preds = %377
  br label %1071

385:                                              ; preds = %377
  %386 = load i64, ptr %16, align 8, !tbaa !3
  %387 = load i64, ptr %14, align 8, !tbaa !3
  %388 = load ptr, ptr %30, align 8, !tbaa !22
  %389 = call i32 @H5Aread(i64 noundef %386, i64 noundef %387, ptr noundef %388)
  %390 = icmp slt i32 %389, 0
  br i1 %390, label %391, label %392

391:                                              ; preds = %385
  br label %1071

392:                                              ; preds = %385
  store i32 0, ptr %36, align 4, !tbaa !16
  br label %393

393:                                              ; preds = %473, %392
  %394 = load i32, ptr %36, align 4, !tbaa !16
  %395 = load ptr, ptr %30, align 8, !tbaa !22
  %396 = load i32, ptr %7, align 4, !tbaa !16
  %397 = zext i32 %396 to i64
  %398 = getelementptr inbounds nuw %struct.hvl_t, ptr %395, i64 %397
  %399 = getelementptr inbounds nuw %struct.hvl_t, ptr %398, i32 0, i32 0
  %400 = load i64, ptr %399, align 8, !tbaa !26
  %401 = trunc i64 %400 to i32
  %402 = icmp slt i32 %394, %401
  br i1 %402, label %403, label %476

403:                                              ; preds = %393
  %404 = load i8, ptr %29, align 1, !tbaa !10, !range !12, !noundef !13
  %405 = trunc i8 %404 to i1
  br i1 %405, label %406, label %420

406:                                              ; preds = %403
  %407 = load ptr, ptr %30, align 8, !tbaa !22
  %408 = load i32, ptr %7, align 4, !tbaa !16
  %409 = zext i32 %408 to i64
  %410 = getelementptr inbounds nuw %struct.hvl_t, ptr %407, i64 %409
  %411 = getelementptr inbounds nuw %struct.hvl_t, ptr %410, i32 0, i32 1
  %412 = load ptr, ptr %411, align 8, !tbaa !28
  %413 = load i32, ptr %36, align 4, !tbaa !16
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds %struct.H5R_ref_t, ptr %412, i64 %414
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %415, i64 64, i1 false), !tbaa.struct !31
  %416 = call i64 @H5Ropen_object(ptr noundef %28, i64 noundef 0, i64 noundef 0)
  store i64 %416, ptr %31, align 8, !tbaa !3
  %417 = icmp slt i64 %416, 0
  br i1 %417, label %418, label %419

418:                                              ; preds = %406
  br label %1071

419:                                              ; preds = %406
  br label %436

420:                                              ; preds = %403
  %421 = load ptr, ptr %30, align 8, !tbaa !22
  %422 = load i32, ptr %7, align 4, !tbaa !16
  %423 = zext i32 %422 to i64
  %424 = getelementptr inbounds nuw %struct.hvl_t, ptr %421, i64 %423
  %425 = getelementptr inbounds nuw %struct.hvl_t, ptr %424, i32 0, i32 1
  %426 = load ptr, ptr %425, align 8, !tbaa !28
  %427 = load i32, ptr %36, align 4, !tbaa !16
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i64, ptr %426, i64 %428
  %430 = load i64, ptr %429, align 8, !tbaa !3
  store i64 %430, ptr %23, align 8, !tbaa !3
  %431 = load i64, ptr %5, align 8, !tbaa !3
  %432 = call i64 @H5Rdereference2(i64 noundef %431, i64 noundef 0, i32 noundef 0, ptr noundef %23)
  store i64 %432, ptr %31, align 8, !tbaa !3
  %433 = icmp slt i64 %432, 0
  br i1 %433, label %434, label %435

434:                                              ; preds = %420
  br label %1071

435:                                              ; preds = %420
  br label %436

436:                                              ; preds = %435, %419
  %437 = load i64, ptr %6, align 8, !tbaa !3
  %438 = call i32 @H5Oget_info3(i64 noundef %437, ptr noundef %32, i32 noundef 1)
  %439 = icmp slt i32 %438, 0
  br i1 %439, label %440, label %441

440:                                              ; preds = %436
  br label %1071

441:                                              ; preds = %436
  %442 = load i64, ptr %31, align 8, !tbaa !3
  %443 = call i32 @H5Oget_info3(i64 noundef %442, ptr noundef %33, i32 noundef 1)
  %444 = icmp slt i32 %443, 0
  br i1 %444, label %445, label %446

445:                                              ; preds = %441
  br label %1071

446:                                              ; preds = %441
  %447 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %32, i32 0, i32 0
  %448 = load i64, ptr %447, align 8, !tbaa !23
  %449 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %33, i32 0, i32 0
  %450 = load i64, ptr %449, align 8, !tbaa !23
  %451 = icmp eq i64 %448, %450
  br i1 %451, label %452, label %467

452:                                              ; preds = %446
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #10
  %453 = load i64, ptr %5, align 8, !tbaa !3
  %454 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %32, i32 0, i32 1
  %455 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %33, i32 0, i32 1
  %456 = call i32 @H5Otoken_cmp(i64 noundef %453, ptr noundef %454, ptr noundef %455, ptr noundef %43)
  %457 = icmp slt i32 %456, 0
  br i1 %457, label %458, label %459

458:                                              ; preds = %452
  store i32 2, ptr %41, align 4
  br label %464

459:                                              ; preds = %452
  %460 = load i32, ptr %43, align 4, !tbaa !16
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %463, label %462

462:                                              ; preds = %459
  store i32 1, ptr %38, align 4, !tbaa !16
  br label %463

463:                                              ; preds = %462, %459
  store i32 0, ptr %41, align 4
  br label %464

464:                                              ; preds = %458, %463
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #10
  %465 = load i32, ptr %41, align 4
  switch i32 %465, label %1116 [
    i32 0, label %466
    i32 2, label %1071
  ]

466:                                              ; preds = %464
  br label %467

467:                                              ; preds = %466, %446
  %468 = load i64, ptr %31, align 8, !tbaa !3
  %469 = call i32 @H5Dclose(i64 noundef %468)
  %470 = icmp slt i32 %469, 0
  br i1 %470, label %471, label %472

471:                                              ; preds = %467
  br label %1071

472:                                              ; preds = %467
  br label %473

473:                                              ; preds = %472
  %474 = load i32, ptr %36, align 4, !tbaa !16
  %475 = add nsw i32 %474, 1
  store i32 %475, ptr %36, align 4, !tbaa !16
  br label %393, !llvm.loop !33

476:                                              ; preds = %393
  %477 = load i32, ptr %38, align 4, !tbaa !16
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %479, label %592

479:                                              ; preds = %476
  %480 = load ptr, ptr %30, align 8, !tbaa !22
  %481 = load i32, ptr %7, align 4, !tbaa !16
  %482 = zext i32 %481 to i64
  %483 = getelementptr inbounds nuw %struct.hvl_t, ptr %480, i64 %482
  %484 = getelementptr inbounds nuw %struct.hvl_t, ptr %483, i32 0, i32 0
  %485 = load i64, ptr %484, align 8, !tbaa !26
  %486 = icmp ugt i64 %485, 0
  br i1 %486, label %487, label %553

487:                                              ; preds = %479
  %488 = load ptr, ptr %30, align 8, !tbaa !22
  %489 = load i32, ptr %7, align 4, !tbaa !16
  %490 = zext i32 %489 to i64
  %491 = getelementptr inbounds nuw %struct.hvl_t, ptr %488, i64 %490
  %492 = getelementptr inbounds nuw %struct.hvl_t, ptr %491, i32 0, i32 0
  %493 = load i64, ptr %492, align 8, !tbaa !26
  %494 = add i64 %493, 1
  store i64 %494, ptr %492, align 8, !tbaa !26
  %495 = load ptr, ptr %30, align 8, !tbaa !22
  %496 = load i32, ptr %7, align 4, !tbaa !16
  %497 = zext i32 %496 to i64
  %498 = getelementptr inbounds nuw %struct.hvl_t, ptr %495, i64 %497
  %499 = getelementptr inbounds nuw %struct.hvl_t, ptr %498, i32 0, i32 0
  %500 = load i64, ptr %499, align 8, !tbaa !26
  store i64 %500, ptr %37, align 8, !tbaa !3
  %501 = load i8, ptr %29, align 1, !tbaa !10, !range !12, !noundef !13
  %502 = trunc i8 %501 to i1
  br i1 %502, label %503, label %527

503:                                              ; preds = %487
  %504 = load ptr, ptr %30, align 8, !tbaa !22
  %505 = load i32, ptr %7, align 4, !tbaa !16
  %506 = zext i32 %505 to i64
  %507 = getelementptr inbounds nuw %struct.hvl_t, ptr %504, i64 %506
  %508 = getelementptr inbounds nuw %struct.hvl_t, ptr %507, i32 0, i32 1
  %509 = load ptr, ptr %508, align 8, !tbaa !28
  %510 = load i64, ptr %37, align 8, !tbaa !3
  %511 = mul i64 %510, 64
  %512 = call ptr @realloc(ptr noundef %509, i64 noundef %511) #12
  %513 = load ptr, ptr %30, align 8, !tbaa !22
  %514 = load i32, ptr %7, align 4, !tbaa !16
  %515 = zext i32 %514 to i64
  %516 = getelementptr inbounds nuw %struct.hvl_t, ptr %513, i64 %515
  %517 = getelementptr inbounds nuw %struct.hvl_t, ptr %516, i32 0, i32 1
  store ptr %512, ptr %517, align 8, !tbaa !28
  %518 = load ptr, ptr %30, align 8, !tbaa !22
  %519 = load i32, ptr %7, align 4, !tbaa !16
  %520 = zext i32 %519 to i64
  %521 = getelementptr inbounds nuw %struct.hvl_t, ptr %518, i64 %520
  %522 = getelementptr inbounds nuw %struct.hvl_t, ptr %521, i32 0, i32 1
  %523 = load ptr, ptr %522, align 8, !tbaa !28
  %524 = load i64, ptr %37, align 8, !tbaa !3
  %525 = sub i64 %524, 1
  %526 = getelementptr inbounds nuw %struct.H5R_ref_t, ptr %523, i64 %525
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %526, ptr align 8 %27, i64 64, i1 false), !tbaa.struct !31
  br label %552

527:                                              ; preds = %487
  %528 = load ptr, ptr %30, align 8, !tbaa !22
  %529 = load i32, ptr %7, align 4, !tbaa !16
  %530 = zext i32 %529 to i64
  %531 = getelementptr inbounds nuw %struct.hvl_t, ptr %528, i64 %530
  %532 = getelementptr inbounds nuw %struct.hvl_t, ptr %531, i32 0, i32 1
  %533 = load ptr, ptr %532, align 8, !tbaa !28
  %534 = load i64, ptr %37, align 8, !tbaa !3
  %535 = mul i64 %534, 8
  %536 = call ptr @realloc(ptr noundef %533, i64 noundef %535) #12
  %537 = load ptr, ptr %30, align 8, !tbaa !22
  %538 = load i32, ptr %7, align 4, !tbaa !16
  %539 = zext i32 %538 to i64
  %540 = getelementptr inbounds nuw %struct.hvl_t, ptr %537, i64 %539
  %541 = getelementptr inbounds nuw %struct.hvl_t, ptr %540, i32 0, i32 1
  store ptr %536, ptr %541, align 8, !tbaa !28
  %542 = load i64, ptr %22, align 8, !tbaa !3
  %543 = load ptr, ptr %30, align 8, !tbaa !22
  %544 = load i32, ptr %7, align 4, !tbaa !16
  %545 = zext i32 %544 to i64
  %546 = getelementptr inbounds nuw %struct.hvl_t, ptr %543, i64 %545
  %547 = getelementptr inbounds nuw %struct.hvl_t, ptr %546, i32 0, i32 1
  %548 = load ptr, ptr %547, align 8, !tbaa !28
  %549 = load i64, ptr %37, align 8, !tbaa !3
  %550 = sub i64 %549, 1
  %551 = getelementptr inbounds nuw i64, ptr %548, i64 %550
  store i64 %542, ptr %551, align 8, !tbaa !3
  br label %552

552:                                              ; preds = %527, %503
  br label %591

553:                                              ; preds = %479
  %554 = load ptr, ptr %30, align 8, !tbaa !22
  %555 = load i32, ptr %7, align 4, !tbaa !16
  %556 = zext i32 %555 to i64
  %557 = getelementptr inbounds nuw %struct.hvl_t, ptr %554, i64 %556
  %558 = getelementptr inbounds nuw %struct.hvl_t, ptr %557, i32 0, i32 0
  store i64 1, ptr %558, align 8, !tbaa !26
  %559 = load i8, ptr %29, align 1, !tbaa !10, !range !12, !noundef !13
  %560 = trunc i8 %559 to i1
  br i1 %560, label %561, label %575

561:                                              ; preds = %553
  %562 = call noalias ptr @malloc(i64 noundef 64) #11
  %563 = load ptr, ptr %30, align 8, !tbaa !22
  %564 = load i32, ptr %7, align 4, !tbaa !16
  %565 = zext i32 %564 to i64
  %566 = getelementptr inbounds nuw %struct.hvl_t, ptr %563, i64 %565
  %567 = getelementptr inbounds nuw %struct.hvl_t, ptr %566, i32 0, i32 1
  store ptr %562, ptr %567, align 8, !tbaa !28
  %568 = load ptr, ptr %30, align 8, !tbaa !22
  %569 = load i32, ptr %7, align 4, !tbaa !16
  %570 = zext i32 %569 to i64
  %571 = getelementptr inbounds nuw %struct.hvl_t, ptr %568, i64 %570
  %572 = getelementptr inbounds nuw %struct.hvl_t, ptr %571, i32 0, i32 1
  %573 = load ptr, ptr %572, align 8, !tbaa !28
  %574 = getelementptr inbounds %struct.H5R_ref_t, ptr %573, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %574, ptr align 8 %27, i64 64, i1 false), !tbaa.struct !31
  br label %590

575:                                              ; preds = %553
  %576 = call noalias ptr @malloc(i64 noundef 8) #11
  %577 = load ptr, ptr %30, align 8, !tbaa !22
  %578 = load i32, ptr %7, align 4, !tbaa !16
  %579 = zext i32 %578 to i64
  %580 = getelementptr inbounds nuw %struct.hvl_t, ptr %577, i64 %579
  %581 = getelementptr inbounds nuw %struct.hvl_t, ptr %580, i32 0, i32 1
  store ptr %576, ptr %581, align 8, !tbaa !28
  %582 = load i64, ptr %22, align 8, !tbaa !3
  %583 = load ptr, ptr %30, align 8, !tbaa !22
  %584 = load i32, ptr %7, align 4, !tbaa !16
  %585 = zext i32 %584 to i64
  %586 = getelementptr inbounds nuw %struct.hvl_t, ptr %583, i64 %585
  %587 = getelementptr inbounds nuw %struct.hvl_t, ptr %586, i32 0, i32 1
  %588 = load ptr, ptr %587, align 8, !tbaa !28
  %589 = getelementptr inbounds i64, ptr %588, i64 0
  store i64 %582, ptr %589, align 8, !tbaa !3
  br label %590

590:                                              ; preds = %575, %561
  br label %591

591:                                              ; preds = %590, %552
  br label %600

592:                                              ; preds = %476
  %593 = load i8, ptr %29, align 1, !tbaa !10, !range !12, !noundef !13
  %594 = trunc i8 %593 to i1
  br i1 %594, label %595, label %599

595:                                              ; preds = %592
  %596 = call i32 @H5Rdestroy(ptr noundef %27)
  %597 = icmp slt i32 %596, 0
  br i1 %597, label %598, label %599

598:                                              ; preds = %595
  br label %1071

599:                                              ; preds = %595, %592
  br label %600

600:                                              ; preds = %599, %591
  %601 = load i64, ptr %16, align 8, !tbaa !3
  %602 = load i64, ptr %14, align 8, !tbaa !3
  %603 = load ptr, ptr %30, align 8, !tbaa !22
  %604 = call i32 @H5Awrite(i64 noundef %601, i64 noundef %602, ptr noundef %603)
  %605 = icmp slt i32 %604, 0
  br i1 %605, label %606, label %607

606:                                              ; preds = %600
  br label %1071

607:                                              ; preds = %600
  %608 = load i64, ptr %14, align 8, !tbaa !3
  %609 = load i64, ptr %12, align 8, !tbaa !3
  %610 = load ptr, ptr %30, align 8, !tbaa !22
  %611 = call i32 @H5Treclaim(i64 noundef %608, i64 noundef %609, i64 noundef 0, ptr noundef %610)
  %612 = icmp slt i32 %611, 0
  br i1 %612, label %613, label %614

613:                                              ; preds = %607
  br label %1071

614:                                              ; preds = %607
  %615 = load i64, ptr %12, align 8, !tbaa !3
  %616 = call i32 @H5Sclose(i64 noundef %615)
  %617 = icmp slt i32 %616, 0
  br i1 %617, label %618, label %619

618:                                              ; preds = %614
  br label %1071

619:                                              ; preds = %614
  %620 = load i64, ptr %14, align 8, !tbaa !3
  %621 = call i32 @H5Tclose(i64 noundef %620)
  %622 = icmp slt i32 %621, 0
  br i1 %622, label %623, label %624

623:                                              ; preds = %619
  br label %1071

624:                                              ; preds = %619
  %625 = load i64, ptr %16, align 8, !tbaa !3
  %626 = call i32 @H5Aclose(i64 noundef %625)
  %627 = icmp slt i32 %626, 0
  br i1 %627, label %628, label %629

628:                                              ; preds = %624
  br label %1071

629:                                              ; preds = %624
  %630 = load ptr, ptr %30, align 8, !tbaa !22
  call void @free(ptr noundef %630) #10
  store ptr null, ptr %30, align 8, !tbaa !22
  br label %631

631:                                              ; preds = %629, %359
  br label %632

632:                                              ; preds = %631, %346
  %633 = load i64, ptr %6, align 8, !tbaa !3
  %634 = call i32 @H5Aexists(i64 noundef %633, ptr noundef @.str.5)
  store i32 %634, ptr %9, align 4, !tbaa !16
  %635 = icmp slt i32 %634, 0
  br i1 %635, label %636, label %637

636:                                              ; preds = %632
  br label %1071

637:                                              ; preds = %632
  %638 = load i32, ptr %9, align 4, !tbaa !16
  %639 = icmp eq i32 %638, 0
  br i1 %639, label %640, label %804

640:                                              ; preds = %637
  %641 = getelementptr inbounds [1 x i64], ptr %18, i64 0, i64 0
  store i64 1, ptr %641, align 8, !tbaa !3
  %642 = getelementptr inbounds [1 x i64], ptr %18, i64 0, i64 0
  %643 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef %642, ptr noundef null)
  store i64 %643, ptr %12, align 8, !tbaa !3
  %644 = icmp slt i64 %643, 0
  br i1 %644, label %645, label %646

645:                                              ; preds = %640
  br label %1071

646:                                              ; preds = %640
  %647 = load i8, ptr %29, align 1, !tbaa !10, !range !12, !noundef !13
  %648 = trunc i8 %647 to i1
  br i1 %648, label %649, label %702

649:                                              ; preds = %646
  %650 = call i64 @H5Tcreate(i32 noundef 6, i64 noundef 72)
  store i64 %650, ptr %14, align 8, !tbaa !3
  %651 = icmp slt i64 %650, 0
  br i1 %651, label %652, label %653

652:                                              ; preds = %649
  br label %1071

653:                                              ; preds = %649
  %654 = load i64, ptr %14, align 8, !tbaa !3
  %655 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %656 = trunc i8 %655 to i1
  br i1 %656, label %661, label %657

657:                                              ; preds = %653
  %658 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %659 = trunc i8 %658 to i1
  %660 = xor i1 %659, true
  br label %661

661:                                              ; preds = %657, %653
  %662 = phi i1 [ false, %653 ], [ %660, %657 ]
  %663 = xor i1 %662, true
  %664 = xor i1 %663, true
  %665 = zext i1 %664 to i32
  %666 = sext i32 %665 to i64
  %667 = call i64 @llvm.expect.i64(i64 %666, i64 0)
  %668 = icmp ne i64 %667, 0
  br i1 %668, label %669, label %671

669:                                              ; preds = %661
  %670 = call i32 @H5open()
  br label %672

671:                                              ; preds = %661
  br label %672

672:                                              ; preds = %671, %669
  %673 = load i64, ptr @H5T_STD_REF_g, align 8, !tbaa !3
  %674 = call i32 @H5Tinsert(i64 noundef %654, ptr noundef @.str.6, i64 noundef 0, i64 noundef %673)
  %675 = icmp slt i32 %674, 0
  br i1 %675, label %676, label %677

676:                                              ; preds = %672
  br label %1071

677:                                              ; preds = %672
  %678 = load i64, ptr %14, align 8, !tbaa !3
  %679 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %680 = trunc i8 %679 to i1
  br i1 %680, label %685, label %681

681:                                              ; preds = %677
  %682 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %683 = trunc i8 %682 to i1
  %684 = xor i1 %683, true
  br label %685

685:                                              ; preds = %681, %677
  %686 = phi i1 [ false, %677 ], [ %684, %681 ]
  %687 = xor i1 %686, true
  %688 = xor i1 %687, true
  %689 = zext i1 %688 to i32
  %690 = sext i32 %689 to i64
  %691 = call i64 @llvm.expect.i64(i64 %690, i64 0)
  %692 = icmp ne i64 %691, 0
  br i1 %692, label %693, label %695

693:                                              ; preds = %685
  %694 = call i32 @H5open()
  br label %696

695:                                              ; preds = %685
  br label %696

696:                                              ; preds = %695, %693
  %697 = load i64, ptr @H5T_NATIVE_UINT_g, align 8, !tbaa !3
  %698 = call i32 @H5Tinsert(i64 noundef %678, ptr noundef @.str.7, i64 noundef 64, i64 noundef %697)
  %699 = icmp slt i32 %698, 0
  br i1 %699, label %700, label %701

700:                                              ; preds = %696
  br label %1071

701:                                              ; preds = %696
  br label %755

702:                                              ; preds = %646
  %703 = call i64 @H5Tcreate(i32 noundef 6, i64 noundef 16)
  store i64 %703, ptr %14, align 8, !tbaa !3
  %704 = icmp slt i64 %703, 0
  br i1 %704, label %705, label %706

705:                                              ; preds = %702
  br label %1071

706:                                              ; preds = %702
  %707 = load i64, ptr %14, align 8, !tbaa !3
  %708 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %709 = trunc i8 %708 to i1
  br i1 %709, label %714, label %710

710:                                              ; preds = %706
  %711 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %712 = trunc i8 %711 to i1
  %713 = xor i1 %712, true
  br label %714

714:                                              ; preds = %710, %706
  %715 = phi i1 [ false, %706 ], [ %713, %710 ]
  %716 = xor i1 %715, true
  %717 = xor i1 %716, true
  %718 = zext i1 %717 to i32
  %719 = sext i32 %718 to i64
  %720 = call i64 @llvm.expect.i64(i64 %719, i64 0)
  %721 = icmp ne i64 %720, 0
  br i1 %721, label %722, label %724

722:                                              ; preds = %714
  %723 = call i32 @H5open()
  br label %725

724:                                              ; preds = %714
  br label %725

725:                                              ; preds = %724, %722
  %726 = load i64, ptr @H5T_STD_REF_OBJ_g, align 8, !tbaa !3
  %727 = call i32 @H5Tinsert(i64 noundef %707, ptr noundef @.str.6, i64 noundef 0, i64 noundef %726)
  %728 = icmp slt i32 %727, 0
  br i1 %728, label %729, label %730

729:                                              ; preds = %725
  br label %1071

730:                                              ; preds = %725
  %731 = load i64, ptr %14, align 8, !tbaa !3
  %732 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %733 = trunc i8 %732 to i1
  br i1 %733, label %738, label %734

734:                                              ; preds = %730
  %735 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %736 = trunc i8 %735 to i1
  %737 = xor i1 %736, true
  br label %738

738:                                              ; preds = %734, %730
  %739 = phi i1 [ false, %730 ], [ %737, %734 ]
  %740 = xor i1 %739, true
  %741 = xor i1 %740, true
  %742 = zext i1 %741 to i32
  %743 = sext i32 %742 to i64
  %744 = call i64 @llvm.expect.i64(i64 %743, i64 0)
  %745 = icmp ne i64 %744, 0
  br i1 %745, label %746, label %748

746:                                              ; preds = %738
  %747 = call i32 @H5open()
  br label %749

748:                                              ; preds = %738
  br label %749

749:                                              ; preds = %748, %746
  %750 = load i64, ptr @H5T_NATIVE_UINT_g, align 8, !tbaa !3
  %751 = call i32 @H5Tinsert(i64 noundef %731, ptr noundef @.str.7, i64 noundef 8, i64 noundef %750)
  %752 = icmp slt i32 %751, 0
  br i1 %752, label %753, label %754

753:                                              ; preds = %749
  br label %1071

754:                                              ; preds = %749
  br label %755

755:                                              ; preds = %754, %701
  %756 = load i64, ptr %6, align 8, !tbaa !3
  %757 = load i64, ptr %14, align 8, !tbaa !3
  %758 = load i64, ptr %12, align 8, !tbaa !3
  %759 = call i64 @H5Acreate2(i64 noundef %756, ptr noundef @.str.5, i64 noundef %757, i64 noundef %758, i64 noundef 0, i64 noundef 0)
  store i64 %759, ptr %16, align 8, !tbaa !3
  %760 = icmp slt i64 %759, 0
  br i1 %760, label %761, label %762

761:                                              ; preds = %755
  br label %1071

762:                                              ; preds = %755
  %763 = load i8, ptr %29, align 1, !tbaa !10, !range !12, !noundef !13
  %764 = trunc i8 %763 to i1
  br i1 %764, label %765, label %779

765:                                              ; preds = %762
  %766 = load i32, ptr %7, align 4, !tbaa !16
  %767 = getelementptr inbounds nuw %struct.nds_list_t, ptr %24, i32 0, i32 1
  store i32 %766, ptr %767, align 8, !tbaa !34
  %768 = load i64, ptr %16, align 8, !tbaa !3
  %769 = load i64, ptr %14, align 8, !tbaa !3
  %770 = call i32 @H5Awrite(i64 noundef %768, i64 noundef %769, ptr noundef %24)
  %771 = icmp slt i32 %770, 0
  br i1 %771, label %772, label %773

772:                                              ; preds = %765
  br label %1071

773:                                              ; preds = %765
  %774 = getelementptr inbounds nuw %struct.nds_list_t, ptr %24, i32 0, i32 0
  %775 = call i32 @H5Rdestroy(ptr noundef %774)
  %776 = icmp slt i32 %775, 0
  br i1 %776, label %777, label %778

777:                                              ; preds = %773
  br label %1071

778:                                              ; preds = %773
  br label %788

779:                                              ; preds = %762
  %780 = load i32, ptr %7, align 4, !tbaa !16
  %781 = getelementptr inbounds nuw %struct.ds_list_t, ptr %19, i32 0, i32 1
  store i32 %780, ptr %781, align 8, !tbaa !37
  %782 = load i64, ptr %16, align 8, !tbaa !3
  %783 = load i64, ptr %14, align 8, !tbaa !3
  %784 = call i32 @H5Awrite(i64 noundef %782, i64 noundef %783, ptr noundef %19)
  %785 = icmp slt i32 %784, 0
  br i1 %785, label %786, label %787

786:                                              ; preds = %779
  br label %1071

787:                                              ; preds = %779
  br label %788

788:                                              ; preds = %787, %778
  %789 = load i64, ptr %12, align 8, !tbaa !3
  %790 = call i32 @H5Sclose(i64 noundef %789)
  %791 = icmp slt i32 %790, 0
  br i1 %791, label %792, label %793

792:                                              ; preds = %788
  br label %1071

793:                                              ; preds = %788
  %794 = load i64, ptr %14, align 8, !tbaa !3
  %795 = call i32 @H5Tclose(i64 noundef %794)
  %796 = icmp slt i32 %795, 0
  br i1 %796, label %797, label %798

797:                                              ; preds = %793
  br label %1071

798:                                              ; preds = %793
  %799 = load i64, ptr %16, align 8, !tbaa !3
  %800 = call i32 @H5Aclose(i64 noundef %799)
  %801 = icmp slt i32 %800, 0
  br i1 %801, label %802, label %803

802:                                              ; preds = %798
  br label %1071

803:                                              ; preds = %798
  br label %1056

804:                                              ; preds = %637
  %805 = load i32, ptr %9, align 4, !tbaa !16
  %806 = icmp sgt i32 %805, 0
  br i1 %806, label %807, label %1055

807:                                              ; preds = %804
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #10
  %808 = load i64, ptr %6, align 8, !tbaa !3
  %809 = call i64 @H5Aopen(i64 noundef %808, ptr noundef @.str.5, i64 noundef 0)
  store i64 %809, ptr %16, align 8, !tbaa !3
  %810 = icmp slt i64 %809, 0
  br i1 %810, label %811, label %812

811:                                              ; preds = %807
  store i32 2, ptr %41, align 4
  br label %1052

812:                                              ; preds = %807
  %813 = load i64, ptr %16, align 8, !tbaa !3
  %814 = call i64 @H5Aget_type(i64 noundef %813)
  store i64 %814, ptr %14, align 8, !tbaa !3
  %815 = icmp slt i64 %814, 0
  br i1 %815, label %816, label %817

816:                                              ; preds = %812
  store i32 2, ptr %41, align 4
  br label %1052

817:                                              ; preds = %812
  %818 = load i64, ptr %14, align 8, !tbaa !3
  %819 = call i64 @H5Tget_native_type(i64 noundef %818, i32 noundef 1)
  store i64 %819, ptr %15, align 8, !tbaa !3
  %820 = icmp slt i64 %819, 0
  br i1 %820, label %821, label %822

821:                                              ; preds = %817
  store i32 2, ptr %41, align 4
  br label %1052

822:                                              ; preds = %817
  %823 = load i64, ptr %16, align 8, !tbaa !3
  %824 = call i64 @H5Aget_space(i64 noundef %823)
  store i64 %824, ptr %12, align 8, !tbaa !3
  %825 = icmp slt i64 %824, 0
  br i1 %825, label %826, label %827

826:                                              ; preds = %822
  store i32 2, ptr %41, align 4
  br label %1052

827:                                              ; preds = %822
  %828 = load i64, ptr %12, align 8, !tbaa !3
  %829 = call i64 @H5Sget_simple_extent_npoints(i64 noundef %828)
  store i64 %829, ptr %11, align 8, !tbaa !3
  %830 = icmp slt i64 %829, 0
  br i1 %830, label %831, label %832

831:                                              ; preds = %827
  store i32 2, ptr %41, align 4
  br label %1052

832:                                              ; preds = %827
  %833 = load i64, ptr %11, align 8, !tbaa !3
  %834 = add nsw i64 %833, 1
  store i64 %834, ptr %11, align 8, !tbaa !3
  %835 = load i8, ptr %29, align 1, !tbaa !10, !range !12, !noundef !13
  %836 = trunc i8 %835 to i1
  br i1 %836, label %837, label %852

837:                                              ; preds = %832
  %838 = load i64, ptr %11, align 8, !tbaa !3
  %839 = mul i64 %838, 72
  %840 = call noalias ptr @malloc(i64 noundef %839) #11
  store ptr %840, ptr %25, align 8, !tbaa !20
  %841 = load ptr, ptr %25, align 8, !tbaa !20
  %842 = icmp eq ptr %841, null
  br i1 %842, label %843, label %844

843:                                              ; preds = %837
  store i32 2, ptr %41, align 4
  br label %1052

844:                                              ; preds = %837
  %845 = load i64, ptr %16, align 8, !tbaa !3
  %846 = load i64, ptr %15, align 8, !tbaa !3
  %847 = load ptr, ptr %25, align 8, !tbaa !20
  %848 = call i32 @H5Aread(i64 noundef %845, i64 noundef %846, ptr noundef %847)
  %849 = icmp slt i32 %848, 0
  br i1 %849, label %850, label %851

850:                                              ; preds = %844
  store i32 2, ptr %41, align 4
  br label %1052

851:                                              ; preds = %844
  br label %867

852:                                              ; preds = %832
  %853 = load i64, ptr %11, align 8, !tbaa !3
  %854 = mul i64 %853, 16
  %855 = call noalias ptr @malloc(i64 noundef %854) #11
  store ptr %855, ptr %20, align 8, !tbaa !18
  %856 = load ptr, ptr %20, align 8, !tbaa !18
  %857 = icmp eq ptr %856, null
  br i1 %857, label %858, label %859

858:                                              ; preds = %852
  store i32 2, ptr %41, align 4
  br label %1052

859:                                              ; preds = %852
  %860 = load i64, ptr %16, align 8, !tbaa !3
  %861 = load i64, ptr %15, align 8, !tbaa !3
  %862 = load ptr, ptr %20, align 8, !tbaa !18
  %863 = call i32 @H5Aread(i64 noundef %860, i64 noundef %861, ptr noundef %862)
  %864 = icmp slt i32 %863, 0
  br i1 %864, label %865, label %866

865:                                              ; preds = %859
  store i32 2, ptr %41, align 4
  br label %1052

866:                                              ; preds = %859
  br label %867

867:                                              ; preds = %866, %851
  %868 = load i64, ptr %16, align 8, !tbaa !3
  %869 = call i32 @H5Aclose(i64 noundef %868)
  %870 = icmp slt i32 %869, 0
  br i1 %870, label %871, label %872

871:                                              ; preds = %867
  store i32 2, ptr %41, align 4
  br label %1052

872:                                              ; preds = %867
  %873 = load i8, ptr %29, align 1, !tbaa !10, !range !12, !noundef !13
  %874 = trunc i8 %873 to i1
  br i1 %874, label %875, label %883

875:                                              ; preds = %872
  %876 = load i64, ptr %11, align 8, !tbaa !3
  %877 = mul i64 %876, 72
  %878 = call noalias ptr @malloc(i64 noundef %877) #11
  store ptr %878, ptr %26, align 8, !tbaa !20
  %879 = load ptr, ptr %26, align 8, !tbaa !20
  %880 = icmp eq ptr %879, null
  br i1 %880, label %881, label %882

881:                                              ; preds = %875
  store i32 2, ptr %41, align 4
  br label %1052

882:                                              ; preds = %875
  br label %891

883:                                              ; preds = %872
  %884 = load i64, ptr %11, align 8, !tbaa !3
  %885 = mul i64 %884, 16
  %886 = call noalias ptr @malloc(i64 noundef %885) #11
  store ptr %886, ptr %21, align 8, !tbaa !18
  %887 = load ptr, ptr %21, align 8, !tbaa !18
  %888 = icmp eq ptr %887, null
  br i1 %888, label %889, label %890

889:                                              ; preds = %883
  store i32 2, ptr %41, align 4
  br label %1052

890:                                              ; preds = %883
  br label %891

891:                                              ; preds = %890, %882
  store i32 0, ptr %45, align 4, !tbaa !16
  br label %892

892:                                              ; preds = %945, %891
  %893 = load i32, ptr %45, align 4, !tbaa !16
  %894 = sext i32 %893 to i64
  %895 = load i64, ptr %11, align 8, !tbaa !3
  %896 = sub nsw i64 %895, 1
  %897 = icmp slt i64 %894, %896
  br i1 %897, label %898, label %948

898:                                              ; preds = %892
  %899 = load i8, ptr %29, align 1, !tbaa !10, !range !12, !noundef !13
  %900 = trunc i8 %899 to i1
  br i1 %900, label %901, label %935

901:                                              ; preds = %898
  %902 = load ptr, ptr %25, align 8, !tbaa !20
  %903 = load i32, ptr %45, align 4, !tbaa !16
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds %struct.nds_list_t, ptr %902, i64 %904
  %906 = getelementptr inbounds nuw %struct.nds_list_t, ptr %905, i32 0, i32 1
  %907 = load i32, ptr %906, align 8, !tbaa !34
  %908 = load ptr, ptr %26, align 8, !tbaa !20
  %909 = load i32, ptr %45, align 4, !tbaa !16
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds %struct.nds_list_t, ptr %908, i64 %910
  %912 = getelementptr inbounds nuw %struct.nds_list_t, ptr %911, i32 0, i32 1
  store i32 %907, ptr %912, align 8, !tbaa !34
  %913 = load ptr, ptr %25, align 8, !tbaa !20
  %914 = load i32, ptr %45, align 4, !tbaa !16
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds %struct.nds_list_t, ptr %913, i64 %915
  %917 = getelementptr inbounds nuw %struct.nds_list_t, ptr %916, i32 0, i32 0
  %918 = call i64 @H5Ropen_object(ptr noundef %917, i64 noundef 0, i64 noundef 0)
  store i64 %918, ptr %44, align 8, !tbaa !3
  %919 = load i64, ptr %44, align 8, !tbaa !3
  %920 = icmp slt i64 %919, 0
  br i1 %920, label %921, label %922

921:                                              ; preds = %901
  store i32 2, ptr %41, align 4
  br label %1052

922:                                              ; preds = %901
  %923 = load i64, ptr %44, align 8, !tbaa !3
  %924 = load ptr, ptr %26, align 8, !tbaa !20
  %925 = load i32, ptr %45, align 4, !tbaa !16
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds %struct.nds_list_t, ptr %924, i64 %926
  %928 = getelementptr inbounds nuw %struct.nds_list_t, ptr %927, i32 0, i32 0
  %929 = call i32 @H5Rcreate_object(i64 noundef %923, ptr noundef @.str.4, i64 noundef 0, ptr noundef %928)
  %930 = icmp slt i32 %929, 0
  br i1 %930, label %931, label %934

931:                                              ; preds = %922
  %932 = load i64, ptr %44, align 8, !tbaa !3
  %933 = call i32 @H5Dclose(i64 noundef %932)
  store i32 2, ptr %41, align 4
  br label %1052

934:                                              ; preds = %922
  br label %944

935:                                              ; preds = %898
  %936 = load ptr, ptr %21, align 8, !tbaa !18
  %937 = load i32, ptr %45, align 4, !tbaa !16
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds %struct.ds_list_t, ptr %936, i64 %938
  %940 = load ptr, ptr %20, align 8, !tbaa !18
  %941 = load i32, ptr %45, align 4, !tbaa !16
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds %struct.ds_list_t, ptr %940, i64 %942
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %939, ptr align 8 %943, i64 16, i1 false), !tbaa.struct !39
  br label %944

944:                                              ; preds = %935, %934
  br label %945

945:                                              ; preds = %944
  %946 = load i32, ptr %45, align 4, !tbaa !16
  %947 = add nsw i32 %946, 1
  store i32 %947, ptr %45, align 4, !tbaa !16
  br label %892, !llvm.loop !40

948:                                              ; preds = %892
  %949 = load i8, ptr %29, align 1, !tbaa !10, !range !12, !noundef !13
  %950 = trunc i8 %949 to i1
  br i1 %950, label %951, label %958

951:                                              ; preds = %948
  %952 = load i32, ptr %7, align 4, !tbaa !16
  %953 = getelementptr inbounds nuw %struct.nds_list_t, ptr %24, i32 0, i32 1
  store i32 %952, ptr %953, align 8, !tbaa !34
  %954 = load ptr, ptr %26, align 8, !tbaa !20
  %955 = load i64, ptr %11, align 8, !tbaa !3
  %956 = sub nsw i64 %955, 1
  %957 = getelementptr inbounds %struct.nds_list_t, ptr %954, i64 %956
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %957, ptr align 8 %24, i64 72, i1 false), !tbaa.struct !41
  br label %965

958:                                              ; preds = %948
  %959 = load i32, ptr %7, align 4, !tbaa !16
  %960 = getelementptr inbounds nuw %struct.ds_list_t, ptr %19, i32 0, i32 1
  store i32 %959, ptr %960, align 8, !tbaa !37
  %961 = load ptr, ptr %21, align 8, !tbaa !18
  %962 = load i64, ptr %11, align 8, !tbaa !3
  %963 = sub nsw i64 %962, 1
  %964 = getelementptr inbounds %struct.ds_list_t, ptr %961, i64 %963
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %964, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !39
  br label %965

965:                                              ; preds = %958, %951
  %966 = load i64, ptr %6, align 8, !tbaa !3
  %967 = call i32 @H5Adelete(i64 noundef %966, ptr noundef @.str.5)
  %968 = icmp slt i32 %967, 0
  br i1 %968, label %969, label %970

969:                                              ; preds = %965
  store i32 2, ptr %41, align 4
  br label %1052

970:                                              ; preds = %965
  %971 = load i64, ptr %11, align 8, !tbaa !3
  %972 = getelementptr inbounds [1 x i64], ptr %18, i64 0, i64 0
  store i64 %971, ptr %972, align 8, !tbaa !3
  %973 = getelementptr inbounds [1 x i64], ptr %18, i64 0, i64 0
  %974 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef %973, ptr noundef null)
  store i64 %974, ptr %13, align 8, !tbaa !3
  %975 = icmp slt i64 %974, 0
  br i1 %975, label %976, label %977

976:                                              ; preds = %970
  store i32 2, ptr %41, align 4
  br label %1052

977:                                              ; preds = %970
  %978 = load i64, ptr %6, align 8, !tbaa !3
  %979 = load i64, ptr %14, align 8, !tbaa !3
  %980 = load i64, ptr %13, align 8, !tbaa !3
  %981 = call i64 @H5Acreate2(i64 noundef %978, ptr noundef @.str.5, i64 noundef %979, i64 noundef %980, i64 noundef 0, i64 noundef 0)
  store i64 %981, ptr %16, align 8, !tbaa !3
  %982 = icmp slt i64 %981, 0
  br i1 %982, label %983, label %984

983:                                              ; preds = %977
  store i32 2, ptr %41, align 4
  br label %1052

984:                                              ; preds = %977
  %985 = load i8, ptr %29, align 1, !tbaa !10, !range !12, !noundef !13
  %986 = trunc i8 %985 to i1
  br i1 %986, label %987, label %1002

987:                                              ; preds = %984
  %988 = load i64, ptr %16, align 8, !tbaa !3
  %989 = load i64, ptr %15, align 8, !tbaa !3
  %990 = load ptr, ptr %26, align 8, !tbaa !20
  %991 = call i32 @H5Awrite(i64 noundef %988, i64 noundef %989, ptr noundef %990)
  %992 = icmp slt i32 %991, 0
  br i1 %992, label %993, label %994

993:                                              ; preds = %987
  store i32 2, ptr %41, align 4
  br label %1052

994:                                              ; preds = %987
  %995 = load i64, ptr %14, align 8, !tbaa !3
  %996 = load i64, ptr %12, align 8, !tbaa !3
  %997 = load ptr, ptr %26, align 8, !tbaa !20
  %998 = call i32 @H5Treclaim(i64 noundef %995, i64 noundef %996, i64 noundef 0, ptr noundef %997)
  %999 = icmp slt i32 %998, 0
  br i1 %999, label %1000, label %1001

1000:                                             ; preds = %994
  store i32 2, ptr %41, align 4
  br label %1052

1001:                                             ; preds = %994
  br label %1017

1002:                                             ; preds = %984
  %1003 = load i64, ptr %16, align 8, !tbaa !3
  %1004 = load i64, ptr %15, align 8, !tbaa !3
  %1005 = load ptr, ptr %21, align 8, !tbaa !18
  %1006 = call i32 @H5Awrite(i64 noundef %1003, i64 noundef %1004, ptr noundef %1005)
  %1007 = icmp slt i32 %1006, 0
  br i1 %1007, label %1008, label %1009

1008:                                             ; preds = %1002
  store i32 2, ptr %41, align 4
  br label %1052

1009:                                             ; preds = %1002
  %1010 = load i64, ptr %14, align 8, !tbaa !3
  %1011 = load i64, ptr %12, align 8, !tbaa !3
  %1012 = load ptr, ptr %21, align 8, !tbaa !18
  %1013 = call i32 @H5Treclaim(i64 noundef %1010, i64 noundef %1011, i64 noundef 0, ptr noundef %1012)
  %1014 = icmp slt i32 %1013, 0
  br i1 %1014, label %1015, label %1016

1015:                                             ; preds = %1009
  store i32 2, ptr %41, align 4
  br label %1052

1016:                                             ; preds = %1009
  br label %1017

1017:                                             ; preds = %1016, %1001
  %1018 = load i64, ptr %12, align 8, !tbaa !3
  %1019 = call i32 @H5Sclose(i64 noundef %1018)
  %1020 = icmp slt i32 %1019, 0
  br i1 %1020, label %1021, label %1022

1021:                                             ; preds = %1017
  store i32 2, ptr %41, align 4
  br label %1052

1022:                                             ; preds = %1017
  %1023 = load i64, ptr %13, align 8, !tbaa !3
  %1024 = call i32 @H5Sclose(i64 noundef %1023)
  %1025 = icmp slt i32 %1024, 0
  br i1 %1025, label %1026, label %1027

1026:                                             ; preds = %1022
  store i32 2, ptr %41, align 4
  br label %1052

1027:                                             ; preds = %1022
  %1028 = load i64, ptr %14, align 8, !tbaa !3
  %1029 = call i32 @H5Tclose(i64 noundef %1028)
  %1030 = icmp slt i32 %1029, 0
  br i1 %1030, label %1031, label %1032

1031:                                             ; preds = %1027
  store i32 2, ptr %41, align 4
  br label %1052

1032:                                             ; preds = %1027
  %1033 = load i64, ptr %16, align 8, !tbaa !3
  %1034 = call i32 @H5Aclose(i64 noundef %1033)
  %1035 = icmp slt i32 %1034, 0
  br i1 %1035, label %1036, label %1037

1036:                                             ; preds = %1032
  store i32 2, ptr %41, align 4
  br label %1052

1037:                                             ; preds = %1032
  %1038 = load i64, ptr %15, align 8, !tbaa !3
  %1039 = call i32 @H5Tclose(i64 noundef %1038)
  %1040 = icmp slt i32 %1039, 0
  br i1 %1040, label %1041, label %1042

1041:                                             ; preds = %1037
  store i32 2, ptr %41, align 4
  br label %1052

1042:                                             ; preds = %1037
  %1043 = load i8, ptr %29, align 1, !tbaa !10, !range !12, !noundef !13
  %1044 = trunc i8 %1043 to i1
  br i1 %1044, label %1045, label %1048

1045:                                             ; preds = %1042
  %1046 = load ptr, ptr %25, align 8, !tbaa !20
  call void @free(ptr noundef %1046) #10
  store ptr null, ptr %20, align 8, !tbaa !18
  %1047 = load ptr, ptr %26, align 8, !tbaa !20
  call void @free(ptr noundef %1047) #10
  store ptr null, ptr %20, align 8, !tbaa !18
  br label %1051

1048:                                             ; preds = %1042
  %1049 = load ptr, ptr %20, align 8, !tbaa !18
  call void @free(ptr noundef %1049) #10
  store ptr null, ptr %20, align 8, !tbaa !18
  %1050 = load ptr, ptr %21, align 8, !tbaa !18
  call void @free(ptr noundef %1050) #10
  store ptr null, ptr %20, align 8, !tbaa !18
  br label %1051

1051:                                             ; preds = %1048, %1045
  store i32 0, ptr %41, align 4
  br label %1052

1052:                                             ; preds = %1041, %1036, %1031, %1026, %1021, %1015, %1008, %1000, %993, %983, %976, %969, %931, %921, %889, %881, %871, %865, %858, %850, %843, %831, %826, %821, %816, %811, %1051
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #10
  %1053 = load i32, ptr %41, align 4
  switch i32 %1053, label %1116 [
    i32 0, label %1054
    i32 2, label %1071
  ]

1054:                                             ; preds = %1052
  br label %1055

1055:                                             ; preds = %1054, %804
  br label %1056

1056:                                             ; preds = %1055, %803
  %1057 = load i64, ptr %6, align 8, !tbaa !3
  %1058 = call i32 @H5DSis_scale(i64 noundef %1057)
  store i32 %1058, ptr %10, align 4, !tbaa !16
  %1059 = icmp slt i32 %1058, 0
  br i1 %1059, label %1060, label %1061

1060:                                             ; preds = %1056
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %41, align 4
  br label %1116

1061:                                             ; preds = %1056
  %1062 = load i32, ptr %10, align 4, !tbaa !16
  %1063 = icmp eq i32 %1062, 0
  br i1 %1063, label %1064, label %1070

1064:                                             ; preds = %1061
  %1065 = load i64, ptr %6, align 8, !tbaa !3
  %1066 = call i32 @H5LT_set_attribute_string(i64 noundef %1065, ptr noundef @.str.1, ptr noundef @.str.2)
  %1067 = icmp slt i32 %1066, 0
  br i1 %1067, label %1068, label %1069

1068:                                             ; preds = %1064
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %41, align 4
  br label %1116

1069:                                             ; preds = %1064
  br label %1070

1070:                                             ; preds = %1069, %1061
  store i32 0, ptr %4, align 4
  store i32 1, ptr %41, align 4
  br label %1116

1071:                                             ; preds = %1052, %464, %802, %797, %792, %786, %777, %772, %761, %753, %729, %705, %700, %676, %652, %645, %636, %628, %623, %618, %613, %606, %598, %471, %445, %440, %434, %418, %391, %384, %376, %371, %366, %345, %340, %335, %329, %322, %259, %251, %243, %219, %135
  %1072 = load ptr, ptr %30, align 8, !tbaa !22
  %1073 = icmp ne ptr %1072, null
  br i1 %1073, label %1074, label %1076

1074:                                             ; preds = %1071
  %1075 = load ptr, ptr %30, align 8, !tbaa !22
  call void @free(ptr noundef %1075) #10
  br label %1076

1076:                                             ; preds = %1074, %1071
  %1077 = load ptr, ptr %20, align 8, !tbaa !18
  %1078 = icmp ne ptr %1077, null
  br i1 %1078, label %1079, label %1081

1079:                                             ; preds = %1076
  %1080 = load ptr, ptr %20, align 8, !tbaa !18
  call void @free(ptr noundef %1080) #10
  br label %1081

1081:                                             ; preds = %1079, %1076
  %1082 = load ptr, ptr %21, align 8, !tbaa !18
  %1083 = icmp ne ptr %1082, null
  br i1 %1083, label %1084, label %1086

1084:                                             ; preds = %1081
  %1085 = load ptr, ptr %21, align 8, !tbaa !18
  call void @free(ptr noundef %1085) #10
  br label %1086

1086:                                             ; preds = %1084, %1081
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #10
  %1087 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %46)
  %1088 = load i32, ptr %46, align 4, !tbaa !16
  %1089 = icmp ne i32 %1088, 0
  br i1 %1089, label %1090, label %1093

1090:                                             ; preds = %1086
  %1091 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %47, ptr noundef %48)
  %1092 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %1096

1093:                                             ; preds = %1086
  %1094 = call i32 @H5Eget_auto1(ptr noundef %47, ptr noundef %48)
  %1095 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %1096

1096:                                             ; preds = %1093, %1090
  %1097 = load i64, ptr %12, align 8, !tbaa !3
  %1098 = call i32 @H5Sclose(i64 noundef %1097)
  %1099 = load i64, ptr %16, align 8, !tbaa !3
  %1100 = call i32 @H5Aclose(i64 noundef %1099)
  %1101 = load i64, ptr %15, align 8, !tbaa !3
  %1102 = call i32 @H5Tclose(i64 noundef %1101)
  %1103 = load i64, ptr %14, align 8, !tbaa !3
  %1104 = call i32 @H5Tclose(i64 noundef %1103)
  %1105 = load i32, ptr %46, align 4, !tbaa !16
  %1106 = icmp ne i32 %1105, 0
  br i1 %1106, label %1107, label %1111

1107:                                             ; preds = %1096
  %1108 = load ptr, ptr %47, align 8, !tbaa !32
  %1109 = load ptr, ptr %48, align 8, !tbaa !22
  %1110 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %1108, ptr noundef %1109)
  br label %1115

1111:                                             ; preds = %1096
  %1112 = load ptr, ptr %47, align 8, !tbaa !32
  %1113 = load ptr, ptr %48, align 8, !tbaa !22
  %1114 = call i32 @H5Eset_auto1(ptr noundef %1112, ptr noundef %1113)
  br label %1115

1115:                                             ; preds = %1111, %1107
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #10
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %41, align 4
  br label %1116

1116:                                             ; preds = %1115, %1070, %1068, %1060, %1052, %464, %193, %182, %176, %170, %164, %158, %150, %144, %130, %125, %119, %114, %109, %102, %97, %92, %85, %66, %61, %56, %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %1117 = load i32, ptr %4, align 4
  ret i32 %1117
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @H5DSis_scale(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %union.anon.10, align 8
  %14 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store i64 -1, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store i64 -1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 -1, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %15 = load i64, ptr %2, align 8, !tbaa !3
  %16 = call i32 @H5Iget_type(i64 noundef %15)
  store i32 %16, ptr %7, align 4, !tbaa !16
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  br label %110

19:                                               ; preds = %1
  %20 = load i32, ptr %7, align 4, !tbaa !16
  %21 = icmp ne i32 5, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %110

23:                                               ; preds = %19
  %24 = load i64, ptr %2, align 8, !tbaa !3
  %25 = call i32 @H5Aexists(i64 noundef %24, ptr noundef @.str.1)
  store i32 %25, ptr %5, align 4, !tbaa !16
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  br label %110

28:                                               ; preds = %23
  %29 = load i32, ptr %5, align 4, !tbaa !16
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %110

32:                                               ; preds = %28
  %33 = load i64, ptr %2, align 8, !tbaa !3
  %34 = call i64 @H5Aopen(i64 noundef %33, ptr noundef @.str.1, i64 noundef 0)
  store i64 %34, ptr %4, align 8, !tbaa !3
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  br label %110

37:                                               ; preds = %32
  %38 = load i64, ptr %4, align 8, !tbaa !3
  %39 = call i64 @H5Aget_type(i64 noundef %38)
  store i64 %39, ptr %3, align 8, !tbaa !3
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  br label %110

42:                                               ; preds = %37
  %43 = load i64, ptr %3, align 8, !tbaa !3
  %44 = call i32 @H5Tget_class(i64 noundef %43)
  store i32 %44, ptr %10, align 4, !tbaa !16
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  br label %110

47:                                               ; preds = %42
  %48 = load i32, ptr %10, align 4, !tbaa !16
  %49 = icmp ne i32 3, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %110

51:                                               ; preds = %47
  %52 = load i64, ptr %3, align 8, !tbaa !3
  %53 = call i32 @H5Tget_strpad(i64 noundef %52)
  store i32 %53, ptr %11, align 4, !tbaa !16
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  br label %110

56:                                               ; preds = %51
  %57 = load i32, ptr %11, align 4, !tbaa !16
  %58 = icmp ne i32 0, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %110

60:                                               ; preds = %56
  %61 = load i64, ptr %3, align 8, !tbaa !3
  %62 = call i64 @H5Tget_size(i64 noundef %61)
  store i64 %62, ptr %9, align 8, !tbaa !3
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %110

65:                                               ; preds = %60
  %66 = load i64, ptr %9, align 8, !tbaa !3
  %67 = icmp ne i64 %66, 16
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %110

69:                                               ; preds = %65
  %70 = load i64, ptr %9, align 8, !tbaa !3
  %71 = mul i64 %70, 1
  %72 = call noalias ptr @malloc(i64 noundef %71) #11
  store ptr %72, ptr %8, align 8, !tbaa !14
  %73 = load ptr, ptr %8, align 8, !tbaa !14
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  br label %110

76:                                               ; preds = %69
  %77 = load i64, ptr %4, align 8, !tbaa !3
  %78 = load i64, ptr %3, align 8, !tbaa !3
  %79 = load ptr, ptr %8, align 8, !tbaa !14
  %80 = call i32 @H5Aread(i64 noundef %77, i64 noundef %78, ptr noundef %79)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  br label %110

83:                                               ; preds = %76
  %84 = load ptr, ptr %8, align 8, !tbaa !14
  %85 = load ptr, ptr %8, align 8, !tbaa !14
  %86 = call i64 @strlen(ptr noundef %85) #13
  %87 = icmp ult i64 15, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  br label %92

89:                                               ; preds = %83
  %90 = load ptr, ptr %8, align 8, !tbaa !14
  %91 = call i64 @strlen(ptr noundef %90) #13
  br label %92

92:                                               ; preds = %89, %88
  %93 = phi i64 [ 15, %88 ], [ %91, %89 ]
  %94 = call i32 @strncmp(ptr noundef %84, ptr noundef @.str.2, i64 noundef %93) #13
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  store i32 1, ptr %6, align 4, !tbaa !16
  br label %97

97:                                               ; preds = %96, %92
  %98 = load ptr, ptr %8, align 8, !tbaa !14
  call void @free(ptr noundef %98) #10
  %99 = load i64, ptr %3, align 8, !tbaa !3
  %100 = call i32 @H5Tclose(i64 noundef %99)
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  br label %110

103:                                              ; preds = %97
  %104 = load i64, ptr %4, align 8, !tbaa !3
  %105 = call i32 @H5Aclose(i64 noundef %104)
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  br label %110

108:                                              ; preds = %103
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %107, %102, %82, %75, %68, %64, %59, %55, %50, %46, %41, %36, %31, %27, %22, %18
  %111 = load i32, ptr %6, align 4, !tbaa !16
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %140

113:                                              ; preds = %110
  %114 = load ptr, ptr %8, align 8, !tbaa !14
  call void @free(ptr noundef %114) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %115 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %12)
  %116 = load i32, ptr %12, align 4, !tbaa !16
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %113
  %119 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %13, ptr noundef %14)
  %120 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %124

121:                                              ; preds = %113
  %122 = call i32 @H5Eget_auto1(ptr noundef %13, ptr noundef %14)
  %123 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %124

124:                                              ; preds = %121, %118
  %125 = load i64, ptr %4, align 8, !tbaa !3
  %126 = call i32 @H5Aclose(i64 noundef %125)
  %127 = load i64, ptr %3, align 8, !tbaa !3
  %128 = call i32 @H5Tclose(i64 noundef %127)
  %129 = load i32, ptr %12, align 4, !tbaa !16
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %124
  %132 = load ptr, ptr %13, align 8, !tbaa !32
  %133 = load ptr, ptr %14, align 8, !tbaa !22
  %134 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %132, ptr noundef %133)
  br label %139

135:                                              ; preds = %124
  %136 = load ptr, ptr %13, align 8, !tbaa !32
  %137 = load ptr, ptr %14, align 8, !tbaa !22
  %138 = call i32 @H5Eset_auto1(ptr noundef %136, ptr noundef %137)
  br label %139

139:                                              ; preds = %135, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %140

140:                                              ; preds = %139, %110
  %141 = load i32, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %141
}

declare i32 @H5Oget_info3(i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @H5Otoken_cmp(i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @H5DS_is_reserved(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %union.anon.12, align 8
  %14 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i64 -1, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store i64 -1, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %15 = load i64, ptr %4, align 8, !tbaa !3
  %16 = call i32 @H5Aexists(i64 noundef %15, ptr noundef @.str.1)
  store i32 %16, ptr %6, align 4, !tbaa !16
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %144

19:                                               ; preds = %2
  %20 = load i32, ptr %6, align 4, !tbaa !16
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !7
  store i8 0, ptr %23, align 1, !tbaa !10
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %144

24:                                               ; preds = %19
  %25 = load i64, ptr %4, align 8, !tbaa !3
  %26 = call i64 @H5Aopen(i64 noundef %25, ptr noundef @.str.1, i64 noundef 0)
  store i64 %26, ptr %8, align 8, !tbaa !3
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %117

29:                                               ; preds = %24
  %30 = load i64, ptr %8, align 8, !tbaa !3
  %31 = call i64 @H5Aget_type(i64 noundef %30)
  store i64 %31, ptr %7, align 8, !tbaa !3
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %117

34:                                               ; preds = %29
  %35 = load i64, ptr %7, align 8, !tbaa !3
  %36 = call i32 @H5Tget_class(i64 noundef %35)
  %37 = icmp ne i32 3, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  br label %117

39:                                               ; preds = %34
  %40 = load i64, ptr %7, align 8, !tbaa !3
  %41 = call i32 @H5Tget_strpad(i64 noundef %40)
  %42 = icmp ne i32 0, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  br label %117

44:                                               ; preds = %39
  %45 = load i64, ptr %7, align 8, !tbaa !3
  %46 = call i64 @H5Tget_size(i64 noundef %45)
  store i64 %46, ptr %10, align 8, !tbaa !3
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  br label %117

49:                                               ; preds = %44
  %50 = load i64, ptr %10, align 8, !tbaa !3
  %51 = mul i64 %50, 1
  %52 = call noalias ptr @malloc(i64 noundef %51) #11
  store ptr %52, ptr %9, align 8, !tbaa !14
  %53 = icmp eq ptr null, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  br label %117

55:                                               ; preds = %49
  %56 = load i64, ptr %8, align 8, !tbaa !3
  %57 = load i64, ptr %7, align 8, !tbaa !3
  %58 = load ptr, ptr %9, align 8, !tbaa !14
  %59 = call i32 @H5Aread(i64 noundef %56, i64 noundef %57, ptr noundef %58)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  br label %117

62:                                               ; preds = %55
  %63 = load ptr, ptr %9, align 8, !tbaa !14
  %64 = load ptr, ptr %9, align 8, !tbaa !14
  %65 = call i64 @strlen(ptr noundef %64) #13
  %66 = icmp ult i64 5, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  br label %71

68:                                               ; preds = %62
  %69 = load ptr, ptr %9, align 8, !tbaa !14
  %70 = call i64 @strlen(ptr noundef %69) #13
  br label %71

71:                                               ; preds = %68, %67
  %72 = phi i64 [ 5, %67 ], [ %70, %68 ]
  %73 = call i32 @strncmp(ptr noundef %63, ptr noundef @.str.9, i64 noundef %72) #13
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %101, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %9, align 8, !tbaa !14
  %77 = load ptr, ptr %9, align 8, !tbaa !14
  %78 = call i64 @strlen(ptr noundef %77) #13
  %79 = icmp ult i64 7, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  br label %84

81:                                               ; preds = %75
  %82 = load ptr, ptr %9, align 8, !tbaa !14
  %83 = call i64 @strlen(ptr noundef %82) #13
  br label %84

84:                                               ; preds = %81, %80
  %85 = phi i64 [ 7, %80 ], [ %83, %81 ]
  %86 = call i32 @strncmp(ptr noundef %76, ptr noundef @.str.10, i64 noundef %85) #13
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %101, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %9, align 8, !tbaa !14
  %90 = load ptr, ptr %9, align 8, !tbaa !14
  %91 = call i64 @strlen(ptr noundef %90) #13
  %92 = icmp ult i64 5, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  br label %97

94:                                               ; preds = %88
  %95 = load ptr, ptr %9, align 8, !tbaa !14
  %96 = call i64 @strlen(ptr noundef %95) #13
  br label %97

97:                                               ; preds = %94, %93
  %98 = phi i64 [ 5, %93 ], [ %96, %94 ]
  %99 = call i32 @strncmp(ptr noundef %89, ptr noundef @.str.11, i64 noundef %98) #13
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %97, %84, %71
  %102 = load ptr, ptr %5, align 8, !tbaa !7
  store i8 1, ptr %102, align 1, !tbaa !10
  br label %105

103:                                              ; preds = %97
  %104 = load ptr, ptr %5, align 8, !tbaa !7
  store i8 0, ptr %104, align 1, !tbaa !10
  br label %105

105:                                              ; preds = %103, %101
  %106 = load ptr, ptr %9, align 8, !tbaa !14
  call void @free(ptr noundef %106) #10
  %107 = load i64, ptr %7, align 8, !tbaa !3
  %108 = call i32 @H5Tclose(i64 noundef %107)
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  br label %117

111:                                              ; preds = %105
  %112 = load i64, ptr %8, align 8, !tbaa !3
  %113 = call i32 @H5Aclose(i64 noundef %112)
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  br label %117

116:                                              ; preds = %111
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %144

117:                                              ; preds = %115, %110, %61, %54, %48, %43, %38, %33, %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %118 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %12)
  %119 = load i32, ptr %12, align 4, !tbaa !16
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %117
  %122 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %13, ptr noundef %14)
  %123 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %127

124:                                              ; preds = %117
  %125 = call i32 @H5Eget_auto1(ptr noundef %13, ptr noundef %14)
  %126 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %127

127:                                              ; preds = %124, %121
  %128 = load i64, ptr %7, align 8, !tbaa !3
  %129 = call i32 @H5Tclose(i64 noundef %128)
  %130 = load i64, ptr %8, align 8, !tbaa !3
  %131 = call i32 @H5Aclose(i64 noundef %130)
  %132 = load i32, ptr %12, align 4, !tbaa !16
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %127
  %135 = load ptr, ptr %13, align 8, !tbaa !32
  %136 = load ptr, ptr %14, align 8, !tbaa !22
  %137 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %135, ptr noundef %136)
  br label %142

138:                                              ; preds = %127
  %139 = load ptr, ptr %13, align 8, !tbaa !32
  %140 = load ptr, ptr %14, align 8, !tbaa !22
  %141 = call i32 @H5Eset_auto1(ptr noundef %139, ptr noundef %140)
  br label %142

142:                                              ; preds = %138, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %143 = load ptr, ptr %9, align 8, !tbaa !14
  call void @free(ptr noundef %143) #10
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %144

144:                                              ; preds = %142, %116, %22, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %145 = load i32, ptr %3, align 4
  ret i32 %145
}

declare i64 @H5Dget_space(i64 noundef) #2

declare i32 @H5Sget_simple_extent_ndims(i64 noundef) #2

declare i32 @H5Sclose(i64 noundef) #2

declare i32 @H5Rcreate_object(i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @H5Rcreate(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i64 noundef) #2

declare i64 @H5Screate_simple(i32 noundef, ptr noundef, ptr noundef) #2

declare i64 @H5Tvlen_create(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

declare i32 @H5open() #2

declare i64 @H5Acreate2(i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @H5Awrite(i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @H5Rdestroy(ptr noundef) #2

declare i32 @H5Tclose(i64 noundef) #2

declare i32 @H5Aclose(i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

declare i64 @H5Aopen(i64 noundef, ptr noundef, i64 noundef) #2

declare i64 @H5Aget_type(i64 noundef) #2

declare i64 @H5Aget_space(i64 noundef) #2

declare i32 @H5Aread(i64 noundef, i64 noundef, ptr noundef) #2

declare i64 @H5Ropen_object(ptr noundef, i64 noundef, i64 noundef) #2

declare i64 @H5Rdereference2(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #2

declare i32 @H5Dclose(i64 noundef) #2

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

declare i32 @H5Treclaim(i64 noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i64 @H5Tcreate(i32 noundef, i64 noundef) #2

declare i32 @H5Tinsert(i64 noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare i64 @H5Tget_native_type(i64 noundef, i32 noundef) #2

declare i64 @H5Sget_simple_extent_npoints(i64 noundef) #2

declare i32 @H5Adelete(i64 noundef, ptr noundef) #2

declare i32 @H5Eauto_is_v2(i64 noundef, ptr noundef) #2

declare i32 @H5Eget_auto2(i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5Eset_auto2(i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5Eget_auto1(ptr noundef, ptr noundef) #2

declare i32 @H5Eset_auto1(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @H5DSdetach_scale(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca [1 x i64], align 8
  %24 = alloca %struct.H5R_ref_t, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca %struct.H5O_info2_t, align 8
  %31 = alloca %struct.H5O_info2_t, align 8
  %32 = alloca %struct.H5O_info2_t, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i8, align 1
  %38 = alloca i32, align 4
  %39 = alloca i64, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i64, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca %union.anon.1, align 8
  %47 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store i64 -1, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store i64 -1, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store i64 -1, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store i64 -1, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store i64 -1, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store ptr null, ptr %19, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  store ptr null, ptr %20, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  store ptr null, ptr %21, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  store ptr null, ptr %22, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  store ptr null, ptr %26, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %32) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  store i32 0, ptr %33, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  store i32 0, ptr %34, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  store i32 0, ptr %35, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #10
  %48 = load i64, ptr %5, align 8, !tbaa !3
  %49 = call i32 @H5Iget_type(i64 noundef %48)
  %50 = icmp ne i32 5, %49
  br i1 %50, label %55, label %51

51:                                               ; preds = %3
  %52 = load i64, ptr %6, align 8, !tbaa !3
  %53 = call i32 @H5Iget_type(i64 noundef %52)
  %54 = icmp ne i32 5, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %51, %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %40, align 4
  br label %836

56:                                               ; preds = %51
  %57 = load i64, ptr %5, align 8, !tbaa !3
  %58 = call i32 @H5DSis_scale(i64 noundef %57)
  store i32 %58, ptr %36, align 4, !tbaa !16
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %40, align 4
  br label %836

61:                                               ; preds = %56
  %62 = load i32, ptr %36, align 4, !tbaa !16
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %40, align 4
  br label %836

65:                                               ; preds = %61
  %66 = load i64, ptr %5, align 8, !tbaa !3
  %67 = call i32 @H5Oget_info3(i64 noundef %66, ptr noundef %30, i32 noundef 1)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %40, align 4
  br label %836

70:                                               ; preds = %65
  %71 = load i64, ptr %6, align 8, !tbaa !3
  %72 = call i32 @H5Oget_info3(i64 noundef %71, ptr noundef %31, i32 noundef 1)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %40, align 4
  br label %836

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %30, i32 0, i32 0
  %77 = load i64, ptr %76, align 8, !tbaa !23
  %78 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %31, i32 0, i32 0
  %79 = load i64, ptr %78, align 8, !tbaa !23
  %80 = icmp eq i64 %77, %79
  br i1 %80, label %81, label %96

81:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  %82 = load i64, ptr %5, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %30, i32 0, i32 1
  %84 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %31, i32 0, i32 1
  %85 = call i32 @H5Otoken_cmp(i64 noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %41)
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %40, align 4
  br label %93

88:                                               ; preds = %81
  %89 = load i32, ptr %41, align 4, !tbaa !16
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %40, align 4
  br label %93

92:                                               ; preds = %88
  store i32 0, ptr %40, align 4
  br label %93

93:                                               ; preds = %92, %91, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  %94 = load i32, ptr %40, align 4
  switch i32 %94, label %836 [
    i32 0, label %95
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95, %75
  %97 = load i64, ptr %5, align 8, !tbaa !3
  %98 = call i32 @H5DSwith_new_ref(i64 noundef %97, ptr noundef %37)
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %40, align 4
  br label %836

101:                                              ; preds = %96
  %102 = load i64, ptr %5, align 8, !tbaa !3
  %103 = call i32 @H5Aexists(i64 noundef %102, ptr noundef @.str)
  store i32 %103, ptr %8, align 4, !tbaa !16
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %40, align 4
  br label %836

106:                                              ; preds = %101
  %107 = load i32, ptr %8, align 4, !tbaa !16
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %40, align 4
  br label %836

110:                                              ; preds = %106
  %111 = load i64, ptr %5, align 8, !tbaa !3
  %112 = call i64 @H5Dget_space(i64 noundef %111)
  store i64 %112, ptr %13, align 8, !tbaa !3
  %113 = icmp slt i64 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %40, align 4
  br label %836

115:                                              ; preds = %110
  %116 = load i64, ptr %13, align 8, !tbaa !3
  %117 = call i32 @H5Sget_simple_extent_ndims(i64 noundef %116)
  store i32 %117, ptr %18, align 4, !tbaa !16
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  br label %762

120:                                              ; preds = %115
  %121 = load i64, ptr %13, align 8, !tbaa !3
  %122 = call i32 @H5Sclose(i64 noundef %121)
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %40, align 4
  br label %836

125:                                              ; preds = %120
  %126 = load i32, ptr %7, align 4, !tbaa !16
  %127 = load i32, ptr %18, align 4, !tbaa !16
  %128 = sub i32 %127, 1
  %129 = icmp ugt i32 %126, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %125
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %40, align 4
  br label %836

131:                                              ; preds = %125
  %132 = load i64, ptr %6, align 8, !tbaa !3
  %133 = call i32 @H5Aexists(i64 noundef %132, ptr noundef @.str.5)
  store i32 %133, ptr %9, align 4, !tbaa !16
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %40, align 4
  br label %836

136:                                              ; preds = %131
  %137 = load i32, ptr %9, align 4, !tbaa !16
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %40, align 4
  br label %836

140:                                              ; preds = %136
  %141 = load i64, ptr %5, align 8, !tbaa !3
  %142 = call i64 @H5Aopen(i64 noundef %141, ptr noundef @.str, i64 noundef 0)
  store i64 %142, ptr %17, align 8, !tbaa !3
  %143 = icmp slt i64 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %140
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %40, align 4
  br label %836

145:                                              ; preds = %140
  %146 = load i64, ptr %17, align 8, !tbaa !3
  %147 = call i64 @H5Aget_type(i64 noundef %146)
  store i64 %147, ptr %15, align 8, !tbaa !3
  %148 = icmp slt i64 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %145
  br label %762

150:                                              ; preds = %145
  %151 = load i64, ptr %17, align 8, !tbaa !3
  %152 = call i64 @H5Aget_space(i64 noundef %151)
  store i64 %152, ptr %13, align 8, !tbaa !3
  %153 = icmp slt i64 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %150
  br label %762

155:                                              ; preds = %150
  %156 = load i32, ptr %18, align 4, !tbaa !16
  %157 = sext i32 %156 to i64
  %158 = mul i64 %157, 16
  %159 = call noalias ptr @malloc(i64 noundef %158) #11
  store ptr %159, ptr %26, align 8, !tbaa !22
  %160 = load ptr, ptr %26, align 8, !tbaa !22
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %163

162:                                              ; preds = %155
  br label %762

163:                                              ; preds = %155
  %164 = load i64, ptr %17, align 8, !tbaa !3
  %165 = load i64, ptr %15, align 8, !tbaa !3
  %166 = load ptr, ptr %26, align 8, !tbaa !22
  %167 = call i32 @H5Aread(i64 noundef %164, i64 noundef %165, ptr noundef %166)
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %163
  br label %762

170:                                              ; preds = %163
  %171 = load ptr, ptr %26, align 8, !tbaa !22
  %172 = load i32, ptr %7, align 4, !tbaa !16
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw %struct.hvl_t, ptr %171, i64 %173
  %175 = getelementptr inbounds nuw %struct.hvl_t, ptr %174, i32 0, i32 0
  %176 = load i64, ptr %175, align 8, !tbaa !26
  %177 = icmp ugt i64 %176, 0
  br i1 %177, label %178, label %329

178:                                              ; preds = %170
  store i64 0, ptr %28, align 8, !tbaa !3
  br label %179

179:                                              ; preds = %325, %178
  %180 = load i64, ptr %28, align 8, !tbaa !3
  %181 = load ptr, ptr %26, align 8, !tbaa !22
  %182 = load i32, ptr %7, align 4, !tbaa !16
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw %struct.hvl_t, ptr %181, i64 %183
  %185 = getelementptr inbounds nuw %struct.hvl_t, ptr %184, i32 0, i32 0
  %186 = load i64, ptr %185, align 8, !tbaa !26
  %187 = icmp ult i64 %180, %186
  br i1 %187, label %188, label %328

188:                                              ; preds = %179
  %189 = load i8, ptr %37, align 1, !tbaa !10, !range !12, !noundef !13
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %204

191:                                              ; preds = %188
  %192 = load ptr, ptr %26, align 8, !tbaa !22
  %193 = load i32, ptr %7, align 4, !tbaa !16
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw %struct.hvl_t, ptr %192, i64 %194
  %196 = getelementptr inbounds nuw %struct.hvl_t, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8, !tbaa !28
  %198 = load i64, ptr %28, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.H5R_ref_t, ptr %197, i64 %198
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %199, i64 64, i1 false), !tbaa.struct !31
  %200 = call i64 @H5Ropen_object(ptr noundef %24, i64 noundef 0, i64 noundef 0)
  store i64 %200, ptr %11, align 8, !tbaa !3
  %201 = icmp slt i64 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %191
  br label %762

203:                                              ; preds = %191
  br label %219

204:                                              ; preds = %188
  %205 = load ptr, ptr %26, align 8, !tbaa !22
  %206 = load i32, ptr %7, align 4, !tbaa !16
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw %struct.hvl_t, ptr %205, i64 %207
  %209 = getelementptr inbounds nuw %struct.hvl_t, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8, !tbaa !28
  %211 = load i64, ptr %28, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw i64, ptr %210, i64 %211
  %213 = load i64, ptr %212, align 8, !tbaa !3
  store i64 %213, ptr %25, align 8, !tbaa !3
  %214 = load i64, ptr %5, align 8, !tbaa !3
  %215 = call i64 @H5Rdereference2(i64 noundef %214, i64 noundef 0, i32 noundef 0, ptr noundef %25)
  store i64 %215, ptr %11, align 8, !tbaa !3
  %216 = icmp slt i64 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %204
  br label %762

218:                                              ; preds = %204
  br label %219

219:                                              ; preds = %218, %203
  %220 = load i64, ptr %11, align 8, !tbaa !3
  %221 = call i32 @H5Oget_info3(i64 noundef %220, ptr noundef %32, i32 noundef 1)
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %219
  br label %762

224:                                              ; preds = %219
  %225 = load i64, ptr %11, align 8, !tbaa !3
  %226 = call i32 @H5Dclose(i64 noundef %225)
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %224
  br label %762

229:                                              ; preds = %224
  %230 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %31, i32 0, i32 0
  %231 = load i64, ptr %230, align 8, !tbaa !23
  %232 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %32, i32 0, i32 0
  %233 = load i64, ptr %232, align 8, !tbaa !23
  %234 = icmp eq i64 %231, %233
  br i1 %234, label %235, label %324

235:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #10
  %236 = load i64, ptr %5, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %31, i32 0, i32 1
  %238 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %32, i32 0, i32 1
  %239 = call i32 @H5Otoken_cmp(i64 noundef %236, ptr noundef %237, ptr noundef %238, ptr noundef %42)
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %235
  store i32 2, ptr %40, align 4
  br label %321

242:                                              ; preds = %235
  %243 = load i32, ptr %42, align 4, !tbaa !16
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %320, label %245

245:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #10
  %246 = load ptr, ptr %26, align 8, !tbaa !22
  %247 = load i32, ptr %7, align 4, !tbaa !16
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw %struct.hvl_t, ptr %246, i64 %248
  %250 = getelementptr inbounds nuw %struct.hvl_t, ptr %249, i32 0, i32 0
  %251 = load i64, ptr %250, align 8, !tbaa !26
  store i64 %251, ptr %43, align 8, !tbaa !3
  %252 = load i64, ptr %28, align 8, !tbaa !3
  %253 = load i64, ptr %43, align 8, !tbaa !3
  %254 = sub i64 %253, 1
  %255 = icmp ult i64 %252, %254
  br i1 %255, label %256, label %297

256:                                              ; preds = %245
  %257 = load i8, ptr %37, align 1, !tbaa !10, !range !12, !noundef !13
  %258 = trunc i8 %257 to i1
  br i1 %258, label %259, label %277

259:                                              ; preds = %256
  %260 = load ptr, ptr %26, align 8, !tbaa !22
  %261 = load i32, ptr %7, align 4, !tbaa !16
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds nuw %struct.hvl_t, ptr %260, i64 %262
  %264 = getelementptr inbounds nuw %struct.hvl_t, ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8, !tbaa !28
  %266 = load i64, ptr %28, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw %struct.H5R_ref_t, ptr %265, i64 %266
  %268 = load ptr, ptr %26, align 8, !tbaa !22
  %269 = load i32, ptr %7, align 4, !tbaa !16
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds nuw %struct.hvl_t, ptr %268, i64 %270
  %272 = getelementptr inbounds nuw %struct.hvl_t, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8, !tbaa !28
  %274 = load i64, ptr %43, align 8, !tbaa !3
  %275 = sub i64 %274, 1
  %276 = getelementptr inbounds nuw %struct.H5R_ref_t, ptr %273, i64 %275
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %267, ptr align 8 %276, i64 64, i1 false), !tbaa.struct !31
  br label %296

277:                                              ; preds = %256
  %278 = load ptr, ptr %26, align 8, !tbaa !22
  %279 = load i32, ptr %7, align 4, !tbaa !16
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds nuw %struct.hvl_t, ptr %278, i64 %280
  %282 = getelementptr inbounds nuw %struct.hvl_t, ptr %281, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8, !tbaa !28
  %284 = load i64, ptr %43, align 8, !tbaa !3
  %285 = sub i64 %284, 1
  %286 = getelementptr inbounds nuw i64, ptr %283, i64 %285
  %287 = load i64, ptr %286, align 8, !tbaa !3
  %288 = load ptr, ptr %26, align 8, !tbaa !22
  %289 = load i32, ptr %7, align 4, !tbaa !16
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds nuw %struct.hvl_t, ptr %288, i64 %290
  %292 = getelementptr inbounds nuw %struct.hvl_t, ptr %291, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8, !tbaa !28
  %294 = load i64, ptr %28, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw i64, ptr %293, i64 %294
  store i64 %287, ptr %295, align 8, !tbaa !3
  br label %296

296:                                              ; preds = %277, %259
  br label %297

297:                                              ; preds = %296, %245
  %298 = load ptr, ptr %26, align 8, !tbaa !22
  %299 = load i32, ptr %7, align 4, !tbaa !16
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds nuw %struct.hvl_t, ptr %298, i64 %300
  %302 = getelementptr inbounds nuw %struct.hvl_t, ptr %301, i32 0, i32 0
  %303 = load i64, ptr %302, align 8, !tbaa !26
  %304 = add i64 %303, -1
  store i64 %304, ptr %302, align 8, !tbaa !26
  store i64 %304, ptr %43, align 8, !tbaa !3
  %305 = load i64, ptr %43, align 8, !tbaa !3
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %307, label %319

307:                                              ; preds = %297
  %308 = load ptr, ptr %26, align 8, !tbaa !22
  %309 = load i32, ptr %7, align 4, !tbaa !16
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds nuw %struct.hvl_t, ptr %308, i64 %310
  %312 = getelementptr inbounds nuw %struct.hvl_t, ptr %311, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8, !tbaa !28
  call void @free(ptr noundef %313) #10
  %314 = load ptr, ptr %26, align 8, !tbaa !22
  %315 = load i32, ptr %7, align 4, !tbaa !16
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds nuw %struct.hvl_t, ptr %314, i64 %316
  %318 = getelementptr inbounds nuw %struct.hvl_t, ptr %317, i32 0, i32 1
  store ptr null, ptr %318, align 8, !tbaa !28
  br label %319

319:                                              ; preds = %307, %297
  store i32 1, ptr %34, align 4, !tbaa !16
  store i32 3, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #10
  br label %321

320:                                              ; preds = %242
  store i32 0, ptr %40, align 4
  br label %321

321:                                              ; preds = %241, %320, %319
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  %322 = load i32, ptr %40, align 4
  switch i32 %322, label %836 [
    i32 0, label %323
    i32 3, label %328
    i32 2, label %762
  ]

323:                                              ; preds = %321
  br label %324

324:                                              ; preds = %323, %229
  br label %325

325:                                              ; preds = %324
  %326 = load i64, ptr %28, align 8, !tbaa !3
  %327 = add i64 %326, 1
  store i64 %327, ptr %28, align 8, !tbaa !3
  br label %179, !llvm.loop !42

328:                                              ; preds = %321, %179
  br label %329

329:                                              ; preds = %328, %170
  %330 = load i32, ptr %34, align 4, !tbaa !16
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %333

332:                                              ; preds = %329
  br label %762

333:                                              ; preds = %329
  store i32 0, ptr %27, align 4, !tbaa !16
  br label %334

334:                                              ; preds = %348, %333
  %335 = load i32, ptr %27, align 4, !tbaa !16
  %336 = load i32, ptr %18, align 4, !tbaa !16
  %337 = icmp slt i32 %335, %336
  br i1 %337, label %338, label %351

338:                                              ; preds = %334
  %339 = load ptr, ptr %26, align 8, !tbaa !22
  %340 = load i32, ptr %27, align 4, !tbaa !16
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds %struct.hvl_t, ptr %339, i64 %341
  %343 = getelementptr inbounds nuw %struct.hvl_t, ptr %342, i32 0, i32 0
  %344 = load i64, ptr %343, align 8, !tbaa !26
  %345 = icmp ugt i64 %344, 0
  br i1 %345, label %346, label %347

346:                                              ; preds = %338
  store i32 1, ptr %35, align 4, !tbaa !16
  br label %351

347:                                              ; preds = %338
  br label %348

348:                                              ; preds = %347
  %349 = load i32, ptr %27, align 4, !tbaa !16
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %27, align 4, !tbaa !16
  br label %334, !llvm.loop !43

351:                                              ; preds = %346, %334
  %352 = load i32, ptr %35, align 4, !tbaa !16
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %362

354:                                              ; preds = %351
  %355 = load i64, ptr %17, align 8, !tbaa !3
  %356 = load i64, ptr %15, align 8, !tbaa !3
  %357 = load ptr, ptr %26, align 8, !tbaa !22
  %358 = call i32 @H5Awrite(i64 noundef %355, i64 noundef %356, ptr noundef %357)
  %359 = icmp slt i32 %358, 0
  br i1 %359, label %360, label %361

360:                                              ; preds = %354
  br label %762

361:                                              ; preds = %354
  br label %368

362:                                              ; preds = %351
  %363 = load i64, ptr %5, align 8, !tbaa !3
  %364 = call i32 @H5Adelete(i64 noundef %363, ptr noundef @.str)
  %365 = icmp slt i32 %364, 0
  br i1 %365, label %366, label %367

366:                                              ; preds = %362
  br label %762

367:                                              ; preds = %362
  br label %368

368:                                              ; preds = %367, %361
  %369 = load i64, ptr %15, align 8, !tbaa !3
  %370 = load i64, ptr %13, align 8, !tbaa !3
  %371 = load ptr, ptr %26, align 8, !tbaa !22
  %372 = call i32 @H5Treclaim(i64 noundef %369, i64 noundef %370, i64 noundef 0, ptr noundef %371)
  %373 = icmp slt i32 %372, 0
  br i1 %373, label %374, label %375

374:                                              ; preds = %368
  br label %762

375:                                              ; preds = %368
  %376 = load i64, ptr %13, align 8, !tbaa !3
  %377 = call i32 @H5Sclose(i64 noundef %376)
  %378 = icmp slt i32 %377, 0
  br i1 %378, label %379, label %380

379:                                              ; preds = %375
  br label %762

380:                                              ; preds = %375
  %381 = load i64, ptr %15, align 8, !tbaa !3
  %382 = call i32 @H5Tclose(i64 noundef %381)
  %383 = icmp slt i32 %382, 0
  br i1 %383, label %384, label %385

384:                                              ; preds = %380
  br label %762

385:                                              ; preds = %380
  %386 = load i64, ptr %17, align 8, !tbaa !3
  %387 = call i32 @H5Aclose(i64 noundef %386)
  %388 = icmp slt i32 %387, 0
  br i1 %388, label %389, label %390

389:                                              ; preds = %385
  br label %762

390:                                              ; preds = %385
  %391 = load ptr, ptr %26, align 8, !tbaa !22
  call void @free(ptr noundef %391) #10
  store ptr null, ptr %26, align 8, !tbaa !22
  %392 = load i64, ptr %6, align 8, !tbaa !3
  %393 = call i64 @H5Aopen(i64 noundef %392, ptr noundef @.str.5, i64 noundef 0)
  store i64 %393, ptr %17, align 8, !tbaa !3
  %394 = icmp slt i64 %393, 0
  br i1 %394, label %395, label %396

395:                                              ; preds = %390
  br label %762

396:                                              ; preds = %390
  %397 = load i64, ptr %17, align 8, !tbaa !3
  %398 = call i64 @H5Aget_type(i64 noundef %397)
  store i64 %398, ptr %15, align 8, !tbaa !3
  %399 = icmp slt i64 %398, 0
  br i1 %399, label %400, label %401

400:                                              ; preds = %396
  br label %762

401:                                              ; preds = %396
  %402 = load i64, ptr %15, align 8, !tbaa !3
  %403 = call i64 @H5Tget_native_type(i64 noundef %402, i32 noundef 1)
  store i64 %403, ptr %16, align 8, !tbaa !3
  %404 = icmp slt i64 %403, 0
  br i1 %404, label %405, label %406

405:                                              ; preds = %401
  br label %762

406:                                              ; preds = %401
  %407 = load i64, ptr %17, align 8, !tbaa !3
  %408 = call i64 @H5Aget_space(i64 noundef %407)
  store i64 %408, ptr %13, align 8, !tbaa !3
  %409 = icmp slt i64 %408, 0
  br i1 %409, label %410, label %411

410:                                              ; preds = %406
  br label %762

411:                                              ; preds = %406
  %412 = load i64, ptr %13, align 8, !tbaa !3
  %413 = call i64 @H5Sget_simple_extent_npoints(i64 noundef %412)
  store i64 %413, ptr %10, align 8, !tbaa !3
  %414 = icmp slt i64 %413, 0
  br i1 %414, label %415, label %416

415:                                              ; preds = %411
  br label %762

416:                                              ; preds = %411
  %417 = load i8, ptr %37, align 1, !tbaa !10, !range !12, !noundef !13
  %418 = trunc i8 %417 to i1
  br i1 %418, label %419, label %441

419:                                              ; preds = %416
  %420 = load i64, ptr %10, align 8, !tbaa !3
  %421 = mul i64 %420, 72
  %422 = call noalias ptr @malloc(i64 noundef %421) #11
  store ptr %422, ptr %19, align 8, !tbaa !20
  %423 = load ptr, ptr %19, align 8, !tbaa !20
  %424 = icmp eq ptr %423, null
  br i1 %424, label %425, label %426

425:                                              ; preds = %419
  br label %762

426:                                              ; preds = %419
  %427 = load i64, ptr %17, align 8, !tbaa !3
  %428 = load i64, ptr %16, align 8, !tbaa !3
  %429 = load ptr, ptr %19, align 8, !tbaa !20
  %430 = call i32 @H5Aread(i64 noundef %427, i64 noundef %428, ptr noundef %429)
  %431 = icmp slt i32 %430, 0
  br i1 %431, label %432, label %433

432:                                              ; preds = %426
  br label %762

433:                                              ; preds = %426
  %434 = load i64, ptr %10, align 8, !tbaa !3
  %435 = mul i64 %434, 72
  %436 = call noalias ptr @malloc(i64 noundef %435) #11
  store ptr %436, ptr %20, align 8, !tbaa !20
  %437 = load ptr, ptr %20, align 8, !tbaa !20
  %438 = icmp eq ptr %437, null
  br i1 %438, label %439, label %440

439:                                              ; preds = %433
  br label %762

440:                                              ; preds = %433
  br label %463

441:                                              ; preds = %416
  %442 = load i64, ptr %10, align 8, !tbaa !3
  %443 = mul i64 %442, 16
  %444 = call noalias ptr @malloc(i64 noundef %443) #11
  store ptr %444, ptr %21, align 8, !tbaa !18
  %445 = load ptr, ptr %21, align 8, !tbaa !18
  %446 = icmp eq ptr %445, null
  br i1 %446, label %447, label %448

447:                                              ; preds = %441
  br label %762

448:                                              ; preds = %441
  %449 = load i64, ptr %17, align 8, !tbaa !3
  %450 = load i64, ptr %16, align 8, !tbaa !3
  %451 = load ptr, ptr %21, align 8, !tbaa !18
  %452 = call i32 @H5Aread(i64 noundef %449, i64 noundef %450, ptr noundef %451)
  %453 = icmp slt i32 %452, 0
  br i1 %453, label %454, label %455

454:                                              ; preds = %448
  br label %762

455:                                              ; preds = %448
  %456 = load i64, ptr %10, align 8, !tbaa !3
  %457 = mul i64 %456, 16
  %458 = call noalias ptr @malloc(i64 noundef %457) #11
  store ptr %458, ptr %22, align 8, !tbaa !18
  %459 = load ptr, ptr %22, align 8, !tbaa !18
  %460 = icmp eq ptr %459, null
  br i1 %460, label %461, label %462

461:                                              ; preds = %455
  br label %762

462:                                              ; preds = %455
  br label %463

463:                                              ; preds = %462, %440
  store i32 0, ptr %27, align 4, !tbaa !16
  br label %464

464:                                              ; preds = %518, %463
  %465 = load i32, ptr %27, align 4, !tbaa !16
  %466 = sext i32 %465 to i64
  %467 = load i64, ptr %10, align 8, !tbaa !3
  %468 = icmp slt i64 %466, %467
  br i1 %468, label %469, label %521

469:                                              ; preds = %464
  %470 = load i8, ptr %37, align 1, !tbaa !10, !range !12, !noundef !13
  %471 = trunc i8 %470 to i1
  br i1 %471, label %472, label %508

472:                                              ; preds = %469
  %473 = load ptr, ptr %19, align 8, !tbaa !20
  %474 = load i32, ptr %27, align 4, !tbaa !16
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds %struct.nds_list_t, ptr %473, i64 %475
  %477 = getelementptr inbounds nuw %struct.nds_list_t, ptr %476, i32 0, i32 1
  %478 = load i32, ptr %477, align 8, !tbaa !34
  %479 = load ptr, ptr %20, align 8, !tbaa !20
  %480 = load i32, ptr %27, align 4, !tbaa !16
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds %struct.nds_list_t, ptr %479, i64 %481
  %483 = getelementptr inbounds nuw %struct.nds_list_t, ptr %482, i32 0, i32 1
  store i32 %478, ptr %483, align 8, !tbaa !34
  %484 = load ptr, ptr %19, align 8, !tbaa !20
  %485 = load i32, ptr %27, align 4, !tbaa !16
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds %struct.nds_list_t, ptr %484, i64 %486
  %488 = getelementptr inbounds nuw %struct.nds_list_t, ptr %487, i32 0, i32 0
  %489 = call i64 @H5Ropen_object(ptr noundef %488, i64 noundef 0, i64 noundef 0)
  store i64 %489, ptr %39, align 8, !tbaa !3
  %490 = load i64, ptr %39, align 8, !tbaa !3
  %491 = icmp slt i64 %490, 0
  br i1 %491, label %492, label %493

492:                                              ; preds = %472
  br label %762

493:                                              ; preds = %472
  %494 = load i64, ptr %39, align 8, !tbaa !3
  %495 = load ptr, ptr %20, align 8, !tbaa !20
  %496 = load i32, ptr %27, align 4, !tbaa !16
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds %struct.nds_list_t, ptr %495, i64 %497
  %499 = getelementptr inbounds nuw %struct.nds_list_t, ptr %498, i32 0, i32 0
  %500 = call i32 @H5Rcreate_object(i64 noundef %494, ptr noundef @.str.4, i64 noundef 0, ptr noundef %499)
  %501 = icmp slt i32 %500, 0
  br i1 %501, label %502, label %505

502:                                              ; preds = %493
  %503 = load i64, ptr %39, align 8, !tbaa !3
  %504 = call i32 @H5Dclose(i64 noundef %503)
  br label %762

505:                                              ; preds = %493
  %506 = load i64, ptr %39, align 8, !tbaa !3
  %507 = call i32 @H5Dclose(i64 noundef %506)
  br label %517

508:                                              ; preds = %469
  %509 = load ptr, ptr %22, align 8, !tbaa !18
  %510 = load i32, ptr %27, align 4, !tbaa !16
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds %struct.ds_list_t, ptr %509, i64 %511
  %513 = load ptr, ptr %21, align 8, !tbaa !18
  %514 = load i32, ptr %27, align 4, !tbaa !16
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds %struct.ds_list_t, ptr %513, i64 %515
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %512, ptr align 8 %516, i64 16, i1 false), !tbaa.struct !39
  br label %517

517:                                              ; preds = %508, %505
  br label %518

518:                                              ; preds = %517
  %519 = load i32, ptr %27, align 4, !tbaa !16
  %520 = add nsw i32 %519, 1
  store i32 %520, ptr %27, align 4, !tbaa !16
  br label %464, !llvm.loop !44

521:                                              ; preds = %464
  store i64 0, ptr %29, align 8, !tbaa !3
  br label %522

522:                                              ; preds = %622, %521
  %523 = load i64, ptr %29, align 8, !tbaa !3
  %524 = load i64, ptr %10, align 8, !tbaa !3
  %525 = icmp slt i64 %523, %524
  br i1 %525, label %526, label %625

526:                                              ; preds = %522
  %527 = load i8, ptr %37, align 1, !tbaa !10, !range !12, !noundef !13
  %528 = trunc i8 %527 to i1
  br i1 %528, label %529, label %535

529:                                              ; preds = %526
  %530 = load ptr, ptr %20, align 8, !tbaa !20
  %531 = load i64, ptr %29, align 8, !tbaa !3
  %532 = getelementptr inbounds %struct.nds_list_t, ptr %530, i64 %531
  %533 = getelementptr inbounds nuw %struct.nds_list_t, ptr %532, i32 0, i32 1
  %534 = load i32, ptr %533, align 8, !tbaa !34
  store i32 %534, ptr %38, align 4, !tbaa !16
  br label %541

535:                                              ; preds = %526
  %536 = load ptr, ptr %22, align 8, !tbaa !18
  %537 = load i64, ptr %29, align 8, !tbaa !3
  %538 = getelementptr inbounds %struct.ds_list_t, ptr %536, i64 %537
  %539 = getelementptr inbounds nuw %struct.ds_list_t, ptr %538, i32 0, i32 1
  %540 = load i32, ptr %539, align 8, !tbaa !37
  store i32 %540, ptr %38, align 4, !tbaa !16
  br label %541

541:                                              ; preds = %535, %529
  %542 = load i32, ptr %7, align 4, !tbaa !16
  %543 = load i32, ptr %38, align 4, !tbaa !16
  %544 = icmp eq i32 %542, %543
  br i1 %544, label %545, label %621

545:                                              ; preds = %541
  %546 = load i8, ptr %37, align 1, !tbaa !10, !range !12, !noundef !13
  %547 = trunc i8 %546 to i1
  br i1 %547, label %548, label %557

548:                                              ; preds = %545
  %549 = load ptr, ptr %20, align 8, !tbaa !20
  %550 = load i64, ptr %29, align 8, !tbaa !3
  %551 = getelementptr inbounds %struct.nds_list_t, ptr %549, i64 %550
  %552 = getelementptr inbounds nuw %struct.nds_list_t, ptr %551, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %552, i64 64, i1 false), !tbaa.struct !31
  %553 = call i64 @H5Ropen_object(ptr noundef %24, i64 noundef 0, i64 noundef 0)
  store i64 %553, ptr %12, align 8, !tbaa !3
  %554 = icmp slt i64 %553, 0
  br i1 %554, label %555, label %556

555:                                              ; preds = %548
  br label %762

556:                                              ; preds = %548
  br label %568

557:                                              ; preds = %545
  %558 = load ptr, ptr %22, align 8, !tbaa !18
  %559 = load i64, ptr %29, align 8, !tbaa !3
  %560 = getelementptr inbounds %struct.ds_list_t, ptr %558, i64 %559
  %561 = getelementptr inbounds nuw %struct.ds_list_t, ptr %560, i32 0, i32 0
  %562 = load i64, ptr %561, align 8, !tbaa !45
  store i64 %562, ptr %25, align 8, !tbaa !3
  %563 = load i64, ptr %5, align 8, !tbaa !3
  %564 = call i64 @H5Rdereference2(i64 noundef %563, i64 noundef 0, i32 noundef 0, ptr noundef %25)
  store i64 %564, ptr %12, align 8, !tbaa !3
  %565 = icmp slt i64 %564, 0
  br i1 %565, label %566, label %567

566:                                              ; preds = %557
  br label %762

567:                                              ; preds = %557
  br label %568

568:                                              ; preds = %567, %556
  %569 = load i64, ptr %12, align 8, !tbaa !3
  %570 = call i32 @H5Oget_info3(i64 noundef %569, ptr noundef %32, i32 noundef 1)
  %571 = icmp slt i32 %570, 0
  br i1 %571, label %572, label %573

572:                                              ; preds = %568
  br label %762

573:                                              ; preds = %568
  %574 = load i64, ptr %12, align 8, !tbaa !3
  %575 = call i32 @H5Dclose(i64 noundef %574)
  %576 = icmp slt i32 %575, 0
  br i1 %576, label %577, label %578

577:                                              ; preds = %573
  br label %762

578:                                              ; preds = %573
  %579 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %30, i32 0, i32 0
  %580 = load i64, ptr %579, align 8, !tbaa !23
  %581 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %32, i32 0, i32 0
  %582 = load i64, ptr %581, align 8, !tbaa !23
  %583 = icmp eq i64 %580, %582
  br i1 %583, label %584, label %620

584:                                              ; preds = %578
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #10
  %585 = load i64, ptr %5, align 8, !tbaa !3
  %586 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %30, i32 0, i32 1
  %587 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %32, i32 0, i32 1
  %588 = call i32 @H5Otoken_cmp(i64 noundef %585, ptr noundef %586, ptr noundef %587, ptr noundef %44)
  %589 = icmp slt i32 %588, 0
  br i1 %589, label %590, label %591

590:                                              ; preds = %584
  store i32 2, ptr %40, align 4
  br label %617

591:                                              ; preds = %584
  %592 = load i32, ptr %44, align 4, !tbaa !16
  %593 = icmp ne i32 %592, 0
  br i1 %593, label %616, label %594

594:                                              ; preds = %591
  %595 = load i8, ptr %37, align 1, !tbaa !10, !range !12, !noundef !13
  %596 = trunc i8 %595 to i1
  br i1 %596, label %597, label %605

597:                                              ; preds = %594
  %598 = load ptr, ptr %20, align 8, !tbaa !20
  %599 = load i64, ptr %29, align 8, !tbaa !3
  %600 = getelementptr inbounds %struct.nds_list_t, ptr %598, i64 %599
  %601 = load ptr, ptr %20, align 8, !tbaa !20
  %602 = load i64, ptr %10, align 8, !tbaa !3
  %603 = sub nsw i64 %602, 1
  %604 = getelementptr inbounds %struct.nds_list_t, ptr %601, i64 %603
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %600, ptr align 8 %604, i64 72, i1 false), !tbaa.struct !41
  br label %613

605:                                              ; preds = %594
  %606 = load ptr, ptr %22, align 8, !tbaa !18
  %607 = load i64, ptr %29, align 8, !tbaa !3
  %608 = getelementptr inbounds %struct.ds_list_t, ptr %606, i64 %607
  %609 = load ptr, ptr %22, align 8, !tbaa !18
  %610 = load i64, ptr %10, align 8, !tbaa !3
  %611 = sub nsw i64 %610, 1
  %612 = getelementptr inbounds %struct.ds_list_t, ptr %609, i64 %611
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %608, ptr align 8 %612, i64 16, i1 false), !tbaa.struct !39
  br label %613

613:                                              ; preds = %605, %597
  %614 = load i64, ptr %10, align 8, !tbaa !3
  %615 = add nsw i64 %614, -1
  store i64 %615, ptr %10, align 8, !tbaa !3
  store i32 1, ptr %33, align 4, !tbaa !16
  store i32 12, ptr %40, align 4
  br label %617

616:                                              ; preds = %591
  store i32 0, ptr %40, align 4
  br label %617

617:                                              ; preds = %590, %616, %613
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #10
  %618 = load i32, ptr %40, align 4
  switch i32 %618, label %836 [
    i32 0, label %619
    i32 12, label %625
    i32 2, label %762
  ]

619:                                              ; preds = %617
  br label %620

620:                                              ; preds = %619, %578
  br label %621

621:                                              ; preds = %620, %541
  br label %622

622:                                              ; preds = %621
  %623 = load i64, ptr %29, align 8, !tbaa !3
  %624 = add nsw i64 %623, 1
  store i64 %624, ptr %29, align 8, !tbaa !3
  br label %522, !llvm.loop !46

625:                                              ; preds = %617, %522
  %626 = load i64, ptr %17, align 8, !tbaa !3
  %627 = call i32 @H5Aclose(i64 noundef %626)
  %628 = icmp slt i32 %627, 0
  br i1 %628, label %629, label %630

629:                                              ; preds = %625
  br label %762

630:                                              ; preds = %625
  %631 = load i32, ptr %33, align 4, !tbaa !16
  %632 = icmp eq i32 %631, 0
  br i1 %632, label %633, label %634

633:                                              ; preds = %630
  br label %762

634:                                              ; preds = %630
  %635 = load i64, ptr %6, align 8, !tbaa !3
  %636 = call i32 @H5Adelete(i64 noundef %635, ptr noundef @.str.5)
  %637 = icmp slt i32 %636, 0
  br i1 %637, label %638, label %639

638:                                              ; preds = %634
  br label %762

639:                                              ; preds = %634
  %640 = load i64, ptr %10, align 8, !tbaa !3
  %641 = icmp ne i64 %640, 0
  br i1 %641, label %642, label %681

642:                                              ; preds = %639
  %643 = load i64, ptr %10, align 8, !tbaa !3
  %644 = getelementptr inbounds [1 x i64], ptr %23, i64 0, i64 0
  store i64 %643, ptr %644, align 8, !tbaa !3
  %645 = getelementptr inbounds [1 x i64], ptr %23, i64 0, i64 0
  %646 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef %645, ptr noundef null)
  store i64 %646, ptr %14, align 8, !tbaa !3
  %647 = icmp slt i64 %646, 0
  br i1 %647, label %648, label %649

648:                                              ; preds = %642
  br label %762

649:                                              ; preds = %642
  %650 = load i64, ptr %6, align 8, !tbaa !3
  %651 = load i64, ptr %15, align 8, !tbaa !3
  %652 = load i64, ptr %14, align 8, !tbaa !3
  %653 = call i64 @H5Acreate2(i64 noundef %650, ptr noundef @.str.5, i64 noundef %651, i64 noundef %652, i64 noundef 0, i64 noundef 0)
  store i64 %653, ptr %17, align 8, !tbaa !3
  %654 = icmp slt i64 %653, 0
  br i1 %654, label %655, label %656

655:                                              ; preds = %649
  br label %762

656:                                              ; preds = %649
  %657 = load i8, ptr %37, align 1, !tbaa !10, !range !12, !noundef !13
  %658 = trunc i8 %657 to i1
  br i1 %658, label %659, label %667

659:                                              ; preds = %656
  %660 = load i64, ptr %17, align 8, !tbaa !3
  %661 = load i64, ptr %16, align 8, !tbaa !3
  %662 = load ptr, ptr %20, align 8, !tbaa !20
  %663 = call i32 @H5Awrite(i64 noundef %660, i64 noundef %661, ptr noundef %662)
  %664 = icmp slt i32 %663, 0
  br i1 %664, label %665, label %666

665:                                              ; preds = %659
  br label %762

666:                                              ; preds = %659
  br label %675

667:                                              ; preds = %656
  %668 = load i64, ptr %17, align 8, !tbaa !3
  %669 = load i64, ptr %16, align 8, !tbaa !3
  %670 = load ptr, ptr %22, align 8, !tbaa !18
  %671 = call i32 @H5Awrite(i64 noundef %668, i64 noundef %669, ptr noundef %670)
  %672 = icmp slt i32 %671, 0
  br i1 %672, label %673, label %674

673:                                              ; preds = %667
  br label %762

674:                                              ; preds = %667
  br label %675

675:                                              ; preds = %674, %666
  %676 = load i64, ptr %17, align 8, !tbaa !3
  %677 = call i32 @H5Aclose(i64 noundef %676)
  %678 = icmp slt i32 %677, 0
  br i1 %678, label %679, label %680

679:                                              ; preds = %675
  br label %762

680:                                              ; preds = %675
  br label %681

681:                                              ; preds = %680, %639
  %682 = load i8, ptr %37, align 1, !tbaa !10, !range !12, !noundef !13
  %683 = trunc i8 %682 to i1
  br i1 %683, label %684, label %713

684:                                              ; preds = %681
  %685 = load i64, ptr %15, align 8, !tbaa !3
  %686 = load i64, ptr %13, align 8, !tbaa !3
  %687 = load ptr, ptr %19, align 8, !tbaa !20
  %688 = call i32 @H5Treclaim(i64 noundef %685, i64 noundef %686, i64 noundef 0, ptr noundef %687)
  %689 = icmp slt i32 %688, 0
  br i1 %689, label %690, label %691

690:                                              ; preds = %684
  br label %762

691:                                              ; preds = %684
  %692 = load i64, ptr %13, align 8, !tbaa !3
  %693 = call i32 @H5Sclose(i64 noundef %692)
  %694 = icmp slt i32 %693, 0
  br i1 %694, label %695, label %696

695:                                              ; preds = %691
  br label %762

696:                                              ; preds = %691
  %697 = load i64, ptr %14, align 8, !tbaa !3
  %698 = icmp sgt i64 %697, 0
  br i1 %698, label %699, label %712

699:                                              ; preds = %696
  %700 = load i64, ptr %15, align 8, !tbaa !3
  %701 = load i64, ptr %14, align 8, !tbaa !3
  %702 = load ptr, ptr %20, align 8, !tbaa !20
  %703 = call i32 @H5Treclaim(i64 noundef %700, i64 noundef %701, i64 noundef 0, ptr noundef %702)
  %704 = icmp slt i32 %703, 0
  br i1 %704, label %705, label %706

705:                                              ; preds = %699
  br label %762

706:                                              ; preds = %699
  %707 = load i64, ptr %14, align 8, !tbaa !3
  %708 = call i32 @H5Sclose(i64 noundef %707)
  %709 = icmp slt i32 %708, 0
  br i1 %709, label %710, label %711

710:                                              ; preds = %706
  br label %762

711:                                              ; preds = %706
  br label %712

712:                                              ; preds = %711, %696
  br label %742

713:                                              ; preds = %681
  %714 = load i64, ptr %15, align 8, !tbaa !3
  %715 = load i64, ptr %13, align 8, !tbaa !3
  %716 = load ptr, ptr %21, align 8, !tbaa !18
  %717 = call i32 @H5Treclaim(i64 noundef %714, i64 noundef %715, i64 noundef 0, ptr noundef %716)
  %718 = icmp slt i32 %717, 0
  br i1 %718, label %719, label %720

719:                                              ; preds = %713
  br label %762

720:                                              ; preds = %713
  %721 = load i64, ptr %13, align 8, !tbaa !3
  %722 = call i32 @H5Sclose(i64 noundef %721)
  %723 = icmp slt i32 %722, 0
  br i1 %723, label %724, label %725

724:                                              ; preds = %720
  br label %762

725:                                              ; preds = %720
  %726 = load i64, ptr %14, align 8, !tbaa !3
  %727 = icmp sgt i64 %726, 0
  br i1 %727, label %728, label %741

728:                                              ; preds = %725
  %729 = load i64, ptr %15, align 8, !tbaa !3
  %730 = load i64, ptr %14, align 8, !tbaa !3
  %731 = load ptr, ptr %22, align 8, !tbaa !18
  %732 = call i32 @H5Treclaim(i64 noundef %729, i64 noundef %730, i64 noundef 0, ptr noundef %731)
  %733 = icmp slt i32 %732, 0
  br i1 %733, label %734, label %735

734:                                              ; preds = %728
  br label %762

735:                                              ; preds = %728
  %736 = load i64, ptr %14, align 8, !tbaa !3
  %737 = call i32 @H5Sclose(i64 noundef %736)
  %738 = icmp slt i32 %737, 0
  br i1 %738, label %739, label %740

739:                                              ; preds = %735
  br label %762

740:                                              ; preds = %735
  br label %741

741:                                              ; preds = %740, %725
  br label %742

742:                                              ; preds = %741, %712
  %743 = load i64, ptr %15, align 8, !tbaa !3
  %744 = call i32 @H5Tclose(i64 noundef %743)
  %745 = icmp slt i32 %744, 0
  br i1 %745, label %746, label %747

746:                                              ; preds = %742
  br label %762

747:                                              ; preds = %742
  %748 = load i64, ptr %16, align 8, !tbaa !3
  %749 = call i32 @H5Tclose(i64 noundef %748)
  %750 = icmp slt i32 %749, 0
  br i1 %750, label %751, label %752

751:                                              ; preds = %747
  br label %762

752:                                              ; preds = %747
  %753 = load i8, ptr %37, align 1, !tbaa !10, !range !12, !noundef !13
  %754 = trunc i8 %753 to i1
  br i1 %754, label %755, label %758

755:                                              ; preds = %752
  %756 = load ptr, ptr %19, align 8, !tbaa !20
  call void @free(ptr noundef %756) #10
  %757 = load ptr, ptr %20, align 8, !tbaa !20
  call void @free(ptr noundef %757) #10
  store ptr null, ptr %19, align 8, !tbaa !20
  store ptr null, ptr %20, align 8, !tbaa !20
  br label %761

758:                                              ; preds = %752
  %759 = load ptr, ptr %21, align 8, !tbaa !18
  call void @free(ptr noundef %759) #10
  %760 = load ptr, ptr %22, align 8, !tbaa !18
  call void @free(ptr noundef %760) #10
  store ptr null, ptr %21, align 8, !tbaa !18
  store ptr null, ptr %22, align 8, !tbaa !18
  br label %761

761:                                              ; preds = %758, %755
  store i32 0, ptr %4, align 4
  store i32 1, ptr %40, align 4
  br label %836

762:                                              ; preds = %617, %321, %751, %746, %739, %734, %724, %719, %710, %705, %695, %690, %679, %673, %665, %655, %648, %638, %633, %629, %577, %572, %566, %555, %502, %492, %461, %454, %447, %439, %432, %425, %415, %410, %405, %400, %395, %389, %384, %379, %374, %366, %360, %332, %228, %223, %217, %202, %169, %162, %154, %149, %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #10
  %763 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %45)
  %764 = load i32, ptr %45, align 4, !tbaa !16
  %765 = icmp ne i32 %764, 0
  br i1 %765, label %766, label %769

766:                                              ; preds = %762
  %767 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %46, ptr noundef %47)
  %768 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %772

769:                                              ; preds = %762
  %770 = call i32 @H5Eget_auto1(ptr noundef %46, ptr noundef %47)
  %771 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %772

772:                                              ; preds = %769, %766
  %773 = load i64, ptr %13, align 8, !tbaa !3
  %774 = call i32 @H5Sclose(i64 noundef %773)
  %775 = load i64, ptr %17, align 8, !tbaa !3
  %776 = call i32 @H5Aclose(i64 noundef %775)
  %777 = load i64, ptr %16, align 8, !tbaa !3
  %778 = call i32 @H5Tclose(i64 noundef %777)
  %779 = load i64, ptr %15, align 8, !tbaa !3
  %780 = call i32 @H5Tclose(i64 noundef %779)
  %781 = load ptr, ptr %19, align 8, !tbaa !20
  %782 = icmp ne ptr %781, null
  br i1 %782, label %783, label %785

783:                                              ; preds = %772
  %784 = load ptr, ptr %19, align 8, !tbaa !20
  call void @free(ptr noundef %784) #10
  store ptr null, ptr %19, align 8, !tbaa !20
  br label %785

785:                                              ; preds = %783, %772
  %786 = load ptr, ptr %20, align 8, !tbaa !20
  %787 = icmp ne ptr %786, null
  br i1 %787, label %788, label %790

788:                                              ; preds = %785
  %789 = load ptr, ptr %20, align 8, !tbaa !20
  call void @free(ptr noundef %789) #10
  store ptr null, ptr %20, align 8, !tbaa !20
  br label %790

790:                                              ; preds = %788, %785
  %791 = load ptr, ptr %21, align 8, !tbaa !18
  %792 = icmp ne ptr %791, null
  br i1 %792, label %793, label %795

793:                                              ; preds = %790
  %794 = load ptr, ptr %21, align 8, !tbaa !18
  call void @free(ptr noundef %794) #10
  store ptr null, ptr %21, align 8, !tbaa !18
  br label %795

795:                                              ; preds = %793, %790
  %796 = load ptr, ptr %26, align 8, !tbaa !22
  %797 = icmp ne ptr %796, null
  br i1 %797, label %798, label %824

798:                                              ; preds = %795
  store i32 0, ptr %27, align 4, !tbaa !16
  br label %799

799:                                              ; preds = %819, %798
  %800 = load i32, ptr %27, align 4, !tbaa !16
  %801 = load i32, ptr %18, align 4, !tbaa !16
  %802 = icmp slt i32 %800, %801
  br i1 %802, label %803, label %822

803:                                              ; preds = %799
  %804 = load ptr, ptr %26, align 8, !tbaa !22
  %805 = load i32, ptr %27, align 4, !tbaa !16
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds %struct.hvl_t, ptr %804, i64 %806
  %808 = getelementptr inbounds nuw %struct.hvl_t, ptr %807, i32 0, i32 1
  %809 = load ptr, ptr %808, align 8, !tbaa !28
  %810 = icmp ne ptr %809, null
  br i1 %810, label %811, label %818

811:                                              ; preds = %803
  %812 = load ptr, ptr %26, align 8, !tbaa !22
  %813 = load i32, ptr %27, align 4, !tbaa !16
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds %struct.hvl_t, ptr %812, i64 %814
  %816 = getelementptr inbounds nuw %struct.hvl_t, ptr %815, i32 0, i32 1
  %817 = load ptr, ptr %816, align 8, !tbaa !28
  call void @free(ptr noundef %817) #10
  br label %818

818:                                              ; preds = %811, %803
  br label %819

819:                                              ; preds = %818
  %820 = load i32, ptr %27, align 4, !tbaa !16
  %821 = add nsw i32 %820, 1
  store i32 %821, ptr %27, align 4, !tbaa !16
  br label %799, !llvm.loop !47

822:                                              ; preds = %799
  %823 = load ptr, ptr %26, align 8, !tbaa !22
  call void @free(ptr noundef %823) #10
  store ptr null, ptr %26, align 8, !tbaa !22
  br label %824

824:                                              ; preds = %822, %795
  %825 = load i32, ptr %45, align 4, !tbaa !16
  %826 = icmp ne i32 %825, 0
  br i1 %826, label %827, label %831

827:                                              ; preds = %824
  %828 = load ptr, ptr %46, align 8, !tbaa !32
  %829 = load ptr, ptr %47, align 8, !tbaa !22
  %830 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %828, ptr noundef %829)
  br label %835

831:                                              ; preds = %824
  %832 = load ptr, ptr %46, align 8, !tbaa !32
  %833 = load ptr, ptr %47, align 8, !tbaa !22
  %834 = call i32 @H5Eset_auto1(ptr noundef %832, ptr noundef %833)
  br label %835

835:                                              ; preds = %831, %827
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #10
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %40, align 4
  br label %836

836:                                              ; preds = %835, %761, %617, %321, %144, %139, %135, %130, %124, %114, %109, %105, %100, %93, %74, %69, %64, %60, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %837 = load i32, ptr %4, align 4
  ret i32 %837
}

; Function Attrs: nounwind uwtable
define i32 @H5DSis_attached(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.H5R_ref_t, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca %struct.H5O_info2_t, align 8
  %24 = alloca %struct.H5O_info2_t, align 8
  %25 = alloca %struct.H5O_info2_t, align 8
  %26 = alloca %struct.H5O_info2_t, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca %union.anon.2, align 8
  %40 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store i64 -1, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store i64 -1, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store i64 -1, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store ptr null, ptr %16, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store ptr null, ptr %17, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  store ptr null, ptr %20, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 72, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  store i32 0, ptr %30, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  store i32 0, ptr %31, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #10
  %41 = load i64, ptr %5, align 8, !tbaa !3
  %42 = call i32 @H5DSis_scale(i64 noundef %41)
  store i32 %42, ptr %32, align 4, !tbaa !16
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %34, align 4
  br label %536

45:                                               ; preds = %3
  %46 = load i32, ptr %32, align 4, !tbaa !16
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %34, align 4
  br label %536

49:                                               ; preds = %45
  %50 = load i64, ptr %5, align 8, !tbaa !3
  %51 = call i32 @H5Oget_info3(i64 noundef %50, ptr noundef %23, i32 noundef 1)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %34, align 4
  br label %536

54:                                               ; preds = %49
  %55 = load i64, ptr %6, align 8, !tbaa !3
  %56 = call i32 @H5Oget_info3(i64 noundef %55, ptr noundef %24, i32 noundef 1)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %34, align 4
  br label %536

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %23, i32 0, i32 0
  %61 = load i64, ptr %60, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %24, i32 0, i32 0
  %63 = load i64, ptr %62, align 8, !tbaa !23
  %64 = icmp eq i64 %61, %63
  br i1 %64, label %65, label %80

65:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  %66 = load i64, ptr %5, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %23, i32 0, i32 1
  %68 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %24, i32 0, i32 1
  %69 = call i32 @H5Otoken_cmp(i64 noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %35)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %34, align 4
  br label %77

72:                                               ; preds = %65
  %73 = load i32, ptr %35, align 4, !tbaa !16
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %34, align 4
  br label %77

76:                                               ; preds = %72
  store i32 0, ptr %34, align 4
  br label %77

77:                                               ; preds = %76, %75, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  %78 = load i32, ptr %34, align 4
  switch i32 %78, label %536 [
    i32 0, label %79
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79, %59
  %81 = load i64, ptr %5, align 8, !tbaa !3
  %82 = call i32 @H5DSwith_new_ref(i64 noundef %81, ptr noundef %33)
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %34, align 4
  br label %536

85:                                               ; preds = %80
  %86 = load i64, ptr %5, align 8, !tbaa !3
  %87 = call i32 @H5Iget_type(i64 noundef %86)
  store i32 %87, ptr %27, align 4, !tbaa !16
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %34, align 4
  br label %536

90:                                               ; preds = %85
  %91 = load i64, ptr %6, align 8, !tbaa !3
  %92 = call i32 @H5Iget_type(i64 noundef %91)
  store i32 %92, ptr %28, align 4, !tbaa !16
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %34, align 4
  br label %536

95:                                               ; preds = %90
  %96 = load i32, ptr %27, align 4, !tbaa !16
  %97 = icmp ne i32 5, %96
  br i1 %97, label %101, label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %28, align 4, !tbaa !16
  %100 = icmp ne i32 5, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %98, %95
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %34, align 4
  br label %536

102:                                              ; preds = %98
  %103 = load i64, ptr %5, align 8, !tbaa !3
  %104 = call i64 @H5Dget_space(i64 noundef %103)
  store i64 %104, ptr %11, align 8, !tbaa !3
  %105 = icmp slt i64 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %34, align 4
  br label %536

107:                                              ; preds = %102
  %108 = load i64, ptr %11, align 8, !tbaa !3
  %109 = call i32 @H5Sget_simple_extent_ndims(i64 noundef %108)
  store i32 %109, ptr %15, align 4, !tbaa !16
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  br label %491

112:                                              ; preds = %107
  %113 = load i64, ptr %11, align 8, !tbaa !3
  %114 = call i32 @H5Sclose(i64 noundef %113)
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  br label %491

117:                                              ; preds = %112
  %118 = load i32, ptr %7, align 4, !tbaa !16
  %119 = load i32, ptr %15, align 4, !tbaa !16
  %120 = sub i32 %119, 1
  %121 = icmp ugt i32 %118, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %117
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %34, align 4
  br label %536

123:                                              ; preds = %117
  %124 = load i64, ptr %5, align 8, !tbaa !3
  %125 = call i32 @H5Aexists(i64 noundef %124, ptr noundef @.str)
  store i32 %125, ptr %8, align 4, !tbaa !16
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %34, align 4
  br label %536

128:                                              ; preds = %123
  %129 = load i32, ptr %8, align 4, !tbaa !16
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %269

131:                                              ; preds = %128
  %132 = load i64, ptr %5, align 8, !tbaa !3
  %133 = call i64 @H5Aopen(i64 noundef %132, ptr noundef @.str, i64 noundef 0)
  store i64 %133, ptr %14, align 8, !tbaa !3
  %134 = icmp slt i64 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  br label %491

136:                                              ; preds = %131
  %137 = load i64, ptr %14, align 8, !tbaa !3
  %138 = call i64 @H5Aget_type(i64 noundef %137)
  store i64 %138, ptr %12, align 8, !tbaa !3
  %139 = icmp slt i64 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %136
  br label %491

141:                                              ; preds = %136
  %142 = load i64, ptr %14, align 8, !tbaa !3
  %143 = call i64 @H5Aget_space(i64 noundef %142)
  store i64 %143, ptr %11, align 8, !tbaa !3
  %144 = icmp slt i64 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %141
  br label %491

146:                                              ; preds = %141
  %147 = load i32, ptr %15, align 4, !tbaa !16
  %148 = sext i32 %147 to i64
  %149 = mul i64 %148, 16
  %150 = call noalias ptr @malloc(i64 noundef %149) #11
  store ptr %150, ptr %20, align 8, !tbaa !22
  %151 = load ptr, ptr %20, align 8, !tbaa !22
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %154

153:                                              ; preds = %146
  br label %491

154:                                              ; preds = %146
  %155 = load i64, ptr %14, align 8, !tbaa !3
  %156 = load i64, ptr %12, align 8, !tbaa !3
  %157 = load ptr, ptr %20, align 8, !tbaa !22
  %158 = call i32 @H5Aread(i64 noundef %155, i64 noundef %156, ptr noundef %157)
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %154
  br label %491

161:                                              ; preds = %154
  store i32 0, ptr %29, align 4, !tbaa !16
  br label %162

162:                                              ; preds = %242, %161
  %163 = load i32, ptr %29, align 4, !tbaa !16
  %164 = load ptr, ptr %20, align 8, !tbaa !22
  %165 = load i32, ptr %7, align 4, !tbaa !16
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw %struct.hvl_t, ptr %164, i64 %166
  %168 = getelementptr inbounds nuw %struct.hvl_t, ptr %167, i32 0, i32 0
  %169 = load i64, ptr %168, align 8, !tbaa !26
  %170 = trunc i64 %169 to i32
  %171 = icmp slt i32 %163, %170
  br i1 %171, label %172, label %245

172:                                              ; preds = %162
  %173 = load i8, ptr %33, align 1, !tbaa !10, !range !12, !noundef !13
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %189

175:                                              ; preds = %172
  %176 = load ptr, ptr %20, align 8, !tbaa !22
  %177 = load i32, ptr %7, align 4, !tbaa !16
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw %struct.hvl_t, ptr %176, i64 %178
  %180 = getelementptr inbounds nuw %struct.hvl_t, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !28
  %182 = load i32, ptr %29, align 4, !tbaa !16
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.H5R_ref_t, ptr %181, i64 %183
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %184, i64 64, i1 false), !tbaa.struct !31
  %185 = call i64 @H5Ropen_object(ptr noundef %18, i64 noundef 0, i64 noundef 0)
  store i64 %185, ptr %21, align 8, !tbaa !3
  %186 = icmp slt i64 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %175
  br label %491

188:                                              ; preds = %175
  br label %205

189:                                              ; preds = %172
  %190 = load ptr, ptr %20, align 8, !tbaa !22
  %191 = load i32, ptr %7, align 4, !tbaa !16
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw %struct.hvl_t, ptr %190, i64 %192
  %194 = getelementptr inbounds nuw %struct.hvl_t, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8, !tbaa !28
  %196 = load i32, ptr %29, align 4, !tbaa !16
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i64, ptr %195, i64 %197
  %199 = load i64, ptr %198, align 8, !tbaa !3
  store i64 %199, ptr %19, align 8, !tbaa !3
  %200 = load i64, ptr %5, align 8, !tbaa !3
  %201 = call i64 @H5Rdereference2(i64 noundef %200, i64 noundef 0, i32 noundef 0, ptr noundef %19)
  store i64 %201, ptr %21, align 8, !tbaa !3
  %202 = icmp slt i64 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %189
  br label %491

204:                                              ; preds = %189
  br label %205

205:                                              ; preds = %204, %188
  %206 = load i64, ptr %6, align 8, !tbaa !3
  %207 = call i32 @H5Oget_info3(i64 noundef %206, ptr noundef %23, i32 noundef 1)
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %205
  br label %491

210:                                              ; preds = %205
  %211 = load i64, ptr %21, align 8, !tbaa !3
  %212 = call i32 @H5Oget_info3(i64 noundef %211, ptr noundef %24, i32 noundef 1)
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %210
  br label %491

215:                                              ; preds = %210
  %216 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %23, i32 0, i32 0
  %217 = load i64, ptr %216, align 8, !tbaa !23
  %218 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %24, i32 0, i32 0
  %219 = load i64, ptr %218, align 8, !tbaa !23
  %220 = icmp eq i64 %217, %219
  br i1 %220, label %221, label %236

221:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  %222 = load i64, ptr %5, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %23, i32 0, i32 1
  %224 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %24, i32 0, i32 1
  %225 = call i32 @H5Otoken_cmp(i64 noundef %222, ptr noundef %223, ptr noundef %224, ptr noundef %36)
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %221
  store i32 2, ptr %34, align 4
  br label %233

228:                                              ; preds = %221
  %229 = load i32, ptr %36, align 4, !tbaa !16
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %232, label %231

231:                                              ; preds = %228
  store i32 1, ptr %31, align 4, !tbaa !16
  br label %232

232:                                              ; preds = %231, %228
  store i32 0, ptr %34, align 4
  br label %233

233:                                              ; preds = %227, %232
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  %234 = load i32, ptr %34, align 4
  switch i32 %234, label %536 [
    i32 0, label %235
    i32 2, label %491
  ]

235:                                              ; preds = %233
  br label %236

236:                                              ; preds = %235, %215
  %237 = load i64, ptr %21, align 8, !tbaa !3
  %238 = call i32 @H5Dclose(i64 noundef %237)
  %239 = icmp slt i32 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %236
  br label %491

241:                                              ; preds = %236
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %29, align 4, !tbaa !16
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %29, align 4, !tbaa !16
  br label %162, !llvm.loop !48

245:                                              ; preds = %162
  %246 = load i64, ptr %12, align 8, !tbaa !3
  %247 = load i64, ptr %11, align 8, !tbaa !3
  %248 = load ptr, ptr %20, align 8, !tbaa !22
  %249 = call i32 @H5Treclaim(i64 noundef %246, i64 noundef %247, i64 noundef 0, ptr noundef %248)
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %251, label %252

251:                                              ; preds = %245
  br label %491

252:                                              ; preds = %245
  %253 = load i64, ptr %11, align 8, !tbaa !3
  %254 = call i32 @H5Sclose(i64 noundef %253)
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %252
  br label %491

257:                                              ; preds = %252
  %258 = load i64, ptr %12, align 8, !tbaa !3
  %259 = call i32 @H5Tclose(i64 noundef %258)
  %260 = icmp slt i32 %259, 0
  br i1 %260, label %261, label %262

261:                                              ; preds = %257
  br label %491

262:                                              ; preds = %257
  %263 = load i64, ptr %14, align 8, !tbaa !3
  %264 = call i32 @H5Aclose(i64 noundef %263)
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %262
  br label %491

267:                                              ; preds = %262
  %268 = load ptr, ptr %20, align 8, !tbaa !22
  call void @free(ptr noundef %268) #10
  store ptr null, ptr %20, align 8, !tbaa !22
  br label %269

269:                                              ; preds = %267, %128
  %270 = load i64, ptr %6, align 8, !tbaa !3
  %271 = call i32 @H5Aexists(i64 noundef %270, ptr noundef @.str.5)
  store i32 %271, ptr %9, align 4, !tbaa !16
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %273, label %274

273:                                              ; preds = %269
  br label %491

274:                                              ; preds = %269
  %275 = load i32, ptr %9, align 4, !tbaa !16
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %277, label %483

277:                                              ; preds = %274
  %278 = load i64, ptr %6, align 8, !tbaa !3
  %279 = call i64 @H5Aopen(i64 noundef %278, ptr noundef @.str.5, i64 noundef 0)
  store i64 %279, ptr %14, align 8, !tbaa !3
  %280 = icmp slt i64 %279, 0
  br i1 %280, label %281, label %282

281:                                              ; preds = %277
  br label %491

282:                                              ; preds = %277
  %283 = load i64, ptr %14, align 8, !tbaa !3
  %284 = call i64 @H5Aget_type(i64 noundef %283)
  store i64 %284, ptr %12, align 8, !tbaa !3
  %285 = icmp slt i64 %284, 0
  br i1 %285, label %286, label %287

286:                                              ; preds = %282
  br label %491

287:                                              ; preds = %282
  %288 = load i64, ptr %12, align 8, !tbaa !3
  %289 = call i64 @H5Tget_native_type(i64 noundef %288, i32 noundef 1)
  store i64 %289, ptr %13, align 8, !tbaa !3
  %290 = icmp slt i64 %289, 0
  br i1 %290, label %291, label %292

291:                                              ; preds = %287
  br label %491

292:                                              ; preds = %287
  %293 = load i64, ptr %14, align 8, !tbaa !3
  %294 = call i64 @H5Aget_space(i64 noundef %293)
  store i64 %294, ptr %11, align 8, !tbaa !3
  %295 = icmp slt i64 %294, 0
  br i1 %295, label %296, label %297

296:                                              ; preds = %292
  br label %491

297:                                              ; preds = %292
  %298 = load i64, ptr %11, align 8, !tbaa !3
  %299 = call i64 @H5Sget_simple_extent_npoints(i64 noundef %298)
  store i64 %299, ptr %10, align 8, !tbaa !3
  %300 = icmp slt i64 %299, 0
  br i1 %300, label %301, label %302

301:                                              ; preds = %297
  br label %491

302:                                              ; preds = %297
  %303 = load i8, ptr %33, align 1, !tbaa !10, !range !12, !noundef !13
  %304 = trunc i8 %303 to i1
  br i1 %304, label %305, label %320

305:                                              ; preds = %302
  %306 = load i64, ptr %10, align 8, !tbaa !3
  %307 = mul i64 %306, 72
  %308 = call noalias ptr @malloc(i64 noundef %307) #11
  store ptr %308, ptr %16, align 8, !tbaa !20
  %309 = load ptr, ptr %16, align 8, !tbaa !20
  %310 = icmp eq ptr %309, null
  br i1 %310, label %311, label %312

311:                                              ; preds = %305
  br label %491

312:                                              ; preds = %305
  %313 = load i64, ptr %14, align 8, !tbaa !3
  %314 = load i64, ptr %13, align 8, !tbaa !3
  %315 = load ptr, ptr %16, align 8, !tbaa !20
  %316 = call i32 @H5Aread(i64 noundef %313, i64 noundef %314, ptr noundef %315)
  %317 = icmp slt i32 %316, 0
  br i1 %317, label %318, label %319

318:                                              ; preds = %312
  br label %491

319:                                              ; preds = %312
  br label %335

320:                                              ; preds = %302
  %321 = load i64, ptr %10, align 8, !tbaa !3
  %322 = mul i64 %321, 16
  %323 = call noalias ptr @malloc(i64 noundef %322) #11
  store ptr %323, ptr %17, align 8, !tbaa !18
  %324 = load ptr, ptr %17, align 8, !tbaa !18
  %325 = icmp eq ptr %324, null
  br i1 %325, label %326, label %327

326:                                              ; preds = %320
  br label %491

327:                                              ; preds = %320
  %328 = load i64, ptr %14, align 8, !tbaa !3
  %329 = load i64, ptr %13, align 8, !tbaa !3
  %330 = load ptr, ptr %17, align 8, !tbaa !18
  %331 = call i32 @H5Aread(i64 noundef %328, i64 noundef %329, ptr noundef %330)
  %332 = icmp slt i32 %331, 0
  br i1 %332, label %333, label %334

333:                                              ; preds = %327
  br label %491

334:                                              ; preds = %327
  br label %335

335:                                              ; preds = %334, %319
  store i32 0, ptr %29, align 4, !tbaa !16
  br label %336

336:                                              ; preds = %430, %335
  %337 = load i32, ptr %29, align 4, !tbaa !16
  %338 = sext i32 %337 to i64
  %339 = load i64, ptr %10, align 8, !tbaa !3
  %340 = icmp slt i64 %338, %339
  br i1 %340, label %341, label %433

341:                                              ; preds = %336
  %342 = load i8, ptr %33, align 1, !tbaa !10, !range !12, !noundef !13
  %343 = trunc i8 %342 to i1
  br i1 %343, label %344, label %354

344:                                              ; preds = %341
  %345 = load ptr, ptr %16, align 8, !tbaa !20
  %346 = load i32, ptr %29, align 4, !tbaa !16
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds %struct.nds_list_t, ptr %345, i64 %347
  %349 = getelementptr inbounds nuw %struct.nds_list_t, ptr %348, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %349, i64 64, i1 false), !tbaa.struct !31
  %350 = call i64 @H5Ropen_object(ptr noundef %18, i64 noundef 0, i64 noundef 0)
  store i64 %350, ptr %22, align 8, !tbaa !3
  %351 = icmp slt i64 %350, 0
  br i1 %351, label %352, label %353

352:                                              ; preds = %344
  br label %491

353:                                              ; preds = %344
  br label %366

354:                                              ; preds = %341
  %355 = load ptr, ptr %17, align 8, !tbaa !18
  %356 = load i32, ptr %29, align 4, !tbaa !16
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds %struct.ds_list_t, ptr %355, i64 %357
  %359 = getelementptr inbounds nuw %struct.ds_list_t, ptr %358, i32 0, i32 0
  %360 = load i64, ptr %359, align 8, !tbaa !45
  store i64 %360, ptr %19, align 8, !tbaa !3
  %361 = load i64, ptr %5, align 8, !tbaa !3
  %362 = call i64 @H5Rdereference2(i64 noundef %361, i64 noundef 0, i32 noundef 0, ptr noundef %19)
  store i64 %362, ptr %22, align 8, !tbaa !3
  %363 = icmp slt i64 %362, 0
  br i1 %363, label %364, label %365

364:                                              ; preds = %354
  br label %491

365:                                              ; preds = %354
  br label %366

366:                                              ; preds = %365, %353
  %367 = load i64, ptr %5, align 8, !tbaa !3
  %368 = call i32 @H5Oget_info3(i64 noundef %367, ptr noundef %25, i32 noundef 1)
  %369 = icmp slt i32 %368, 0
  br i1 %369, label %370, label %371

370:                                              ; preds = %366
  br label %491

371:                                              ; preds = %366
  %372 = load i64, ptr %22, align 8, !tbaa !3
  %373 = call i32 @H5Oget_info3(i64 noundef %372, ptr noundef %26, i32 noundef 1)
  %374 = icmp slt i32 %373, 0
  br i1 %374, label %375, label %376

375:                                              ; preds = %371
  br label %491

376:                                              ; preds = %371
  %377 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %25, i32 0, i32 0
  %378 = load i64, ptr %377, align 8, !tbaa !23
  %379 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %26, i32 0, i32 0
  %380 = load i64, ptr %379, align 8, !tbaa !23
  %381 = icmp eq i64 %378, %380
  br i1 %381, label %382, label %424

382:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  %383 = load i64, ptr %5, align 8, !tbaa !3
  %384 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %25, i32 0, i32 1
  %385 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %26, i32 0, i32 1
  %386 = call i32 @H5Otoken_cmp(i64 noundef %383, ptr noundef %384, ptr noundef %385, ptr noundef %37)
  %387 = icmp slt i32 %386, 0
  br i1 %387, label %388, label %389

388:                                              ; preds = %382
  store i32 2, ptr %34, align 4
  br label %421

389:                                              ; preds = %382
  %390 = load i8, ptr %33, align 1, !tbaa !10, !range !12, !noundef !13
  %391 = trunc i8 %390 to i1
  br i1 %391, label %392, label %406

392:                                              ; preds = %389
  %393 = load i32, ptr %37, align 4, !tbaa !16
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %405, label %395

395:                                              ; preds = %392
  %396 = load i32, ptr %7, align 4, !tbaa !16
  %397 = load ptr, ptr %16, align 8, !tbaa !20
  %398 = load i32, ptr %29, align 4, !tbaa !16
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds %struct.nds_list_t, ptr %397, i64 %399
  %401 = getelementptr inbounds nuw %struct.nds_list_t, ptr %400, i32 0, i32 1
  %402 = load i32, ptr %401, align 8, !tbaa !34
  %403 = icmp eq i32 %396, %402
  br i1 %403, label %404, label %405

404:                                              ; preds = %395
  store i32 1, ptr %30, align 4, !tbaa !16
  br label %405

405:                                              ; preds = %404, %395, %392
  br label %420

406:                                              ; preds = %389
  %407 = load i32, ptr %37, align 4, !tbaa !16
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %419, label %409

409:                                              ; preds = %406
  %410 = load i32, ptr %7, align 4, !tbaa !16
  %411 = load ptr, ptr %17, align 8, !tbaa !18
  %412 = load i32, ptr %29, align 4, !tbaa !16
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds %struct.ds_list_t, ptr %411, i64 %413
  %415 = getelementptr inbounds nuw %struct.ds_list_t, ptr %414, i32 0, i32 1
  %416 = load i32, ptr %415, align 8, !tbaa !37
  %417 = icmp eq i32 %410, %416
  br i1 %417, label %418, label %419

418:                                              ; preds = %409
  store i32 1, ptr %30, align 4, !tbaa !16
  br label %419

419:                                              ; preds = %418, %409, %406
  br label %420

420:                                              ; preds = %419, %405
  store i32 0, ptr %34, align 4
  br label %421

421:                                              ; preds = %388, %420
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  %422 = load i32, ptr %34, align 4
  switch i32 %422, label %536 [
    i32 0, label %423
    i32 2, label %491
  ]

423:                                              ; preds = %421
  br label %424

424:                                              ; preds = %423, %376
  %425 = load i64, ptr %22, align 8, !tbaa !3
  %426 = call i32 @H5Dclose(i64 noundef %425)
  %427 = icmp slt i32 %426, 0
  br i1 %427, label %428, label %429

428:                                              ; preds = %424
  br label %491

429:                                              ; preds = %424
  br label %430

430:                                              ; preds = %429
  %431 = load i32, ptr %29, align 4, !tbaa !16
  %432 = add nsw i32 %431, 1
  store i32 %432, ptr %29, align 4, !tbaa !16
  br label %336, !llvm.loop !49

433:                                              ; preds = %336
  %434 = load i8, ptr %33, align 1, !tbaa !10, !range !12, !noundef !13
  %435 = trunc i8 %434 to i1
  br i1 %435, label %436, label %444

436:                                              ; preds = %433
  %437 = load i64, ptr %13, align 8, !tbaa !3
  %438 = load i64, ptr %11, align 8, !tbaa !3
  %439 = load ptr, ptr %16, align 8, !tbaa !20
  %440 = call i32 @H5Treclaim(i64 noundef %437, i64 noundef %438, i64 noundef 0, ptr noundef %439)
  %441 = icmp slt i32 %440, 0
  br i1 %441, label %442, label %443

442:                                              ; preds = %436
  br label %491

443:                                              ; preds = %436
  br label %452

444:                                              ; preds = %433
  %445 = load i64, ptr %13, align 8, !tbaa !3
  %446 = load i64, ptr %11, align 8, !tbaa !3
  %447 = load ptr, ptr %17, align 8, !tbaa !18
  %448 = call i32 @H5Treclaim(i64 noundef %445, i64 noundef %446, i64 noundef 0, ptr noundef %447)
  %449 = icmp slt i32 %448, 0
  br i1 %449, label %450, label %451

450:                                              ; preds = %444
  br label %491

451:                                              ; preds = %444
  br label %452

452:                                              ; preds = %451, %443
  %453 = load i64, ptr %11, align 8, !tbaa !3
  %454 = call i32 @H5Sclose(i64 noundef %453)
  %455 = icmp slt i32 %454, 0
  br i1 %455, label %456, label %457

456:                                              ; preds = %452
  br label %491

457:                                              ; preds = %452
  %458 = load i64, ptr %13, align 8, !tbaa !3
  %459 = call i32 @H5Tclose(i64 noundef %458)
  %460 = icmp slt i32 %459, 0
  br i1 %460, label %461, label %462

461:                                              ; preds = %457
  br label %491

462:                                              ; preds = %457
  %463 = load i64, ptr %12, align 8, !tbaa !3
  %464 = call i32 @H5Tclose(i64 noundef %463)
  %465 = icmp slt i32 %464, 0
  br i1 %465, label %466, label %467

466:                                              ; preds = %462
  br label %491

467:                                              ; preds = %462
  %468 = load i64, ptr %14, align 8, !tbaa !3
  %469 = call i32 @H5Aclose(i64 noundef %468)
  %470 = icmp slt i32 %469, 0
  br i1 %470, label %471, label %472

471:                                              ; preds = %467
  br label %491

472:                                              ; preds = %467
  %473 = load ptr, ptr %16, align 8, !tbaa !20
  %474 = icmp ne ptr %473, null
  br i1 %474, label %475, label %477

475:                                              ; preds = %472
  %476 = load ptr, ptr %16, align 8, !tbaa !20
  call void @free(ptr noundef %476) #10
  store ptr null, ptr %16, align 8, !tbaa !20
  br label %477

477:                                              ; preds = %475, %472
  %478 = load ptr, ptr %17, align 8, !tbaa !18
  %479 = icmp ne ptr %478, null
  br i1 %479, label %480, label %482

480:                                              ; preds = %477
  %481 = load ptr, ptr %17, align 8, !tbaa !18
  call void @free(ptr noundef %481) #10
  store ptr null, ptr %17, align 8, !tbaa !18
  br label %482

482:                                              ; preds = %480, %477
  br label %483

483:                                              ; preds = %482, %274
  %484 = load i32, ptr %31, align 4, !tbaa !16
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %486, label %490

486:                                              ; preds = %483
  %487 = load i32, ptr %30, align 4, !tbaa !16
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %489, label %490

489:                                              ; preds = %486
  store i32 1, ptr %4, align 4
  store i32 1, ptr %34, align 4
  br label %536

490:                                              ; preds = %486, %483
  store i32 0, ptr %4, align 4
  store i32 1, ptr %34, align 4
  br label %536

491:                                              ; preds = %421, %233, %471, %466, %461, %456, %450, %442, %428, %375, %370, %364, %352, %333, %326, %318, %311, %301, %296, %291, %286, %281, %273, %266, %261, %256, %251, %240, %214, %209, %203, %187, %160, %153, %145, %140, %135, %116, %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #10
  %492 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %38)
  %493 = load i32, ptr %38, align 4, !tbaa !16
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %495, label %498

495:                                              ; preds = %491
  %496 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %39, ptr noundef %40)
  %497 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %501

498:                                              ; preds = %491
  %499 = call i32 @H5Eget_auto1(ptr noundef %39, ptr noundef %40)
  %500 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %501

501:                                              ; preds = %498, %495
  %502 = load i64, ptr %11, align 8, !tbaa !3
  %503 = call i32 @H5Sclose(i64 noundef %502)
  %504 = load i64, ptr %14, align 8, !tbaa !3
  %505 = call i32 @H5Aclose(i64 noundef %504)
  %506 = load i64, ptr %12, align 8, !tbaa !3
  %507 = call i32 @H5Tclose(i64 noundef %506)
  %508 = load i64, ptr %13, align 8, !tbaa !3
  %509 = call i32 @H5Tclose(i64 noundef %508)
  %510 = load i32, ptr %38, align 4, !tbaa !16
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %512, label %516

512:                                              ; preds = %501
  %513 = load ptr, ptr %39, align 8, !tbaa !32
  %514 = load ptr, ptr %40, align 8, !tbaa !22
  %515 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %513, ptr noundef %514)
  br label %520

516:                                              ; preds = %501
  %517 = load ptr, ptr %39, align 8, !tbaa !32
  %518 = load ptr, ptr %40, align 8, !tbaa !22
  %519 = call i32 @H5Eset_auto1(ptr noundef %517, ptr noundef %518)
  br label %520

520:                                              ; preds = %516, %512
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  %521 = load ptr, ptr %20, align 8, !tbaa !22
  %522 = icmp ne ptr %521, null
  br i1 %522, label %523, label %525

523:                                              ; preds = %520
  %524 = load ptr, ptr %20, align 8, !tbaa !22
  call void @free(ptr noundef %524) #10
  store ptr null, ptr %20, align 8, !tbaa !22
  br label %525

525:                                              ; preds = %523, %520
  %526 = load ptr, ptr %16, align 8, !tbaa !20
  %527 = icmp ne ptr %526, null
  br i1 %527, label %528, label %530

528:                                              ; preds = %525
  %529 = load ptr, ptr %16, align 8, !tbaa !20
  call void @free(ptr noundef %529) #10
  store ptr null, ptr %16, align 8, !tbaa !20
  br label %530

530:                                              ; preds = %528, %525
  %531 = load ptr, ptr %17, align 8, !tbaa !18
  %532 = icmp ne ptr %531, null
  br i1 %532, label %533, label %535

533:                                              ; preds = %530
  %534 = load ptr, ptr %17, align 8, !tbaa !18
  call void @free(ptr noundef %534) #10
  store ptr null, ptr %17, align 8, !tbaa !18
  br label %535

535:                                              ; preds = %533, %530
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %34, align 4
  br label %536

536:                                              ; preds = %535, %490, %489, %421, %233, %127, %122, %106, %101, %94, %89, %84, %77, %58, %53, %48, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %537 = load i32, ptr %4, align 4
  ret i32 %537
}

; Function Attrs: nounwind uwtable
define i32 @H5DSiterate_scales(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.H5R_ref_t, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %union.anon.3, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca %union.anon.4, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca %union.anon.5, align 8
  %36 = alloca ptr, align 8
  store i64 %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !16
  store ptr %2, ptr %9, align 8, !tbaa !50
  store ptr %3, ptr %10, align 8, !tbaa !22
  store ptr %4, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store i64 -1, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store i64 -1, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store ptr null, ptr %19, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %21, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #10
  %37 = load i64, ptr %7, align 8, !tbaa !3
  %38 = call i32 @H5Iget_type(i64 noundef %37)
  store i32 %38, ptr %20, align 4, !tbaa !16
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %324

41:                                               ; preds = %5
  %42 = load i32, ptr %20, align 4, !tbaa !16
  %43 = icmp ne i32 5, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %324

45:                                               ; preds = %41
  %46 = load i64, ptr %7, align 8, !tbaa !3
  %47 = call i32 @H5DSwith_new_ref(i64 noundef %46, ptr noundef %26)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %324

50:                                               ; preds = %45
  %51 = load i64, ptr %7, align 8, !tbaa !3
  %52 = load i32, ptr %8, align 4, !tbaa !16
  %53 = call i32 @H5DSget_num_scales(i64 noundef %51, i32 noundef %52)
  store i32 %53, ptr %23, align 4, !tbaa !16
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %324

56:                                               ; preds = %50
  %57 = load ptr, ptr %9, align 8, !tbaa !50
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %66

59:                                               ; preds = %56
  %60 = load ptr, ptr %9, align 8, !tbaa !50
  %61 = load i32, ptr %60, align 4, !tbaa !16
  %62 = load i32, ptr %23, align 4, !tbaa !16
  %63 = icmp sge i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %324

65:                                               ; preds = %59
  br label %66

66:                                               ; preds = %65, %56
  %67 = load i64, ptr %7, align 8, !tbaa !3
  %68 = call i64 @H5Dget_space(i64 noundef %67)
  store i64 %68, ptr %16, align 8, !tbaa !3
  %69 = icmp slt i64 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %324

71:                                               ; preds = %66
  %72 = load i64, ptr %16, align 8, !tbaa !3
  %73 = call i32 @H5Sget_simple_extent_ndims(i64 noundef %72)
  store i32 %73, ptr %13, align 4, !tbaa !16
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  br label %287

76:                                               ; preds = %71
  %77 = load i64, ptr %16, align 8, !tbaa !3
  %78 = call i32 @H5Sclose(i64 noundef %77)
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  br label %287

81:                                               ; preds = %76
  %82 = load i32, ptr %8, align 4, !tbaa !16
  %83 = load i32, ptr %13, align 4, !tbaa !16
  %84 = icmp uge i32 %82, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %324

86:                                               ; preds = %81
  %87 = load i64, ptr %7, align 8, !tbaa !3
  %88 = call i32 @H5Aexists(i64 noundef %87, ptr noundef @.str)
  store i32 %88, ptr %24, align 4, !tbaa !16
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %324

91:                                               ; preds = %86
  %92 = load i32, ptr %24, align 4, !tbaa !16
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store i32 0, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %324

95:                                               ; preds = %91
  %96 = load i32, ptr %24, align 4, !tbaa !16
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %284

98:                                               ; preds = %95
  %99 = load i64, ptr %7, align 8, !tbaa !3
  %100 = call i64 @H5Aopen(i64 noundef %99, ptr noundef @.str, i64 noundef 0)
  store i64 %100, ptr %18, align 8, !tbaa !3
  %101 = icmp slt i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  br label %287

103:                                              ; preds = %98
  %104 = load i64, ptr %18, align 8, !tbaa !3
  %105 = call i64 @H5Aget_type(i64 noundef %104)
  store i64 %105, ptr %17, align 8, !tbaa !3
  %106 = icmp slt i64 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  br label %287

108:                                              ; preds = %103
  %109 = load i64, ptr %18, align 8, !tbaa !3
  %110 = call i64 @H5Aget_space(i64 noundef %109)
  store i64 %110, ptr %16, align 8, !tbaa !3
  %111 = icmp slt i64 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  br label %287

113:                                              ; preds = %108
  %114 = load i32, ptr %13, align 4, !tbaa !16
  %115 = sext i32 %114 to i64
  %116 = mul i64 %115, 16
  %117 = call noalias ptr @malloc(i64 noundef %116) #11
  store ptr %117, ptr %19, align 8, !tbaa !22
  %118 = load ptr, ptr %19, align 8, !tbaa !22
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %121

120:                                              ; preds = %113
  br label %287

121:                                              ; preds = %113
  %122 = load i64, ptr %18, align 8, !tbaa !3
  %123 = load i64, ptr %17, align 8, !tbaa !3
  %124 = load ptr, ptr %19, align 8, !tbaa !22
  %125 = call i32 @H5Aread(i64 noundef %122, i64 noundef %123, ptr noundef %124)
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %121
  br label %287

128:                                              ; preds = %121
  %129 = load ptr, ptr %19, align 8, !tbaa !22
  %130 = load i32, ptr %8, align 4, !tbaa !16
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw %struct.hvl_t, ptr %129, i64 %131
  %133 = getelementptr inbounds nuw %struct.hvl_t, ptr %132, i32 0, i32 0
  %134 = load i64, ptr %133, align 8, !tbaa !26
  %135 = icmp ugt i64 %134, 0
  br i1 %135, label %136, label %260

136:                                              ; preds = %128
  %137 = load ptr, ptr %9, align 8, !tbaa !50
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = load ptr, ptr %9, align 8, !tbaa !50
  %141 = load i32, ptr %140, align 4, !tbaa !16
  store i32 %141, ptr %22, align 4, !tbaa !16
  br label %143

142:                                              ; preds = %136
  store i32 0, ptr %22, align 4, !tbaa !16
  br label %143

143:                                              ; preds = %142, %139
  %144 = load i32, ptr %22, align 4, !tbaa !16
  store i32 %144, ptr %25, align 4, !tbaa !16
  br label %145

145:                                              ; preds = %256, %143
  %146 = load i32, ptr %25, align 4, !tbaa !16
  %147 = load i32, ptr %23, align 4, !tbaa !16
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %259

149:                                              ; preds = %145
  %150 = load i8, ptr %26, align 1, !tbaa !10, !range !12, !noundef !13
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %190

152:                                              ; preds = %149
  %153 = load ptr, ptr %19, align 8, !tbaa !22
  %154 = load i32, ptr %8, align 4, !tbaa !16
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw %struct.hvl_t, ptr %153, i64 %155
  %157 = getelementptr inbounds nuw %struct.hvl_t, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !28
  %159 = load i32, ptr %25, align 4, !tbaa !16
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.H5R_ref_t, ptr %158, i64 %160
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %161, i64 64, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %162 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %28)
  %163 = load i32, ptr %28, align 4, !tbaa !16
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %152
  %166 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %29, ptr noundef %30)
  %167 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %171

168:                                              ; preds = %152
  %169 = call i32 @H5Eget_auto1(ptr noundef %29, ptr noundef %30)
  %170 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %171

171:                                              ; preds = %168, %165
  %172 = call i64 @H5Ropen_object(ptr noundef %14, i64 noundef 0, i64 noundef 0)
  store i64 %172, ptr %12, align 8, !tbaa !3
  %173 = icmp slt i64 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  store i32 2, ptr %27, align 4
  br label %187

175:                                              ; preds = %171
  %176 = load i32, ptr %28, align 4, !tbaa !16
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %182

178:                                              ; preds = %175
  %179 = load ptr, ptr %29, align 8, !tbaa !32
  %180 = load ptr, ptr %30, align 8, !tbaa !22
  %181 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %179, ptr noundef %180)
  br label %186

182:                                              ; preds = %175
  %183 = load ptr, ptr %29, align 8, !tbaa !32
  %184 = load ptr, ptr %30, align 8, !tbaa !22
  %185 = call i32 @H5Eset_auto1(ptr noundef %183, ptr noundef %184)
  br label %186

186:                                              ; preds = %182, %178
  store i32 0, ptr %27, align 4
  br label %187

187:                                              ; preds = %174, %186
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  %188 = load i32, ptr %27, align 4
  switch i32 %188, label %324 [
    i32 0, label %189
    i32 2, label %287
  ]

189:                                              ; preds = %187
  br label %230

190:                                              ; preds = %149
  %191 = load ptr, ptr %19, align 8, !tbaa !22
  %192 = load i32, ptr %8, align 4, !tbaa !16
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw %struct.hvl_t, ptr %191, i64 %193
  %195 = getelementptr inbounds nuw %struct.hvl_t, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !28
  %197 = load i32, ptr %25, align 4, !tbaa !16
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i64, ptr %196, i64 %198
  %200 = load i64, ptr %199, align 8, !tbaa !3
  store i64 %200, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %201 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %31)
  %202 = load i32, ptr %31, align 4, !tbaa !16
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %207

204:                                              ; preds = %190
  %205 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %32, ptr noundef %33)
  %206 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %210

207:                                              ; preds = %190
  %208 = call i32 @H5Eget_auto1(ptr noundef %32, ptr noundef %33)
  %209 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %210

210:                                              ; preds = %207, %204
  %211 = load i64, ptr %7, align 8, !tbaa !3
  %212 = call i64 @H5Rdereference2(i64 noundef %211, i64 noundef 0, i32 noundef 0, ptr noundef %15)
  store i64 %212, ptr %12, align 8, !tbaa !3
  %213 = icmp slt i64 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %210
  store i32 2, ptr %27, align 4
  br label %227

215:                                              ; preds = %210
  %216 = load i32, ptr %31, align 4, !tbaa !16
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %222

218:                                              ; preds = %215
  %219 = load ptr, ptr %32, align 8, !tbaa !32
  %220 = load ptr, ptr %33, align 8, !tbaa !22
  %221 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %219, ptr noundef %220)
  br label %226

222:                                              ; preds = %215
  %223 = load ptr, ptr %32, align 8, !tbaa !32
  %224 = load ptr, ptr %33, align 8, !tbaa !22
  %225 = call i32 @H5Eset_auto1(ptr noundef %223, ptr noundef %224)
  br label %226

226:                                              ; preds = %222, %218
  store i32 0, ptr %27, align 4
  br label %227

227:                                              ; preds = %214, %226
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  %228 = load i32, ptr %27, align 4
  switch i32 %228, label %324 [
    i32 0, label %229
    i32 2, label %287
  ]

229:                                              ; preds = %227
  br label %230

230:                                              ; preds = %229, %189
  %231 = load ptr, ptr %9, align 8, !tbaa !50
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %236

233:                                              ; preds = %230
  %234 = load i32, ptr %25, align 4, !tbaa !16
  %235 = load ptr, ptr %9, align 8, !tbaa !50
  store i32 %234, ptr %235, align 4, !tbaa !16
  br label %236

236:                                              ; preds = %233, %230
  %237 = load ptr, ptr %10, align 8, !tbaa !22
  %238 = load i64, ptr %7, align 8, !tbaa !3
  %239 = load i32, ptr %8, align 4, !tbaa !16
  %240 = load i64, ptr %12, align 8, !tbaa !3
  %241 = load ptr, ptr %11, align 8, !tbaa !22
  %242 = call i32 %237(i64 noundef %238, i32 noundef %239, i64 noundef %240, ptr noundef %241)
  store i32 %242, ptr %21, align 4, !tbaa !16
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %250

244:                                              ; preds = %236
  %245 = load i64, ptr %12, align 8, !tbaa !3
  %246 = call i32 @H5Dclose(i64 noundef %245)
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %244
  br label %287

249:                                              ; preds = %244
  br label %259

250:                                              ; preds = %236
  %251 = load i64, ptr %12, align 8, !tbaa !3
  %252 = call i32 @H5Dclose(i64 noundef %251)
  %253 = icmp slt i32 %252, 0
  br i1 %253, label %254, label %255

254:                                              ; preds = %250
  br label %287

255:                                              ; preds = %250
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %25, align 4, !tbaa !16
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %25, align 4, !tbaa !16
  br label %145, !llvm.loop !52

259:                                              ; preds = %249, %145
  br label %260

260:                                              ; preds = %259, %128
  %261 = load i64, ptr %17, align 8, !tbaa !3
  %262 = load i64, ptr %16, align 8, !tbaa !3
  %263 = load ptr, ptr %19, align 8, !tbaa !22
  %264 = call i32 @H5Treclaim(i64 noundef %261, i64 noundef %262, i64 noundef 0, ptr noundef %263)
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %260
  br label %287

267:                                              ; preds = %260
  %268 = load i64, ptr %16, align 8, !tbaa !3
  %269 = call i32 @H5Sclose(i64 noundef %268)
  %270 = icmp slt i32 %269, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %267
  br label %287

272:                                              ; preds = %267
  %273 = load i64, ptr %17, align 8, !tbaa !3
  %274 = call i32 @H5Tclose(i64 noundef %273)
  %275 = icmp slt i32 %274, 0
  br i1 %275, label %276, label %277

276:                                              ; preds = %272
  br label %287

277:                                              ; preds = %272
  %278 = load i64, ptr %18, align 8, !tbaa !3
  %279 = call i32 @H5Aclose(i64 noundef %278)
  %280 = icmp slt i32 %279, 0
  br i1 %280, label %281, label %282

281:                                              ; preds = %277
  br label %287

282:                                              ; preds = %277
  %283 = load ptr, ptr %19, align 8, !tbaa !22
  call void @free(ptr noundef %283) #10
  store ptr null, ptr %19, align 8, !tbaa !22
  br label %284

284:                                              ; preds = %282, %95
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %21, align 4, !tbaa !16
  store i32 %286, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %324

287:                                              ; preds = %227, %187, %281, %276, %271, %266, %254, %248, %127, %120, %112, %107, %102, %80, %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  %288 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %34)
  %289 = load i32, ptr %34, align 4, !tbaa !16
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %294

291:                                              ; preds = %287
  %292 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %35, ptr noundef %36)
  %293 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %297

294:                                              ; preds = %287
  %295 = call i32 @H5Eget_auto1(ptr noundef %35, ptr noundef %36)
  %296 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %297

297:                                              ; preds = %294, %291
  %298 = load ptr, ptr %19, align 8, !tbaa !22
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %306

300:                                              ; preds = %297
  %301 = load i64, ptr %17, align 8, !tbaa !3
  %302 = load i64, ptr %16, align 8, !tbaa !3
  %303 = load ptr, ptr %19, align 8, !tbaa !22
  %304 = call i32 @H5Treclaim(i64 noundef %301, i64 noundef %302, i64 noundef 0, ptr noundef %303)
  %305 = load ptr, ptr %19, align 8, !tbaa !22
  call void @free(ptr noundef %305) #10
  br label %306

306:                                              ; preds = %300, %297
  %307 = load i64, ptr %16, align 8, !tbaa !3
  %308 = call i32 @H5Sclose(i64 noundef %307)
  %309 = load i64, ptr %18, align 8, !tbaa !3
  %310 = call i32 @H5Aclose(i64 noundef %309)
  %311 = load i64, ptr %17, align 8, !tbaa !3
  %312 = call i32 @H5Tclose(i64 noundef %311)
  %313 = load i32, ptr %34, align 4, !tbaa !16
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %319

315:                                              ; preds = %306
  %316 = load ptr, ptr %35, align 8, !tbaa !32
  %317 = load ptr, ptr %36, align 8, !tbaa !22
  %318 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %316, ptr noundef %317)
  br label %323

319:                                              ; preds = %306
  %320 = load ptr, ptr %35, align 8, !tbaa !32
  %321 = load ptr, ptr %36, align 8, !tbaa !22
  %322 = call i32 @H5Eset_auto1(ptr noundef %320, ptr noundef %321)
  br label %323

323:                                              ; preds = %319, %315
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %324

324:                                              ; preds = %323, %285, %227, %187, %94, %90, %85, %70, %64, %55, %49, %44, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %325 = load i32, ptr %6, align 4
  ret i32 %325
}

; Function Attrs: nounwind uwtable
define i32 @H5DSget_num_scales(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %union.anon.11, align 8
  %17 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store i64 -1, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store i64 -1, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %18 = load i64, ptr %4, align 8, !tbaa !3
  %19 = call i32 @H5Iget_type(i64 noundef %18)
  store i32 %19, ptr %12, align 4, !tbaa !16
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %151

22:                                               ; preds = %2
  %23 = load i32, ptr %12, align 4, !tbaa !16
  %24 = icmp ne i32 5, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %151

26:                                               ; preds = %22
  %27 = load i64, ptr %4, align 8, !tbaa !3
  %28 = call i64 @H5Dget_space(i64 noundef %27)
  store i64 %28, ptr %7, align 8, !tbaa !3
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %151

31:                                               ; preds = %26
  %32 = load i64, ptr %7, align 8, !tbaa !3
  %33 = call i32 @H5Sget_simple_extent_ndims(i64 noundef %32)
  store i32 %33, ptr %10, align 4, !tbaa !16
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  br label %118

36:                                               ; preds = %31
  %37 = load i64, ptr %7, align 8, !tbaa !3
  %38 = call i32 @H5Sclose(i64 noundef %37)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  br label %118

41:                                               ; preds = %36
  %42 = load i32, ptr %5, align 4, !tbaa !16
  %43 = load i32, ptr %10, align 4, !tbaa !16
  %44 = icmp uge i32 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %151

46:                                               ; preds = %41
  %47 = load i64, ptr %4, align 8, !tbaa !3
  %48 = call i32 @H5Aexists(i64 noundef %47, ptr noundef @.str)
  store i32 %48, ptr %6, align 4, !tbaa !16
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %151

51:                                               ; preds = %46
  %52 = load i32, ptr %6, align 4, !tbaa !16
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %151

55:                                               ; preds = %51
  %56 = load i64, ptr %4, align 8, !tbaa !3
  %57 = call i64 @H5Aopen(i64 noundef %56, ptr noundef @.str, i64 noundef 0)
  store i64 %57, ptr %9, align 8, !tbaa !3
  %58 = icmp slt i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  br label %118

60:                                               ; preds = %55
  %61 = load i64, ptr %9, align 8, !tbaa !3
  %62 = call i64 @H5Aget_type(i64 noundef %61)
  store i64 %62, ptr %8, align 8, !tbaa !3
  %63 = icmp slt i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %118

65:                                               ; preds = %60
  %66 = load i64, ptr %9, align 8, !tbaa !3
  %67 = call i64 @H5Aget_space(i64 noundef %66)
  store i64 %67, ptr %7, align 8, !tbaa !3
  %68 = icmp slt i64 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  br label %118

70:                                               ; preds = %65
  %71 = load i32, ptr %10, align 4, !tbaa !16
  %72 = sext i32 %71 to i64
  %73 = mul i64 %72, 16
  %74 = call noalias ptr @malloc(i64 noundef %73) #11
  store ptr %74, ptr %11, align 8, !tbaa !22
  %75 = load ptr, ptr %11, align 8, !tbaa !22
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  br label %118

78:                                               ; preds = %70
  %79 = load i64, ptr %9, align 8, !tbaa !3
  %80 = load i64, ptr %8, align 8, !tbaa !3
  %81 = load ptr, ptr %11, align 8, !tbaa !22
  %82 = call i32 @H5Aread(i64 noundef %79, i64 noundef %80, ptr noundef %81)
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  br label %118

85:                                               ; preds = %78
  %86 = load ptr, ptr %11, align 8, !tbaa !22
  %87 = load i32, ptr %5, align 4, !tbaa !16
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw %struct.hvl_t, ptr %86, i64 %88
  %90 = getelementptr inbounds nuw %struct.hvl_t, ptr %89, i32 0, i32 0
  %91 = load i64, ptr %90, align 8, !tbaa !26
  %92 = trunc i64 %91 to i32
  store i32 %92, ptr %13, align 4, !tbaa !16
  %93 = load i64, ptr %8, align 8, !tbaa !3
  %94 = load i64, ptr %7, align 8, !tbaa !3
  %95 = load ptr, ptr %11, align 8, !tbaa !22
  %96 = call i32 @H5Treclaim(i64 noundef %93, i64 noundef %94, i64 noundef 0, ptr noundef %95)
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %85
  br label %118

99:                                               ; preds = %85
  %100 = load i64, ptr %7, align 8, !tbaa !3
  %101 = call i32 @H5Sclose(i64 noundef %100)
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  br label %118

104:                                              ; preds = %99
  %105 = load i64, ptr %8, align 8, !tbaa !3
  %106 = call i32 @H5Tclose(i64 noundef %105)
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  br label %118

109:                                              ; preds = %104
  %110 = load i64, ptr %9, align 8, !tbaa !3
  %111 = call i32 @H5Aclose(i64 noundef %110)
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  br label %118

114:                                              ; preds = %109
  %115 = load ptr, ptr %11, align 8, !tbaa !22
  call void @free(ptr noundef %115) #10
  store ptr null, ptr %11, align 8, !tbaa !22
  br label %116

116:                                              ; preds = %114
  %117 = load i32, ptr %13, align 4, !tbaa !16
  store i32 %117, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %151

118:                                              ; preds = %113, %108, %103, %98, %84, %77, %69, %64, %59, %40, %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %119 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %15)
  %120 = load i32, ptr %15, align 4, !tbaa !16
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %118
  %123 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %16, ptr noundef %17)
  %124 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %128

125:                                              ; preds = %118
  %126 = call i32 @H5Eget_auto1(ptr noundef %16, ptr noundef %17)
  %127 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %128

128:                                              ; preds = %125, %122
  %129 = load i64, ptr %7, align 8, !tbaa !3
  %130 = call i32 @H5Sclose(i64 noundef %129)
  %131 = load i64, ptr %9, align 8, !tbaa !3
  %132 = call i32 @H5Aclose(i64 noundef %131)
  %133 = load i64, ptr %8, align 8, !tbaa !3
  %134 = call i32 @H5Tclose(i64 noundef %133)
  %135 = load i32, ptr %15, align 4, !tbaa !16
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %128
  %138 = load ptr, ptr %16, align 8, !tbaa !32
  %139 = load ptr, ptr %17, align 8, !tbaa !22
  %140 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %138, ptr noundef %139)
  br label %145

141:                                              ; preds = %128
  %142 = load ptr, ptr %16, align 8, !tbaa !32
  %143 = load ptr, ptr %17, align 8, !tbaa !22
  %144 = call i32 @H5Eset_auto1(ptr noundef %142, ptr noundef %143)
  br label %145

145:                                              ; preds = %141, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  %146 = load ptr, ptr %11, align 8, !tbaa !22
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = load ptr, ptr %11, align 8, !tbaa !22
  call void @free(ptr noundef %149) #10
  br label %150

150:                                              ; preds = %148, %145
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %151

151:                                              ; preds = %150, %116, %54, %50, %45, %30, %25, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %152 = load i32, ptr %3, align 4
  ret i32 %152
}

; Function Attrs: nounwind uwtable
define i32 @H5DSset_label(i64 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca [1 x i64], align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %union.anon.6, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %union.anon.7, align 8
  %20 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store i64 -1, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store i64 -1, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store i64 -1, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 8, i1 false)
  %21 = load i64, ptr %5, align 8, !tbaa !3
  %22 = call i32 @H5Iget_type(i64 noundef %21)
  store i32 %22, ptr %14, align 4, !tbaa !16
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %318

25:                                               ; preds = %3
  %26 = load i32, ptr %14, align 4, !tbaa !16
  %27 = icmp ne i32 5, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %318

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8, !tbaa !14
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %318

33:                                               ; preds = %29
  %34 = load i64, ptr %5, align 8, !tbaa !3
  %35 = call i64 @H5Dget_space(i64 noundef %34)
  store i64 %35, ptr %9, align 8, !tbaa !3
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %318

38:                                               ; preds = %33
  %39 = load i64, ptr %9, align 8, !tbaa !3
  %40 = call i32 @H5Sget_simple_extent_ndims(i64 noundef %39)
  store i32 %40, ptr %12, align 4, !tbaa !16
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  br label %251

43:                                               ; preds = %38
  %44 = load i64, ptr %9, align 8, !tbaa !3
  %45 = call i32 @H5Sclose(i64 noundef %44)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  br label %251

48:                                               ; preds = %43
  %49 = load i32, ptr %6, align 4, !tbaa !16
  %50 = load i32, ptr %12, align 4, !tbaa !16
  %51 = icmp uge i32 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %318

53:                                               ; preds = %48
  %54 = load i64, ptr %5, align 8, !tbaa !3
  %55 = call i32 @H5Aexists(i64 noundef %54, ptr noundef @.str.8)
  store i32 %55, ptr %8, align 4, !tbaa !16
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %318

58:                                               ; preds = %53
  %59 = load i32, ptr %8, align 4, !tbaa !16
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %158

61:                                               ; preds = %58
  %62 = load i32, ptr %12, align 4, !tbaa !16
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1 x i64], ptr %13, i64 0, i64 0
  store i64 %63, ptr %64, align 8, !tbaa !3
  %65 = getelementptr inbounds [1 x i64], ptr %13, i64 0, i64 0
  %66 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef %65, ptr noundef null)
  store i64 %66, ptr %9, align 8, !tbaa !3
  %67 = icmp slt i64 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  br label %251

69:                                               ; preds = %61
  %70 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %71 = trunc i8 %70 to i1
  br i1 %71, label %76, label %72

72:                                               ; preds = %69
  %73 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %74 = trunc i8 %73 to i1
  %75 = xor i1 %74, true
  br label %76

76:                                               ; preds = %72, %69
  %77 = phi i1 [ false, %69 ], [ %75, %72 ]
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 0)
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %76
  %85 = call i32 @H5open()
  br label %87

86:                                               ; preds = %76
  br label %87

87:                                               ; preds = %86, %84
  %88 = load i64, ptr @H5T_C_S1_g, align 8, !tbaa !3
  %89 = call i64 @H5Tcopy(i64 noundef %88)
  store i64 %89, ptr %10, align 8, !tbaa !3
  %90 = icmp slt i64 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  br label %251

92:                                               ; preds = %87
  %93 = load i64, ptr %10, align 8, !tbaa !3
  %94 = call i32 @H5Tset_size(i64 noundef %93, i64 noundef -1)
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  br label %251

97:                                               ; preds = %92
  %98 = load i64, ptr %5, align 8, !tbaa !3
  %99 = load i64, ptr %10, align 8, !tbaa !3
  %100 = load i64, ptr %9, align 8, !tbaa !3
  %101 = call i64 @H5Acreate2(i64 noundef %98, ptr noundef @.str.8, i64 noundef %99, i64 noundef %100, i64 noundef 0, i64 noundef 0)
  store i64 %101, ptr %11, align 8, !tbaa !3
  %102 = icmp slt i64 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  br label %251

104:                                              ; preds = %97
  %105 = load i32, ptr %12, align 4, !tbaa !16
  %106 = sext i32 %105 to i64
  %107 = mul i64 %106, 8
  %108 = call noalias ptr @malloc(i64 noundef %107) #11
  store ptr %108, ptr %16, align 8, !tbaa !32
  %109 = load ptr, ptr %16, align 8, !tbaa !32
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %104
  br label %251

112:                                              ; preds = %104
  store i32 0, ptr %15, align 4, !tbaa !16
  br label %113

113:                                              ; preds = %122, %112
  %114 = load i32, ptr %15, align 4, !tbaa !16
  %115 = load i32, ptr %12, align 4, !tbaa !16
  %116 = icmp ult i32 %114, %115
  br i1 %116, label %117, label %125

117:                                              ; preds = %113
  %118 = load ptr, ptr %16, align 8, !tbaa !32
  %119 = load i32, ptr %15, align 4, !tbaa !16
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw ptr, ptr %118, i64 %120
  store ptr null, ptr %121, align 8, !tbaa !14
  br label %122

122:                                              ; preds = %117
  %123 = load i32, ptr %15, align 4, !tbaa !16
  %124 = add i32 %123, 1
  store i32 %124, ptr %15, align 4, !tbaa !16
  br label %113, !llvm.loop !53

125:                                              ; preds = %113
  %126 = load ptr, ptr %7, align 8, !tbaa !14
  %127 = load ptr, ptr %16, align 8, !tbaa !32
  %128 = load i32, ptr %6, align 4, !tbaa !16
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw ptr, ptr %127, i64 %129
  store ptr %126, ptr %130, align 8, !tbaa !14
  %131 = load i64, ptr %11, align 8, !tbaa !3
  %132 = load i64, ptr %10, align 8, !tbaa !3
  %133 = load ptr, ptr %16, align 8, !tbaa !32
  %134 = call i32 @H5Awrite(i64 noundef %131, i64 noundef %132, ptr noundef %133)
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %125
  br label %251

137:                                              ; preds = %125
  %138 = load i64, ptr %9, align 8, !tbaa !3
  %139 = call i32 @H5Sclose(i64 noundef %138)
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %137
  br label %251

142:                                              ; preds = %137
  %143 = load i64, ptr %10, align 8, !tbaa !3
  %144 = call i32 @H5Tclose(i64 noundef %143)
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %142
  br label %251

147:                                              ; preds = %142
  %148 = load i64, ptr %11, align 8, !tbaa !3
  %149 = call i32 @H5Aclose(i64 noundef %148)
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %147
  br label %251

152:                                              ; preds = %147
  %153 = load ptr, ptr %16, align 8, !tbaa !32
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = load ptr, ptr %16, align 8, !tbaa !32
  call void @free(ptr noundef %156) #10
  store ptr null, ptr %16, align 8, !tbaa !32
  br label %157

157:                                              ; preds = %155, %152
  br label %250

158:                                              ; preds = %58
  %159 = load i64, ptr %5, align 8, !tbaa !3
  %160 = call i64 @H5Aopen(i64 noundef %159, ptr noundef @.str.8, i64 noundef 0)
  store i64 %160, ptr %11, align 8, !tbaa !3
  %161 = icmp slt i64 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %158
  br label %251

163:                                              ; preds = %158
  %164 = load i64, ptr %11, align 8, !tbaa !3
  %165 = call i64 @H5Aget_type(i64 noundef %164)
  store i64 %165, ptr %10, align 8, !tbaa !3
  %166 = icmp slt i64 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %163
  br label %251

168:                                              ; preds = %163
  %169 = load i32, ptr %12, align 4, !tbaa !16
  %170 = sext i32 %169 to i64
  %171 = mul i64 %170, 8
  %172 = call noalias ptr @malloc(i64 noundef %171) #11
  store ptr %172, ptr %16, align 8, !tbaa !32
  %173 = load ptr, ptr %16, align 8, !tbaa !32
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %176

175:                                              ; preds = %168
  br label %251

176:                                              ; preds = %168
  %177 = load i64, ptr %11, align 8, !tbaa !3
  %178 = load i64, ptr %10, align 8, !tbaa !3
  %179 = load ptr, ptr %16, align 8, !tbaa !32
  %180 = call i32 @H5Aread(i64 noundef %177, i64 noundef %178, ptr noundef %179)
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %176
  br label %251

183:                                              ; preds = %176
  %184 = load ptr, ptr %16, align 8, !tbaa !32
  %185 = load i32, ptr %6, align 4, !tbaa !16
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw ptr, ptr %184, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !14
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %196

190:                                              ; preds = %183
  %191 = load ptr, ptr %16, align 8, !tbaa !32
  %192 = load i32, ptr %6, align 4, !tbaa !16
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw ptr, ptr %191, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !14
  call void @free(ptr noundef %195) #10
  br label %196

196:                                              ; preds = %190, %183
  %197 = load ptr, ptr %7, align 8, !tbaa !14
  %198 = load ptr, ptr %16, align 8, !tbaa !32
  %199 = load i32, ptr %6, align 4, !tbaa !16
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw ptr, ptr %198, i64 %200
  store ptr %197, ptr %201, align 8, !tbaa !14
  %202 = load i64, ptr %11, align 8, !tbaa !3
  %203 = load i64, ptr %10, align 8, !tbaa !3
  %204 = load ptr, ptr %16, align 8, !tbaa !32
  %205 = call i32 @H5Awrite(i64 noundef %202, i64 noundef %203, ptr noundef %204)
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %196
  br label %251

208:                                              ; preds = %196
  %209 = load ptr, ptr %16, align 8, !tbaa !32
  %210 = load i32, ptr %6, align 4, !tbaa !16
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds nuw ptr, ptr %209, i64 %211
  store ptr null, ptr %212, align 8, !tbaa !14
  store i32 0, ptr %15, align 4, !tbaa !16
  br label %213

213:                                              ; preds = %231, %208
  %214 = load i32, ptr %15, align 4, !tbaa !16
  %215 = load i32, ptr %12, align 4, !tbaa !16
  %216 = icmp ult i32 %214, %215
  br i1 %216, label %217, label %234

217:                                              ; preds = %213
  %218 = load ptr, ptr %16, align 8, !tbaa !32
  %219 = load i32, ptr %15, align 4, !tbaa !16
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds nuw ptr, ptr %218, i64 %220
  %222 = load ptr, ptr %221, align 8, !tbaa !14
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %230

224:                                              ; preds = %217
  %225 = load ptr, ptr %16, align 8, !tbaa !32
  %226 = load i32, ptr %15, align 4, !tbaa !16
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds nuw ptr, ptr %225, i64 %227
  %229 = load ptr, ptr %228, align 8, !tbaa !14
  call void @free(ptr noundef %229) #10
  br label %230

230:                                              ; preds = %224, %217
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %15, align 4, !tbaa !16
  %233 = add i32 %232, 1
  store i32 %233, ptr %15, align 4, !tbaa !16
  br label %213, !llvm.loop !54

234:                                              ; preds = %213
  %235 = load i64, ptr %10, align 8, !tbaa !3
  %236 = call i32 @H5Tclose(i64 noundef %235)
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %234
  br label %251

239:                                              ; preds = %234
  %240 = load i64, ptr %11, align 8, !tbaa !3
  %241 = call i32 @H5Aclose(i64 noundef %240)
  %242 = icmp slt i32 %241, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %239
  br label %251

244:                                              ; preds = %239
  %245 = load ptr, ptr %16, align 8, !tbaa !32
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %249

247:                                              ; preds = %244
  %248 = load ptr, ptr %16, align 8, !tbaa !32
  call void @free(ptr noundef %248) #10
  store ptr null, ptr %16, align 8, !tbaa !32
  br label %249

249:                                              ; preds = %247, %244
  br label %250

250:                                              ; preds = %249, %157
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %318

251:                                              ; preds = %243, %238, %207, %182, %175, %167, %162, %151, %146, %141, %136, %111, %103, %96, %91, %68, %47, %42
  %252 = load ptr, ptr %16, align 8, !tbaa !32
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %290

254:                                              ; preds = %251
  %255 = load ptr, ptr %16, align 8, !tbaa !32
  %256 = load i32, ptr %6, align 4, !tbaa !16
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds nuw ptr, ptr %255, i64 %257
  %259 = load ptr, ptr %258, align 8, !tbaa !14
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %266

261:                                              ; preds = %254
  %262 = load ptr, ptr %16, align 8, !tbaa !32
  %263 = load i32, ptr %6, align 4, !tbaa !16
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds nuw ptr, ptr %262, i64 %264
  store ptr null, ptr %265, align 8, !tbaa !14
  br label %266

266:                                              ; preds = %261, %254
  store i32 0, ptr %15, align 4, !tbaa !16
  br label %267

267:                                              ; preds = %285, %266
  %268 = load i32, ptr %15, align 4, !tbaa !16
  %269 = load i32, ptr %12, align 4, !tbaa !16
  %270 = icmp ult i32 %268, %269
  br i1 %270, label %271, label %288

271:                                              ; preds = %267
  %272 = load ptr, ptr %16, align 8, !tbaa !32
  %273 = load i32, ptr %15, align 4, !tbaa !16
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds nuw ptr, ptr %272, i64 %274
  %276 = load ptr, ptr %275, align 8, !tbaa !14
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %284

278:                                              ; preds = %271
  %279 = load ptr, ptr %16, align 8, !tbaa !32
  %280 = load i32, ptr %15, align 4, !tbaa !16
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds nuw ptr, ptr %279, i64 %281
  %283 = load ptr, ptr %282, align 8, !tbaa !14
  call void @free(ptr noundef %283) #10
  br label %284

284:                                              ; preds = %278, %271
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %15, align 4, !tbaa !16
  %287 = add i32 %286, 1
  store i32 %287, ptr %15, align 4, !tbaa !16
  br label %267, !llvm.loop !55

288:                                              ; preds = %267
  %289 = load ptr, ptr %16, align 8, !tbaa !32
  call void @free(ptr noundef %289) #10
  br label %290

290:                                              ; preds = %288, %251
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %291 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %18)
  %292 = load i32, ptr %18, align 4, !tbaa !16
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %297

294:                                              ; preds = %290
  %295 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %19, ptr noundef %20)
  %296 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %300

297:                                              ; preds = %290
  %298 = call i32 @H5Eget_auto1(ptr noundef %19, ptr noundef %20)
  %299 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %300

300:                                              ; preds = %297, %294
  %301 = load i64, ptr %9, align 8, !tbaa !3
  %302 = call i32 @H5Sclose(i64 noundef %301)
  %303 = load i64, ptr %11, align 8, !tbaa !3
  %304 = call i32 @H5Aclose(i64 noundef %303)
  %305 = load i64, ptr %10, align 8, !tbaa !3
  %306 = call i32 @H5Tclose(i64 noundef %305)
  %307 = load i32, ptr %18, align 4, !tbaa !16
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %313

309:                                              ; preds = %300
  %310 = load ptr, ptr %19, align 8, !tbaa !32
  %311 = load ptr, ptr %20, align 8, !tbaa !22
  %312 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %310, ptr noundef %311)
  br label %317

313:                                              ; preds = %300
  %314 = load ptr, ptr %19, align 8, !tbaa !32
  %315 = load ptr, ptr %20, align 8, !tbaa !22
  %316 = call i32 @H5Eset_auto1(ptr noundef %314, ptr noundef %315)
  br label %317

317:                                              ; preds = %313, %309
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %318

318:                                              ; preds = %317, %250, %57, %52, %37, %32, %28, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %319 = load i32, ptr %4, align 4
  ret i32 %319
}

declare i64 @H5Tcopy(i64 noundef) #2

declare i32 @H5Tset_size(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i64 @H5DSget_label(i64 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %union.anon.8, align 8
  %23 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !14
  store i64 %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store i64 -1, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store i64 -1, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store i64 -1, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr null, ptr %15, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store i64 0, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %24 = load i64, ptr %6, align 8, !tbaa !3
  %25 = call i32 @H5Iget_type(i64 noundef %24)
  store i32 %25, ptr %16, align 4, !tbaa !16
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %225

28:                                               ; preds = %4
  %29 = load i32, ptr %16, align 4, !tbaa !16
  %30 = icmp ne i32 5, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %225

32:                                               ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !3
  %34 = call i64 @H5Dget_space(i64 noundef %33)
  store i64 %34, ptr %11, align 8, !tbaa !3
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %225

37:                                               ; preds = %32
  %38 = load i64, ptr %11, align 8, !tbaa !3
  %39 = call i32 @H5Sget_simple_extent_ndims(i64 noundef %38)
  store i32 %39, ptr %14, align 4, !tbaa !16
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  br label %170

42:                                               ; preds = %37
  %43 = load i64, ptr %11, align 8, !tbaa !3
  %44 = call i32 @H5Sclose(i64 noundef %43)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  br label %170

47:                                               ; preds = %42
  %48 = load i32, ptr %7, align 4, !tbaa !16
  %49 = load i32, ptr %14, align 4, !tbaa !16
  %50 = icmp uge i32 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %225

52:                                               ; preds = %47
  %53 = load i64, ptr %6, align 8, !tbaa !3
  %54 = call i32 @H5Aexists(i64 noundef %53, ptr noundef @.str.8)
  store i32 %54, ptr %10, align 4, !tbaa !16
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %225

57:                                               ; preds = %52
  %58 = load i32, ptr %10, align 4, !tbaa !16
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %57
  %61 = load ptr, ptr %8, align 8, !tbaa !14
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load ptr, ptr %8, align 8, !tbaa !14
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  store i8 0, ptr %65, align 1, !tbaa !32
  br label %66

66:                                               ; preds = %63, %60
  store i64 0, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %225

67:                                               ; preds = %57
  %68 = load i64, ptr %6, align 8, !tbaa !3
  %69 = call i64 @H5Aopen(i64 noundef %68, ptr noundef @.str.8, i64 noundef 0)
  store i64 %69, ptr %13, align 8, !tbaa !3
  %70 = icmp slt i64 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  br label %170

72:                                               ; preds = %67
  %73 = load i64, ptr %13, align 8, !tbaa !3
  %74 = call i64 @H5Aget_type(i64 noundef %73)
  store i64 %74, ptr %12, align 8, !tbaa !3
  %75 = icmp slt i64 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  br label %170

77:                                               ; preds = %72
  %78 = load i32, ptr %14, align 4, !tbaa !16
  %79 = sext i32 %78 to i64
  %80 = mul i64 %79, 8
  %81 = call noalias ptr @malloc(i64 noundef %80) #11
  store ptr %81, ptr %15, align 8, !tbaa !56
  %82 = load ptr, ptr %15, align 8, !tbaa !56
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %77
  br label %170

85:                                               ; preds = %77
  %86 = load i64, ptr %13, align 8, !tbaa !3
  %87 = load i64, ptr %12, align 8, !tbaa !3
  %88 = load ptr, ptr %15, align 8, !tbaa !56
  %89 = call i32 @H5Aread(i64 noundef %86, i64 noundef %87, ptr noundef %88)
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  br label %170

92:                                               ; preds = %85
  %93 = load ptr, ptr %15, align 8, !tbaa !56
  %94 = load i32, ptr %7, align 4, !tbaa !16
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw ptr, ptr %93, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !14
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %131

99:                                               ; preds = %92
  %100 = load ptr, ptr %15, align 8, !tbaa !56
  %101 = load i32, ptr %7, align 4, !tbaa !16
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !14
  %105 = call i64 @strlen(ptr noundef %104) #13
  store i64 %105, ptr %17, align 8, !tbaa !3
  %106 = load i64, ptr %9, align 8, !tbaa !3
  %107 = sub i64 %106, 1
  %108 = load i64, ptr %17, align 8, !tbaa !3
  %109 = icmp ult i64 %107, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %99
  %111 = load i64, ptr %9, align 8, !tbaa !3
  %112 = sub i64 %111, 1
  br label %115

113:                                              ; preds = %99
  %114 = load i64, ptr %17, align 8, !tbaa !3
  br label %115

115:                                              ; preds = %113, %110
  %116 = phi i64 [ %112, %110 ], [ %114, %113 ]
  store i64 %116, ptr %18, align 8, !tbaa !3
  %117 = load ptr, ptr %8, align 8, !tbaa !14
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %130

119:                                              ; preds = %115
  %120 = load ptr, ptr %8, align 8, !tbaa !14
  %121 = load ptr, ptr %15, align 8, !tbaa !56
  %122 = load i32, ptr %7, align 4, !tbaa !16
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw ptr, ptr %121, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !14
  %126 = load i64, ptr %18, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %120, ptr align 1 %125, i64 %126, i1 false)
  %127 = load ptr, ptr %8, align 8, !tbaa !14
  %128 = load i64, ptr %18, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %128
  store i8 0, ptr %129, align 1, !tbaa !32
  br label %130

130:                                              ; preds = %119, %115
  br label %131

131:                                              ; preds = %130, %92
  store i32 0, ptr %19, align 4, !tbaa !16
  br label %132

132:                                              ; preds = %150, %131
  %133 = load i32, ptr %19, align 4, !tbaa !16
  %134 = load i32, ptr %14, align 4, !tbaa !16
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %153

136:                                              ; preds = %132
  %137 = load ptr, ptr %15, align 8, !tbaa !56
  %138 = load i32, ptr %19, align 4, !tbaa !16
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds ptr, ptr %137, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !14
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %149

143:                                              ; preds = %136
  %144 = load ptr, ptr %15, align 8, !tbaa !56
  %145 = load i32, ptr %19, align 4, !tbaa !16
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds ptr, ptr %144, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !14
  call void @free(ptr noundef %148) #10
  br label %149

149:                                              ; preds = %143, %136
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %19, align 4, !tbaa !16
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %19, align 4, !tbaa !16
  br label %132, !llvm.loop !58

153:                                              ; preds = %132
  %154 = load i64, ptr %12, align 8, !tbaa !3
  %155 = call i32 @H5Tclose(i64 noundef %154)
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %153
  br label %170

158:                                              ; preds = %153
  %159 = load i64, ptr %13, align 8, !tbaa !3
  %160 = call i32 @H5Aclose(i64 noundef %159)
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %158
  br label %170

163:                                              ; preds = %158
  %164 = load ptr, ptr %15, align 8, !tbaa !56
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = load ptr, ptr %15, align 8, !tbaa !56
  call void @free(ptr noundef %167) #10
  store ptr null, ptr %15, align 8, !tbaa !56
  br label %168

168:                                              ; preds = %166, %163
  %169 = load i64, ptr %17, align 8, !tbaa !3
  store i64 %169, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %225

170:                                              ; preds = %162, %157, %91, %84, %76, %71, %46, %41
  %171 = load ptr, ptr %15, align 8, !tbaa !56
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %197

173:                                              ; preds = %170
  store i32 0, ptr %19, align 4, !tbaa !16
  br label %174

174:                                              ; preds = %192, %173
  %175 = load i32, ptr %19, align 4, !tbaa !16
  %176 = load i32, ptr %14, align 4, !tbaa !16
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %195

178:                                              ; preds = %174
  %179 = load ptr, ptr %15, align 8, !tbaa !56
  %180 = load i32, ptr %19, align 4, !tbaa !16
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds ptr, ptr %179, i64 %181
  %183 = load ptr, ptr %182, align 8, !tbaa !14
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %191

185:                                              ; preds = %178
  %186 = load ptr, ptr %15, align 8, !tbaa !56
  %187 = load i32, ptr %19, align 4, !tbaa !16
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds ptr, ptr %186, i64 %188
  %190 = load ptr, ptr %189, align 8, !tbaa !14
  call void @free(ptr noundef %190) #10
  br label %191

191:                                              ; preds = %185, %178
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %19, align 4, !tbaa !16
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %19, align 4, !tbaa !16
  br label %174, !llvm.loop !59

195:                                              ; preds = %174
  %196 = load ptr, ptr %15, align 8, !tbaa !56
  call void @free(ptr noundef %196) #10
  br label %197

197:                                              ; preds = %195, %170
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %198 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %21)
  %199 = load i32, ptr %21, align 4, !tbaa !16
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %204

201:                                              ; preds = %197
  %202 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %22, ptr noundef %23)
  %203 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %207

204:                                              ; preds = %197
  %205 = call i32 @H5Eget_auto1(ptr noundef %22, ptr noundef %23)
  %206 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %207

207:                                              ; preds = %204, %201
  %208 = load i64, ptr %11, align 8, !tbaa !3
  %209 = call i32 @H5Sclose(i64 noundef %208)
  %210 = load i64, ptr %13, align 8, !tbaa !3
  %211 = call i32 @H5Aclose(i64 noundef %210)
  %212 = load i64, ptr %12, align 8, !tbaa !3
  %213 = call i32 @H5Tclose(i64 noundef %212)
  %214 = load i32, ptr %21, align 4, !tbaa !16
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %220

216:                                              ; preds = %207
  %217 = load ptr, ptr %22, align 8, !tbaa !32
  %218 = load ptr, ptr %23, align 8, !tbaa !22
  %219 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %217, ptr noundef %218)
  br label %224

220:                                              ; preds = %207
  %221 = load ptr, ptr %22, align 8, !tbaa !32
  %222 = load ptr, ptr %23, align 8, !tbaa !22
  %223 = call i32 @H5Eset_auto1(ptr noundef %221, ptr noundef %222)
  br label %224

224:                                              ; preds = %220, %216
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %225

225:                                              ; preds = %224, %168, %66, %56, %51, %36, %31, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %226 = load i64, ptr %5, align 8
  ret i64 %226
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: nounwind uwtable
define i64 @H5DSget_scale_name(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %union.anon.9, align 8
  %19 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !14
  store i64 %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store i64 -1, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store i64 -1, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store i64 -1, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr null, ptr %15, align 8, !tbaa !14
  %20 = load i64, ptr %5, align 8, !tbaa !3
  %21 = call i32 @H5Iget_type(i64 noundef %20)
  store i32 %21, ptr %11, align 4, !tbaa !16
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %153

24:                                               ; preds = %3
  %25 = load i32, ptr %11, align 4, !tbaa !16
  %26 = icmp ne i32 5, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %153

28:                                               ; preds = %24
  %29 = load i64, ptr %5, align 8, !tbaa !3
  %30 = call i32 @H5DSis_scale(i64 noundef %29)
  %31 = icmp sle i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %153

33:                                               ; preds = %28
  %34 = load i64, ptr %5, align 8, !tbaa !3
  %35 = call i32 @H5Aexists(i64 noundef %34, ptr noundef @.str.3)
  store i32 %35, ptr %14, align 4, !tbaa !16
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %153

38:                                               ; preds = %33
  %39 = load i32, ptr %14, align 4, !tbaa !16
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i64 0, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %153

42:                                               ; preds = %38
  %43 = load i64, ptr %5, align 8, !tbaa !3
  %44 = call i64 @H5Aopen(i64 noundef %43, ptr noundef @.str.3, i64 noundef 0)
  store i64 %44, ptr %8, align 8, !tbaa !3
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %153

47:                                               ; preds = %42
  %48 = load i64, ptr %8, align 8, !tbaa !3
  %49 = call i64 @H5Aget_space(i64 noundef %48)
  store i64 %49, ptr %10, align 8, !tbaa !3
  %50 = icmp slt i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  br label %120

52:                                               ; preds = %47
  %53 = load i64, ptr %8, align 8, !tbaa !3
  %54 = call i64 @H5Aget_type(i64 noundef %53)
  store i64 %54, ptr %9, align 8, !tbaa !3
  %55 = icmp slt i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  br label %120

57:                                               ; preds = %52
  %58 = load i64, ptr %9, align 8, !tbaa !3
  %59 = call i64 @H5Tget_size(i64 noundef %58)
  store i64 %59, ptr %12, align 8, !tbaa !3
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  br label %120

62:                                               ; preds = %57
  %63 = load i64, ptr %12, align 8, !tbaa !3
  %64 = mul i64 %63, 1
  %65 = call noalias ptr @malloc(i64 noundef %64) #11
  store ptr %65, ptr %15, align 8, !tbaa !14
  %66 = load ptr, ptr %15, align 8, !tbaa !14
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  br label %120

69:                                               ; preds = %62
  %70 = load i64, ptr %8, align 8, !tbaa !3
  %71 = load i64, ptr %9, align 8, !tbaa !3
  %72 = load ptr, ptr %15, align 8, !tbaa !14
  %73 = call i32 @H5Aread(i64 noundef %70, i64 noundef %71, ptr noundef %72)
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  br label %120

76:                                               ; preds = %69
  %77 = load i64, ptr %7, align 8, !tbaa !3
  %78 = sub i64 %77, 1
  %79 = load i64, ptr %12, align 8, !tbaa !3
  %80 = icmp ult i64 %78, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = load i64, ptr %7, align 8, !tbaa !3
  %83 = sub i64 %82, 1
  br label %86

84:                                               ; preds = %76
  %85 = load i64, ptr %12, align 8, !tbaa !3
  br label %86

86:                                               ; preds = %84, %81
  %87 = phi i64 [ %83, %81 ], [ %85, %84 ]
  store i64 %87, ptr %13, align 8, !tbaa !3
  %88 = load ptr, ptr %6, align 8, !tbaa !14
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %97

90:                                               ; preds = %86
  %91 = load ptr, ptr %6, align 8, !tbaa !14
  %92 = load ptr, ptr %15, align 8, !tbaa !14
  %93 = load i64, ptr %13, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %92, i64 %93, i1 false)
  %94 = load ptr, ptr %6, align 8, !tbaa !14
  %95 = load i64, ptr %13, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  store i8 0, ptr %96, align 1, !tbaa !32
  br label %97

97:                                               ; preds = %90, %86
  %98 = load i64, ptr %9, align 8, !tbaa !3
  %99 = call i32 @H5Tclose(i64 noundef %98)
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  br label %120

102:                                              ; preds = %97
  %103 = load i64, ptr %8, align 8, !tbaa !3
  %104 = call i32 @H5Aclose(i64 noundef %103)
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  br label %120

107:                                              ; preds = %102
  %108 = load i64, ptr %10, align 8, !tbaa !3
  %109 = call i32 @H5Sclose(i64 noundef %108)
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  br label %120

112:                                              ; preds = %107
  %113 = load ptr, ptr %15, align 8, !tbaa !14
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = load ptr, ptr %15, align 8, !tbaa !14
  call void @free(ptr noundef %116) #10
  br label %117

117:                                              ; preds = %115, %112
  %118 = load i64, ptr %12, align 8, !tbaa !3
  %119 = sub i64 %118, 1
  store i64 %119, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %153

120:                                              ; preds = %111, %106, %101, %75, %68, %61, %56, %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %121 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %17)
  %122 = load i32, ptr %17, align 4, !tbaa !16
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %120
  %125 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %18, ptr noundef %19)
  %126 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %130

127:                                              ; preds = %120
  %128 = call i32 @H5Eget_auto1(ptr noundef %18, ptr noundef %19)
  %129 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %130

130:                                              ; preds = %127, %124
  %131 = load i64, ptr %8, align 8, !tbaa !3
  %132 = call i32 @H5Aclose(i64 noundef %131)
  %133 = load i64, ptr %9, align 8, !tbaa !3
  %134 = call i32 @H5Tclose(i64 noundef %133)
  %135 = load i64, ptr %10, align 8, !tbaa !3
  %136 = call i32 @H5Sclose(i64 noundef %135)
  %137 = load i32, ptr %17, align 4, !tbaa !16
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %130
  %140 = load ptr, ptr %18, align 8, !tbaa !32
  %141 = load ptr, ptr %19, align 8, !tbaa !22
  %142 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %140, ptr noundef %141)
  br label %147

143:                                              ; preds = %130
  %144 = load ptr, ptr %18, align 8, !tbaa !32
  %145 = load ptr, ptr %19, align 8, !tbaa !22
  %146 = call i32 @H5Eset_auto1(ptr noundef %144, ptr noundef %145)
  br label %147

147:                                              ; preds = %143, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  %148 = load ptr, ptr %15, align 8, !tbaa !14
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = load ptr, ptr %15, align 8, !tbaa !14
  call void @free(ptr noundef %151) #10
  br label %152

152:                                              ; preds = %150, %147
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %153

153:                                              ; preds = %152, %117, %46, %41, %37, %32, %27, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %154 = load i64, ptr %4, align 8
  ret i64 %154
}

declare i64 @H5Tget_size(i64 noundef) #2

declare i32 @H5Tget_class(i64 noundef) #2

declare i32 @H5Tget_strpad(i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _Bool", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"_Bool", !5, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS9ds_list_t", !9, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS10nds_list_t", !9, i64 0}
!22 = !{!9, !9, i64 0}
!23 = !{!24, !4, i64 0}
!24 = !{!"H5O_info2_t", !4, i64 0, !25, i64 8, !17, i64 24, !17, i64 28, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64}
!25 = !{!"H5O_token_t", !5, i64 0}
!26 = !{!27, !4, i64 0}
!27 = !{!"", !4, i64 0, !9, i64 8}
!28 = !{!27, !9, i64 8}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{i64 0, i64 64, !32}
!32 = !{!5, !5, i64 0}
!33 = distinct !{!33, !30}
!34 = !{!35, !17, i64 64}
!35 = !{!"nds_list_t", !36, i64 0, !17, i64 64}
!36 = !{!"", !5, i64 0}
!37 = !{!38, !17, i64 8}
!38 = !{!"ds_list_t", !4, i64 0, !17, i64 8}
!39 = !{i64 0, i64 8, !3, i64 8, i64 4, !16}
!40 = distinct !{!40, !30}
!41 = !{i64 0, i64 64, !32, i64 64, i64 4, !16}
!42 = distinct !{!42, !30}
!43 = distinct !{!43, !30}
!44 = distinct !{!44, !30}
!45 = !{!38, !4, i64 0}
!46 = distinct !{!46, !30}
!47 = distinct !{!47, !30}
!48 = distinct !{!48, !30}
!49 = distinct !{!49, !30}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 int", !9, i64 0}
!52 = distinct !{!52, !30}
!53 = distinct !{!53, !30}
!54 = distinct !{!54, !30}
!55 = distinct !{!55, !30}
!56 = !{!57, !57, i64 0}
!57 = !{!"p2 omnipotent char", !9, i64 0}
!58 = distinct !{!58, !30}
!59 = distinct !{!59, !30}
