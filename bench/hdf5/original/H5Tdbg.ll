target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5T_t = type { %struct.H5O_shared_t, ptr, %struct.H5O_loc_t, %struct.H5G_name_t, ptr }
%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon }
%union.anon = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5G_name_t = type { ptr, ptr, i32 }
%struct.H5T_shared_t = type { i64, i32, i32, i64, i32, i8, ptr, ptr, %union.anon.0 }
%union.anon.0 = type { %struct.H5T_array_t }
%struct.H5T_array_t = type { i64, i32, [32 x i64] }
%struct.H5T_atomic_t = type { i32, i64, i64, i32, i32, %union.anon.1 }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { i64, i64, i64, i64, i64, i64, i32, i32 }
%struct.anon.4 = type { i32, i32, i8, i32, ptr, ptr }
%struct.H5T_vlen_t = type { i32, i32, i32, i32, ptr, ptr }
%struct.anon = type { i32 }
%struct.H5T_compnd_t = type { i32, i32, i32, i8, ptr, i64 }
%struct.H5T_cmemb_t = type { ptr, i64, i64, ptr }
%struct.H5T_enum_t = type { i32, i32, i32, ptr, ptr }
%struct.H5T_opaque_t = type { ptr }
%struct.H5T_complex_t = type { i32 }

