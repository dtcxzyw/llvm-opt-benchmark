target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5G_entry_t = type { i32, %union.H5G_cache_t, i64, i64 }
%union.H5G_cache_t = type { %struct.anon }
%struct.anon = type { i64, i64 }
%struct.anon.0 = type { i64 }
%struct.H5O_link_t = type { i32, i8, i64, i32, ptr, %union.anon }
%union.anon = type { %struct.H5O_link_ud_t }
%struct.H5O_link_ud_t = type { ptr, i64 }
%struct.H5O_link_soft_t = type { ptr }
%struct.H5O_link_hard_t = type { i64 }

@H5G_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [100 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Gent.c\00", align 1
@__func__.H5G__ent_decode_vec = private unnamed_addr constant [20 x i8] c"H5G__ent_decode_vec\00", align 1
@H5E_SYM_g = external global i64, align 8
@H5E_CANTDECODE_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [36 x i8] c"ran off the end of the image buffer\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"can't decode\00", align 1
@__func__.H5G_ent_decode = private unnamed_addr constant [15 x i8] c"H5G_ent_decode\00", align 1
@H5E_FUNC_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_FILE_g = external global i64, align 8
@H5E_OVERFLOW_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [31 x i8] c"image pointer is out of bounds\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [38 x i8] c"unknown symbol table entry cache type\00", align 1
@__func__.H5G__ent_encode_vec = private unnamed_addr constant [20 x i8] c"H5G__ent_encode_vec\00", align 1
@H5E_CANTENCODE_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [13 x i8] c"can't encode\00", align 1
@__func__.H5G_ent_encode = private unnamed_addr constant [15 x i8] c"H5G_ent_encode\00", align 1
@__func__.H5G__ent_to_link = private unnamed_addr constant [17 x i8] c"H5G__ent_to_link\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [37 x i8] c"unable to get symbol table link name\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"unable to duplicate link name\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"invalid link name\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"unable to get symbolic link name\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"unable to duplicate symbolic link name\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"%*s%-*s %lu\0A\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"Name offset into private heap:\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"Object header address:\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"%*s%-*s \00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"Cache info type:\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"Nothing Cached\0A\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"Symbol Table\0A\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"%*s%-*s\0A\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"Cached entry information:\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"B-tree address:\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"Heap address:\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"Symbolic Link\0A\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"Cached information:\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"Link value offset:\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"%*s%-*s %s\0A\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"Link value:\00", align 1
@.str.29 = private unnamed_addr constant [57 x i8] c"Warning: Invalid heap address given, name not displayed!\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"*** Unknown symbol type %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5G__ent_decode_vec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !12
  store i32 %4, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  store i8 0, ptr %13, align 1, !tbaa !16
  %14 = load i8, ptr @H5G_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %5
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %5
  %21 = phi i1 [ true, %5 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %92

28:                                               ; preds = %20
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %29

29:                                               ; preds = %87, %28
  %30 = load i32, ptr %11, align 4, !tbaa !14
  %31 = load i32, ptr %10, align 4, !tbaa !14
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %33, label %90

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = load ptr, ptr %8, align 8, !tbaa !10
  %37 = icmp ugt ptr %35, %36
  br i1 %37, label %38, label %57

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !20
  %43 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !20
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__ent_decode_vec, i32 noundef 86, i64 noundef %42, i64 noundef %43, ptr noundef @.str.1)
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i8 1, ptr %13, align 1, !tbaa !16
  %47 = load i8, ptr %13, align 1, !tbaa !16, !range !18, !noundef !19
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %13, align 1, !tbaa !16
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %12, align 4, !tbaa !14
  br label %91

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %33
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = load ptr, ptr %7, align 8, !tbaa !8
  %60 = load ptr, ptr %9, align 8, !tbaa !12
  %61 = load i32, ptr %11, align 4, !tbaa !14
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %60, i64 %62
  %64 = load ptr, ptr %8, align 8, !tbaa !10
  %65 = call i32 @H5G_ent_decode(ptr noundef %58, ptr noundef %59, ptr noundef %63, ptr noundef %64)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %86

67:                                               ; preds = %57
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !20
  %72 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !20
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__ent_decode_vec, i32 noundef 88, i64 noundef %71, i64 noundef %72, ptr noundef @.str.2)
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  store i8 1, ptr %13, align 1, !tbaa !16
  %76 = load i8, ptr %13, align 1, !tbaa !16, !range !18, !noundef !19
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %13, align 1, !tbaa !16
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  store i32 -1, ptr %12, align 4, !tbaa !14
  br label %91

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %57
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %11, align 4, !tbaa !14
  %89 = add i32 %88, 1
  store i32 %89, ptr %11, align 4, !tbaa !14
  br label %29, !llvm.loop !22

90:                                               ; preds = %29
  br label %91

91:                                               ; preds = %90, %81, %52
  br label %92

92:                                               ; preds = %91, %20
  %93 = load i32, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret i32 %93
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define i32 @H5G_ent_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  store ptr %15, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  store i8 0, ptr %12, align 1, !tbaa !16
  %16 = load i8, ptr @H5G_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %4
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %4
  %23 = phi i1 [ false, %4 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %53

30:                                               ; preds = %22
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !16
  %31 = call i32 @H5G__init_package()
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %30
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !16
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !20
  %38 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !20
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_ent_decode, i32 noundef 114, i64 noundef %37, i64 noundef %38, ptr noundef @.str.3)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i8 1, ptr %12, align 1, !tbaa !16
  %42 = load i8, ptr %12, align 1, !tbaa !16, !range !18, !noundef !19
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %12, align 1, !tbaa !16
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %11, align 4, !tbaa !14
  br label %591

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %30
  br label %53

53:                                               ; preds = %52, %22
  %54 = load i8, ptr @H5G_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %55 = trunc i8 %54 to i1
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %58 = trunc i8 %57 to i1
  %59 = xor i1 %58, true
  br label %60

60:                                               ; preds = %56, %53
  %61 = phi i1 [ true, %53 ], [ %59, %56 ]
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = call i64 @llvm.expect.i64(i64 %65, i64 1)
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %592

68:                                               ; preds = %60
  %69 = load ptr, ptr %7, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8, !tbaa !24
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %119

73:                                               ; preds = %68
  %74 = load ptr, ptr %6, align 8, !tbaa !8
  %75 = load ptr, ptr %74, align 8, !tbaa !10
  %76 = load ptr, ptr %8, align 8, !tbaa !10
  %77 = icmp ugt ptr %75, %76
  br i1 %77, label %100, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %7, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %79, i32 0, i32 2
  %81 = load i64, ptr %80, align 8, !tbaa !24
  %82 = icmp ule i64 %81, 9223372036854775807
  br i1 %82, label %83, label %88

83:                                               ; preds = %78
  %84 = load ptr, ptr %7, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %84, i32 0, i32 2
  %86 = load i64, ptr %85, align 8, !tbaa !24
  %87 = icmp slt i64 %86, 0
  br i1 %87, label %100, label %88

88:                                               ; preds = %83, %78
  %89 = load ptr, ptr %7, align 8, !tbaa !12
  %90 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %89, i32 0, i32 2
  %91 = load i64, ptr %90, align 8, !tbaa !24
  %92 = load ptr, ptr %8, align 8, !tbaa !10
  %93 = load ptr, ptr %6, align 8, !tbaa !8
  %94 = load ptr, ptr %93, align 8, !tbaa !10
  %95 = ptrtoint ptr %92 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = add nsw i64 %97, 1
  %99 = icmp ugt i64 %91, %98
  br i1 %99, label %100, label %119

100:                                              ; preds = %88, %83, %73
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !20
  %105 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !20
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_ent_decode, i32 noundef 122, i64 noundef %104, i64 noundef %105, ptr noundef @.str.4)
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  store i8 1, ptr %12, align 1, !tbaa !16
  %109 = load i8, ptr %12, align 1, !tbaa !16, !range !18, !noundef !19
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %12, align 1, !tbaa !16
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  store i32 -1, ptr %11, align 4, !tbaa !14
  br label %591

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %88, %68
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  %122 = call zeroext i8 @H5F_sizeof_size(ptr noundef %121)
  %123 = zext i8 %122 to i32
  switch i32 %123, label %244 [
    i32 4, label %124
    i32 8, label %181
    i32 2, label %213
  ]

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %6, align 8, !tbaa !8
  %127 = load ptr, ptr %126, align 8, !tbaa !10
  %128 = load i8, ptr %127, align 1, !tbaa !26
  %129 = zext i8 %128 to i32
  %130 = and i32 %129, 255
  %131 = zext i32 %130 to i64
  %132 = load ptr, ptr %7, align 8, !tbaa !12
  %133 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %132, i32 0, i32 2
  store i64 %131, ptr %133, align 8, !tbaa !24
  %134 = load ptr, ptr %6, align 8, !tbaa !8
  %135 = load ptr, ptr %134, align 8, !tbaa !10
  %136 = getelementptr inbounds nuw i8, ptr %135, i32 1
  store ptr %136, ptr %134, align 8, !tbaa !10
  %137 = load ptr, ptr %6, align 8, !tbaa !8
  %138 = load ptr, ptr %137, align 8, !tbaa !10
  %139 = load i8, ptr %138, align 1, !tbaa !26
  %140 = zext i8 %139 to i32
  %141 = and i32 %140, 255
  %142 = shl i32 %141, 8
  %143 = zext i32 %142 to i64
  %144 = load ptr, ptr %7, align 8, !tbaa !12
  %145 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %144, i32 0, i32 2
  %146 = load i64, ptr %145, align 8, !tbaa !24
  %147 = or i64 %146, %143
  store i64 %147, ptr %145, align 8, !tbaa !24
  %148 = load ptr, ptr %6, align 8, !tbaa !8
  %149 = load ptr, ptr %148, align 8, !tbaa !10
  %150 = getelementptr inbounds nuw i8, ptr %149, i32 1
  store ptr %150, ptr %148, align 8, !tbaa !10
  %151 = load ptr, ptr %6, align 8, !tbaa !8
  %152 = load ptr, ptr %151, align 8, !tbaa !10
  %153 = load i8, ptr %152, align 1, !tbaa !26
  %154 = zext i8 %153 to i32
  %155 = and i32 %154, 255
  %156 = shl i32 %155, 16
  %157 = zext i32 %156 to i64
  %158 = load ptr, ptr %7, align 8, !tbaa !12
  %159 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %158, i32 0, i32 2
  %160 = load i64, ptr %159, align 8, !tbaa !24
  %161 = or i64 %160, %157
  store i64 %161, ptr %159, align 8, !tbaa !24
  %162 = load ptr, ptr %6, align 8, !tbaa !8
  %163 = load ptr, ptr %162, align 8, !tbaa !10
  %164 = getelementptr inbounds nuw i8, ptr %163, i32 1
  store ptr %164, ptr %162, align 8, !tbaa !10
  %165 = load ptr, ptr %6, align 8, !tbaa !8
  %166 = load ptr, ptr %165, align 8, !tbaa !10
  %167 = load i8, ptr %166, align 1, !tbaa !26
  %168 = zext i8 %167 to i32
  %169 = and i32 %168, 255
  %170 = shl i32 %169, 24
  %171 = zext i32 %170 to i64
  %172 = load ptr, ptr %7, align 8, !tbaa !12
  %173 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %172, i32 0, i32 2
  %174 = load i64, ptr %173, align 8, !tbaa !24
  %175 = or i64 %174, %171
  store i64 %175, ptr %173, align 8, !tbaa !24
  %176 = load ptr, ptr %6, align 8, !tbaa !8
  %177 = load ptr, ptr %176, align 8, !tbaa !10
  %178 = getelementptr inbounds nuw i8, ptr %177, i32 1
  store ptr %178, ptr %176, align 8, !tbaa !10
  br label %179

