target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5L_class_t = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5G_loc_t = type { ptr, ptr }
%struct.H5L_elink_cb_t = type { ptr, ptr }
%struct.H5_user_cb_state_t = type { %struct.H5E_user_cb_state_t }
%struct.H5E_user_cb_state_t = type { i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.H5O_loc_t = type { ptr, i64, i8 }

@H5L_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [105 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Lexternal.c\00", align 1
@__func__.H5L_register_external = private unnamed_addr constant [22 x i8] c"H5L_register_external\00", align 1
@H5E_FUNC_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5L_EXTERN_LINK_CLASS = internal constant [1 x %struct.H5L_class_t] [%struct.H5L_class_t { i32 1, i32 64, ptr @.str.3, ptr null, ptr null, ptr null, ptr @H5L__extern_traverse, ptr null, ptr @H5L__extern_query }], align 16
@H5E_LINK_g = external global i64, align 8
@H5E_NOTREGISTERED_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [39 x i8] c"unable to register external link class\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"external\00", align 1
@__func__.H5L__extern_traverse = private unnamed_addr constant [21 x i8] c"H5L__extern_traverse\00", align 1
@H5E_CANTDECODE_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [37 x i8] c"bad version number for external link\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"bad flags for external link\00", align 1
@H5P_CLS_LINK_ACCESS_ID_g = external global i64, align 8
@H5E_ID_g = external global i64, align 8
@H5E_BADID_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"can't find object for ID\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"external link fapl\00", align 1
@H5E_PLIST_g = external global i64, align 8
@H5E_CANTGET_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [25 x i8] c"can't get fapl for links\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"can't get object location\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"external link flags\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"can't get elink file access flags\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"can't get parent's file access property list\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"external link callback\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"can't get elink callback info\00", align 1
@H5P_CLS_FILE_ACCESS_ID_g = external global i64, align 8
@.str.15 = private unnamed_addr constant [40 x i8] c"unable to retrieve length of group name\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8
@.str.16 = private unnamed_addr constant [63 x i8] c"can't allocate buffer to hold group name, group_name_len = %zu\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"unable to retrieve group name\00", align 1
@H5E_LIB_g = external global i64, align 8
@H5E_CANTSET_g = external global i64, align 8
@.str.18 = private unnamed_addr constant [37 x i8] c"preparation for user callback failed\00", align 1
@H5E_CANTRESTORE_g = external global i64, align 8
@H5E_CALLBACK_g = external global i64, align 8
@.str.19 = private unnamed_addr constant [26 x i8] c"traversal operator failed\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADVALUE_g = external global i64, align 8
@.str.20 = private unnamed_addr constant [24 x i8] c"invalid file open flags\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"close_degree\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"can't set file close degree\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"external link prefix\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"can't get external link prefix\00", align 1
@H5E_CANTOPENFILE_g = external global i64, align 8
@.str.25 = private unnamed_addr constant [61 x i8] c"unable to open external file, external link file name = '%s'\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"unable to create location for file\00", align 1
@H5E_CANTOPENOBJ_g = external global i64, align 8
@.str.27 = private unnamed_addr constant [22 x i8] c"unable to open object\00", align 1
@H5E_CANTREGISTER_g = external global i64, align 8
@.str.28 = private unnamed_addr constant [40 x i8] c"unable to register external link object\00", align 1
@H5E_CANTRELEASE_g = external global i64, align 8
@.str.29 = private unnamed_addr constant [49 x i8] c"unable to close ID for file access property list\00", align 1
@H5E_CANTCLOSEFILE_g = external global i64, align 8
@.str.30 = private unnamed_addr constant [30 x i8] c"problem closing external file\00", align 1
@.str.31 = private unnamed_addr constant [39 x i8] c"unable to close ID for external object\00", align 1
@__func__.H5L__extern_query = private unnamed_addr constant [18 x i8] c"H5L__extern_query\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5L_register_external() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  store i32 0, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #7
  store i8 0, ptr %2, align 1, !tbaa !7
  %3 = load i8, ptr @H5L_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %0
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %5, %0
  %10 = phi i1 [ false, %0 ], [ %8, %5 ]
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %40

17:                                               ; preds = %9
  store i8 1, ptr @H5L_init_g, align 1, !tbaa !7
  %18 = call i32 @H5L__init_package()
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %39

20:                                               ; preds = %17
  store i8 0, ptr @H5L_init_g, align 1, !tbaa !7
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %25 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L_register_external, i32 noundef 321, i64 noundef %24, i64 noundef %25, ptr noundef @.str.1)
  br label %27

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  store i8 1, ptr %2, align 1, !tbaa !7
  %29 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %2, align 1, !tbaa !7
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %78

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %17
  br label %40

40:                                               ; preds = %39, %9
  %41 = load i8, ptr @H5L_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %42 = trunc i8 %41 to i1
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %45 = trunc i8 %44 to i1
  %46 = xor i1 %45, true
  br label %47

47:                                               ; preds = %43, %40
  %48 = phi i1 [ true, %40 ], [ %46, %43 ]
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 1)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %79

55:                                               ; preds = %47
  %56 = call i32 @H5L_register(ptr noundef @H5L_EXTERN_LINK_CLASS)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %77

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %63 = load i64, ptr @H5E_NOTREGISTERED_g, align 8, !tbaa !11
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L_register_external, i32 noundef 324, i64 noundef %62, i64 noundef %63, ptr noundef @.str.2)
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  store i8 1, ptr %2, align 1, !tbaa !7
  %67 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %2, align 1, !tbaa !7
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %78

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %55
  br label %78

78:                                               ; preds = %77, %72, %34
  br label %79