@H5T_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [100 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Tdbg.c\00", align 1
@__func__.H5T_debug = private unnamed_addr constant [10 x i8] c"H5T_debug\00", align 1
@H5E_DATATYPE_g = external global i64, align 8
@H5E_BADTYPE_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"no class\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"bits\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"opaque\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"struct\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"object reference (old)\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"object reference (new)\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"region reference (old)\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"region reference (new)\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"attribute reference\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"invalid reference\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"vlen\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"complex number\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"[transient]\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"[constant]\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"[predefined]\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"[named,closed]\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"[named,open]\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"%s%s {nbytes=%lu\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"order error\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"BE\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"LE\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"VAX\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"order?\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c", offset=%lu\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c", prec=%lu\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"sign error\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"unsigned\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"sign?\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"norm error\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"implied\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"msbset\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"no-norm\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"norm?\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c", sign=%lu+1\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c", mant=%lu+%lu (%s)\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c", exp=%lu+%lu\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c" bias=0x%08lx%08lx\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c" bias=0x%08lx\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"\0A\22%s\22 @%lu\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.51 = private unnamed_addr constant [26 x i8] c"invalid datatype location\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c", loc=memory\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c", loc=disk\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c", loc=UNKNOWN\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c", variable-length\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c" VLEN \00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"\0A\22%s\22 = 0x\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c", tag=\22%s\22\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c", homogeneous\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c", rectangular form\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c", polar form\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c", exponential form\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c", invalid form\00", align 1
@.str.65 = private unnamed_addr constant [18 x i8] c"unknown class %d\0A\00", align 1
@.str.66 = private unnamed_addr constant [2 x i8] c"}\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5T__print_path_stats(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load i8, ptr @H5T_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i1 [ true, %2 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19, %11
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #1

; Function Attrs: nounwind uwtable
define i32 @H5T_debug(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr @.str, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr @.str, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  store i8 0, ptr %10, align 1, !tbaa !10
  %18 = load i8, ptr @H5T_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %2
  %21 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %20, %2
  %25 = phi i1 [ true, %2 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 1)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %708

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct.H5T_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !32
  switch i32 %37, label %102 [
    i32 -1, label %38
    i32 0, label %57
    i32 1, label %58
    i32 2, label %59
    i32 3, label %60
    i32 4, label %61
    i32 5, label %62
    i32 6, label %63
    i32 7, label %64
    i32 8, label %80
    i32 9, label %81
    i32 10, label %99
    i32 11, label %100
    i32 12, label %101
  ]

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !34
  %43 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !34
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5T_debug, i32 noundef 154, i64 noundef %42, i64 noundef %43, ptr noundef @.str.2)
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i8 1, ptr %10, align 1, !tbaa !10
  %47 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %10, align 1, !tbaa !10
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %9, align 4, !tbaa !20
  br label %707

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %103

57:                                               ; preds = %32
  store ptr @.str.3, ptr %6, align 8, !tbaa !18
  br label %103

58:                                               ; preds = %32
  store ptr @.str.4, ptr %6, align 8, !tbaa !18
  br label %103

59:                                               ; preds = %32
  store ptr @.str.5, ptr %6, align 8, !tbaa !18
  br label %103

60:                                               ; preds = %32
  store ptr @.str.6, ptr %6, align 8, !tbaa !18
  br label %103

61:                                               ; preds = %32
  store ptr @.str.7, ptr %6, align 8, !tbaa !18
  br label %103

62:                                               ; preds = %32
  store ptr @.str.8, ptr %6, align 8, !tbaa !18
  br label %103

63:                                               ; preds = %32
  store ptr @.str.9, ptr %6, align 8, !tbaa !18
  br label %103

64:                                               ; preds = %32
  %65 = load ptr, ptr %4, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw %struct.H5T_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %67, i32 0, i32 8
  %69 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %68, i32 0, i32 5
  %70 = getelementptr inbounds nuw %struct.anon.4, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8, !tbaa !35
  switch i32 %71, label %78 [
    i32 0, label %72
    i32 2, label %73
    i32 1, label %74
    i32 3, label %75
    i32 4, label %76
    i32 -1, label %77
    i32 5, label %77
  ]

72:                                               ; preds = %64
  store ptr @.str.10, ptr %6, align 8, !tbaa !18
  br label %79

73:                                               ; preds = %64
  store ptr @.str.11, ptr %6, align 8, !tbaa !18
  br label %79

74:                                               ; preds = %64
  store ptr @.str.12, ptr %6, align 8, !tbaa !18
  br label %79

75:                                               ; preds = %64
  store ptr @.str.13, ptr %6, align 8, !tbaa !18
  br label %79

76:                                               ; preds = %64
  store ptr @.str.14, ptr %6, align 8, !tbaa !18
  br label %79

77:                                               ; preds = %64, %64
  br label %78

78:                                               ; preds = %64, %77
  store ptr @.str.15, ptr %6, align 8, !tbaa !18
  br label %79

79:                                               ; preds = %78, %76, %75, %74, %73, %72
  br label %103

80:                                               ; preds = %32
  store ptr @.str.16, ptr %6, align 8, !tbaa !18
  br label %103

81:                                               ; preds = %32
  %82 = load ptr, ptr %4, align 8, !tbaa !14
  %83 = getelementptr inbounds nuw %struct.H5T_t, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 4, !tbaa !32
  %87 = icmp eq i32 9, %86
  br i1 %87, label %88, label %97

88:                                               ; preds = %81
  %89 = load ptr, ptr %4, align 8, !tbaa !14
  %90 = getelementptr inbounds nuw %struct.H5T_t, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %91, i32 0, i32 8
  %93 = getelementptr inbounds nuw %struct.H5T_vlen_t, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8, !tbaa !35
  %95 = icmp eq i32 1, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %88
  store ptr @.str.6, ptr %6, align 8, !tbaa !18
  br label %98

97:                                               ; preds = %88, %81
  store ptr @.str.17, ptr %6, align 8, !tbaa !18
  br label %98

98:                                               ; preds = %97, %96
  br label %103

99:                                               ; preds = %32
  store ptr @.str.18, ptr %6, align 8, !tbaa !18
  br label %103

100:                                              ; preds = %32
  store ptr @.str.19, ptr %6, align 8, !tbaa !18
  br label %103

101:                                              ; preds = %32
  br label %102

102:                                              ; preds = %32, %101
  store ptr @.str, ptr %6, align 8, !tbaa !18
  br label %103

103:                                              ; preds = %102, %100, %99, %98, %80, %79, %63, %62, %61, %60, %59, %58, %57, %56
  %104 = load ptr, ptr %4, align 8, !tbaa !14
  %105 = getelementptr inbounds nuw %struct.H5T_t, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8, !tbaa !36
  switch i32 %108, label %114 [
    i32 0, label %109
    i32 1, label %110
    i32 2, label %111
    i32 3, label %112
    i32 4, label %113
  ]

109:                                              ; preds = %103
  store ptr @.str.20, ptr %7, align 8, !tbaa !18
  br label %115

110:                                              ; preds = %103
  store ptr @.str.21, ptr %7, align 8, !tbaa !18
  br label %115

111:                                              ; preds = %103
  store ptr @.str.22, ptr %7, align 8, !tbaa !18
  br label %115

112:                                              ; preds = %103
  store ptr @.str.23, ptr %7, align 8, !tbaa !18
  br label %115

113:                                              ; preds = %103
  store ptr @.str.24, ptr %7, align 8, !tbaa !18
  br label %115

114:                                              ; preds = %103
  br label %115

115:                                              ; preds = %114, %113, %112, %111, %110, %109
  %116 = load ptr, ptr %5, align 8, !tbaa !16
  %117 = load ptr, ptr %6, align 8, !tbaa !18
  %118 = load ptr, ptr %7, align 8, !tbaa !18
  %119 = load ptr, ptr %4, align 8, !tbaa !14
  %120 = getelementptr inbounds nuw %struct.H5T_t, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %121, i32 0, i32 3
  %123 = load i64, ptr %122, align 8, !tbaa !37
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef @.str.25, ptr noundef %117, ptr noundef %118, i64 noundef %123) #5
  %125 = load ptr, ptr %4, align 8, !tbaa !14
  %126 = getelementptr inbounds nuw %struct.H5T_t, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 4, !tbaa !32
  %130 = icmp eq i32 %129, 6
  br i1 %130, label %429, label %131

131:                                              ; preds = %115
  %132 = load ptr, ptr %4, align 8, !tbaa !14
  %133 = getelementptr inbounds nuw %struct.H5T_t, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 4, !tbaa !32
  %137 = icmp eq i32 %136, 8
  br i1 %137, label %429, label %138

138:                                              ; preds = %131
  %139 = load ptr, ptr %4, align 8, !tbaa !14
  %140 = getelementptr inbounds nuw %struct.H5T_t, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !22
  %142 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 4, !tbaa !32
  %144 = icmp eq i32 %143, 9
  br i1 %144, label %429, label %145

145:                                              ; preds = %138
  %146 = load ptr, ptr %4, align 8, !tbaa !14
  %147 = getelementptr inbounds nuw %struct.H5T_t, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !22
  %149 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 4, !tbaa !32
  %151 = icmp eq i32 %150, 10
  br i1 %151, label %429, label %152

152:                                              ; preds = %145
  %153 = load ptr, ptr %4, align 8, !tbaa !14
  %154 = getelementptr inbounds nuw %struct.H5T_t, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !22
  %156 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 4, !tbaa !32
  %158 = icmp eq i32 %157, 7
  br i1 %158, label %429, label %159

159:                                              ; preds = %152
  %160 = load ptr, ptr %4, align 8, !tbaa !14
  %161 = getelementptr inbounds nuw %struct.H5T_t, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !22
  %163 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 4, !tbaa !32
  %165 = icmp eq i32 %164, 11
  br i1 %165, label %429, label %166

166:                                              ; preds = %159
  %167 = load ptr, ptr %4, align 8, !tbaa !14
  %168 = getelementptr inbounds nuw %struct.H5T_t, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !22
  %170 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %170, align 4, !tbaa !32
  %172 = icmp eq i32 %171, 5
  br i1 %172, label %429, label %173

173:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %174 = load ptr, ptr %4, align 8, !tbaa !14
  %175 = getelementptr inbounds nuw %struct.H5T_t, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !22
  %177 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %176, i32 0, i32 8
  %178 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %177, i32 0, i32 0
  %179 = load i32, ptr %178, align 8, !tbaa !35
  switch i32 %179, label %204 [
    i32 -1, label %180
    i32 1, label %199
    i32 0, label %200
    i32 2, label %201
    i32 4, label %202
    i32 3, label %203
  ]

180:                                              ; preds = %173
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !34
  %185 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !34
  %186 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5T_debug, i32 noundef 266, i64 noundef %184, i64 noundef %185, ptr noundef @.str.26)
  br label %187