179:                                              ; preds = %125
  br label %180

180:                                              ; preds = %179
  br label %245

181:                                              ; preds = %120
  br label %182

182:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %183 = load ptr, ptr %7, align 8, !tbaa !12
  %184 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %183, i32 0, i32 2
  store i64 0, ptr %184, align 8, !tbaa !24
  %185 = load ptr, ptr %6, align 8, !tbaa !8
  %186 = load ptr, ptr %185, align 8, !tbaa !10
  %187 = getelementptr inbounds i8, ptr %186, i64 8
  store ptr %187, ptr %185, align 8, !tbaa !10
  store i64 0, ptr %13, align 8, !tbaa !20
  br label %188

188:                                              ; preds = %204, %182
  %189 = load i64, ptr %13, align 8, !tbaa !20
  %190 = icmp ult i64 %189, 8
  br i1 %190, label %191, label %207

191:                                              ; preds = %188
  %192 = load ptr, ptr %7, align 8, !tbaa !12
  %193 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %192, i32 0, i32 2
  %194 = load i64, ptr %193, align 8, !tbaa !24
  %195 = shl i64 %194, 8
  %196 = load ptr, ptr %6, align 8, !tbaa !8
  %197 = load ptr, ptr %196, align 8, !tbaa !10
  %198 = getelementptr inbounds i8, ptr %197, i32 -1
  store ptr %198, ptr %196, align 8, !tbaa !10
  %199 = load i8, ptr %198, align 1, !tbaa !26
  %200 = zext i8 %199 to i64
  %201 = or i64 %195, %200
  %202 = load ptr, ptr %7, align 8, !tbaa !12
  %203 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %202, i32 0, i32 2
  store i64 %201, ptr %203, align 8, !tbaa !24
  br label %204

204:                                              ; preds = %191
  %205 = load i64, ptr %13, align 8, !tbaa !20
  %206 = add i64 %205, 1
  store i64 %206, ptr %13, align 8, !tbaa !20
  br label %188, !llvm.loop !27

207:                                              ; preds = %188
  %208 = load ptr, ptr %6, align 8, !tbaa !8
  %209 = load ptr, ptr %208, align 8, !tbaa !10
  %210 = getelementptr inbounds i8, ptr %209, i64 8
  store ptr %210, ptr %208, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %211

211:                                              ; preds = %207
  br label %212

212:                                              ; preds = %211
  br label %245

213:                                              ; preds = %120
  br label %214

214:                                              ; preds = %213
  %215 = load ptr, ptr %6, align 8, !tbaa !8
  %216 = load ptr, ptr %215, align 8, !tbaa !10
  %217 = load i8, ptr %216, align 1, !tbaa !26
  %218 = zext i8 %217 to i32
  %219 = and i32 %218, 255
  %220 = trunc i32 %219 to i16
  %221 = zext i16 %220 to i64
  %222 = load ptr, ptr %7, align 8, !tbaa !12
  %223 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %222, i32 0, i32 2
  store i64 %221, ptr %223, align 8, !tbaa !24
  %224 = load ptr, ptr %6, align 8, !tbaa !8
  %225 = load ptr, ptr %224, align 8, !tbaa !10
  %226 = getelementptr inbounds nuw i8, ptr %225, i32 1
  store ptr %226, ptr %224, align 8, !tbaa !10
  %227 = load ptr, ptr %6, align 8, !tbaa !8
  %228 = load ptr, ptr %227, align 8, !tbaa !10
  %229 = load i8, ptr %228, align 1, !tbaa !26
  %230 = zext i8 %229 to i32
  %231 = and i32 %230, 255
  %232 = shl i32 %231, 8
  %233 = trunc i32 %232 to i16
  %234 = zext i16 %233 to i64
  %235 = load ptr, ptr %7, align 8, !tbaa !12
  %236 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %235, i32 0, i32 2
  %237 = load i64, ptr %236, align 8, !tbaa !24
  %238 = or i64 %237, %234
  store i64 %238, ptr %236, align 8, !tbaa !24
  %239 = load ptr, ptr %6, align 8, !tbaa !8
  %240 = load ptr, ptr %239, align 8, !tbaa !10
  %241 = getelementptr inbounds nuw i8, ptr %240, i32 1
  store ptr %241, ptr %239, align 8, !tbaa !10
  br label %242

242:                                              ; preds = %214
  br label %243

243:                                              ; preds = %242
  br label %245

244:                                              ; preds = %120
  br label %245

245:                                              ; preds = %244, %243, %212, %180
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  %248 = load ptr, ptr %5, align 8, !tbaa !3
  %249 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %248)
  %250 = zext i8 %249 to i64
  %251 = add i64 %250, 4
  %252 = icmp ne i64 %251, 0
  br i1 %252, label %253, label %302

253:                                              ; preds = %247
  %254 = load ptr, ptr %6, align 8, !tbaa !8
  %255 = load ptr, ptr %254, align 8, !tbaa !10
  %256 = load ptr, ptr %8, align 8, !tbaa !10
  %257 = icmp ugt ptr %255, %256
  br i1 %257, label %283, label %258

258:                                              ; preds = %253
  %259 = load ptr, ptr %5, align 8, !tbaa !3
  %260 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %259)
  %261 = zext i8 %260 to i64
  %262 = add i64 %261, 4
  %263 = icmp ule i64 %262, 9223372036854775807
  br i1 %263, label %264, label %270

264:                                              ; preds = %258
  %265 = load ptr, ptr %5, align 8, !tbaa !3
  %266 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %265)
  %267 = zext i8 %266 to i64
  %268 = add i64 %267, 4
  %269 = icmp slt i64 %268, 0
  br i1 %269, label %283, label %270

270:                                              ; preds = %264, %258
  %271 = load ptr, ptr %5, align 8, !tbaa !3
  %272 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %271)
  %273 = zext i8 %272 to i64
  %274 = add i64 %273, 4
  %275 = load ptr, ptr %8, align 8, !tbaa !10
  %276 = load ptr, ptr %6, align 8, !tbaa !8
  %277 = load ptr, ptr %276, align 8, !tbaa !10
  %278 = ptrtoint ptr %275 to i64
  %279 = ptrtoint ptr %277 to i64
  %280 = sub i64 %278, %279
  %281 = add nsw i64 %280, 1
  %282 = icmp ugt i64 %274, %281
  br i1 %282, label %283, label %302

283:                                              ; preds = %270, %264, %253
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  %287 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !20
  %288 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !20
  %289 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_ent_decode, i32 noundef 128, i64 noundef %287, i64 noundef %288, ptr noundef @.str.4)
  br label %290

290:                                              ; preds = %286
  br label %291

291:                                              ; preds = %290
  store i8 1, ptr %12, align 1, !tbaa !16
  %292 = load i8, ptr %12, align 1, !tbaa !16, !range !18, !noundef !19
  %293 = trunc i8 %292 to i1
  %294 = zext i1 %293 to i8
  store i8 %294, ptr %12, align 1, !tbaa !16
  br label %295

295:                                              ; preds = %291
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  store i32 -1, ptr %11, align 4, !tbaa !14
  br label %591

298:                                              ; No predecessors!
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301, %270, %247
  %303 = load ptr, ptr %5, align 8, !tbaa !3
  %304 = load ptr, ptr %6, align 8, !tbaa !8
  %305 = load ptr, ptr %7, align 8, !tbaa !12
  %306 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %305, i32 0, i32 3
  call void @H5F_addr_decode(ptr noundef %303, ptr noundef %304, ptr noundef %306)
  br label %307

307:                                              ; preds = %302
  %308 = load ptr, ptr %6, align 8, !tbaa !8
  %309 = load ptr, ptr %308, align 8, !tbaa !10
  %310 = load i8, ptr %309, align 1, !tbaa !26
  %311 = zext i8 %310 to i32
  %312 = and i32 %311, 255
  store i32 %312, ptr %10, align 4, !tbaa !14
  %313 = load ptr, ptr %6, align 8, !tbaa !8
  %314 = load ptr, ptr %313, align 8, !tbaa !10
  %315 = getelementptr inbounds nuw i8, ptr %314, i32 1
  store ptr %315, ptr %313, align 8, !tbaa !10
  %316 = load ptr, ptr %6, align 8, !tbaa !8
  %317 = load ptr, ptr %316, align 8, !tbaa !10
  %318 = load i8, ptr %317, align 1, !tbaa !26
  %319 = zext i8 %318 to i32
  %320 = and i32 %319, 255
  %321 = shl i32 %320, 8
  %322 = load i32, ptr %10, align 4, !tbaa !14
  %323 = or i32 %322, %321
  store i32 %323, ptr %10, align 4, !tbaa !14
  %324 = load ptr, ptr %6, align 8, !tbaa !8
  %325 = load ptr, ptr %324, align 8, !tbaa !10
  %326 = getelementptr inbounds nuw i8, ptr %325, i32 1
  store ptr %326, ptr %324, align 8, !tbaa !10
  %327 = load ptr, ptr %6, align 8, !tbaa !8
  %328 = load ptr, ptr %327, align 8, !tbaa !10
  %329 = load i8, ptr %328, align 1, !tbaa !26
  %330 = zext i8 %329 to i32
  %331 = and i32 %330, 255
  %332 = shl i32 %331, 16
  %333 = load i32, ptr %10, align 4, !tbaa !14
  %334 = or i32 %333, %332
  store i32 %334, ptr %10, align 4, !tbaa !14
  %335 = load ptr, ptr %6, align 8, !tbaa !8
  %336 = load ptr, ptr %335, align 8, !tbaa !10
  %337 = getelementptr inbounds nuw i8, ptr %336, i32 1
  store ptr %337, ptr %335, align 8, !tbaa !10
  %338 = load ptr, ptr %6, align 8, !tbaa !8
  %339 = load ptr, ptr %338, align 8, !tbaa !10
  %340 = load i8, ptr %339, align 1, !tbaa !26
  %341 = zext i8 %340 to i32
  %342 = and i32 %341, 255
  %343 = shl i32 %342, 24
  %344 = load i32, ptr %10, align 4, !tbaa !14
  %345 = or i32 %344, %343
  store i32 %345, ptr %10, align 4, !tbaa !14
  %346 = load ptr, ptr %6, align 8, !tbaa !8
  %347 = load ptr, ptr %346, align 8, !tbaa !10
  %348 = getelementptr inbounds nuw i8, ptr %347, i32 1
  store ptr %348, ptr %346, align 8, !tbaa !10
  br label %349

349:                                              ; preds = %307
  br label %350

350:                                              ; preds = %349
  %351 = load ptr, ptr %6, align 8, !tbaa !8
  %352 = load ptr, ptr %351, align 8, !tbaa !10
  %353 = getelementptr inbounds i8, ptr %352, i64 4
  store ptr %353, ptr %351, align 8, !tbaa !10
  %354 = load ptr, ptr %6, align 8, !tbaa !8
  %355 = load ptr, ptr %354, align 8, !tbaa !10
  %356 = load ptr, ptr %8, align 8, !tbaa !10
  %357 = icmp ugt ptr %355, %356
  br i1 %357, label %367, label %358