79:                                               ; preds = %78, %47
  %80 = load i32, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret i32 %80
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare i32 @H5L__init_package() #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @H5L_register(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i64 @H5L__extern_traverse(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.H5G_loc_t, align 8
  %16 = alloca %struct.H5G_loc_t, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca %struct.H5L_elink_cb_t, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca [256 x i8], align 16
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca %struct.H5_user_cb_state_t, align 8
  %38 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !13
  store i64 %1, ptr %9, align 8, !tbaa !11
  store ptr %2, ptr %10, align 8, !tbaa !16
  store i64 %3, ptr %11, align 8, !tbaa !11
  store i64 %4, ptr %12, align 8, !tbaa !11
  store i64 %5, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store ptr null, ptr %17, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %39 = load ptr, ptr %10, align 8, !tbaa !16
  store ptr %39, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  store i64 -1, ptr %24, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  store ptr null, ptr %25, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  store i64 -1, ptr %26, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  store ptr null, ptr %28, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 256, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  store i32 1, ptr %31, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  store ptr null, ptr %32, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  store i64 -1, ptr %33, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  store i8 0, ptr %34, align 1, !tbaa !7
  %40 = load i8, ptr @H5L_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %41 = trunc i8 %40 to i1
  br i1 %41, label %46, label %42

42:                                               ; preds = %6
  %43 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %44 = trunc i8 %43 to i1
  %45 = xor i1 %44, true
  br label %46

46:                                               ; preds = %42, %6
  %47 = phi i1 [ true, %6 ], [ %45, %42 ]
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = call i64 @llvm.expect.i64(i64 %51, i64 1)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %728

54:                                               ; preds = %46
  %55 = load ptr, ptr %18, align 8, !tbaa !13
  %56 = load i8, ptr %55, align 1, !tbaa !19
  %57 = zext i8 %56 to i32
  %58 = ashr i32 %57, 4
  %59 = and i32 %58, 15
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %80

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %66 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !11
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__extern_traverse, i32 noundef 126, i64 noundef %65, i64 noundef %66, ptr noundef @.str.4)
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i8 1, ptr %34, align 1, !tbaa !7
  %70 = load i8, ptr %34, align 1, !tbaa !7, !range !9, !noundef !10
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %34, align 1, !tbaa !7
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  store i64 -1, ptr %33, align 8, !tbaa !11
  br label %640

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %54
  %81 = load ptr, ptr %18, align 8, !tbaa !13
  %82 = load i8, ptr %81, align 1, !tbaa !19
  %83 = zext i8 %82 to i32
  %84 = and i32 %83, 15
  %85 = and i32 %84, -1
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %106

87:                                               ; preds = %80
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %92 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !11
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__extern_traverse, i32 noundef 128, i64 noundef %91, i64 noundef %92, ptr noundef @.str.5)
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  store i8 1, ptr %34, align 1, !tbaa !7
  %96 = load i8, ptr %34, align 1, !tbaa !7, !range !9, !noundef !10
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %34, align 1, !tbaa !7
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  store i64 -1, ptr %33, align 8, !tbaa !11
  br label %640

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %80
  %107 = load ptr, ptr %18, align 8, !tbaa !13
  %108 = getelementptr inbounds nuw i8, ptr %107, i32 1
  store ptr %108, ptr %18, align 8, !tbaa !13
  %109 = load ptr, ptr %18, align 8, !tbaa !13
  store ptr %109, ptr %19, align 8, !tbaa !13
  %110 = load ptr, ptr %19, align 8, !tbaa !13
  %111 = call i64 @strlen(ptr noundef %110) #8
  store i64 %111, ptr %21, align 8, !tbaa !11
  %112 = load ptr, ptr %18, align 8, !tbaa !13
  %113 = load i64, ptr %21, align 8, !tbaa !11
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 %113
  %115 = getelementptr inbounds i8, ptr %114, i64 1
  store ptr %115, ptr %20, align 8, !tbaa !13
  %116 = load i64, ptr %12, align 8, !tbaa !11
  %117 = load i64, ptr @H5P_CLS_LINK_ACCESS_ID_g, align 8, !tbaa !11
  %118 = call ptr @H5P_object_verify(i64 noundef %116, i64 noundef %117, i1 noundef zeroext true)
  store ptr %118, ptr %14, align 8, !tbaa !20
  %119 = icmp eq ptr null, %118
  br i1 %119, label %120, label %139

120:                                              ; preds = %106
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr @H5E_ID_g, align 8, !tbaa !11
  %125 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !11
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__extern_traverse, i32 noundef 138, i64 noundef %124, i64 noundef %125, ptr noundef @.str.6)
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  store i8 1, ptr %34, align 1, !tbaa !7
  %129 = load i8, ptr %34, align 1, !tbaa !7, !range !9, !noundef !10
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %34, align 1, !tbaa !7
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  store i64 -1, ptr %33, align 8, !tbaa !11
  br label %640

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %106
  %140 = load ptr, ptr %14, align 8, !tbaa !20
  %141 = call i32 @H5P_get(ptr noundef %140, ptr noundef @.str.7, ptr noundef %24)
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %162

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %148 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__extern_traverse, i32 noundef 142, i64 noundef %147, i64 noundef %148, ptr noundef @.str.8)
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  store i8 1, ptr %34, align 1, !tbaa !7
  %152 = load i8, ptr %34, align 1, !tbaa !7, !range !9, !noundef !10
  %153 = trunc i8 %152 to i1
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %34, align 1, !tbaa !7
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  store i64 -1, ptr %33, align 8, !tbaa !11
  br label %640

158:                                              ; No predecessors!
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %139
  %163 = load i64, ptr %9, align 8, !tbaa !11
  %164 = call i32 @H5G_loc(i64 noundef %163, ptr noundef %16)
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %185

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %171 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %172 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__extern_traverse, i32 noundef 146, i64 noundef %170, i64 noundef %171, ptr noundef @.str.9)
  br label %173

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  store i8 1, ptr %34, align 1, !tbaa !7
  %175 = load i8, ptr %34, align 1, !tbaa !7, !range !9, !noundef !10
  %176 = trunc i8 %175 to i1
  %177 = zext i1 %176 to i8
  store i8 %177, ptr %34, align 1, !tbaa !7
  br label %178

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  store i64 -1, ptr %33, align 8, !tbaa !11
  br label %640