187:                                              ; preds = %183
  br label %188

188:                                              ; preds = %187
  store i8 1, ptr %10, align 1, !tbaa !10
  %189 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %190 = trunc i8 %189 to i1
  %191 = zext i1 %190 to i8
  store i8 %191, ptr %10, align 1, !tbaa !10
  br label %192

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  store i32 -1, ptr %9, align 4, !tbaa !20
  store i32 11, ptr %15, align 4
  br label %426

195:                                              ; No predecessors!
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %205

199:                                              ; preds = %173
  store ptr @.str.27, ptr %6, align 8, !tbaa !18
  br label %205

200:                                              ; preds = %173
  store ptr @.str.28, ptr %6, align 8, !tbaa !18
  br label %205

201:                                              ; preds = %173
  store ptr @.str.29, ptr %6, align 8, !tbaa !18
  br label %205

202:                                              ; preds = %173
  store ptr @.str.30, ptr %6, align 8, !tbaa !18
  br label %205

203:                                              ; preds = %173
  br label %204

204:                                              ; preds = %173, %203
  store ptr @.str.31, ptr %6, align 8, !tbaa !18
  br label %205

205:                                              ; preds = %204, %202, %201, %200, %199, %198
  %206 = load ptr, ptr %5, align 8, !tbaa !16
  %207 = load ptr, ptr %6, align 8, !tbaa !18
  %208 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %206, ptr noundef @.str.32, ptr noundef %207) #5
  %209 = load ptr, ptr %4, align 8, !tbaa !14
  %210 = getelementptr inbounds nuw %struct.H5T_t, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !22
  %212 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %211, i32 0, i32 8
  %213 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %212, i32 0, i32 2
  %214 = load i64, ptr %213, align 8, !tbaa !35
  %215 = icmp ne i64 %214, 0
  br i1 %215, label %216, label %225

216:                                              ; preds = %205
  %217 = load ptr, ptr %5, align 8, !tbaa !16
  %218 = load ptr, ptr %4, align 8, !tbaa !14
  %219 = getelementptr inbounds nuw %struct.H5T_t, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8, !tbaa !22
  %221 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %220, i32 0, i32 8
  %222 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %221, i32 0, i32 2
  %223 = load i64, ptr %222, align 8, !tbaa !35
  %224 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %217, ptr noundef @.str.33, i64 noundef %223) #5
  br label %225

225:                                              ; preds = %216, %205
  %226 = load ptr, ptr %4, align 8, !tbaa !14
  %227 = getelementptr inbounds nuw %struct.H5T_t, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8, !tbaa !22
  %229 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %228, i32 0, i32 8
  %230 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %229, i32 0, i32 1
  %231 = load i64, ptr %230, align 8, !tbaa !35
  %232 = load ptr, ptr %4, align 8, !tbaa !14
  %233 = getelementptr inbounds nuw %struct.H5T_t, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8, !tbaa !22
  %235 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %234, i32 0, i32 3
  %236 = load i64, ptr %235, align 8, !tbaa !37
  %237 = mul i64 8, %236
  %238 = icmp ne i64 %231, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %225
  %240 = load ptr, ptr %5, align 8, !tbaa !16
  %241 = load ptr, ptr %4, align 8, !tbaa !14
  %242 = getelementptr inbounds nuw %struct.H5T_t, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8, !tbaa !22
  %244 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %243, i32 0, i32 8
  %245 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %244, i32 0, i32 1
  %246 = load i64, ptr %245, align 8, !tbaa !35
  %247 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %240, ptr noundef @.str.34, i64 noundef %246) #5
  br label %248

248:                                              ; preds = %239, %225
  %249 = load ptr, ptr %4, align 8, !tbaa !14
  %250 = getelementptr inbounds nuw %struct.H5T_t, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8, !tbaa !22
  %252 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %251, i32 0, i32 2
  %253 = load i32, ptr %252, align 4, !tbaa !32
  switch i32 %253, label %424 [
    i32 -1, label %254
    i32 0, label %273
    i32 1, label %312
    i32 2, label %423
    i32 3, label %423
    i32 4, label %423
    i32 5, label %423
    i32 6, label %423
    i32 7, label %423
    i32 8, label %423
    i32 9, label %423
    i32 10, label %423
    i32 11, label %423
    i32 12, label %423
  ]

254:                                              ; preds = %248
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  %258 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !34
  %259 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !34
  %260 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5T_debug, i32 noundef 300, i64 noundef %258, i64 noundef %259, ptr noundef @.str.2)
  br label %261

261:                                              ; preds = %257
  br label %262

262:                                              ; preds = %261
  store i8 1, ptr %10, align 1, !tbaa !10
  %263 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %264 = trunc i8 %263 to i1
  %265 = zext i1 %264 to i8
  store i8 %265, ptr %10, align 1, !tbaa !10
  br label %266

266:                                              ; preds = %262
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  store i32 -1, ptr %9, align 4, !tbaa !20
  store i32 11, ptr %15, align 4
  br label %426

269:                                              ; No predecessors!
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  br label %425

273:                                              ; preds = %248
  %274 = load ptr, ptr %4, align 8, !tbaa !14
  %275 = getelementptr inbounds nuw %struct.H5T_t, ptr %274, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8, !tbaa !22
  %277 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %276, i32 0, i32 8
  %278 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %277, i32 0, i32 5
  %279 = getelementptr inbounds nuw %struct.anon, ptr %278, i32 0, i32 0
  %280 = load i32, ptr %279, align 8, !tbaa !35
  switch i32 %280, label %303 [
    i32 -1, label %281
    i32 0, label %300
    i32 1, label %301
    i32 2, label %302
  ]

281:                                              ; preds = %273
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  %285 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !34
  %286 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !34
  %287 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5T_debug, i32 noundef 306, i64 noundef %285, i64 noundef %286, ptr noundef @.str.35)
  br label %288

288:                                              ; preds = %284
  br label %289

289:                                              ; preds = %288
  store i8 1, ptr %10, align 1, !tbaa !10
  %290 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %291 = trunc i8 %290 to i1
  %292 = zext i1 %291 to i8
  store i8 %292, ptr %10, align 1, !tbaa !10
  br label %293