358:                                              ; preds = %350
  %359 = load ptr, ptr %8, align 8, !tbaa !10
  %360 = load ptr, ptr %6, align 8, !tbaa !8
  %361 = load ptr, ptr %360, align 8, !tbaa !10
  %362 = ptrtoint ptr %359 to i64
  %363 = ptrtoint ptr %361 to i64
  %364 = sub i64 %362, %363
  %365 = add nsw i64 %364, 1
  %366 = icmp ugt i64 1, %365
  br i1 %366, label %367, label %386

367:                                              ; preds = %358, %350
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  %371 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !20
  %372 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !20
  %373 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_ent_decode, i32 noundef 135, i64 noundef %371, i64 noundef %372, ptr noundef @.str.4)
  br label %374

374:                                              ; preds = %370
  br label %375

375:                                              ; preds = %374
  store i8 1, ptr %12, align 1, !tbaa !16
  %376 = load i8, ptr %12, align 1, !tbaa !16, !range !18, !noundef !19
  %377 = trunc i8 %376 to i1
  %378 = zext i1 %377 to i8
  store i8 %378, ptr %12, align 1, !tbaa !16
  br label %379

379:                                              ; preds = %375
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380
  store i32 -1, ptr %11, align 4, !tbaa !14
  br label %591

382:                                              ; No predecessors!
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385, %358
  %387 = load i32, ptr %10, align 4, !tbaa !14
  %388 = load ptr, ptr %7, align 8, !tbaa !12
  %389 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %388, i32 0, i32 0
  store i32 %387, ptr %389, align 8, !tbaa !28
  %390 = load ptr, ptr %7, align 8, !tbaa !12
  %391 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %390, i32 0, i32 0
  %392 = load i32, ptr %391, align 8, !tbaa !28
  switch i32 %392, label %557 [
    i32 0, label %576
    i32 1, label %393
    i32 2, label %462
    i32 -1, label %556
    i32 3, label %556
  ]

393:                                              ; preds = %386
  %394 = load ptr, ptr %5, align 8, !tbaa !3
  %395 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %394)
  %396 = zext i8 %395 to i32
  %397 = mul nsw i32 %396, 2
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %451

399:                                              ; preds = %393
  %400 = load ptr, ptr %6, align 8, !tbaa !8
  %401 = load ptr, ptr %400, align 8, !tbaa !10
  %402 = load ptr, ptr %8, align 8, !tbaa !10
  %403 = icmp ugt ptr %401, %402
  br i1 %403, label %432, label %404

404:                                              ; preds = %399
  %405 = load ptr, ptr %5, align 8, !tbaa !3
  %406 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %405)
  %407 = zext i8 %406 to i32
  %408 = mul nsw i32 %407, 2
  %409 = sext i32 %408 to i64
  %410 = icmp ule i64 %409, 9223372036854775807
  br i1 %410, label %411, label %418

411:                                              ; preds = %404
  %412 = load ptr, ptr %5, align 8, !tbaa !3
  %413 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %412)
  %414 = zext i8 %413 to i32
  %415 = mul nsw i32 %414, 2
  %416 = sext i32 %415 to i64
  %417 = icmp slt i64 %416, 0
  br i1 %417, label %432, label %418

418:                                              ; preds = %411, %404
  %419 = load ptr, ptr %5, align 8, !tbaa !3
  %420 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %419)
  %421 = zext i8 %420 to i32
  %422 = mul nsw i32 %421, 2
  %423 = sext i32 %422 to i64
  %424 = load ptr, ptr %8, align 8, !tbaa !10
  %425 = load ptr, ptr %6, align 8, !tbaa !8
  %426 = load ptr, ptr %425, align 8, !tbaa !10
  %427 = ptrtoint ptr %424 to i64
  %428 = ptrtoint ptr %426 to i64
  %429 = sub i64 %427, %428
  %430 = add nsw i64 %429, 1
  %431 = icmp ugt i64 %423, %430
  br i1 %431, label %432, label %451

432:                                              ; preds = %418, %411, %399
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433
  br label %435

435:                                              ; preds = %434
  %436 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !20
  %437 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !20
  %438 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_ent_decode, i32 noundef 147, i64 noundef %436, i64 noundef %437, ptr noundef @.str.4)
  br label %439

439:                                              ; preds = %435
  br label %440

440:                                              ; preds = %439
  store i8 1, ptr %12, align 1, !tbaa !16
  %441 = load i8, ptr %12, align 1, !tbaa !16, !range !18, !noundef !19
  %442 = trunc i8 %441 to i1
  %443 = zext i1 %442 to i8
  store i8 %443, ptr %12, align 1, !tbaa !16
  br label %444

444:                                              ; preds = %440
  br label %445

445:                                              ; preds = %444
  br label %446

446:                                              ; preds = %445
  store i32 -1, ptr %11, align 4, !tbaa !14
  br label %591

447:                                              ; No predecessors!
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450, %418, %393
  %452 = load ptr, ptr %5, align 8, !tbaa !3
  %453 = load ptr, ptr %6, align 8, !tbaa !8
  %454 = load ptr, ptr %7, align 8, !tbaa !12
  %455 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %454, i32 0, i32 1
  %456 = getelementptr inbounds nuw %struct.anon, ptr %455, i32 0, i32 0
  call void @H5F_addr_decode(ptr noundef %452, ptr noundef %453, ptr noundef %456)
  %457 = load ptr, ptr %5, align 8, !tbaa !3
  %458 = load ptr, ptr %6, align 8, !tbaa !8
  %459 = load ptr, ptr %7, align 8, !tbaa !12
  %460 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %459, i32 0, i32 1
  %461 = getelementptr inbounds nuw %struct.anon, ptr %460, i32 0, i32 1
  call void @H5F_addr_decode(ptr noundef %457, ptr noundef %458, ptr noundef %461)
  br label %576

462:                                              ; preds = %386
  %463 = load ptr, ptr %6, align 8, !tbaa !8
  %464 = load ptr, ptr %463, align 8, !tbaa !10
  %465 = load ptr, ptr %8, align 8, !tbaa !10
  %466 = icmp ugt ptr %464, %465
  br i1 %466, label %476, label %467

467:                                              ; preds = %462
  %468 = load ptr, ptr %8, align 8, !tbaa !10
  %469 = load ptr, ptr %6, align 8, !tbaa !8
  %470 = load ptr, ptr %469, align 8, !tbaa !10
  %471 = ptrtoint ptr %468 to i64
  %472 = ptrtoint ptr %470 to i64
  %473 = sub i64 %471, %472
  %474 = add nsw i64 %473, 1
  %475 = icmp ugt i64 4, %474
  br i1 %475, label %476, label %495

476:                                              ; preds = %467, %462
  br label %477

477:                                              ; preds = %476
  br label %478

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %478
  %480 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !20
  %481 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !20
  %482 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_ent_decode, i32 noundef 154, i64 noundef %480, i64 noundef %481, ptr noundef @.str.4)
  br label %483

483:                                              ; preds = %479
  br label %484

484:                                              ; preds = %483
  store i8 1, ptr %12, align 1, !tbaa !16
  %485 = load i8, ptr %12, align 1, !tbaa !16, !range !18, !noundef !19
  %486 = trunc i8 %485 to i1
  %487 = zext i1 %486 to i8
  store i8 %487, ptr %12, align 1, !tbaa !16
  br label %488

488:                                              ; preds = %484
  br label %489

489:                                              ; preds = %488
  br label %490

490:                                              ; preds = %489
  store i32 -1, ptr %11, align 4, !tbaa !14
  br label %591

491:                                              ; No predecessors!
  br label %492

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %492
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494, %467
  br label %496

496:                                              ; preds = %495
  %497 = load ptr, ptr %6, align 8, !tbaa !8
  %498 = load ptr, ptr %497, align 8, !tbaa !10
  %499 = load i8, ptr %498, align 1, !tbaa !26
  %500 = zext i8 %499 to i32
  %501 = and i32 %500, 255
  %502 = zext i32 %501 to i64
  %503 = load ptr, ptr %7, align 8, !tbaa !12
  %504 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %503, i32 0, i32 1
  %505 = getelementptr inbounds nuw %struct.anon.0, ptr %504, i32 0, i32 0
  store i64 %502, ptr %505, align 8, !tbaa !26
  %506 = load ptr, ptr %6, align 8, !tbaa !8
  %507 = load ptr, ptr %506, align 8, !tbaa !10
  %508 = getelementptr inbounds nuw i8, ptr %507, i32 1
  store ptr %508, ptr %506, align 8, !tbaa !10
  %509 = load ptr, ptr %6, align 8, !tbaa !8
  %510 = load ptr, ptr %509, align 8, !tbaa !10
  %511 = load i8, ptr %510, align 1, !tbaa !26
  %512 = zext i8 %511 to i32
  %513 = and i32 %512, 255
  %514 = shl i32 %513, 8
  %515 = zext i32 %514 to i64
  %516 = load ptr, ptr %7, align 8, !tbaa !12
  %517 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %516, i32 0, i32 1
  %518 = getelementptr inbounds nuw %struct.anon.0, ptr %517, i32 0, i32 0
  %519 = load i64, ptr %518, align 8, !tbaa !26
  %520 = or i64 %519, %515
  store i64 %520, ptr %518, align 8, !tbaa !26
  %521 = load ptr, ptr %6, align 8, !tbaa !8
  %522 = load ptr, ptr %521, align 8, !tbaa !10
  %523 = getelementptr inbounds nuw i8, ptr %522, i32 1
  store ptr %523, ptr %521, align 8, !tbaa !10
  %524 = load ptr, ptr %6, align 8, !tbaa !8
  %525 = load ptr, ptr %524, align 8, !tbaa !10
  %526 = load i8, ptr %525, align 1, !tbaa !26
  %527 = zext i8 %526 to i32
  %528 = and i32 %527, 255
  %529 = shl i32 %528, 16
  %530 = zext i32 %529 to i64
  %531 = load ptr, ptr %7, align 8, !tbaa !12
  %532 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %531, i32 0, i32 1
  %533 = getelementptr inbounds nuw %struct.anon.0, ptr %532, i32 0, i32 0
  %534 = load i64, ptr %533, align 8, !tbaa !26
  %535 = or i64 %534, %530
  store i64 %535, ptr %533, align 8, !tbaa !26
  %536 = load ptr, ptr %6, align 8, !tbaa !8
  %537 = load ptr, ptr %536, align 8, !tbaa !10
  %538 = getelementptr inbounds nuw i8, ptr %537, i32 1
  store ptr %538, ptr %536, align 8, !tbaa !10
  %539 = load ptr, ptr %6, align 8, !tbaa !8
  %540 = load ptr, ptr %539, align 8, !tbaa !10
  %541 = load i8, ptr %540, align 1, !tbaa !26
  %542 = zext i8 %541 to i32
  %543 = and i32 %542, 255
  %544 = shl i32 %543, 24
  %545 = zext i32 %544 to i64
  %546 = load ptr, ptr %7, align 8, !tbaa !12
  %547 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %546, i32 0, i32 1
  %548 = getelementptr inbounds nuw %struct.anon.0, ptr %547, i32 0, i32 0
  %549 = load i64, ptr %548, align 8, !tbaa !26
  %550 = or i64 %549, %545
  store i64 %550, ptr %548, align 8, !tbaa !26
  %551 = load ptr, ptr %6, align 8, !tbaa !8
  %552 = load ptr, ptr %551, align 8, !tbaa !10
  %553 = getelementptr inbounds nuw i8, ptr %552, i32 1
  store ptr %553, ptr %551, align 8, !tbaa !10
  br label %554