181:                                              ; No predecessors!
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184, %162
  %186 = load ptr, ptr %14, align 8, !tbaa !20
  %187 = call i32 @H5P_get(ptr noundef %186, ptr noundef @.str.10, ptr noundef %22)
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %208

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %194 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %195 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__extern_traverse, i32 noundef 150, i64 noundef %193, i64 noundef %194, ptr noundef @.str.11)
  br label %196

196:                                              ; preds = %192
  br label %197

197:                                              ; preds = %196
  store i8 1, ptr %34, align 1, !tbaa !7
  %198 = load i8, ptr %34, align 1, !tbaa !7, !range !9, !noundef !10
  %199 = trunc i8 %198 to i1
  %200 = zext i1 %199 to i8
  store i8 %200, ptr %34, align 1, !tbaa !7
  br label %201

201:                                              ; preds = %197
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  store i64 -1, ptr %33, align 8, !tbaa !11
  br label %640

204:                                              ; No predecessors!
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207, %185
  %209 = load i32, ptr %22, align 4, !tbaa !3
  %210 = icmp eq i32 %209, 65535
  br i1 %210, label %211, label %217

211:                                              ; preds = %208
  %212 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %16, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8, !tbaa !22
  %214 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8, !tbaa !26
  %216 = call i32 @H5F_get_intent(ptr noundef %215)
  store i32 %216, ptr %22, align 4, !tbaa !3
  br label %217

217:                                              ; preds = %211, %208
  %218 = load i64, ptr %24, align 8, !tbaa !11
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %246

220:                                              ; preds = %217
  %221 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %16, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8, !tbaa !22
  %223 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8, !tbaa !26
  %225 = call i64 @H5F_get_access_plist(ptr noundef %224, i1 noundef zeroext false)
  store i64 %225, ptr %24, align 8, !tbaa !11
  %226 = icmp slt i64 %225, 0
  br i1 %226, label %227, label %246

227:                                              ; preds = %220
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  %231 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %232 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %233 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__extern_traverse, i32 noundef 158, i64 noundef %231, i64 noundef %232, ptr noundef @.str.12)
  br label %234

234:                                              ; preds = %230
  br label %235

235:                                              ; preds = %234
  store i8 1, ptr %34, align 1, !tbaa !7
  %236 = load i8, ptr %34, align 1, !tbaa !7, !range !9, !noundef !10
  %237 = trunc i8 %236 to i1
  %238 = zext i1 %237 to i8
  store i8 %238, ptr %34, align 1, !tbaa !7
  br label %239

239:                                              ; preds = %235
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  store i64 -1, ptr %33, align 8, !tbaa !11
  br label %640

242:                                              ; No predecessors!
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245, %220, %217
  %247 = load ptr, ptr %14, align 8, !tbaa !20
  %248 = call i32 @H5P_get(ptr noundef %247, ptr noundef @.str.13, ptr noundef %23)
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %250, label %269

250:                                              ; preds = %246
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  %254 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %255 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %256 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__extern_traverse, i32 noundef 162, i64 noundef %254, i64 noundef %255, ptr noundef @.str.14)
  br label %257

257:                                              ; preds = %253
  br label %258

258:                                              ; preds = %257
  store i8 1, ptr %34, align 1, !tbaa !7
  %259 = load i8, ptr %34, align 1, !tbaa !7, !range !9, !noundef !10
  %260 = trunc i8 %259 to i1
  %261 = zext i1 %260 to i8
  store i8 %261, ptr %34, align 1, !tbaa !7
  br label %262

262:                                              ; preds = %258
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  store i64 -1, ptr %33, align 8, !tbaa !11
  br label %640

265:                                              ; No predecessors!
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268, %246
  %270 = load i64, ptr %24, align 8, !tbaa !11
  %271 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !11
  %272 = call ptr @H5P_object_verify(i64 noundef %270, i64 noundef %271, i1 noundef zeroext true)
  store ptr %272, ptr %30, align 8, !tbaa !20
  %273 = icmp eq ptr null, %272
  br i1 %273, label %274, label %293

274:                                              ; preds = %269
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  %278 = load i64, ptr @H5E_ID_g, align 8, !tbaa !11
  %279 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !11
  %280 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__extern_traverse, i32 noundef 166, i64 noundef %278, i64 noundef %279, ptr noundef @.str.6)
  br label %281

281:                                              ; preds = %277
  br label %282

282:                                              ; preds = %281
  store i8 1, ptr %34, align 1, !tbaa !7
  %283 = load i8, ptr %34, align 1, !tbaa !7, !range !9, !noundef !10
  %284 = trunc i8 %283 to i1
  %285 = zext i1 %284 to i8
  store i8 %285, ptr %34, align 1, !tbaa !7
  br label %286

286:                                              ; preds = %282
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  store i64 -1, ptr %33, align 8, !tbaa !11
  br label %640

289:                                              ; No predecessors!
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292, %269
  %294 = getelementptr inbounds nuw %struct.H5L_elink_cb_t, ptr %23, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8, !tbaa !28
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %491

297:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  store i64 0, ptr %36, align 8, !tbaa !11
  %298 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %16, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8, !tbaa !22
  %300 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %299, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8, !tbaa !26
  %302 = call ptr @H5F_get_open_name(ptr noundef %301)
  store ptr %302, ptr %35, align 8, !tbaa !13
  %303 = call i32 @H5G_get_name(ptr noundef %16, ptr noundef null, i64 noundef 0, ptr noundef %36, ptr noundef null)
  %304 = icmp slt i32 %303, 0
  br i1 %304, label %305, label %324

305:                                              ; preds = %297
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  %309 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %310 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %311 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__extern_traverse, i32 noundef 178, i64 noundef %309, i64 noundef %310, ptr noundef @.str.15)
  br label %312

312:                                              ; preds = %308
  br label %313

313:                                              ; preds = %312
  store i8 1, ptr %34, align 1, !tbaa !7
  %314 = load i8, ptr %34, align 1, !tbaa !7, !range !9, !noundef !10
  %315 = trunc i8 %314 to i1
  %316 = zext i1 %315 to i8
  store i8 %316, ptr %34, align 1, !tbaa !7
  br label %317