293:                                              ; preds = %289
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  store i32 -1, ptr %9, align 4, !tbaa !20
  store i32 11, ptr %15, align 4
  br label %426

296:                                              ; No predecessors!
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  br label %304

300:                                              ; preds = %273
  store ptr @.str.36, ptr %6, align 8, !tbaa !18
  br label %304

301:                                              ; preds = %273
  store ptr null, ptr %6, align 8, !tbaa !18
  br label %304

302:                                              ; preds = %273
  br label %303

303:                                              ; preds = %273, %302
  store ptr @.str.37, ptr %6, align 8, !tbaa !18
  br label %304

304:                                              ; preds = %303, %301, %300, %299
  %305 = load ptr, ptr %6, align 8, !tbaa !18
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %311

307:                                              ; preds = %304
  %308 = load ptr, ptr %5, align 8, !tbaa !16
  %309 = load ptr, ptr %6, align 8, !tbaa !18
  %310 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %308, ptr noundef @.str.32, ptr noundef %309) #5
  br label %311

311:                                              ; preds = %307, %304
  br label %425

312:                                              ; preds = %248
  %313 = load ptr, ptr %4, align 8, !tbaa !14
  %314 = getelementptr inbounds nuw %struct.H5T_t, ptr %313, i32 0, i32 1
  %315 = load ptr, ptr %314, align 8, !tbaa !22
  %316 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %315, i32 0, i32 8
  %317 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %316, i32 0, i32 5
  %318 = getelementptr inbounds nuw %struct.anon.2, ptr %317, i32 0, i32 6
  %319 = load i32, ptr %318, align 8, !tbaa !35
  switch i32 %319, label %342 [
    i32 -1, label %320
    i32 0, label %339
    i32 1, label %340
    i32 2, label %341
  ]

320:                                              ; preds = %312
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  %324 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !34
  %325 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !34
  %326 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5T_debug, i32 noundef 330, i64 noundef %324, i64 noundef %325, ptr noundef @.str.38)
  br label %327

327:                                              ; preds = %323
  br label %328

328:                                              ; preds = %327
  store i8 1, ptr %10, align 1, !tbaa !10
  %329 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %330 = trunc i8 %329 to i1
  %331 = zext i1 %330 to i8
  store i8 %331, ptr %10, align 1, !tbaa !10
  br label %332

332:                                              ; preds = %328
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  store i32 -1, ptr %9, align 4, !tbaa !20
  store i32 11, ptr %15, align 4
  br label %426

335:                                              ; No predecessors!
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  br label %343

339:                                              ; preds = %312
  store ptr @.str.39, ptr %6, align 8, !tbaa !18
  br label %343

340:                                              ; preds = %312
  store ptr @.str.40, ptr %6, align 8, !tbaa !18
  br label %343

341:                                              ; preds = %312
  store ptr @.str.41, ptr %6, align 8, !tbaa !18
  br label %343

342:                                              ; preds = %312
  store ptr @.str.42, ptr %6, align 8, !tbaa !18
  br label %343

343:                                              ; preds = %342, %341, %340, %339, %338
  %344 = load ptr, ptr %5, align 8, !tbaa !16
  %345 = load ptr, ptr %4, align 8, !tbaa !14
  %346 = getelementptr inbounds nuw %struct.H5T_t, ptr %345, i32 0, i32 1
  %347 = load ptr, ptr %346, align 8, !tbaa !22
  %348 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %347, i32 0, i32 8
  %349 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %348, i32 0, i32 5
  %350 = getelementptr inbounds nuw %struct.anon.2, ptr %349, i32 0, i32 0
  %351 = load i64, ptr %350, align 8, !tbaa !35
  %352 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %344, ptr noundef @.str.43, i64 noundef %351) #5
  %353 = load ptr, ptr %5, align 8, !tbaa !16
  %354 = load ptr, ptr %4, align 8, !tbaa !14
  %355 = getelementptr inbounds nuw %struct.H5T_t, ptr %354, i32 0, i32 1
  %356 = load ptr, ptr %355, align 8, !tbaa !22
  %357 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %356, i32 0, i32 8
  %358 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %357, i32 0, i32 5
  %359 = getelementptr inbounds nuw %struct.anon.2, ptr %358, i32 0, i32 4
  %360 = load i64, ptr %359, align 8, !tbaa !35
  %361 = load ptr, ptr %4, align 8, !tbaa !14
  %362 = getelementptr inbounds nuw %struct.H5T_t, ptr %361, i32 0, i32 1
  %363 = load ptr, ptr %362, align 8, !tbaa !22
  %364 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %363, i32 0, i32 8
  %365 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %364, i32 0, i32 5
  %366 = getelementptr inbounds nuw %struct.anon.2, ptr %365, i32 0, i32 5
  %367 = load i64, ptr %366, align 8, !tbaa !35
  %368 = load ptr, ptr %6, align 8, !tbaa !18
  %369 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %353, ptr noundef @.str.44, i64 noundef %360, i64 noundef %367, ptr noundef %368) #5
  %370 = load ptr, ptr %5, align 8, !tbaa !16
  %371 = load ptr, ptr %4, align 8, !tbaa !14
  %372 = getelementptr inbounds nuw %struct.H5T_t, ptr %371, i32 0, i32 1
  %373 = load ptr, ptr %372, align 8, !tbaa !22
  %374 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %373, i32 0, i32 8
  %375 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %374, i32 0, i32 5
  %376 = getelementptr inbounds nuw %struct.anon.2, ptr %375, i32 0, i32 1
  %377 = load i64, ptr %376, align 8, !tbaa !35
  %378 = load ptr, ptr %4, align 8, !tbaa !14
  %379 = getelementptr inbounds nuw %struct.H5T_t, ptr %378, i32 0, i32 1
  %380 = load ptr, ptr %379, align 8, !tbaa !22
  %381 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %380, i32 0, i32 8
  %382 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %381, i32 0, i32 5
  %383 = getelementptr inbounds nuw %struct.anon.2, ptr %382, i32 0, i32 2
  %384 = load i64, ptr %383, align 8, !tbaa !35
  %385 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %370, ptr noundef @.str.45, i64 noundef %377, i64 noundef %384) #5
  %386 = load ptr, ptr %4, align 8, !tbaa !14
  %387 = getelementptr inbounds nuw %struct.H5T_t, ptr %386, i32 0, i32 1
  %388 = load ptr, ptr %387, align 8, !tbaa !22
  %389 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %388, i32 0, i32 8
  %390 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %389, i32 0, i32 5
  %391 = getelementptr inbounds nuw %struct.anon.2, ptr %390, i32 0, i32 3
  %392 = load i64, ptr %391, align 8, !tbaa !35
  %393 = lshr i64 %392, 32
  store i64 %393, ptr %11, align 8, !tbaa !34
  %394 = load i64, ptr %11, align 8, !tbaa !34
  %395 = icmp ne i64 %394, 0
  br i1 %395, label %396, label %410

396:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %397 = load i64, ptr %11, align 8, !tbaa !34
  store i64 %397, ptr %12, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %398 = load ptr, ptr %4, align 8, !tbaa !14
  %399 = getelementptr inbounds nuw %struct.H5T_t, ptr %398, i32 0, i32 1
  %400 = load ptr, ptr %399, align 8, !tbaa !22
  %401 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %400, i32 0, i32 8
  %402 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %401, i32 0, i32 5
  %403 = getelementptr inbounds nuw %struct.anon.2, ptr %402, i32 0, i32 3
  %404 = load i64, ptr %403, align 8, !tbaa !35
  %405 = and i64 %404, 4294967295
  store i64 %405, ptr %13, align 8, !tbaa !34
  %406 = load ptr, ptr %5, align 8, !tbaa !16
  %407 = load i64, ptr %12, align 8, !tbaa !34
  %408 = load i64, ptr %13, align 8, !tbaa !34
  %409 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %406, ptr noundef @.str.46, i64 noundef %407, i64 noundef %408) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  br label %422

410:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %411 = load ptr, ptr %4, align 8, !tbaa !14
  %412 = getelementptr inbounds nuw %struct.H5T_t, ptr %411, i32 0, i32 1
  %413 = load ptr, ptr %412, align 8, !tbaa !22
  %414 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %413, i32 0, i32 8
  %415 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %414, i32 0, i32 5
  %416 = getelementptr inbounds nuw %struct.anon.2, ptr %415, i32 0, i32 3
  %417 = load i64, ptr %416, align 8, !tbaa !35
  %418 = and i64 %417, 4294967295
  store i64 %418, ptr %14, align 8, !tbaa !34
  %419 = load ptr, ptr %5, align 8, !tbaa !16
  %420 = load i64, ptr %14, align 8, !tbaa !34
  %421 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %419, ptr noundef @.str.47, i64 noundef %420) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  br label %422

422:                                              ; preds = %410, %396
  br label %425

423:                                              ; preds = %248, %248, %248, %248, %248, %248, %248, %248, %248, %248, %248
  br label %424

424:                                              ; preds = %248, %423
  br label %425

425:                                              ; preds = %424, %422, %311, %272
  store i32 0, ptr %15, align 4
  br label %426

426:                                              ; preds = %334, %295, %268, %194, %425
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  %427 = load i32, ptr %15, align 4
  switch i32 %427, label %710 [
    i32 0, label %428
    i32 11, label %707
  ]

428:                                              ; preds = %426
  br label %704

429:                                              ; preds = %166, %159, %152, %145, %138, %131, %115
  %430 = load ptr, ptr %4, align 8, !tbaa !14
  %431 = getelementptr inbounds nuw %struct.H5T_t, ptr %430, i32 0, i32 1
  %432 = load ptr, ptr %431, align 8, !tbaa !22
  %433 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %432, i32 0, i32 2
  %434 = load i32, ptr %433, align 4, !tbaa !32
  %435 = icmp eq i32 6, %434
  br i1 %435, label %436, label %492

436:                                              ; preds = %429
  store i32 0, ptr %8, align 4, !tbaa !20
  br label %437

437:                                              ; preds = %486, %436
  %438 = load i32, ptr %8, align 4, !tbaa !20
  %439 = load ptr, ptr %4, align 8, !tbaa !14
  %440 = getelementptr inbounds nuw %struct.H5T_t, ptr %439, i32 0, i32 1
  %441 = load ptr, ptr %440, align 8, !tbaa !22
  %442 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %441, i32 0, i32 8
  %443 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %442, i32 0, i32 1
  %444 = load i32, ptr %443, align 4, !tbaa !35
  %445 = icmp ult i32 %438, %444
  br i1 %445, label %446, label %489

446:                                              ; preds = %437
  %447 = load ptr, ptr %5, align 8, !tbaa !16
  %448 = load ptr, ptr %4, align 8, !tbaa !14
  %449 = getelementptr inbounds nuw %struct.H5T_t, ptr %448, i32 0, i32 1
  %450 = load ptr, ptr %449, align 8, !tbaa !22
  %451 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %450, i32 0, i32 8
  %452 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %451, i32 0, i32 4
  %453 = load ptr, ptr %452, align 8, !tbaa !35
  %454 = load i32, ptr %8, align 4, !tbaa !20
  %455 = zext i32 %454 to i64
  %456 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %453, i64 %455
  %457 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %456, i32 0, i32 0
  %458 = load ptr, ptr %457, align 8, !tbaa !38
  %459 = load ptr, ptr %4, align 8, !tbaa !14
  %460 = getelementptr inbounds nuw %struct.H5T_t, ptr %459, i32 0, i32 1
  %461 = load ptr, ptr %460, align 8, !tbaa !22
  %462 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %461, i32 0, i32 8
  %463 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %462, i32 0, i32 4
  %464 = load ptr, ptr %463, align 8, !tbaa !35
  %465 = load i32, ptr %8, align 4, !tbaa !20
  %466 = zext i32 %465 to i64
  %467 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %464, i64 %466
  %468 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %467, i32 0, i32 1
  %469 = load i64, ptr %468, align 8, !tbaa !40
  %470 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %447, ptr noundef @.str.48, ptr noundef %458, i64 noundef %469) #5
  %471 = load ptr, ptr %5, align 8, !tbaa !16
  %472 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %471, ptr noundef @.str.49) #5
  %473 = load ptr, ptr %4, align 8, !tbaa !14
  %474 = getelementptr inbounds nuw %struct.H5T_t, ptr %473, i32 0, i32 1
  %475 = load ptr, ptr %474, align 8, !tbaa !22
  %476 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %475, i32 0, i32 8
  %477 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %476, i32 0, i32 4
  %478 = load ptr, ptr %477, align 8, !tbaa !35
  %479 = load i32, ptr %8, align 4, !tbaa !20
  %480 = zext i32 %479 to i64
  %481 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %478, i64 %480
  %482 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %481, i32 0, i32 3
  %483 = load ptr, ptr %482, align 8, !tbaa !41
  %484 = load ptr, ptr %5, align 8, !tbaa !16
  %485 = call i32 @H5T_debug(ptr noundef %483, ptr noundef %484)
  br label %486