554:                                              ; preds = %496
  br label %555

555:                                              ; preds = %554
  br label %576

556:                                              ; preds = %386, %386
  br label %557

557:                                              ; preds = %386, %556
  br label %558

558:                                              ; preds = %557
  br label %559

559:                                              ; preds = %558
  br label %560

560:                                              ; preds = %559
  %561 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !20
  %562 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !20
  %563 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_ent_decode, i32 noundef 161, i64 noundef %561, i64 noundef %562, ptr noundef @.str.5)
  br label %564

564:                                              ; preds = %560
  br label %565

565:                                              ; preds = %564
  store i8 1, ptr %12, align 1, !tbaa !16
  %566 = load i8, ptr %12, align 1, !tbaa !16, !range !18, !noundef !19
  %567 = trunc i8 %566 to i1
  %568 = zext i1 %567 to i8
  store i8 %568, ptr %12, align 1, !tbaa !16
  br label %569

569:                                              ; preds = %565
  br label %570

570:                                              ; preds = %569
  br label %571

571:                                              ; preds = %570
  store i32 -1, ptr %11, align 4, !tbaa !14
  br label %591

572:                                              ; No predecessors!
  br label %573

573:                                              ; preds = %572
  br label %574

574:                                              ; preds = %573
  br label %575

575:                                              ; preds = %574
  br label %576

576:                                              ; preds = %575, %555, %451, %386
  %577 = load ptr, ptr %9, align 8, !tbaa !10
  %578 = load ptr, ptr %5, align 8, !tbaa !3
  %579 = call zeroext i8 @H5F_sizeof_size(ptr noundef %578)
  %580 = zext i8 %579 to i32
  %581 = load ptr, ptr %5, align 8, !tbaa !3
  %582 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %581)
  %583 = zext i8 %582 to i32
  %584 = add nsw i32 %580, %583
  %585 = add nsw i32 %584, 4
  %586 = add nsw i32 %585, 4
  %587 = add nsw i32 %586, 16
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds i8, ptr %577, i64 %588
  %590 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %589, ptr %590, align 8, !tbaa !10
  br label %591

591:                                              ; preds = %576, %571, %490, %446, %381, %297, %114, %47
  br label %592

592:                                              ; preds = %591, %60
  %593 = load i32, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 %593
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @H5G__init_package() #3

declare zeroext i8 @H5F_sizeof_size(ptr noundef) #3

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) #3

declare void @H5F_addr_decode(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5G__ent_encode_vec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 0, ptr %11, align 1, !tbaa !16
  %12 = load i8, ptr @H5G_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %4
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %4
  %19 = phi i1 [ true, %4 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %65

26:                                               ; preds = %18
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %27

27:                                               ; preds = %60, %26
  %28 = load i32, ptr %9, align 4, !tbaa !14
  %29 = load i32, ptr %8, align 4, !tbaa !14
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %63

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = load ptr, ptr %7, align 8, !tbaa !12
  %35 = load i32, ptr %9, align 4, !tbaa !14
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %34, i64 %36
  %38 = call i32 @H5G_ent_encode(ptr noundef %32, ptr noundef %33, ptr noundef %37)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %59

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !20
  %45 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !20
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__ent_encode_vec, i32 noundef 199, i64 noundef %44, i64 noundef %45, ptr noundef @.str.6)
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i8 1, ptr %11, align 1, !tbaa !16
  %49 = load i8, ptr %11, align 1, !tbaa !16, !range !18, !noundef !19
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %11, align 1, !tbaa !16
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i32 -1, ptr %10, align 4, !tbaa !14
  br label %64

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %31
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %9, align 4, !tbaa !14
  %62 = add i32 %61, 1
  store i32 %62, ptr %9, align 4, !tbaa !14
  br label %27, !llvm.loop !29

63:                                               ; preds = %27
  br label %64

64:                                               ; preds = %63, %54
  br label %65

65:                                               ; preds = %64, %18
  %66 = load i32, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define i32 @H5G_ent_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call zeroext i8 @H5F_sizeof_size(ptr noundef %18)
  %20 = zext i8 %19 to i32
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %21)
  %23 = zext i8 %22 to i32
  %24 = add nsw i32 %20, %23
  %25 = add nsw i32 %24, 4
  %26 = add nsw i32 %25, 4
  %27 = add nsw i32 %26, 16
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %17, i64 %28
  store ptr %29, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  store i8 0, ptr %9, align 1, !tbaa !16
  %30 = load i8, ptr @H5G_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %31 = trunc i8 %30 to i1
  br i1 %31, label %36, label %32

32:                                               ; preds = %3
  %33 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %34 = trunc i8 %33 to i1
  %35 = xor i1 %34, true
  br label %36

36:                                               ; preds = %32, %3
  %37 = phi i1 [ false, %3 ], [ %35, %32 ]
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %67

44:                                               ; preds = %36
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !16
  %45 = call i32 @H5G__init_package()
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %66

47:                                               ; preds = %44
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !16
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !20
  %52 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !20
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_ent_encode, i32 noundef 224, i64 noundef %51, i64 noundef %52, ptr noundef @.str.3)
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i8 1, ptr %9, align 1, !tbaa !16
  %56 = load i8, ptr %9, align 1, !tbaa !16, !range !18, !noundef !19
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %9, align 1, !tbaa !16
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  store i32 -1, ptr %8, align 4, !tbaa !14
  br label %515

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %44
  br label %67

67:                                               ; preds = %66, %36
  %68 = load i8, ptr @H5G_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %69 = trunc i8 %68 to i1
  br i1 %69, label %74, label %70

70:                                               ; preds = %67
  %71 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %72 = trunc i8 %71 to i1
  %73 = xor i1 %72, true
  br label %74

74:                                               ; preds = %70, %67
  %75 = phi i1 [ true, %67 ], [ %73, %70 ]
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = call i64 @llvm.expect.i64(i64 %79, i64 1)
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %516

82:                                               ; preds = %74
  %83 = load ptr, ptr %6, align 8, !tbaa !12
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %368

85:                                               ; preds = %82
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  %88 = call zeroext i8 @H5F_sizeof_size(ptr noundef %87)
  %89 = zext i8 %88 to i32
  switch i32 %89, label %202 [
    i32 4, label %90
    i32 8, label %137
    i32 2, label %175
  ]

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %6, align 8, !tbaa !12
  %93 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %92, i32 0, i32 2
  %94 = load i64, ptr %93, align 8, !tbaa !24
  %95 = and i64 %94, 255
  %96 = trunc i64 %95 to i8
  %97 = load ptr, ptr %5, align 8, !tbaa !8
  %98 = load ptr, ptr %97, align 8, !tbaa !10
  store i8 %96, ptr %98, align 1, !tbaa !26
  %99 = load ptr, ptr %5, align 8, !tbaa !8
  %100 = load ptr, ptr %99, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw i8, ptr %100, i32 1
  store ptr %101, ptr %99, align 8, !tbaa !10
  %102 = load ptr, ptr %6, align 8, !tbaa !12
  %103 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %102, i32 0, i32 2
  %104 = load i64, ptr %103, align 8, !tbaa !24
  %105 = lshr i64 %104, 8
  %106 = and i64 %105, 255
  %107 = trunc i64 %106 to i8
  %108 = load ptr, ptr %5, align 8, !tbaa !8
  %109 = load ptr, ptr %108, align 8, !tbaa !10
  store i8 %107, ptr %109, align 1, !tbaa !26
  %110 = load ptr, ptr %5, align 8, !tbaa !8
  %111 = load ptr, ptr %110, align 8, !tbaa !10
  %112 = getelementptr inbounds nuw i8, ptr %111, i32 1
  store ptr %112, ptr %110, align 8, !tbaa !10
  %113 = load ptr, ptr %6, align 8, !tbaa !12
  %114 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %113, i32 0, i32 2
  %115 = load i64, ptr %114, align 8, !tbaa !24
  %116 = lshr i64 %115, 16
  %117 = and i64 %116, 255
  %118 = trunc i64 %117 to i8
  %119 = load ptr, ptr %5, align 8, !tbaa !8
  %120 = load ptr, ptr %119, align 8, !tbaa !10
  store i8 %118, ptr %120, align 1, !tbaa !26
  %121 = load ptr, ptr %5, align 8, !tbaa !8
  %122 = load ptr, ptr %121, align 8, !tbaa !10
  %123 = getelementptr inbounds nuw i8, ptr %122, i32 1
  store ptr %123, ptr %121, align 8, !tbaa !10
  %124 = load ptr, ptr %6, align 8, !tbaa !12
  %125 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %124, i32 0, i32 2
  %126 = load i64, ptr %125, align 8, !tbaa !24
  %127 = lshr i64 %126, 24
  %128 = and i64 %127, 255
  %129 = trunc i64 %128 to i8
  %130 = load ptr, ptr %5, align 8, !tbaa !8
  %131 = load ptr, ptr %130, align 8, !tbaa !10
  store i8 %129, ptr %131, align 1, !tbaa !26
  %132 = load ptr, ptr %5, align 8, !tbaa !8
  %133 = load ptr, ptr %132, align 8, !tbaa !10
  %134 = getelementptr inbounds nuw i8, ptr %133, i32 1
  store ptr %134, ptr %132, align 8, !tbaa !10
  br label %135

135:                                              ; preds = %91
  br label %136

136:                                              ; preds = %135
  br label %203

137:                                              ; preds = %86
  br label %138

138:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %139 = load ptr, ptr %6, align 8, !tbaa !12
  %140 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %139, i32 0, i32 2
  %141 = load i64, ptr %140, align 8, !tbaa !24
  store i64 %141, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %142 = load ptr, ptr %5, align 8, !tbaa !8
  %143 = load ptr, ptr %142, align 8, !tbaa !10
  store ptr %143, ptr %12, align 8, !tbaa !10
  store i64 0, ptr %11, align 8, !tbaa !20
  br label %144

144:                                              ; preds = %153, %138
  %145 = load i64, ptr %11, align 8, !tbaa !20
  %146 = icmp ult i64 %145, 8
  br i1 %146, label %147, label %158

147:                                              ; preds = %144
  %148 = load i64, ptr %10, align 8, !tbaa !20
  %149 = and i64 %148, 255
  %150 = trunc i64 %149 to i8
  %151 = load ptr, ptr %12, align 8, !tbaa !10
  %152 = getelementptr inbounds nuw i8, ptr %151, i32 1
  store ptr %152, ptr %12, align 8, !tbaa !10
  store i8 %150, ptr %151, align 1, !tbaa !26
  br label %153

153:                                              ; preds = %147
  %154 = load i64, ptr %11, align 8, !tbaa !20
  %155 = add i64 %154, 1
  store i64 %155, ptr %11, align 8, !tbaa !20
  %156 = load i64, ptr %10, align 8, !tbaa !20
  %157 = lshr i64 %156, 8
  store i64 %157, ptr %10, align 8, !tbaa !20
  br label %144, !llvm.loop !30

158:                                              ; preds = %144
  br label %159

159:                                              ; preds = %165, %158
  %160 = load i64, ptr %11, align 8, !tbaa !20
  %161 = icmp ult i64 %160, 8
  br i1 %161, label %162, label %168