317:                                              ; preds = %313
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  store i64 -1, ptr %33, align 8, !tbaa !11
  store i32 10, ptr %38, align 4
  br label %488

320:                                              ; No predecessors!
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323, %297
  %325 = load i64, ptr %36, align 8, !tbaa !11
  %326 = add i64 %325, 1
  store i64 %326, ptr %36, align 8, !tbaa !11
  %327 = load i64, ptr %36, align 8, !tbaa !11
  %328 = icmp ugt i64 %327, 256
  br i1 %328, label %329, label %354

329:                                              ; preds = %324
  %330 = load i64, ptr %36, align 8, !tbaa !11
  %331 = call noalias ptr @malloc(i64 noundef %330) #9
  store ptr %331, ptr %28, align 8, !tbaa !13
  %332 = icmp eq ptr null, %331
  br i1 %332, label %333, label %353

333:                                              ; preds = %329
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  %337 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %338 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %339 = load i64, ptr %36, align 8, !tbaa !11
  %340 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__extern_traverse, i32 noundef 187, i64 noundef %337, i64 noundef %338, ptr noundef @.str.16, i64 noundef %339)
  br label %341

341:                                              ; preds = %336
  br label %342

342:                                              ; preds = %341
  store i8 1, ptr %34, align 1, !tbaa !7
  %343 = load i8, ptr %34, align 1, !tbaa !7, !range !9, !noundef !10
  %344 = trunc i8 %343 to i1
  %345 = zext i1 %344 to i8
  store i8 %345, ptr %34, align 1, !tbaa !7
  br label %346

346:                                              ; preds = %342
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  store i64 -1, ptr %33, align 8, !tbaa !11
  store i32 10, ptr %38, align 4
  br label %488

349:                                              ; No predecessors!
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352, %329
  br label %356

354:                                              ; preds = %324
  %355 = getelementptr inbounds [256 x i8], ptr %29, i64 0, i64 0
  store ptr %355, ptr %28, align 8, !tbaa !13
  br label %356

356:                                              ; preds = %354, %353
  %357 = load ptr, ptr %28, align 8, !tbaa !13
  %358 = load i64, ptr %36, align 8, !tbaa !11
  %359 = call i32 @H5G_get_name(ptr noundef %16, ptr noundef %357, i64 noundef %358, ptr noundef null, ptr noundef null)
  %360 = icmp slt i32 %359, 0
  br i1 %360, label %361, label %380

361:                                              ; preds = %356
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  %365 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %366 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %367 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__extern_traverse, i32 noundef 194, i64 noundef %365, i64 noundef %366, ptr noundef @.str.17)
  br label %368

368:                                              ; preds = %364
  br label %369

369:                                              ; preds = %368
  store i8 1, ptr %34, align 1, !tbaa !7
  %370 = load i8, ptr %34, align 1, !tbaa !7, !range !9, !noundef !10
  %371 = trunc i8 %370 to i1
  %372 = zext i1 %371 to i8
  store i8 %372, ptr %34, align 1, !tbaa !7
  br label %373

373:                                              ; preds = %369
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  store i64 -1, ptr %33, align 8, !tbaa !11
  store i32 10, ptr %38, align 4
  br label %488

376:                                              ; No predecessors!
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379, %356
  call void @llvm.lifetime.start.p0(i64 24, ptr %37) #7
  %381 = call i32 @H5_user_cb_prepare(ptr noundef %37)
  %382 = icmp slt i32 %381, 0
  br i1 %382, label %383, label %402

383:                                              ; preds = %380
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  %387 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %388 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %389 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__extern_traverse, i32 noundef 197, i64 noundef %387, i64 noundef %388, ptr noundef @.str.18)
  br label %390

390:                                              ; preds = %386
  br label %391

391:                                              ; preds = %390
  store i8 1, ptr %34, align 1, !tbaa !7
  %392 = load i8, ptr %34, align 1, !tbaa !7, !range !9, !noundef !10
  %393 = trunc i8 %392 to i1
  %394 = zext i1 %393 to i8
  store i8 %394, ptr %34, align 1, !tbaa !7
  br label %395

395:                                              ; preds = %391
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396
  store i64 -1, ptr %33, align 8, !tbaa !11
  store i32 10, ptr %38, align 4
  br label %436

398:                                              ; No predecessors!
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401, %380
  %403 = getelementptr inbounds nuw %struct.H5L_elink_cb_t, ptr %23, i32 0, i32 0
  %404 = load ptr, ptr %403, align 8, !tbaa !28
  %405 = load ptr, ptr %35, align 8, !tbaa !13
  %406 = load ptr, ptr %28, align 8, !tbaa !13
  %407 = load ptr, ptr %19, align 8, !tbaa !13
  %408 = load ptr, ptr %20, align 8, !tbaa !13
  %409 = load i64, ptr %24, align 8, !tbaa !11
  %410 = getelementptr inbounds nuw %struct.H5L_elink_cb_t, ptr %23, i32 0, i32 1
  %411 = load ptr, ptr %410, align 8, !tbaa !30
  %412 = call i32 %404(ptr noundef %405, ptr noundef %406, ptr noundef %407, ptr noundef %408, ptr noundef %22, i64 noundef %409, ptr noundef %411)
  %413 = sext i32 %412 to i64
  store i64 %413, ptr %33, align 8, !tbaa !11
  %414 = call i32 @H5_user_cb_restore(ptr noundef %37)
  %415 = icmp slt i32 %414, 0
  br i1 %415, label %416, label %435

416:                                              ; preds = %402
  br label %417

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418
  %420 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %421 = load i64, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !11
  %422 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__extern_traverse, i32 noundef 202, i64 noundef %420, i64 noundef %421, ptr noundef @.str.18)
  br label %423

423:                                              ; preds = %419
  br label %424

424:                                              ; preds = %423
  store i8 1, ptr %34, align 1, !tbaa !7
  %425 = load i8, ptr %34, align 1, !tbaa !7, !range !9, !noundef !10
  %426 = trunc i8 %425 to i1
  %427 = zext i1 %426 to i8
  store i8 %427, ptr %34, align 1, !tbaa !7
  br label %428