486:                                              ; preds = %446
  %487 = load i32, ptr %8, align 4, !tbaa !20
  %488 = add i32 %487, 1
  store i32 %488, ptr %8, align 4, !tbaa !20
  br label %437, !llvm.loop !42

489:                                              ; preds = %437
  %490 = load ptr, ptr %5, align 8, !tbaa !16
  %491 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %490, ptr noundef @.str.50) #5
  br label %703

492:                                              ; preds = %429
  %493 = load ptr, ptr %4, align 8, !tbaa !14
  %494 = getelementptr inbounds nuw %struct.H5T_t, ptr %493, i32 0, i32 1
  %495 = load ptr, ptr %494, align 8, !tbaa !22
  %496 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %495, i32 0, i32 2
  %497 = load i32, ptr %496, align 4, !tbaa !32
  %498 = icmp eq i32 9, %497
  br i1 %498, label %499, label %566

499:                                              ; preds = %492
  %500 = load ptr, ptr %4, align 8, !tbaa !14
  %501 = getelementptr inbounds nuw %struct.H5T_t, ptr %500, i32 0, i32 1
  %502 = load ptr, ptr %501, align 8, !tbaa !22
  %503 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %502, i32 0, i32 8
  %504 = getelementptr inbounds nuw %struct.H5T_vlen_t, ptr %503, i32 0, i32 1
  %505 = load i32, ptr %504, align 4, !tbaa !35
  switch i32 %505, label %532 [
    i32 0, label %506
    i32 1, label %525
    i32 2, label %528
    i32 3, label %531
  ]

506:                                              ; preds = %499
  br label %507

507:                                              ; preds = %506
  br label %508

508:                                              ; preds = %507
  br label %509

509:                                              ; preds = %508
  %510 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !34
  %511 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !34
  %512 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5T_debug, i32 noundef 396, i64 noundef %510, i64 noundef %511, ptr noundef @.str.51)
  br label %513

513:                                              ; preds = %509
  br label %514

514:                                              ; preds = %513
  store i8 1, ptr %10, align 1, !tbaa !10
  %515 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %516 = trunc i8 %515 to i1
  %517 = zext i1 %516 to i8
  store i8 %517, ptr %10, align 1, !tbaa !10
  br label %518

518:                                              ; preds = %514
  br label %519

519:                                              ; preds = %518
  br label %520

520:                                              ; preds = %519
  store i32 -1, ptr %9, align 4, !tbaa !20
  br label %707

521:                                              ; No predecessors!
  br label %522

522:                                              ; preds = %521
  br label %523

523:                                              ; preds = %522
  br label %524

524:                                              ; preds = %523
  br label %535

525:                                              ; preds = %499
  %526 = load ptr, ptr %5, align 8, !tbaa !16
  %527 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %526, ptr noundef @.str.52) #5
  br label %535

528:                                              ; preds = %499
  %529 = load ptr, ptr %5, align 8, !tbaa !16
  %530 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %529, ptr noundef @.str.53) #5
  br label %535

531:                                              ; preds = %499
  br label %532

532:                                              ; preds = %499, %531
  %533 = load ptr, ptr %5, align 8, !tbaa !16
  %534 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %533, ptr noundef @.str.54) #5
  br label %535

535:                                              ; preds = %532, %528, %525, %524
  %536 = load ptr, ptr %4, align 8, !tbaa !14
  %537 = getelementptr inbounds nuw %struct.H5T_t, ptr %536, i32 0, i32 1
  %538 = load ptr, ptr %537, align 8, !tbaa !22
  %539 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %538, i32 0, i32 2
  %540 = load i32, ptr %539, align 4, !tbaa !32
  %541 = icmp eq i32 9, %540
  br i1 %541, label %542, label %553

542:                                              ; preds = %535
  %543 = load ptr, ptr %4, align 8, !tbaa !14
  %544 = getelementptr inbounds nuw %struct.H5T_t, ptr %543, i32 0, i32 1
  %545 = load ptr, ptr %544, align 8, !tbaa !22
  %546 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %545, i32 0, i32 8
  %547 = getelementptr inbounds nuw %struct.H5T_vlen_t, ptr %546, i32 0, i32 0
  %548 = load i32, ptr %547, align 8, !tbaa !35
  %549 = icmp eq i32 1, %548
  br i1 %549, label %550, label %553

550:                                              ; preds = %542
  %551 = load ptr, ptr %5, align 8, !tbaa !16
  %552 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %551, ptr noundef @.str.55) #5
  br label %565

553:                                              ; preds = %542, %535
  %554 = load ptr, ptr %5, align 8, !tbaa !16
  %555 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %554, ptr noundef @.str.56) #5
  %556 = load ptr, ptr %4, align 8, !tbaa !14
  %557 = getelementptr inbounds nuw %struct.H5T_t, ptr %556, i32 0, i32 1
  %558 = load ptr, ptr %557, align 8, !tbaa !22
  %559 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %558, i32 0, i32 6
  %560 = load ptr, ptr %559, align 8, !tbaa !44
  %561 = load ptr, ptr %5, align 8, !tbaa !16
  %562 = call i32 @H5T_debug(ptr noundef %560, ptr noundef %561)
  %563 = load ptr, ptr %5, align 8, !tbaa !16
  %564 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %563, ptr noundef @.str.50) #5
  br label %565