162:                                              ; preds = %159
  %163 = load ptr, ptr %12, align 8, !tbaa !10
  %164 = getelementptr inbounds nuw i8, ptr %163, i32 1
  store ptr %164, ptr %12, align 8, !tbaa !10
  store i8 0, ptr %163, align 1, !tbaa !26
  br label %165

165:                                              ; preds = %162
  %166 = load i64, ptr %11, align 8, !tbaa !20
  %167 = add i64 %166, 1
  store i64 %167, ptr %11, align 8, !tbaa !20
  br label %159, !llvm.loop !31

168:                                              ; preds = %159
  %169 = load ptr, ptr %5, align 8, !tbaa !8
  %170 = load ptr, ptr %169, align 8, !tbaa !10
  %171 = getelementptr inbounds i8, ptr %170, i64 8
  %172 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %171, ptr %172, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %173

173:                                              ; preds = %168
  br label %174

174:                                              ; preds = %173
  br label %203

175:                                              ; preds = %86
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %6, align 8, !tbaa !12
  %178 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %177, i32 0, i32 2
  %179 = load i64, ptr %178, align 8, !tbaa !24
  %180 = trunc i64 %179 to i32
  %181 = and i32 %180, 255
  %182 = trunc i32 %181 to i8
  %183 = load ptr, ptr %5, align 8, !tbaa !8
  %184 = load ptr, ptr %183, align 8, !tbaa !10
  store i8 %182, ptr %184, align 1, !tbaa !26
  %185 = load ptr, ptr %5, align 8, !tbaa !8
  %186 = load ptr, ptr %185, align 8, !tbaa !10
  %187 = getelementptr inbounds nuw i8, ptr %186, i32 1
  store ptr %187, ptr %185, align 8, !tbaa !10
  %188 = load ptr, ptr %6, align 8, !tbaa !12
  %189 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %188, i32 0, i32 2
  %190 = load i64, ptr %189, align 8, !tbaa !24
  %191 = trunc i64 %190 to i32
  %192 = lshr i32 %191, 8
  %193 = and i32 %192, 255
  %194 = trunc i32 %193 to i8
  %195 = load ptr, ptr %5, align 8, !tbaa !8
  %196 = load ptr, ptr %195, align 8, !tbaa !10
  store i8 %194, ptr %196, align 1, !tbaa !26
  %197 = load ptr, ptr %5, align 8, !tbaa !8
  %198 = load ptr, ptr %197, align 8, !tbaa !10
  %199 = getelementptr inbounds nuw i8, ptr %198, i32 1
  store ptr %199, ptr %197, align 8, !tbaa !10
  br label %200

200:                                              ; preds = %176
  br label %201

201:                                              ; preds = %200
  br label %203

202:                                              ; preds = %86
  br label %203

203:                                              ; preds = %202, %201, %174, %136
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %4, align 8, !tbaa !3
  %207 = load ptr, ptr %5, align 8, !tbaa !8
  %208 = load ptr, ptr %6, align 8, !tbaa !12
  %209 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %208, i32 0, i32 3
  %210 = load i64, ptr %209, align 8, !tbaa !32
  call void @H5F_addr_encode(ptr noundef %206, ptr noundef %207, i64 noundef %210)
  br label %211

211:                                              ; preds = %205
  %212 = load ptr, ptr %6, align 8, !tbaa !12
  %213 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %212, i32 0, i32 0
  %214 = load i32, ptr %213, align 8, !tbaa !28
  %215 = and i32 %214, 255
  %216 = trunc i32 %215 to i8
  %217 = load ptr, ptr %5, align 8, !tbaa !8
  %218 = load ptr, ptr %217, align 8, !tbaa !10
  store i8 %216, ptr %218, align 1, !tbaa !26
  %219 = load ptr, ptr %5, align 8, !tbaa !8
  %220 = load ptr, ptr %219, align 8, !tbaa !10
  %221 = getelementptr inbounds nuw i8, ptr %220, i32 1
  store ptr %221, ptr %219, align 8, !tbaa !10
  %222 = load ptr, ptr %6, align 8, !tbaa !12
  %223 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %222, i32 0, i32 0
  %224 = load i32, ptr %223, align 8, !tbaa !28
  %225 = ashr i32 %224, 8
  %226 = and i32 %225, 255
  %227 = trunc i32 %226 to i8
  %228 = load ptr, ptr %5, align 8, !tbaa !8
  %229 = load ptr, ptr %228, align 8, !tbaa !10
  store i8 %227, ptr %229, align 1, !tbaa !26
  %230 = load ptr, ptr %5, align 8, !tbaa !8
  %231 = load ptr, ptr %230, align 8, !tbaa !10
  %232 = getelementptr inbounds nuw i8, ptr %231, i32 1
  store ptr %232, ptr %230, align 8, !tbaa !10
  %233 = load ptr, ptr %6, align 8, !tbaa !12
  %234 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %233, i32 0, i32 0
  %235 = load i32, ptr %234, align 8, !tbaa !28
  %236 = ashr i32 %235, 16
  %237 = and i32 %236, 255
  %238 = trunc i32 %237 to i8
  %239 = load ptr, ptr %5, align 8, !tbaa !8
  %240 = load ptr, ptr %239, align 8, !tbaa !10
  store i8 %238, ptr %240, align 1, !tbaa !26
  %241 = load ptr, ptr %5, align 8, !tbaa !8
  %242 = load ptr, ptr %241, align 8, !tbaa !10
  %243 = getelementptr inbounds nuw i8, ptr %242, i32 1
  store ptr %243, ptr %241, align 8, !tbaa !10
  %244 = load ptr, ptr %6, align 8, !tbaa !12
  %245 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %244, i32 0, i32 0
  %246 = load i32, ptr %245, align 8, !tbaa !28
  %247 = ashr i32 %246, 24
  %248 = and i32 %247, 255
  %249 = trunc i32 %248 to i8
  %250 = load ptr, ptr %5, align 8, !tbaa !8
  %251 = load ptr, ptr %250, align 8, !tbaa !10
  store i8 %249, ptr %251, align 1, !tbaa !26
  %252 = load ptr, ptr %5, align 8, !tbaa !8
  %253 = load ptr, ptr %252, align 8, !tbaa !10
  %254 = getelementptr inbounds nuw i8, ptr %253, i32 1
  store ptr %254, ptr %252, align 8, !tbaa !10
  br label %255

255:                                              ; preds = %211
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  %258 = load ptr, ptr %5, align 8, !tbaa !8
  %259 = load ptr, ptr %258, align 8, !tbaa !10
  store i8 0, ptr %259, align 1, !tbaa !26
  %260 = load ptr, ptr %5, align 8, !tbaa !8
  %261 = load ptr, ptr %260, align 8, !tbaa !10
  %262 = getelementptr inbounds nuw i8, ptr %261, i32 1
  store ptr %262, ptr %260, align 8, !tbaa !10
  %263 = load ptr, ptr %5, align 8, !tbaa !8
  %264 = load ptr, ptr %263, align 8, !tbaa !10
  store i8 0, ptr %264, align 1, !tbaa !26
  %265 = load ptr, ptr %5, align 8, !tbaa !8
  %266 = load ptr, ptr %265, align 8, !tbaa !10
  %267 = getelementptr inbounds nuw i8, ptr %266, i32 1
  store ptr %267, ptr %265, align 8, !tbaa !10
  %268 = load ptr, ptr %5, align 8, !tbaa !8
  %269 = load ptr, ptr %268, align 8, !tbaa !10
  store i8 0, ptr %269, align 1, !tbaa !26
  %270 = load ptr, ptr %5, align 8, !tbaa !8
  %271 = load ptr, ptr %270, align 8, !tbaa !10
  %272 = getelementptr inbounds nuw i8, ptr %271, i32 1
  store ptr %272, ptr %270, align 8, !tbaa !10
  %273 = load ptr, ptr %5, align 8, !tbaa !8
  %274 = load ptr, ptr %273, align 8, !tbaa !10
  store i8 0, ptr %274, align 1, !tbaa !26
  %275 = load ptr, ptr %5, align 8, !tbaa !8
  %276 = load ptr, ptr %275, align 8, !tbaa !10
  %277 = getelementptr inbounds nuw i8, ptr %276, i32 1
  store ptr %277, ptr %275, align 8, !tbaa !10
  br label %278

278:                                              ; preds = %257
  br label %279

279:                                              ; preds = %278
  %280 = load ptr, ptr %6, align 8, !tbaa !12
  %281 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %280, i32 0, i32 0
  %282 = load i32, ptr %281, align 8, !tbaa !28
  switch i32 %282, label %348 [
    i32 0, label %367
    i32 1, label %283
    i32 2, label %296
    i32 -1, label %347
    i32 3, label %347
  ]

283:                                              ; preds = %279
  %284 = load ptr, ptr %4, align 8, !tbaa !3
  %285 = load ptr, ptr %5, align 8, !tbaa !8
  %286 = load ptr, ptr %6, align 8, !tbaa !12
  %287 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %286, i32 0, i32 1
  %288 = getelementptr inbounds nuw %struct.anon, ptr %287, i32 0, i32 0
  %289 = load i64, ptr %288, align 8, !tbaa !26
  call void @H5F_addr_encode(ptr noundef %284, ptr noundef %285, i64 noundef %289)
  %290 = load ptr, ptr %4, align 8, !tbaa !3
  %291 = load ptr, ptr %5, align 8, !tbaa !8
  %292 = load ptr, ptr %6, align 8, !tbaa !12
  %293 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %292, i32 0, i32 1
  %294 = getelementptr inbounds nuw %struct.anon, ptr %293, i32 0, i32 1
  %295 = load i64, ptr %294, align 8, !tbaa !26
  call void @H5F_addr_encode(ptr noundef %290, ptr noundef %291, i64 noundef %295)
  br label %367

296:                                              ; preds = %279
  br label %297