428:                                              ; preds = %424
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429
  store i64 -1, ptr %33, align 8, !tbaa !11
  store i32 10, ptr %38, align 4
  br label %436

431:                                              ; No predecessors!
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433
  br label %435

435:                                              ; preds = %434, %402
  store i32 0, ptr %38, align 4
  br label %436

436:                                              ; preds = %430, %397, %435
  call void @llvm.lifetime.end.p0(i64 24, ptr %37) #7
  %437 = load i32, ptr %38, align 4
  switch i32 %437, label %488 [
    i32 0, label %438
  ]

438:                                              ; preds = %436
  %439 = load i64, ptr %33, align 8, !tbaa !11
  %440 = icmp slt i64 %439, 0
  br i1 %440, label %441, label %460

441:                                              ; preds = %438
  br label %442

442:                                              ; preds = %441
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443
  %445 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %446 = load i64, ptr @H5E_CALLBACK_g, align 8, !tbaa !11
  %447 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__extern_traverse, i32 noundef 204, i64 noundef %445, i64 noundef %446, ptr noundef @.str.19)
  br label %448

448:                                              ; preds = %444
  br label %449

449:                                              ; preds = %448
  store i8 1, ptr %34, align 1, !tbaa !7
  %450 = load i8, ptr %34, align 1, !tbaa !7, !range !9, !noundef !10
  %451 = trunc i8 %450 to i1
  %452 = zext i1 %451 to i8
  store i8 %452, ptr %34, align 1, !tbaa !7
  br label %453

453:                                              ; preds = %449
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454
  store i64 -1, ptr %33, align 8, !tbaa !11
  store i32 10, ptr %38, align 4
  br label %488

456:                                              ; No predecessors!
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458
  br label %460

460:                                              ; preds = %459, %438
  %461 = load i32, ptr %22, align 4, !tbaa !3
  %462 = and i32 %461, 2
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %468, label %464

464:                                              ; preds = %460
  %465 = load i32, ptr %22, align 4, !tbaa !3
  %466 = and i32 %465, 4
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %468, label %487

468:                                              ; preds = %464, %460
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469
  br label %471

471:                                              ; preds = %470
  %472 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %473 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %474 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__extern_traverse, i32 noundef 208, i64 noundef %472, i64 noundef %473, ptr noundef @.str.20)
  br label %475

475:                                              ; preds = %471
  br label %476

476:                                              ; preds = %475
  store i8 1, ptr %34, align 1, !tbaa !7
  %477 = load i8, ptr %34, align 1, !tbaa !7, !range !9, !noundef !10
  %478 = trunc i8 %477 to i1
  %479 = zext i1 %478 to i8
  store i8 %479, ptr %34, align 1, !tbaa !7
  br label %480

480:                                              ; preds = %476
  br label %481

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %481
  store i64 -1, ptr %33, align 8, !tbaa !11
  store i32 10, ptr %38, align 4
  br label %488

483:                                              ; No predecessors!
  br label %484

484:                                              ; preds = %483
  br label %485

485:                                              ; preds = %484
  br label %486

486:                                              ; preds = %485
  br label %487

487:                                              ; preds = %486, %464
  store i32 0, ptr %38, align 4
  br label %488

488:                                              ; preds = %482, %455, %375, %348, %319, %487, %436
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  %489 = load i32, ptr %38, align 4
  switch i32 %489, label %730 [
    i32 0, label %490
    i32 10, label %640
  ]

490:                                              ; preds = %488
  br label %491

491:                                              ; preds = %490, %293
  %492 = load ptr, ptr %30, align 8, !tbaa !20
  %493 = call i32 @H5P_set(ptr noundef %492, ptr noundef @.str.21, ptr noundef %31)
  %494 = icmp slt i32 %493, 0
  br i1 %494, label %495, label %514

495:                                              ; preds = %491
  br label %496

496:                                              ; preds = %495
  br label %497

497:                                              ; preds = %496
  br label %498

498:                                              ; preds = %497
  %499 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %500 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %501 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__extern_traverse, i32 noundef 213, i64 noundef %499, i64 noundef %500, ptr noundef @.str.22)
  br label %502

502:                                              ; preds = %498
  br label %503

503:                                              ; preds = %502
  store i8 1, ptr %34, align 1, !tbaa !7
  %504 = load i8, ptr %34, align 1, !tbaa !7, !range !9, !noundef !10
  %505 = trunc i8 %504 to i1
  %506 = zext i1 %505 to i8
  store i8 %506, ptr %34, align 1, !tbaa !7
  br label %507

507:                                              ; preds = %503
  br label %508

508:                                              ; preds = %507
  br label %509

509:                                              ; preds = %508
  store i64 -1, ptr %33, align 8, !tbaa !11
  br label %640

510:                                              ; No predecessors!
  br label %511

511:                                              ; preds = %510
  br label %512

512:                                              ; preds = %511
  br label %513

513:                                              ; preds = %512
  br label %514

514:                                              ; preds = %513, %491
  %515 = load ptr, ptr %14, align 8, !tbaa !20
  %516 = call i32 @H5P_peek(ptr noundef %515, ptr noundef @.str.23, ptr noundef %32)
  %517 = icmp slt i32 %516, 0
  br i1 %517, label %518, label %537

518:                                              ; preds = %514
  br label %519

519:                                              ; preds = %518
  br label %520

520:                                              ; preds = %519
  br label %521

521:                                              ; preds = %520
  %522 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %523 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %524 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__extern_traverse, i32 noundef 217, i64 noundef %522, i64 noundef %523, ptr noundef @.str.24)
  br label %525

525:                                              ; preds = %521
  br label %526

526:                                              ; preds = %525
  store i8 1, ptr %34, align 1, !tbaa !7
  %527 = load i8, ptr %34, align 1, !tbaa !7, !range !9, !noundef !10
  %528 = trunc i8 %527 to i1
  %529 = zext i1 %528 to i8
  store i8 %529, ptr %34, align 1, !tbaa !7
  br label %530

530:                                              ; preds = %526
  br label %531