565:                                              ; preds = %553, %550
  br label %702

566:                                              ; preds = %492
  %567 = load ptr, ptr %4, align 8, !tbaa !14
  %568 = getelementptr inbounds nuw %struct.H5T_t, ptr %567, i32 0, i32 1
  %569 = load ptr, ptr %568, align 8, !tbaa !22
  %570 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %569, i32 0, i32 2
  %571 = load i32, ptr %570, align 4, !tbaa !32
  %572 = icmp eq i32 8, %571
  br i1 %572, label %573, label %646

573:                                              ; preds = %566
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %574 = load ptr, ptr %5, align 8, !tbaa !16
  %575 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %574, ptr noundef @.str.49) #5
  %576 = load ptr, ptr %4, align 8, !tbaa !14
  %577 = getelementptr inbounds nuw %struct.H5T_t, ptr %576, i32 0, i32 1
  %578 = load ptr, ptr %577, align 8, !tbaa !22
  %579 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %578, i32 0, i32 6
  %580 = load ptr, ptr %579, align 8, !tbaa !44
  %581 = load ptr, ptr %5, align 8, !tbaa !16
  %582 = call i32 @H5T_debug(ptr noundef %580, ptr noundef %581)
  %583 = load ptr, ptr %4, align 8, !tbaa !14
  %584 = getelementptr inbounds nuw %struct.H5T_t, ptr %583, i32 0, i32 1
  %585 = load ptr, ptr %584, align 8, !tbaa !22
  %586 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %585, i32 0, i32 6
  %587 = load ptr, ptr %586, align 8, !tbaa !44
  %588 = getelementptr inbounds nuw %struct.H5T_t, ptr %587, i32 0, i32 1
  %589 = load ptr, ptr %588, align 8, !tbaa !22
  %590 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %589, i32 0, i32 3
  %591 = load i64, ptr %590, align 8, !tbaa !37
  store i64 %591, ptr %16, align 8, !tbaa !34
  store i32 0, ptr %8, align 4, !tbaa !20
  br label %592

592:                                              ; preds = %640, %573
  %593 = load i32, ptr %8, align 4, !tbaa !20
  %594 = load ptr, ptr %4, align 8, !tbaa !14
  %595 = getelementptr inbounds nuw %struct.H5T_t, ptr %594, i32 0, i32 1
  %596 = load ptr, ptr %595, align 8, !tbaa !22
  %597 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %596, i32 0, i32 8
  %598 = getelementptr inbounds nuw %struct.H5T_enum_t, ptr %597, i32 0, i32 1
  %599 = load i32, ptr %598, align 4, !tbaa !35
  %600 = icmp ult i32 %593, %599
  br i1 %600, label %601, label %643

601:                                              ; preds = %592
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %602 = load ptr, ptr %5, align 8, !tbaa !16
  %603 = load ptr, ptr %4, align 8, !tbaa !14
  %604 = getelementptr inbounds nuw %struct.H5T_t, ptr %603, i32 0, i32 1
  %605 = load ptr, ptr %604, align 8, !tbaa !22
  %606 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %605, i32 0, i32 8
  %607 = getelementptr inbounds nuw %struct.H5T_enum_t, ptr %606, i32 0, i32 4
  %608 = load ptr, ptr %607, align 8, !tbaa !35
  %609 = load i32, ptr %8, align 4, !tbaa !20
  %610 = zext i32 %609 to i64
  %611 = getelementptr inbounds nuw ptr, ptr %608, i64 %610
  %612 = load ptr, ptr %611, align 8, !tbaa !18
  %613 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %602, ptr noundef @.str.57, ptr noundef %612) #5
  store i64 0, ptr %17, align 8, !tbaa !34
  br label %614

614:                                              ; preds = %636, %601
  %615 = load i64, ptr %17, align 8, !tbaa !34
  %616 = load i64, ptr %16, align 8, !tbaa !34
  %617 = icmp ult i64 %615, %616
  br i1 %617, label %618, label %639

618:                                              ; preds = %614
  %619 = load ptr, ptr %5, align 8, !tbaa !16
  %620 = load ptr, ptr %4, align 8, !tbaa !14
  %621 = getelementptr inbounds nuw %struct.H5T_t, ptr %620, i32 0, i32 1
  %622 = load ptr, ptr %621, align 8, !tbaa !22
  %623 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %622, i32 0, i32 8
  %624 = getelementptr inbounds nuw %struct.H5T_enum_t, ptr %623, i32 0, i32 3
  %625 = load ptr, ptr %624, align 8, !tbaa !35
  %626 = load i32, ptr %8, align 4, !tbaa !20
  %627 = zext i32 %626 to i64
  %628 = load i64, ptr %16, align 8, !tbaa !34
  %629 = mul i64 %627, %628
  %630 = getelementptr inbounds nuw i8, ptr %625, i64 %629
  %631 = load i64, ptr %17, align 8, !tbaa !34
  %632 = getelementptr inbounds nuw i8, ptr %630, i64 %631
  %633 = load i8, ptr %632, align 1, !tbaa !35
  %634 = zext i8 %633 to i32
  %635 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %619, ptr noundef @.str.58, i32 noundef %634) #5
  br label %636

636:                                              ; preds = %618
  %637 = load i64, ptr %17, align 8, !tbaa !34
  %638 = add i64 %637, 1
  store i64 %638, ptr %17, align 8, !tbaa !34
  br label %614, !llvm.loop !45

639:                                              ; preds = %614
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  br label %640

640:                                              ; preds = %639
  %641 = load i32, ptr %8, align 4, !tbaa !20
  %642 = add i32 %641, 1
  store i32 %642, ptr %8, align 4, !tbaa !20
  br label %592, !llvm.loop !46

643:                                              ; preds = %592
  %644 = load ptr, ptr %5, align 8, !tbaa !16
  %645 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %644, ptr noundef @.str.50) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  br label %701