297:                                              ; preds = %296
  %298 = load ptr, ptr %6, align 8, !tbaa !12
  %299 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %298, i32 0, i32 1
  %300 = getelementptr inbounds nuw %struct.anon.0, ptr %299, i32 0, i32 0
  %301 = load i64, ptr %300, align 8, !tbaa !26
  %302 = and i64 %301, 255
  %303 = trunc i64 %302 to i8
  %304 = load ptr, ptr %5, align 8, !tbaa !8
  %305 = load ptr, ptr %304, align 8, !tbaa !10
  store i8 %303, ptr %305, align 1, !tbaa !26
  %306 = load ptr, ptr %5, align 8, !tbaa !8
  %307 = load ptr, ptr %306, align 8, !tbaa !10
  %308 = getelementptr inbounds nuw i8, ptr %307, i32 1
  store ptr %308, ptr %306, align 8, !tbaa !10
  %309 = load ptr, ptr %6, align 8, !tbaa !12
  %310 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %309, i32 0, i32 1
  %311 = getelementptr inbounds nuw %struct.anon.0, ptr %310, i32 0, i32 0
  %312 = load i64, ptr %311, align 8, !tbaa !26
  %313 = lshr i64 %312, 8
  %314 = and i64 %313, 255
  %315 = trunc i64 %314 to i8
  %316 = load ptr, ptr %5, align 8, !tbaa !8
  %317 = load ptr, ptr %316, align 8, !tbaa !10
  store i8 %315, ptr %317, align 1, !tbaa !26
  %318 = load ptr, ptr %5, align 8, !tbaa !8
  %319 = load ptr, ptr %318, align 8, !tbaa !10
  %320 = getelementptr inbounds nuw i8, ptr %319, i32 1
  store ptr %320, ptr %318, align 8, !tbaa !10
  %321 = load ptr, ptr %6, align 8, !tbaa !12
  %322 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %321, i32 0, i32 1
  %323 = getelementptr inbounds nuw %struct.anon.0, ptr %322, i32 0, i32 0
  %324 = load i64, ptr %323, align 8, !tbaa !26
  %325 = lshr i64 %324, 16
  %326 = and i64 %325, 255
  %327 = trunc i64 %326 to i8
  %328 = load ptr, ptr %5, align 8, !tbaa !8
  %329 = load ptr, ptr %328, align 8, !tbaa !10
  store i8 %327, ptr %329, align 1, !tbaa !26
  %330 = load ptr, ptr %5, align 8, !tbaa !8
  %331 = load ptr, ptr %330, align 8, !tbaa !10
  %332 = getelementptr inbounds nuw i8, ptr %331, i32 1
  store ptr %332, ptr %330, align 8, !tbaa !10
  %333 = load ptr, ptr %6, align 8, !tbaa !12
  %334 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %333, i32 0, i32 1
  %335 = getelementptr inbounds nuw %struct.anon.0, ptr %334, i32 0, i32 0
  %336 = load i64, ptr %335, align 8, !tbaa !26
  %337 = lshr i64 %336, 24
  %338 = and i64 %337, 255
  %339 = trunc i64 %338 to i8
  %340 = load ptr, ptr %5, align 8, !tbaa !8
  %341 = load ptr, ptr %340, align 8, !tbaa !10
  store i8 %339, ptr %341, align 1, !tbaa !26
  %342 = load ptr, ptr %5, align 8, !tbaa !8
  %343 = load ptr, ptr %342, align 8, !tbaa !10
  %344 = getelementptr inbounds nuw i8, ptr %343, i32 1
  store ptr %344, ptr %342, align 8, !tbaa !10
  br label %345

345:                                              ; preds = %297
  br label %346

346:                                              ; preds = %345
  br label %367

347:                                              ; preds = %279, %279
  br label %348

348:                                              ; preds = %279, %347
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  %352 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !20
  %353 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !20
  %354 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_ent_encode, i32 noundef 256, i64 noundef %352, i64 noundef %353, ptr noundef @.str.5)
  br label %355

355:                                              ; preds = %351
  br label %356

356:                                              ; preds = %355
  store i8 1, ptr %9, align 1, !tbaa !16
  %357 = load i8, ptr %9, align 1, !tbaa !16, !range !18, !noundef !19
  %358 = trunc i8 %357 to i1
  %359 = zext i1 %358 to i8
  store i8 %359, ptr %9, align 1, !tbaa !16
  br label %360

360:                                              ; preds = %356
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  store i32 -1, ptr %8, align 4, !tbaa !14
  br label %515

363:                                              ; No predecessors!
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366, %346, %283, %279
  br label %498

368:                                              ; preds = %82
  br label %369

369:                                              ; preds = %368
  %370 = load ptr, ptr %4, align 8, !tbaa !3
  %371 = call zeroext i8 @H5F_sizeof_size(ptr noundef %370)
  %372 = zext i8 %371 to i32
  switch i32 %372, label %446 [
    i32 4, label %373
    i32 8, label %397
    i32 2, label %432
  ]

373:                                              ; preds = %369
  br label %374

374:                                              ; preds = %373
  %375 = load ptr, ptr %5, align 8, !tbaa !8
  %376 = load ptr, ptr %375, align 8, !tbaa !10
  store i8 0, ptr %376, align 1, !tbaa !26
  %377 = load ptr, ptr %5, align 8, !tbaa !8
  %378 = load ptr, ptr %377, align 8, !tbaa !10
  %379 = getelementptr inbounds nuw i8, ptr %378, i32 1
  store ptr %379, ptr %377, align 8, !tbaa !10
  %380 = load ptr, ptr %5, align 8, !tbaa !8
  %381 = load ptr, ptr %380, align 8, !tbaa !10
  store i8 0, ptr %381, align 1, !tbaa !26
  %382 = load ptr, ptr %5, align 8, !tbaa !8
  %383 = load ptr, ptr %382, align 8, !tbaa !10
  %384 = getelementptr inbounds nuw i8, ptr %383, i32 1
  store ptr %384, ptr %382, align 8, !tbaa !10
  %385 = load ptr, ptr %5, align 8, !tbaa !8
  %386 = load ptr, ptr %385, align 8, !tbaa !10
  store i8 0, ptr %386, align 1, !tbaa !26
  %387 = load ptr, ptr %5, align 8, !tbaa !8
  %388 = load ptr, ptr %387, align 8, !tbaa !10
  %389 = getelementptr inbounds nuw i8, ptr %388, i32 1
  store ptr %389, ptr %387, align 8, !tbaa !10
  %390 = load ptr, ptr %5, align 8, !tbaa !8
  %391 = load ptr, ptr %390, align 8, !tbaa !10
  store i8 0, ptr %391, align 1, !tbaa !26
  %392 = load ptr, ptr %5, align 8, !tbaa !8
  %393 = load ptr, ptr %392, align 8, !tbaa !10
  %394 = getelementptr inbounds nuw i8, ptr %393, i32 1
  store ptr %394, ptr %392, align 8, !tbaa !10
  br label %395

395:                                              ; preds = %374
  br label %396

396:                                              ; preds = %395
  br label %447

397:                                              ; preds = %369
  br label %398

398:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store i64 0, ptr %13, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %399 = load ptr, ptr %5, align 8, !tbaa !8
  %400 = load ptr, ptr %399, align 8, !tbaa !10
  store ptr %400, ptr %15, align 8, !tbaa !10
  store i64 0, ptr %14, align 8, !tbaa !20
  br label %401

401:                                              ; preds = %410, %398
  %402 = load i64, ptr %14, align 8, !tbaa !20
  %403 = icmp ult i64 %402, 8
  br i1 %403, label %404, label %415

404:                                              ; preds = %401
  %405 = load i64, ptr %13, align 8, !tbaa !20
  %406 = and i64 %405, 255
  %407 = trunc i64 %406 to i8
  %408 = load ptr, ptr %15, align 8, !tbaa !10
  %409 = getelementptr inbounds nuw i8, ptr %408, i32 1
  store ptr %409, ptr %15, align 8, !tbaa !10
  store i8 %407, ptr %408, align 1, !tbaa !26
  br label %410

410:                                              ; preds = %404
  %411 = load i64, ptr %14, align 8, !tbaa !20
  %412 = add i64 %411, 1
  store i64 %412, ptr %14, align 8, !tbaa !20
  %413 = load i64, ptr %13, align 8, !tbaa !20
  %414 = lshr i64 %413, 8
  store i64 %414, ptr %13, align 8, !tbaa !20
  br label %401, !llvm.loop !33

415:                                              ; preds = %401
  br label %416

416:                                              ; preds = %422, %415
  %417 = load i64, ptr %14, align 8, !tbaa !20
  %418 = icmp ult i64 %417, 8
  br i1 %418, label %419, label %425

419:                                              ; preds = %416
  %420 = load ptr, ptr %15, align 8, !tbaa !10
  %421 = getelementptr inbounds nuw i8, ptr %420, i32 1
  store ptr %421, ptr %15, align 8, !tbaa !10
  store i8 0, ptr %420, align 1, !tbaa !26
  br label %422

422:                                              ; preds = %419
  %423 = load i64, ptr %14, align 8, !tbaa !20
  %424 = add i64 %423, 1
  store i64 %424, ptr %14, align 8, !tbaa !20
  br label %416, !llvm.loop !34

425:                                              ; preds = %416
  %426 = load ptr, ptr %5, align 8, !tbaa !8
  %427 = load ptr, ptr %426, align 8, !tbaa !10
  %428 = getelementptr inbounds i8, ptr %427, i64 8
  %429 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %428, ptr %429, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %430

430:                                              ; preds = %425
  br label %431

431:                                              ; preds = %430
  br label %447

432:                                              ; preds = %369
  br label %433

433:                                              ; preds = %432
  %434 = load ptr, ptr %5, align 8, !tbaa !8
  %435 = load ptr, ptr %434, align 8, !tbaa !10
  store i8 0, ptr %435, align 1, !tbaa !26
  %436 = load ptr, ptr %5, align 8, !tbaa !8
  %437 = load ptr, ptr %436, align 8, !tbaa !10
  %438 = getelementptr inbounds nuw i8, ptr %437, i32 1
  store ptr %438, ptr %436, align 8, !tbaa !10
  %439 = load ptr, ptr %5, align 8, !tbaa !8
  %440 = load ptr, ptr %439, align 8, !tbaa !10
  store i8 0, ptr %440, align 1, !tbaa !26
  %441 = load ptr, ptr %5, align 8, !tbaa !8
  %442 = load ptr, ptr %441, align 8, !tbaa !10
  %443 = getelementptr inbounds nuw i8, ptr %442, i32 1
  store ptr %443, ptr %441, align 8, !tbaa !10
  br label %444

444:                                              ; preds = %433
  br label %445

445:                                              ; preds = %444
  br label %447

446:                                              ; preds = %369
  br label %447

447:                                              ; preds = %446, %445, %431, %396
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448
  %450 = load ptr, ptr %4, align 8, !tbaa !3
  %451 = load ptr, ptr %5, align 8, !tbaa !8
  call void @H5F_addr_encode(ptr noundef %450, ptr noundef %451, i64 noundef -1)
  br label %452

452:                                              ; preds = %449
  %453 = load ptr, ptr %5, align 8, !tbaa !8
  %454 = load ptr, ptr %453, align 8, !tbaa !10
  store i8 0, ptr %454, align 1, !tbaa !26
  %455 = load ptr, ptr %5, align 8, !tbaa !8
  %456 = load ptr, ptr %455, align 8, !tbaa !10
  %457 = getelementptr inbounds nuw i8, ptr %456, i32 1
  store ptr %457, ptr %455, align 8, !tbaa !10
  %458 = load ptr, ptr %5, align 8, !tbaa !8
  %459 = load ptr, ptr %458, align 8, !tbaa !10
  store i8 0, ptr %459, align 1, !tbaa !26
  %460 = load ptr, ptr %5, align 8, !tbaa !8
  %461 = load ptr, ptr %460, align 8, !tbaa !10
  %462 = getelementptr inbounds nuw i8, ptr %461, i32 1
  store ptr %462, ptr %460, align 8, !tbaa !10
  %463 = load ptr, ptr %5, align 8, !tbaa !8
  %464 = load ptr, ptr %463, align 8, !tbaa !10
  store i8 0, ptr %464, align 1, !tbaa !26
  %465 = load ptr, ptr %5, align 8, !tbaa !8
  %466 = load ptr, ptr %465, align 8, !tbaa !10
  %467 = getelementptr inbounds nuw i8, ptr %466, i32 1
  store ptr %467, ptr %465, align 8, !tbaa !10
  %468 = load ptr, ptr %5, align 8, !tbaa !8
  %469 = load ptr, ptr %468, align 8, !tbaa !10
  store i8 0, ptr %469, align 1, !tbaa !26
  %470 = load ptr, ptr %5, align 8, !tbaa !8
  %471 = load ptr, ptr %470, align 8, !tbaa !10
  %472 = getelementptr inbounds nuw i8, ptr %471, i32 1
  store ptr %472, ptr %470, align 8, !tbaa !10
  br label %473

473:                                              ; preds = %452
  br label %474