531:                                              ; preds = %530
  br label %532

532:                                              ; preds = %531
  store i64 -1, ptr %33, align 8, !tbaa !11
  br label %640

533:                                              ; No predecessors!
  br label %534

534:                                              ; preds = %533
  br label %535

535:                                              ; preds = %534
  br label %536

536:                                              ; preds = %535
  br label %537

537:                                              ; preds = %536, %514
  %538 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %16, i32 0, i32 0
  %539 = load ptr, ptr %538, align 8, !tbaa !22
  %540 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %539, i32 0, i32 0
  %541 = load ptr, ptr %540, align 8, !tbaa !26
  %542 = load ptr, ptr %32, align 8, !tbaa !13
  %543 = load ptr, ptr %19, align 8, !tbaa !13
  %544 = load i32, ptr %22, align 4, !tbaa !3
  %545 = load i64, ptr %24, align 8, !tbaa !11
  %546 = call i32 @H5F_prefix_open_file(i1 noundef zeroext false, ptr noundef %17, ptr noundef %541, i32 noundef 1, ptr noundef %542, ptr noundef %543, i32 noundef %544, i64 noundef %545)
  %547 = icmp slt i32 %546, 0
  br i1 %547, label %548, label %568

548:                                              ; preds = %537
  br label %549

549:                                              ; preds = %548
  br label %550

550:                                              ; preds = %549
  br label %551

551:                                              ; preds = %550
  %552 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %553 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !11
  %554 = load ptr, ptr %19, align 8, !tbaa !13
  %555 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__extern_traverse, i32 noundef 223, i64 noundef %552, i64 noundef %553, ptr noundef @.str.25, ptr noundef %554)
  br label %556

556:                                              ; preds = %551
  br label %557

557:                                              ; preds = %556
  store i8 1, ptr %34, align 1, !tbaa !7
  %558 = load i8, ptr %34, align 1, !tbaa !7, !range !9, !noundef !10
  %559 = trunc i8 %558 to i1
  %560 = zext i1 %559 to i8
  store i8 %560, ptr %34, align 1, !tbaa !7
  br label %561

561:                                              ; preds = %557
  br label %562

562:                                              ; preds = %561
  br label %563

563:                                              ; preds = %562
  store i64 -1, ptr %33, align 8, !tbaa !11
  br label %640

564:                                              ; No predecessors!
  br label %565

565:                                              ; preds = %564
  br label %566

566:                                              ; preds = %565
  br label %567

567:                                              ; preds = %566
  br label %568

568:                                              ; preds = %567, %537
  %569 = load ptr, ptr %17, align 8, !tbaa !17
  %570 = call i32 @H5G_root_loc(ptr noundef %569, ptr noundef %15)
  %571 = icmp slt i32 %570, 0
  br i1 %571, label %572, label %591

572:                                              ; preds = %568
  br label %573

573:                                              ; preds = %572
  br label %574

574:                                              ; preds = %573
  br label %575

575:                                              ; preds = %574
  %576 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %577 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %578 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__extern_traverse, i32 noundef 227, i64 noundef %576, i64 noundef %577, ptr noundef @.str.26)
  br label %579

579:                                              ; preds = %575
  br label %580

580:                                              ; preds = %579
  store i8 1, ptr %34, align 1, !tbaa !7
  %581 = load i8, ptr %34, align 1, !tbaa !7, !range !9, !noundef !10
  %582 = trunc i8 %581 to i1
  %583 = zext i1 %582 to i8
  store i8 %583, ptr %34, align 1, !tbaa !7
  br label %584

584:                                              ; preds = %580
  br label %585

585:                                              ; preds = %584
  br label %586

586:                                              ; preds = %585
  store i64 -1, ptr %33, align 8, !tbaa !11
  br label %640

587:                                              ; No predecessors!
  br label %588

588:                                              ; preds = %587
  br label %589

589:                                              ; preds = %588
  br label %590

590:                                              ; preds = %589
  br label %591

591:                                              ; preds = %590, %568
  %592 = load ptr, ptr %20, align 8, !tbaa !13
  %593 = call ptr @H5O_open_name(ptr noundef %15, ptr noundef %592, ptr noundef %27)
  store ptr %593, ptr %25, align 8, !tbaa !16
  %594 = icmp eq ptr null, %593
  br i1 %594, label %595, label %614

595:                                              ; preds = %591
  br label %596

596:                                              ; preds = %595
  br label %597

597:                                              ; preds = %596
  br label %598

598:                                              ; preds = %597
  %599 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %600 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !11
  %601 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__extern_traverse, i32 noundef 231, i64 noundef %599, i64 noundef %600, ptr noundef @.str.27)
  br label %602

602:                                              ; preds = %598
  br label %603

603:                                              ; preds = %602
  store i8 1, ptr %34, align 1, !tbaa !7
  %604 = load i8, ptr %34, align 1, !tbaa !7, !range !9, !noundef !10
  %605 = trunc i8 %604 to i1
  %606 = zext i1 %605 to i8
  store i8 %606, ptr %34, align 1, !tbaa !7
  br label %607

607:                                              ; preds = %603
  br label %608

608:                                              ; preds = %607
  br label %609

609:                                              ; preds = %608
  store i64 -1, ptr %33, align 8, !tbaa !11
  br label %640

610:                                              ; No predecessors!
  br label %611

611:                                              ; preds = %610
  br label %612

612:                                              ; preds = %611
  br label %613

613:                                              ; preds = %612
  br label %614

614:                                              ; preds = %613, %591
  %615 = load i32, ptr %27, align 4, !tbaa !3
  %616 = load ptr, ptr %25, align 8, !tbaa !16
  %617 = call i64 @H5VL_wrap_register(i32 noundef %615, ptr noundef %616, i1 noundef zeroext true)
  store i64 %617, ptr %26, align 8, !tbaa !11
  %618 = icmp slt i64 %617, 0
  br i1 %618, label %619, label %638

619:                                              ; preds = %614
  br label %620

620:                                              ; preds = %619
  br label %621

621:                                              ; preds = %620
  br label %622