646:                                              ; preds = %566
  %647 = load ptr, ptr %4, align 8, !tbaa !14
  %648 = getelementptr inbounds nuw %struct.H5T_t, ptr %647, i32 0, i32 1
  %649 = load ptr, ptr %648, align 8, !tbaa !22
  %650 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %649, i32 0, i32 2
  %651 = load i32, ptr %650, align 4, !tbaa !32
  %652 = icmp eq i32 5, %651
  br i1 %652, label %653, label %662

653:                                              ; preds = %646
  %654 = load ptr, ptr %5, align 8, !tbaa !16
  %655 = load ptr, ptr %4, align 8, !tbaa !14
  %656 = getelementptr inbounds nuw %struct.H5T_t, ptr %655, i32 0, i32 1
  %657 = load ptr, ptr %656, align 8, !tbaa !22
  %658 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %657, i32 0, i32 8
  %659 = getelementptr inbounds nuw %struct.H5T_opaque_t, ptr %658, i32 0, i32 0
  %660 = load ptr, ptr %659, align 8, !tbaa !35
  %661 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %654, ptr noundef @.str.59, ptr noundef %660) #5
  br label %700

662:                                              ; preds = %646
  %663 = load ptr, ptr %4, align 8, !tbaa !14
  %664 = getelementptr inbounds nuw %struct.H5T_t, ptr %663, i32 0, i32 1
  %665 = load ptr, ptr %664, align 8, !tbaa !22
  %666 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %665, i32 0, i32 2
  %667 = load i32, ptr %666, align 4, !tbaa !32
  %668 = icmp eq i32 11, %667
  br i1 %668, label %669, label %691

669:                                              ; preds = %662
  %670 = load ptr, ptr %5, align 8, !tbaa !16
  %671 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %670, ptr noundef @.str.60) #5
  %672 = load ptr, ptr %4, align 8, !tbaa !14
  %673 = getelementptr inbounds nuw %struct.H5T_t, ptr %672, i32 0, i32 1
  %674 = load ptr, ptr %673, align 8, !tbaa !22
  %675 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %674, i32 0, i32 8
  %676 = getelementptr inbounds nuw %struct.H5T_complex_t, ptr %675, i32 0, i32 0
  %677 = load i32, ptr %676, align 8, !tbaa !35
  switch i32 %677, label %687 [
    i32 0, label %678
    i32 1, label %681
    i32 2, label %684
  ]

678:                                              ; preds = %669
  %679 = load ptr, ptr %5, align 8, !tbaa !16
  %680 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %679, ptr noundef @.str.61) #5
  br label %690

681:                                              ; preds = %669
  %682 = load ptr, ptr %5, align 8, !tbaa !16
  %683 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %682, ptr noundef @.str.62) #5
  br label %690

684:                                              ; preds = %669
  %685 = load ptr, ptr %5, align 8, !tbaa !16
  %686 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %685, ptr noundef @.str.63) #5
  br label %690

687:                                              ; preds = %669
  %688 = load ptr, ptr %5, align 8, !tbaa !16
  %689 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %688, ptr noundef @.str.64) #5
  br label %690

690:                                              ; preds = %687, %684, %681, %678
  br label %699

691:                                              ; preds = %662
  %692 = load ptr, ptr %5, align 8, !tbaa !16
  %693 = load ptr, ptr %4, align 8, !tbaa !14
  %694 = getelementptr inbounds nuw %struct.H5T_t, ptr %693, i32 0, i32 1
  %695 = load ptr, ptr %694, align 8, !tbaa !22
  %696 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %695, i32 0, i32 2
  %697 = load i32, ptr %696, align 4, !tbaa !32
  %698 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %692, ptr noundef @.str.65, i32 noundef %697) #5
  br label %699

699:                                              ; preds = %691, %690
  br label %700

700:                                              ; preds = %699, %653
  br label %701

701:                                              ; preds = %700, %643
  br label %702

702:                                              ; preds = %701, %565
  br label %703

703:                                              ; preds = %702, %489
  br label %704

704:                                              ; preds = %703, %428
  %705 = load ptr, ptr %5, align 8, !tbaa !16
  %706 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %705, ptr noundef @.str.66) #5
  br label %707

707:                                              ; preds = %704, %426, %520, %52
  br label %708

708:                                              ; preds = %707, %24
  %709 = load i32, ptr %9, align 4, !tbaa !20
  store i32 %709, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %710

710:                                              ; preds = %708, %426
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %711 = load i32, ptr %3, align 4
  ret i32 %711
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10H5T_path_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 int", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"_Bool", !6, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS5H5T_t", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 omnipotent char", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !6, i64 0}
!22 = !{!23, !26, i64 40}
!23 = !{!"H5T_t", !24, i64 0, !26, i64 40, !27, i64 48, !29, i64 72, !31, i64 96}
!24 = !{!"H5O_shared_t", !21, i64 0, !25, i64 8, !21, i64 16, !6, i64 24}
!25 = !{!"p1 _ZTS5H5F_t", !5, i64 0}
!26 = !{!"p1 _ZTS12H5T_shared_t", !5, i64 0}
!27 = !{!"H5O_loc_t", !25, i64 0, !28, i64 8, !11, i64 16}
!28 = !{!"long", !6, i64 0}
!29 = !{!"H5G_name_t", !30, i64 0, !30, i64 8, !21, i64 16}
!30 = !{!"p1 _ZTS10H5RS_str_t", !5, i64 0}
!31 = !{!"p1 _ZTS13H5VL_object_t", !5, i64 0}
!32 = !{!33, !21, i64 12}
!33 = !{!"H5T_shared_t", !28, i64 0, !21, i64 8, !21, i64 12, !28, i64 16, !21, i64 24, !11, i64 28, !15, i64 32, !31, i64 40, !6, i64 48}
!34 = !{!28, !28, i64 0}
!35 = !{!6, !6, i64 0}
!36 = !{!33, !21, i64 8}
!37 = !{!33, !28, i64 16}
!38 = !{!39, !19, i64 0}
!39 = !{!"H5T_cmemb_t", !19, i64 0, !28, i64 8, !28, i64 16, !15, i64 24}
!40 = !{!39, !28, i64 8}
!41 = !{!39, !15, i64 24}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!33, !15, i64 32}
!45 = distinct !{!45, !43}
!46 = distinct !{!46, !43}