474:                                              ; preds = %473
  br label %475

475:                                              ; preds = %474
  %476 = load ptr, ptr %5, align 8, !tbaa !8
  %477 = load ptr, ptr %476, align 8, !tbaa !10
  store i8 0, ptr %477, align 1, !tbaa !26
  %478 = load ptr, ptr %5, align 8, !tbaa !8
  %479 = load ptr, ptr %478, align 8, !tbaa !10
  %480 = getelementptr inbounds nuw i8, ptr %479, i32 1
  store ptr %480, ptr %478, align 8, !tbaa !10
  %481 = load ptr, ptr %5, align 8, !tbaa !8
  %482 = load ptr, ptr %481, align 8, !tbaa !10
  store i8 0, ptr %482, align 1, !tbaa !26
  %483 = load ptr, ptr %5, align 8, !tbaa !8
  %484 = load ptr, ptr %483, align 8, !tbaa !10
  %485 = getelementptr inbounds nuw i8, ptr %484, i32 1
  store ptr %485, ptr %483, align 8, !tbaa !10
  %486 = load ptr, ptr %5, align 8, !tbaa !8
  %487 = load ptr, ptr %486, align 8, !tbaa !10
  store i8 0, ptr %487, align 1, !tbaa !26
  %488 = load ptr, ptr %5, align 8, !tbaa !8
  %489 = load ptr, ptr %488, align 8, !tbaa !10
  %490 = getelementptr inbounds nuw i8, ptr %489, i32 1
  store ptr %490, ptr %488, align 8, !tbaa !10
  %491 = load ptr, ptr %5, align 8, !tbaa !8
  %492 = load ptr, ptr %491, align 8, !tbaa !10
  store i8 0, ptr %492, align 1, !tbaa !26
  %493 = load ptr, ptr %5, align 8, !tbaa !8
  %494 = load ptr, ptr %493, align 8, !tbaa !10
  %495 = getelementptr inbounds nuw i8, ptr %494, i32 1
  store ptr %495, ptr %493, align 8, !tbaa !10
  br label %496

496:                                              ; preds = %475
  br label %497

497:                                              ; preds = %496
  br label %498

498:                                              ; preds = %497, %367
  %499 = load ptr, ptr %5, align 8, !tbaa !8
  %500 = load ptr, ptr %499, align 8, !tbaa !10
  %501 = load ptr, ptr %7, align 8, !tbaa !10
  %502 = icmp ult ptr %500, %501
  br i1 %502, label %503, label %512

503:                                              ; preds = %498
  %504 = load ptr, ptr %5, align 8, !tbaa !8
  %505 = load ptr, ptr %504, align 8, !tbaa !10
  %506 = load ptr, ptr %7, align 8, !tbaa !10
  %507 = load ptr, ptr %5, align 8, !tbaa !8
  %508 = load ptr, ptr %507, align 8, !tbaa !10
  %509 = ptrtoint ptr %506 to i64
  %510 = ptrtoint ptr %508 to i64
  %511 = sub i64 %509, %510
  call void @llvm.memset.p0.i64(ptr align 1 %505, i8 0, i64 %511, i1 false)
  br label %512

512:                                              ; preds = %503, %498
  %513 = load ptr, ptr %7, align 8, !tbaa !10
  %514 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %513, ptr %514, align 8, !tbaa !10
  br label %515

515:                                              ; preds = %512, %362, %61
  br label %516

516:                                              ; preds = %515, %74
  %517 = load i32, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %517
}

declare void @H5F_addr_encode(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define void @H5G__ent_copy(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load i8, ptr @H5G_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %3
  %14 = phi i1 [ true, %3 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !12
  %23 = load ptr, ptr %5, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %23, i64 40, i1 false)
  %24 = load i32, ptr %6, align 4, !tbaa !14
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %33

27:                                               ; preds = %21
  %28 = load i32, ptr %6, align 4, !tbaa !14
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8, !tbaa !12
  call void @H5G__ent_reset(ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %27
  br label %33

33:                                               ; preds = %32, %26
  br label %34

34:                                               ; preds = %33, %13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define void @H5G__ent_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load i8, ptr @H5G_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ true, %1 ], [ %8, %5 ]
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8, !tbaa !12
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 40, i1 false)
  %19 = load ptr, ptr %2, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %19, i32 0, i32 3
  store i64 -1, ptr %20, align 8, !tbaa !32
  br label %21

21:                                               ; preds = %17, %9
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @H5G__ent_to_link(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  store i8 0, ptr %10, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  store i8 0, ptr %12, align 1, !tbaa !16
  %15 = load i8, ptr @H5G_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %3
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %3
  %22 = phi i1 [ true, %3 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %231

29:                                               ; preds = %21
  %30 = load ptr, ptr %7, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %30, i32 0, i32 0
  store i32 -1, ptr %31, align 8, !tbaa !39
  %32 = load ptr, ptr %7, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %32, i32 0, i32 1
  store i8 0, ptr %33, align 4, !tbaa !41
  %34 = load ptr, ptr %7, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %34, i32 0, i32 2
  store i64 0, ptr %35, align 8, !tbaa !42
  %36 = load ptr, ptr %7, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %36, i32 0, i32 3
  store i32 0, ptr %37, align 8, !tbaa !43
  %38 = load ptr, ptr %7, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %38, i32 0, i32 4
  store ptr null, ptr %39, align 8, !tbaa !44
  %40 = load ptr, ptr %6, align 8, !tbaa !35
  %41 = call i64 @H5HL_heap_get_size(ptr noundef %40)
  store i64 %41, ptr %9, align 8, !tbaa !20
  %42 = load ptr, ptr %6, align 8, !tbaa !35
  %43 = load ptr, ptr %5, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8, !tbaa !24
  %46 = call ptr @H5HL_offset_into(ptr noundef %42, i64 noundef %45)
  store ptr %46, ptr %8, align 8, !tbaa !10
  %47 = icmp eq ptr null, %46
  br i1 %47, label %48, label %67

48:                                               ; preds = %29
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !20
  %53 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !20
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__ent_to_link, i32 noundef 380, i64 noundef %52, i64 noundef %53, ptr noundef @.str.7)
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  store i8 1, ptr %12, align 1, !tbaa !16
  %57 = load i8, ptr %12, align 1, !tbaa !16, !range !18, !noundef !19
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %12, align 1, !tbaa !16
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  store i32 -1, ptr %11, align 4, !tbaa !14
  br label %202

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %29
  %68 = load ptr, ptr %8, align 8, !tbaa !10
  %69 = load i64, ptr %9, align 8, !tbaa !20
  %70 = load ptr, ptr %5, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %70, i32 0, i32 2
  %72 = load i64, ptr %71, align 8, !tbaa !24
  %73 = sub i64 %69, %72
  %74 = call noalias ptr @H5MM_strndup(ptr noundef %68, i64 noundef %73)
  %75 = load ptr, ptr %7, align 8, !tbaa !37
  %76 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %75, i32 0, i32 4
  store ptr %74, ptr %76, align 8, !tbaa !44
  %77 = icmp eq ptr null, %74
  br i1 %77, label %78, label %97

78:                                               ; preds = %67
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !20
  %83 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !20
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__ent_to_link, i32 noundef 383, i64 noundef %82, i64 noundef %83, ptr noundef @.str.8)
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i8 1, ptr %12, align 1, !tbaa !16
  %87 = load i8, ptr %12, align 1, !tbaa !16, !range !18, !noundef !19
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %12, align 1, !tbaa !16
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  store i32 -1, ptr %11, align 4, !tbaa !14
  br label %202

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %67
  %98 = load ptr, ptr %7, align 8, !tbaa !37
  %99 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8, !tbaa !44
  %101 = load i8, ptr %100, align 1, !tbaa !26
  %102 = icmp ne i8 %101, 0
  br i1 %102, label %122, label %103

103:                                              ; preds = %97
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !20
  %108 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !20
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__ent_to_link, i32 noundef 385, i64 noundef %107, i64 noundef %108, ptr noundef @.str.9)
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i8 1, ptr %12, align 1, !tbaa !16
  %112 = load i8, ptr %12, align 1, !tbaa !16, !range !18, !noundef !19
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %12, align 1, !tbaa !16
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  store i32 -1, ptr %11, align 4, !tbaa !14
  br label %202

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %97
  %123 = load ptr, ptr %5, align 8, !tbaa !12
  %124 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8, !tbaa !28
  %126 = icmp eq i32 %125, 2
  br i1 %126, label %127, label %192

127:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %128 = load ptr, ptr %6, align 8, !tbaa !35
  %129 = load ptr, ptr %5, align 8, !tbaa !12
  %130 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %129, i32 0, i32 1
  %131 = getelementptr inbounds nuw %struct.anon.0, ptr %130, i32 0, i32 0
  %132 = load i64, ptr %131, align 8, !tbaa !26
  %133 = call ptr @H5HL_offset_into(ptr noundef %128, i64 noundef %132)
  store ptr %133, ptr %13, align 8, !tbaa !10
  %134 = icmp eq ptr null, %133
  br i1 %134, label %135, label %154

135:                                              ; preds = %127
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !20
  %140 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !20
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__ent_to_link, i32 noundef 392, i64 noundef %139, i64 noundef %140, ptr noundef @.str.10)
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  store i8 1, ptr %12, align 1, !tbaa !16
  %144 = load i8, ptr %12, align 1, !tbaa !16, !range !18, !noundef !19
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %12, align 1, !tbaa !16
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  store i32 -1, ptr %11, align 4, !tbaa !14
  store i32 10, ptr %14, align 4
  br label %189

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %127
  %155 = load ptr, ptr %13, align 8, !tbaa !10
  %156 = load i64, ptr %9, align 8, !tbaa !20
  %157 = load ptr, ptr %5, align 8, !tbaa !12
  %158 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %157, i32 0, i32 1
  %159 = getelementptr inbounds nuw %struct.anon.0, ptr %158, i32 0, i32 0
  %160 = load i64, ptr %159, align 8, !tbaa !26
  %161 = sub i64 %156, %160
  %162 = call noalias ptr @H5MM_strndup(ptr noundef %155, i64 noundef %161)
  %163 = load ptr, ptr %7, align 8, !tbaa !37
  %164 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %163, i32 0, i32 5
  %165 = getelementptr inbounds nuw %struct.H5O_link_soft_t, ptr %164, i32 0, i32 0
  store ptr %162, ptr %165, align 8, !tbaa !26
  %166 = icmp eq ptr null, %162
  br i1 %166, label %167, label %186

167:                                              ; preds = %154
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !20
  %172 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !20
  %173 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__ent_to_link, i32 noundef 396, i64 noundef %171, i64 noundef %172, ptr noundef @.str.11)
  br label %174

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  store i8 1, ptr %12, align 1, !tbaa !16
  %176 = load i8, ptr %12, align 1, !tbaa !16, !range !18, !noundef !19
  %177 = trunc i8 %176 to i1
  %178 = zext i1 %177 to i8
  store i8 %178, ptr %12, align 1, !tbaa !16
  br label %179

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  store i32 -1, ptr %11, align 4, !tbaa !14
  store i32 10, ptr %14, align 4
  br label %189

182:                                              ; No predecessors!
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %154
  store i8 1, ptr %10, align 1, !tbaa !16
  %187 = load ptr, ptr %7, align 8, !tbaa !37
  %188 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %187, i32 0, i32 0
  store i32 1, ptr %188, align 8, !tbaa !39
  store i32 0, ptr %14, align 4
  br label %189