622:                                              ; preds = %621
  %623 = load i64, ptr @H5E_ID_g, align 8, !tbaa !11
  %624 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %625 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__extern_traverse, i32 noundef 235, i64 noundef %623, i64 noundef %624, ptr noundef @.str.28)
  br label %626

626:                                              ; preds = %622
  br label %627

627:                                              ; preds = %626
  store i8 1, ptr %34, align 1, !tbaa !7
  %628 = load i8, ptr %34, align 1, !tbaa !7, !range !9, !noundef !10
  %629 = trunc i8 %628 to i1
  %630 = zext i1 %629 to i8
  store i8 %630, ptr %34, align 1, !tbaa !7
  br label %631

631:                                              ; preds = %627
  br label %632

632:                                              ; preds = %631
  br label %633

633:                                              ; preds = %632
  store i64 -1, ptr %33, align 8, !tbaa !11
  br label %640

634:                                              ; No predecessors!
  br label %635

635:                                              ; preds = %634
  br label %636

636:                                              ; preds = %635
  br label %637

637:                                              ; preds = %636
  br label %638

638:                                              ; preds = %637, %614
  %639 = load i64, ptr %26, align 8, !tbaa !11
  store i64 %639, ptr %33, align 8, !tbaa !11
  br label %640

640:                                              ; preds = %638, %488, %633, %609, %586, %563, %532, %509, %288, %264, %241, %203, %180, %157, %134, %101, %75
  %641 = load i64, ptr %24, align 8, !tbaa !11
  %642 = icmp sgt i64 %641, 0
  br i1 %642, label %643, label %663

643:                                              ; preds = %640
  %644 = load i64, ptr %24, align 8, !tbaa !11
  %645 = call i32 @H5I_dec_ref(i64 noundef %644)
  %646 = icmp slt i32 %645, 0
  br i1 %646, label %647, label %663

647:                                              ; preds = %643
  br label %648

648:                                              ; preds = %647
  br label %649

649:                                              ; preds = %648
  br label %650

650:                                              ; preds = %649
  %651 = load i64, ptr @H5E_ID_g, align 8, !tbaa !11
  %652 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %653 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__extern_traverse, i32 noundef 245, i64 noundef %651, i64 noundef %652, ptr noundef @.str.29)
  br label %654

654:                                              ; preds = %650
  br label %655

655:                                              ; preds = %654
  store i8 1, ptr %34, align 1, !tbaa !7
  %656 = load i8, ptr %34, align 1, !tbaa !7, !range !9, !noundef !10
  %657 = trunc i8 %656 to i1
  %658 = zext i1 %657 to i8
  store i8 %658, ptr %34, align 1, !tbaa !7
  br label %659

659:                                              ; preds = %655
  br label %660

660:                                              ; preds = %659
  store i64 -1, ptr %33, align 8, !tbaa !11
  br label %661

661:                                              ; preds = %660
  br label %662

662:                                              ; preds = %661
  br label %663

663:                                              ; preds = %662, %643, %640
  %664 = load ptr, ptr %17, align 8, !tbaa !17
  %665 = icmp ne ptr %664, null
  br i1 %665, label %666, label %690

666:                                              ; preds = %663
  %667 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %16, i32 0, i32 0
  %668 = load ptr, ptr %667, align 8, !tbaa !22
  %669 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %668, i32 0, i32 0
  %670 = load ptr, ptr %669, align 8, !tbaa !26
  %671 = load ptr, ptr %17, align 8, !tbaa !17
  %672 = call i32 @H5F_efc_close(ptr noundef %670, ptr noundef %671)
  %673 = icmp slt i32 %672, 0
  br i1 %673, label %674, label %690

674:                                              ; preds = %666
  br label %675

675:                                              ; preds = %674
  br label %676

676:                                              ; preds = %675
  br label %677

677:                                              ; preds = %676
  %678 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %679 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8, !tbaa !11
  %680 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__extern_traverse, i32 noundef 247, i64 noundef %678, i64 noundef %679, ptr noundef @.str.30)
  br label %681

681:                                              ; preds = %677
  br label %682

682:                                              ; preds = %681
  store i8 1, ptr %34, align 1, !tbaa !7
  %683 = load i8, ptr %34, align 1, !tbaa !7, !range !9, !noundef !10
  %684 = trunc i8 %683 to i1
  %685 = zext i1 %684 to i8
  store i8 %685, ptr %34, align 1, !tbaa !7
  br label %686

686:                                              ; preds = %682
  br label %687

687:                                              ; preds = %686
  store i64 -1, ptr %33, align 8, !tbaa !11
  br label %688

688:                                              ; preds = %687
  br label %689

689:                                              ; preds = %688
  br label %690

690:                                              ; preds = %689, %666, %663
  %691 = load ptr, ptr %28, align 8, !tbaa !13
  %692 = icmp ne ptr %691, null
  br i1 %692, label %693, label %700

693:                                              ; preds = %690
  %694 = load ptr, ptr %28, align 8, !tbaa !13
  %695 = getelementptr inbounds [256 x i8], ptr %29, i64 0, i64 0
  %696 = icmp ne ptr %694, %695
  br i1 %696, label %697, label %700

697:                                              ; preds = %693
  %698 = load ptr, ptr %28, align 8, !tbaa !13
  %699 = call ptr @H5MM_xfree(ptr noundef %698)
  store ptr %699, ptr %28, align 8, !tbaa !13
  br label %700

700:                                              ; preds = %697, %693, %690
  %701 = load i64, ptr %33, align 8, !tbaa !11
  %702 = icmp slt i64 %701, 0
  br i1 %702, label %703, label %727

703:                                              ; preds = %700
  %704 = load i64, ptr %26, align 8, !tbaa !11
  %705 = icmp sge i64 %704, 0
  br i1 %705, label %706, label %726

706:                                              ; preds = %703
  %707 = load i64, ptr %26, align 8, !tbaa !11
  %708 = call i32 @H5I_dec_ref(i64 noundef %707)
  %709 = icmp slt i32 %708, 0
  br i1 %709, label %710, label %726