189:                                              ; preds = %181, %149, %186
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %190 = load i32, ptr %14, align 4
  switch i32 %190, label %233 [
    i32 0, label %191
    i32 10, label %202
  ]

191:                                              ; preds = %189
  br label %201

192:                                              ; preds = %122
  %193 = load ptr, ptr %5, align 8, !tbaa !12
  %194 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %193, i32 0, i32 3
  %195 = load i64, ptr %194, align 8, !tbaa !32
  %196 = load ptr, ptr %7, align 8, !tbaa !37
  %197 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %196, i32 0, i32 5
  %198 = getelementptr inbounds nuw %struct.H5O_link_hard_t, ptr %197, i32 0, i32 0
  store i64 %195, ptr %198, align 8, !tbaa !26
  %199 = load ptr, ptr %7, align 8, !tbaa !37
  %200 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %199, i32 0, i32 0
  store i32 0, ptr %200, align 8, !tbaa !39
  br label %201

201:                                              ; preds = %192, %191
  br label %202

202:                                              ; preds = %201, %189, %117, %92, %62
  %203 = load i32, ptr %11, align 4, !tbaa !14
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %205, label %230

205:                                              ; preds = %202
  %206 = load ptr, ptr %7, align 8, !tbaa !37
  %207 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %206, i32 0, i32 4
  %208 = load ptr, ptr %207, align 8, !tbaa !44
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %215

210:                                              ; preds = %205
  %211 = load ptr, ptr %7, align 8, !tbaa !37
  %212 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %211, i32 0, i32 4
  %213 = load ptr, ptr %212, align 8, !tbaa !44
  %214 = call ptr @H5MM_xfree(ptr noundef %213)
  br label %215

215:                                              ; preds = %210, %205
  %216 = load ptr, ptr %5, align 8, !tbaa !12
  %217 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %216, i32 0, i32 0
  %218 = load i32, ptr %217, align 8, !tbaa !28
  %219 = icmp eq i32 %218, 2
  br i1 %219, label %220, label %229

220:                                              ; preds = %215
  %221 = load i8, ptr %10, align 1, !tbaa !16, !range !18, !noundef !19
  %222 = trunc i8 %221 to i1
  br i1 %222, label %223, label %229

223:                                              ; preds = %220
  %224 = load ptr, ptr %7, align 8, !tbaa !37
  %225 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %224, i32 0, i32 5
  %226 = getelementptr inbounds nuw %struct.H5O_link_soft_t, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8, !tbaa !26
  %228 = call ptr @H5MM_xfree(ptr noundef %227)
  br label %229

229:                                              ; preds = %223, %220, %215
  br label %230

230:                                              ; preds = %229, %202
  br label %231

231:                                              ; preds = %230, %21
  %232 = load i32, ptr %11, align 4, !tbaa !14
  store i32 %232, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %233

233:                                              ; preds = %231, %189
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %234 = load i32, ptr %4, align 4
  ret i32 %234
}

declare i64 @H5HL_heap_get_size(ptr noundef) #3

declare ptr @H5HL_offset_into(ptr noundef, i64 noundef) #3

declare noalias ptr @H5MM_strndup(ptr noundef, i64 noundef) #3

declare ptr @H5MM_xfree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5G__ent_debug(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !45
  store i32 %2, ptr %8, align 4, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !14
  store ptr %4, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %14 = load i8, ptr @H5G_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %5
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %5
  %21 = phi i1 [ true, %5 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %136

28:                                               ; preds = %20
  %29 = load i32, ptr %8, align 4, !tbaa !14
  %30 = add nsw i32 %29, 3
  store i32 %30, ptr %12, align 4, !tbaa !14
  %31 = load i32, ptr %9, align 4, !tbaa !14
  %32 = sub nsw i32 %31, 3
  %33 = icmp sgt i32 0, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  br label %38

35:                                               ; preds = %28
  %36 = load i32, ptr %9, align 4, !tbaa !14
  %37 = sub nsw i32 %36, 3
  br label %38

38:                                               ; preds = %35, %34
  %39 = phi i32 [ 0, %34 ], [ %37, %35 ]
  store i32 %39, ptr %13, align 4, !tbaa !14
  %40 = load ptr, ptr %7, align 8, !tbaa !45
  %41 = load i32, ptr %8, align 4, !tbaa !14
  %42 = load i32, ptr %9, align 4, !tbaa !14
  %43 = load ptr, ptr %6, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8, !tbaa !24
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.12, i32 noundef %41, ptr noundef @.str.13, i32 noundef %42, ptr noundef @.str.14, i64 noundef %45) #7
  %47 = load ptr, ptr %7, align 8, !tbaa !45
  %48 = load i32, ptr %8, align 4, !tbaa !14
  %49 = load i32, ptr %9, align 4, !tbaa !14
  %50 = load ptr, ptr %6, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %50, i32 0, i32 3
  %52 = load i64, ptr %51, align 8, !tbaa !32
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.12, i32 noundef %48, ptr noundef @.str.13, i32 noundef %49, ptr noundef @.str.15, i64 noundef %52) #7
  %54 = load ptr, ptr %7, align 8, !tbaa !45
  %55 = load i32, ptr %8, align 4, !tbaa !14
  %56 = load i32, ptr %9, align 4, !tbaa !14
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.16, i32 noundef %55, ptr noundef @.str.13, i32 noundef %56, ptr noundef @.str.17) #7
  %58 = load ptr, ptr %6, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8, !tbaa !28
  switch i32 %60, label %129 [
    i32 0, label %61
    i32 1, label %64
    i32 2, label %87
    i32 -1, label %128
    i32 3, label %128
  ]

61:                                               ; preds = %38
  %62 = load ptr, ptr %7, align 8, !tbaa !45
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.18) #7
  br label %135

64:                                               ; preds = %38
  %65 = load ptr, ptr %7, align 8, !tbaa !45
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.19) #7
  %67 = load ptr, ptr %7, align 8, !tbaa !45
  %68 = load i32, ptr %8, align 4, !tbaa !14
  %69 = load i32, ptr %9, align 4, !tbaa !14
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.20, i32 noundef %68, ptr noundef @.str.13, i32 noundef %69, ptr noundef @.str.21) #7
  %71 = load ptr, ptr %7, align 8, !tbaa !45
  %72 = load i32, ptr %12, align 4, !tbaa !14
  %73 = load i32, ptr %13, align 4, !tbaa !14
  %74 = load ptr, ptr %6, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds nuw %struct.anon, ptr %75, i32 0, i32 0
  %77 = load i64, ptr %76, align 8, !tbaa !26
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.12, i32 noundef %72, ptr noundef @.str.13, i32 noundef %73, ptr noundef @.str.22, i64 noundef %77) #7
  %79 = load ptr, ptr %7, align 8, !tbaa !45
  %80 = load i32, ptr %12, align 4, !tbaa !14
  %81 = load i32, ptr %13, align 4, !tbaa !14
  %82 = load ptr, ptr %6, align 8, !tbaa !12
  %83 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds nuw %struct.anon, ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !tbaa !26
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.12, i32 noundef %80, ptr noundef @.str.13, i32 noundef %81, ptr noundef @.str.23, i64 noundef %85) #7
  br label %135

87:                                               ; preds = %38
  %88 = load ptr, ptr %7, align 8, !tbaa !45
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef @.str.24) #7
  %90 = load ptr, ptr %7, align 8, !tbaa !45
  %91 = load i32, ptr %8, align 4, !tbaa !14
  %92 = load i32, ptr %9, align 4, !tbaa !14
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.20, i32 noundef %91, ptr noundef @.str.13, i32 noundef %92, ptr noundef @.str.25) #7
  %94 = load ptr, ptr %7, align 8, !tbaa !45
  %95 = load i32, ptr %12, align 4, !tbaa !14
  %96 = load i32, ptr %13, align 4, !tbaa !14
  %97 = load ptr, ptr %6, align 8, !tbaa !12
  %98 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds nuw %struct.anon.0, ptr %98, i32 0, i32 0
  %100 = load i64, ptr %99, align 8, !tbaa !26
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef @.str.12, i32 noundef %95, ptr noundef @.str.13, i32 noundef %96, ptr noundef @.str.26, i64 noundef %100) #7
  %102 = load ptr, ptr %10, align 8, !tbaa !35
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %122

104:                                              ; preds = %87
  %105 = load ptr, ptr %10, align 8, !tbaa !35
  %106 = load ptr, ptr %6, align 8, !tbaa !12
  %107 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds nuw %struct.anon.0, ptr %107, i32 0, i32 0
  %109 = load i64, ptr %108, align 8, !tbaa !26
  %110 = call ptr @H5HL_offset_into(ptr noundef %105, i64 noundef %109)
  store ptr %110, ptr %11, align 8, !tbaa !10
  %111 = load ptr, ptr %7, align 8, !tbaa !45
  %112 = load i32, ptr %12, align 4, !tbaa !14
  %113 = load i32, ptr %13, align 4, !tbaa !14
  %114 = load ptr, ptr %11, align 8, !tbaa !10
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %104
  br label %119

117:                                              ; preds = %104
  %118 = load ptr, ptr %11, align 8, !tbaa !10
  br label %119

119:                                              ; preds = %117, %116
  %120 = phi ptr [ @.str.13, %116 ], [ %118, %117 ]
  %121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef @.str.27, i32 noundef %112, ptr noundef @.str.13, i32 noundef %113, ptr noundef @.str.28, ptr noundef %120) #7
  br label %127

122:                                              ; preds = %87
  %123 = load ptr, ptr %7, align 8, !tbaa !45
  %124 = load i32, ptr %12, align 4, !tbaa !14
  %125 = load i32, ptr %13, align 4, !tbaa !14
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef @.str.20, i32 noundef %124, ptr noundef @.str.13, i32 noundef %125, ptr noundef @.str.29) #7
  br label %127

127:                                              ; preds = %122, %119
  br label %135

128:                                              ; preds = %38, %38
  br label %129

129:                                              ; preds = %38, %128
  %130 = load ptr, ptr %7, align 8, !tbaa !45
  %131 = load ptr, ptr %6, align 8, !tbaa !12
  %132 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 8, !tbaa !28
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef @.str.30, i32 noundef %133) #7
  br label %135

135:                                              ; preds = %129, %127, %64, %61
  br label %136

136:                                              ; preds = %135, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS5H5F_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS11H5G_entry_t", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"_Bool", !6, i64 0}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !21, i64 24}
!25 = !{!"H5G_entry_t", !15, i64 0, !6, i64 8, !21, i64 24, !21, i64 32}
!26 = !{!6, !6, i64 0}
!27 = distinct !{!27, !23}
!28 = !{!25, !15, i64 0}
!29 = distinct !{!29, !23}
!30 = distinct !{!30, !23}
!31 = distinct !{!31, !23}
!32 = !{!25, !21, i64 32}
!33 = distinct !{!33, !23}
!34 = distinct !{!34, !23}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS6H5HL_t", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS10H5O_link_t", !5, i64 0}
!39 = !{!40, !15, i64 0}
!40 = !{!"H5O_link_t", !15, i64 0, !17, i64 4, !21, i64 8, !15, i64 16, !11, i64 24, !6, i64 32}
!41 = !{!40, !17, i64 4}
!42 = !{!40, !21, i64 8}
!43 = !{!40, !15, i64 16}
!44 = !{!40, !11, i64 24}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