710:                                              ; preds = %706
  br label %711

711:                                              ; preds = %710
  br label %712

712:                                              ; preds = %711
  br label %713

713:                                              ; preds = %712
  %714 = load i64, ptr @H5E_ID_g, align 8, !tbaa !11
  %715 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %716 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__extern_traverse, i32 noundef 253, i64 noundef %714, i64 noundef %715, ptr noundef @.str.31)
  br label %717

717:                                              ; preds = %713
  br label %718

718:                                              ; preds = %717
  store i8 1, ptr %34, align 1, !tbaa !7
  %719 = load i8, ptr %34, align 1, !tbaa !7, !range !9, !noundef !10
  %720 = trunc i8 %719 to i1
  %721 = zext i1 %720 to i8
  store i8 %721, ptr %34, align 1, !tbaa !7
  br label %722

722:                                              ; preds = %718
  br label %723

723:                                              ; preds = %722
  store i64 -1, ptr %33, align 8, !tbaa !11
  br label %724

724:                                              ; preds = %723
  br label %725

725:                                              ; preds = %724
  br label %726

726:                                              ; preds = %725, %706, %703
  br label %727

727:                                              ; preds = %726, %700
  br label %728

728:                                              ; preds = %727, %46
  %729 = load i64, ptr %33, align 8, !tbaa !11
  store i64 %729, ptr %7, align 8
  store i32 1, ptr %38, align 4
  br label %730

730:                                              ; preds = %728, %488
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %731 = load i64, ptr %7, align 8
  ret i64 %731
}

; Function Attrs: nounwind uwtable
define internal i64 @H5L__extern_query(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !16
  store i64 %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !16
  store i64 %4, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %14 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %14, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store i64 0, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  store i8 0, ptr %13, align 1, !tbaa !7
  %15 = load i8, ptr @H5L_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %5
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %5
  %22 = phi i1 [ true, %5 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %97

29:                                               ; preds = %21
  %30 = load ptr, ptr %11, align 8, !tbaa !13
  %31 = load i8, ptr %30, align 1, !tbaa !19
  %32 = zext i8 %31 to i32
  %33 = ashr i32 %32, 4
  %34 = and i32 %33, 15
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %41 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !11
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__extern_query, i32 noundef 284, i64 noundef %40, i64 noundef %41, ptr noundef @.str.4)
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i8 1, ptr %13, align 1, !tbaa !7
  %45 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %13, align 1, !tbaa !7
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i64 -1, ptr %12, align 8, !tbaa !11
  br label %96

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %29
  %56 = load ptr, ptr %11, align 8, !tbaa !13
  %57 = load i8, ptr %56, align 1, !tbaa !19
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 15
  %60 = and i32 %59, -1
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %81

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %67 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !11
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__extern_query, i32 noundef 286, i64 noundef %66, i64 noundef %67, ptr noundef @.str.5)
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store i8 1, ptr %13, align 1, !tbaa !7
  %71 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %13, align 1, !tbaa !7
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  store i64 -1, ptr %12, align 8, !tbaa !11
  br label %96

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %55
  %82 = load ptr, ptr %9, align 8, !tbaa !16
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %94

84:                                               ; preds = %81
  %85 = load i64, ptr %8, align 8, !tbaa !11
  %86 = load i64, ptr %10, align 8, !tbaa !11
  %87 = icmp ult i64 %85, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = load i64, ptr %8, align 8, !tbaa !11
  store i64 %89, ptr %10, align 8, !tbaa !11
  br label %90

90:                                               ; preds = %88, %84
  %91 = load ptr, ptr %9, align 8, !tbaa !16
  %92 = load ptr, ptr %11, align 8, !tbaa !13
  %93 = load i64, ptr %10, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %92, i64 %93, i1 false)
  br label %94

94:                                               ; preds = %90, %81
  %95 = load i64, ptr %8, align 8, !tbaa !11
  store i64 %95, ptr %12, align 8, !tbaa !11
  br label %96

96:                                               ; preds = %94, %76, %50
  br label %97

97:                                               ; preds = %96, %21
  %98 = load i64, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret i64 %98
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare ptr @H5P_object_verify(i64 noundef, i64 noundef, i1 noundef zeroext) #3

declare i32 @H5P_get(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5G_loc(i64 noundef, ptr noundef) #3

declare i32 @H5F_get_intent(ptr noundef) #3

declare i64 @H5F_get_access_plist(ptr noundef, i1 noundef zeroext) #3

declare ptr @H5F_get_open_name(ptr noundef) #3

declare i32 @H5G_get_name(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare i32 @H5_user_cb_prepare(ptr noundef) #3

declare i32 @H5_user_cb_restore(ptr noundef) #3

declare i32 @H5P_set(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5P_peek(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5F_prefix_open_file(i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) #3

declare i32 @H5G_root_loc(ptr noundef, ptr noundef) #3

declare ptr @H5O_open_name(ptr noundef, ptr noundef, ptr noundef) #3

declare i64 @H5VL_wrap_register(i32 noundef, ptr noundef, i1 noundef zeroext) #3

declare i32 @H5I_dec_ref(i64 noundef) #3

declare i32 @H5F_efc_close(ptr noundef, ptr noundef) #3

declare ptr @H5MM_xfree(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"_Bool", !5, i64 0}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !15, i64 0}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!15, !15, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS5H5F_t", !15, i64 0}
!19 = !{!5, !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS14H5P_genplist_t", !15, i64 0}
!22 = !{!23, !24, i64 0}
!23 = !{!"H5G_loc_t", !24, i64 0, !25, i64 8}
!24 = !{!"p1 _ZTS9H5O_loc_t", !15, i64 0}
!25 = !{!"p1 _ZTS10H5G_name_t", !15, i64 0}
!26 = !{!27, !18, i64 0}
!27 = !{!"H5O_loc_t", !18, i64 0, !12, i64 8, !8, i64 16}
!28 = !{!29, !15, i64 0}
!29 = !{!"H5L_elink_cb_t", !15, i64 0, !15, i64 8}
!30 = !{!29, !15, i64 8}
