target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.avtab_key = type { i16, i16, i16, i16 }
%struct.avtab_datum = type { %union.anon }
%union.anon = type { ptr }
%struct.avtab_extended_perms = type { i8, i8, %struct.extended_perms_data }
%struct.extended_perms_data = type { [8 x i32] }

@avtab_xperms_cachep = internal unnamed_addr global ptr null, section ".data..ro_after_init", align 8
@avtab_node_cachep = internal unnamed_addr global ptr null, section ".data..ro_after_init", align 8
@.str = private unnamed_addr constant [35 x i8] c"\013SELinux: avtab: truncated entry\0A\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"\013SELinux: avtab: entry overflow\0A\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"\013SELinux: avtab: truncated source type\0A\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"\013SELinux: avtab: truncated target type\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"\013SELinux: avtab: truncated target class\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"\013SELinux: avtab: null entry\0A\00", align 1
@.str.6 = private unnamed_addr constant [59 x i8] c"\013SELinux: avtab: entry has both access vectors and types\0A\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"\013SELinux: avtab: entry has extended permissions\0A\00", align 1
@spec_order = internal unnamed_addr constant [9 x i16] [i16 1, i16 4, i16 2, i16 16, i16 64, i16 32, i16 256, i16 512, i16 1024], align 16
@.str.8 = private unnamed_addr constant [56 x i8] c"\013SELinux: avtab: entry only had %d items, expected %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"\013SELinux: avtab: invalid type or class\0A\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"\013SELinux:  avtab:  more than one specifier\0A\00", align 1
@.str.11 = private unnamed_addr constant [105 x i8] c"\013SELinux:  avtab:  policy version %u does not support extended permissions rules and one was specified\0A\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"\013SELinux: avtab: invalid type\0A\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"\013SELinux: avtab: truncated table\0A\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"\013SELinux: avtab: table is empty\0A\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"\013SELinux: avtab: out of memory\0A\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"\013SELinux: avtab: duplicate entry\0A\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"avtab_node\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"avtab_extended_perms\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @avtab_insert_nonunique(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %138, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %138, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %138, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 4
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = mul i32 %18, -862048943
  %20 = mul i32 %18, 380141568
  %21 = lshr i32 %19, 17
  %22 = or disjoint i32 %21, %20
  %23 = mul i32 %22, 461845907
  %24 = mul i32 %22, -424517632
  %25 = lshr i32 %23, 19
  %26 = or disjoint i32 %25, %24
  %27 = mul i32 %26, 5
  %28 = add i32 %27, -430675100
  %29 = getelementptr inbounds i8, ptr %1, i64 2
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i32
  %32 = mul i32 %31, -862048943
  %33 = mul i32 %31, 380141568
  %34 = lshr i32 %32, 17
  %35 = or disjoint i32 %34, %33
  %36 = mul i32 %35, 461845907
  %37 = xor i32 %28, %36
  %38 = tail call i32 @llvm.fshl.i32(i32 %37, i32 %37, i32 13)
  %39 = mul i32 %38, 5
  %40 = add i32 %39, -430675100
  %41 = load i16, ptr %1, align 2
  %42 = zext i16 %41 to i32
  %43 = mul i32 %42, -862048943
  %44 = mul i32 %42, 380141568
  %45 = lshr i32 %43, 17
  %46 = or disjoint i32 %45, %44
  %47 = mul i32 %46, 461845907
  %48 = xor i32 %40, %47
  %49 = tail call i32 @llvm.fshl.i32(i32 %48, i32 %48, i32 13)
  %50 = mul i32 %49, 5
  %51 = add i32 %50, -430675100
  %52 = lshr i32 %51, 16
  %53 = xor i32 %52, %51
  %54 = mul i32 %53, -2048144789
  %55 = lshr i32 %54, 13
  %56 = xor i32 %55, %54
  %57 = mul i32 %56, -1028477387
  %58 = lshr i32 %57, 16
  %59 = xor i32 %58, %57
  %60 = and i32 %59, %15
  %61 = load ptr, ptr %0, align 8
  %62 = zext i32 %60 to i64
  %63 = getelementptr ptr, ptr %61, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %107, label %66

66:                                               ; preds = %13
  %67 = getelementptr inbounds i8, ptr %1, i64 6
  %68 = load i16, ptr %67, align 2
  %69 = and i16 %68, 32767
  br label %70

70:                                               ; preds = %103, %66
  %71 = phi ptr [ %64, %66 ], [ %105, %103 ]
  %72 = phi ptr [ null, %66 ], [ %71, %103 ]
  %73 = load i16, ptr %71, align 2
  %74 = icmp eq i16 %41, %73
  br i1 %74, label %75, label %90

75:                                               ; preds = %70
  %76 = getelementptr inbounds i8, ptr %71, i64 2
  %77 = load i16, ptr %76, align 2
  %78 = icmp eq i16 %30, %77
  br i1 %78, label %79, label %90

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %71, i64 4
  %81 = load i16, ptr %80, align 2
  %82 = icmp eq i16 %17, %81
  br i1 %82, label %83, label %90

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %71, i64 6
  %85 = load i16, ptr %84, align 2
  %86 = and i16 %69, %85
  %87 = icmp ne i16 %86, 0
  %88 = icmp ult i16 %41, %73
  %89 = select i1 %87, i1 true, i1 %88
  br i1 %89, label %107, label %92

90:                                               ; preds = %79, %75, %70
  %91 = icmp ult i16 %41, %73
  br i1 %91, label %107, label %92

92:                                               ; preds = %90, %83
  br i1 %74, label %93, label %103

93:                                               ; preds = %92
  %94 = getelementptr inbounds i8, ptr %71, i64 2
  %95 = load i16, ptr %94, align 2
  %96 = icmp ult i16 %30, %95
  br i1 %96, label %107, label %97

97:                                               ; preds = %93
  %98 = icmp eq i16 %30, %95
  br i1 %98, label %99, label %103

99:                                               ; preds = %97
  %100 = getelementptr inbounds i8, ptr %71, i64 4
  %101 = load i16, ptr %100, align 2
  %102 = icmp ult i16 %17, %101
  br i1 %102, label %107, label %103

103:                                              ; preds = %99, %97, %92
  %104 = getelementptr inbounds i8, ptr %71, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %70, !llvm.loop !5

107:                                              ; preds = %103, %99, %93, %90, %83, %13
  %108 = phi ptr [ null, %13 ], [ %71, %103 ], [ %72, %83 ], [ %72, %90 ], [ %72, %93 ], [ %72, %99 ]
  %109 = icmp eq ptr %108, null
  %110 = getelementptr inbounds i8, ptr %108, i64 16
  %111 = select i1 %109, ptr %63, ptr %110
  %112 = load ptr, ptr @avtab_node_cachep, align 8
  %113 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %112, i32 noundef 3520) #13
  %114 = icmp eq ptr %113, null
  br i1 %114, label %138, label %115

115:                                              ; preds = %107
  %116 = load i64, ptr %1, align 2
  store i64 %116, ptr %113, align 8
  %117 = getelementptr inbounds i8, ptr %1, i64 6
  %118 = load i16, ptr %117, align 2
  %119 = and i16 %118, 1792
  %120 = icmp eq i16 %119, 0
  br i1 %120, label %130, label %121

121:                                              ; preds = %115
  %122 = load ptr, ptr @avtab_xperms_cachep, align 8
  %123 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %122, i32 noundef 3520) #13
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = load ptr, ptr @avtab_node_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %126, ptr noundef nonnull %113) #13
  br label %138

127:                                              ; preds = %121
  %128 = load ptr, ptr %2, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %123, ptr noundef align 4 dereferenceable(36) %128, i64 36, i1 false)
  %129 = getelementptr inbounds i8, ptr %113, i64 8
  store ptr %123, ptr %129, align 8
  br label %133

130:                                              ; preds = %115
  %131 = load i32, ptr %2, align 8
  %132 = getelementptr inbounds i8, ptr %113, i64 8
  store i32 %131, ptr %132, align 8
  br label %133

133:                                              ; preds = %130, %127
  %134 = load ptr, ptr %111, align 8
  %135 = getelementptr inbounds i8, ptr %113, i64 16
  store ptr %134, ptr %135, align 8
  store ptr %113, ptr %111, align 8
  %136 = load i32, ptr %10, align 8
  %137 = add i32 %136, 1
  store i32 %137, ptr %10, align 8
  br label %138

138:                                              ; preds = %133, %125, %107, %9, %5, %3
  %139 = phi ptr [ null, %9 ], [ null, %5 ], [ null, %3 ], [ null, %125 ], [ %113, %133 ], [ null, %107 ]
  ret ptr %139
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local noundef ptr @avtab_search_node(ptr noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %106, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %106, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  %14 = mul i32 %13, -862048943
  %15 = mul i32 %13, 380141568
  %16 = lshr i32 %14, 17
  %17 = or disjoint i32 %16, %15
  %18 = mul i32 %17, 461845907
  %19 = mul i32 %17, -424517632
  %20 = lshr i32 %18, 19
  %21 = or disjoint i32 %20, %19
  %22 = mul i32 %21, 5
  %23 = add i32 %22, -430675100
  %24 = getelementptr inbounds i8, ptr %1, i64 2
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = mul i32 %26, -862048943
  %28 = mul i32 %26, 380141568
  %29 = lshr i32 %27, 17
  %30 = or disjoint i32 %29, %28
  %31 = mul i32 %30, 461845907
  %32 = xor i32 %23, %31
  %33 = tail call i32 @llvm.fshl.i32(i32 %32, i32 %32, i32 13)
  %34 = mul i32 %33, 5
  %35 = add i32 %34, -430675100
  %36 = load i16, ptr %1, align 2
  %37 = zext i16 %36 to i32
  %38 = mul i32 %37, -862048943
  %39 = mul i32 %37, 380141568
  %40 = lshr i32 %38, 17
  %41 = or disjoint i32 %40, %39
  %42 = mul i32 %41, 461845907
  %43 = xor i32 %35, %42
  %44 = tail call i32 @llvm.fshl.i32(i32 %43, i32 %43, i32 13)
  %45 = mul i32 %44, 5
  %46 = add i32 %45, -430675100
  %47 = lshr i32 %46, 16
  %48 = xor i32 %47, %46
  %49 = mul i32 %48, -2048144789
  %50 = lshr i32 %49, 13
  %51 = xor i32 %50, %49
  %52 = mul i32 %51, -1028477387
  %53 = lshr i32 %52, 16
  %54 = xor i32 %53, %52
  %55 = and i32 %54, %10
  %56 = load ptr, ptr %0, align 8
  %57 = zext i32 %55 to i64
  %58 = getelementptr ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %106, label %61

61:                                               ; preds = %8
  %62 = getelementptr inbounds i8, ptr %1, i64 6
  %63 = load i16, ptr %62, align 2
  %64 = and i16 %63, 32767
  br label %65

65:                                               ; preds = %100, %61
  %66 = phi ptr [ %59, %61 ], [ %102, %100 ]
  %67 = load i16, ptr %66, align 2
  %68 = icmp eq i16 %36, %67
  br i1 %68, label %69, label %82

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %66, i64 2
  %71 = load i16, ptr %70, align 2
  %72 = icmp eq i16 %25, %71
  br i1 %72, label %73, label %82

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %66, i64 4
  %75 = load i16, ptr %74, align 2
  %76 = icmp eq i16 %12, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %66, i64 6
  %79 = load i16, ptr %78, align 2
  %80 = and i16 %64, %79
  %81 = icmp eq i16 %80, 0
  br i1 %81, label %82, label %96

82:                                               ; preds = %77, %73, %69, %65
  %83 = icmp ult i16 %36, %67
  br i1 %83, label %96, label %84

84:                                               ; preds = %82
  br i1 %68, label %85, label %95

85:                                               ; preds = %84
  %86 = getelementptr inbounds i8, ptr %66, i64 2
  %87 = load i16, ptr %86, align 2
  %88 = icmp ult i16 %25, %87
  br i1 %88, label %96, label %89

89:                                               ; preds = %85
  %90 = icmp eq i16 %25, %87
  br i1 %90, label %91, label %95

91:                                               ; preds = %89
  %92 = getelementptr inbounds i8, ptr %66, i64 4
  %93 = load i16, ptr %92, align 2
  %94 = icmp ult i16 %12, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %91, %89, %84
  br label %96

96:                                               ; preds = %95, %91, %85, %82, %77
  %97 = phi i1 [ false, %95 ], [ true, %77 ], [ false, %82 ], [ false, %85 ], [ false, %91 ]
  %98 = phi i1 [ false, %95 ], [ false, %77 ], [ true, %82 ], [ true, %85 ], [ true, %91 ]
  %99 = or i1 %97, %98
  br i1 %99, label %104, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, ptr %66, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %106, label %65, !llvm.loop !8

104:                                              ; preds = %96
  %105 = select i1 %97, ptr %66, ptr null
  br label %106

106:                                              ; preds = %104, %100, %8, %4, %2
  %107 = phi ptr [ null, %4 ], [ null, %2 ], [ %105, %104 ], [ null, %8 ], [ null, %100 ]
  ret ptr %107
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local ptr @avtab_search_node_next(ptr noundef readonly %0, i16 noundef zeroext %1) local_unnamed_addr #2 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %0, align 8
  %6 = trunc i64 %5 to i16
  %7 = lshr i64 %5, 16
  %8 = trunc i64 %7 to i16
  %9 = lshr i64 %5, 32
  %10 = trunc i64 %9 to i16
  %11 = and i16 %1, 32767
  br label %12

12:                                               ; preds = %47, %4
  %13 = phi ptr [ %0, %4 ], [ %15, %47 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %53, label %17

17:                                               ; preds = %12
  %18 = load i16, ptr %15, align 2
  %19 = icmp eq i16 %18, %6
  br i1 %19, label %20, label %33

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %15, i64 2
  %22 = load i16, ptr %21, align 2
  %23 = icmp eq i16 %22, %8
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %15, i64 4
  %26 = load i16, ptr %25, align 2
  %27 = icmp eq i16 %26, %10
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %15, i64 6
  %30 = load i16, ptr %29, align 2
  %31 = and i16 %11, %30
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %33, label %47

33:                                               ; preds = %28, %24, %20, %17
  %34 = icmp ugt i16 %18, %6
  br i1 %34, label %47, label %35

35:                                               ; preds = %33
  br i1 %19, label %36, label %46

36:                                               ; preds = %35
  %37 = getelementptr inbounds i8, ptr %15, i64 2
  %38 = load i16, ptr %37, align 2
  %39 = icmp ugt i16 %38, %8
  br i1 %39, label %47, label %40

40:                                               ; preds = %36
  %41 = icmp eq i16 %38, %8
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %15, i64 4
  %44 = load i16, ptr %43, align 2
  %45 = icmp ugt i16 %44, %10
  br i1 %45, label %47, label %46

46:                                               ; preds = %42, %40, %35
  br label %47

47:                                               ; preds = %46, %42, %36, %33, %28
  %48 = phi i1 [ false, %46 ], [ true, %28 ], [ false, %33 ], [ false, %36 ], [ false, %42 ]
  %49 = phi i1 [ false, %46 ], [ false, %28 ], [ true, %33 ], [ true, %36 ], [ true, %42 ]
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %12

51:                                               ; preds = %47
  %52 = select i1 %48, ptr %15, ptr null
  br label %53

53:                                               ; preds = %51, %12, %2
  %54 = phi ptr [ null, %2 ], [ %52, %51 ], [ null, %12 ]
  ret ptr %54
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @avtab_destroy(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %35, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %33, label %7

7:                                                ; preds = %28, %3
  %8 = phi i64 [ %29, %28 ], [ 0, %3 ]
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr ptr, ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %28, label %13

13:                                               ; preds = %25, %7
  %14 = phi ptr [ %16, %25 ], [ %11, %7 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 6
  %18 = load i16, ptr %17, align 2
  %19 = and i16 %18, 1792
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr @avtab_xperms_cachep, align 8
  %23 = getelementptr inbounds i8, ptr %14, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void @kmem_cache_free(ptr noundef %22, ptr noundef %24) #13
  br label %25

25:                                               ; preds = %21, %13
  %26 = load ptr, ptr @avtab_node_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %26, ptr noundef nonnull %14) #13
  %27 = icmp eq ptr %16, null
  br i1 %27, label %28, label %13, !llvm.loop !9

28:                                               ; preds = %25, %7
  %29 = add nuw nsw i64 %8, 1
  %30 = load i32, ptr %4, align 4
  %31 = zext i32 %30 to i64
  %32 = icmp ult i64 %29, %31
  br i1 %32, label %7, label %33, !llvm.loop !10

33:                                               ; preds = %28, %3
  %34 = load ptr, ptr %0, align 8
  tail call void @kvfree(ptr noundef %34) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %35

35:                                               ; preds = %33, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @avtab_init(ptr nocapture noundef writeonly %0) local_unnamed_addr #6 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @avtab_alloc(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %29, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i32 %1, 3
  br i1 %5, label %6, label %13

6:                                                ; preds = %4
  %7 = lshr i32 %1, 1
  %8 = zext nneg i32 %7 to i64
  %9 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %8, i32 -1) #14, !srcloc !11
  %10 = zext nneg i32 %9 to i64
  %11 = shl nuw i64 1, %10
  %12 = trunc i64 %11 to i32
  br label %13

13:                                               ; preds = %6, %4
  %14 = phi i32 [ %12, %6 ], [ 2, %4 ]
  %15 = tail call i32 @llvm.umin.i32(i32 %14, i32 65536)
  %16 = icmp eq i32 %14, 0
  br i1 %16, label %26, label %17

17:                                               ; preds = %13
  %18 = shl nuw nsw i32 %15, 3
  %19 = zext nneg i32 %18 to i64
  %20 = tail call noalias ptr @kvmalloc_node(i64 noundef %19, i32 noundef 3520, i32 noundef -1) #15
  store ptr %20, ptr %0, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %15, ptr %23, align 4
  %24 = add nsw i32 %15, -1
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %22, %17, %13
  %27 = phi i1 [ true, %22 ], [ true, %13 ], [ false, %17 ]
  %28 = phi i32 [ 0, %22 ], [ 0, %13 ], [ -12, %17 ]
  br i1 %27, label %29, label %30

29:                                               ; preds = %26, %2
  br label %30

30:                                               ; preds = %29, %26
  %31 = phi i32 [ 0, %29 ], [ %28, %26 ]
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @avtab_alloc_dup(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = zext i32 %4 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = tail call noalias ptr @kvmalloc_node(i64 noundef %8, i32 noundef 3520, i32 noundef -1) #15
  store ptr %9, ptr %0, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %4, ptr %12, align 4
  %13 = add i32 %4, -1
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %11, %6, %2
  %16 = phi i32 [ 0, %11 ], [ 0, %2 ], [ -12, %6 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @avtab_read_item(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca %struct.avtab_key, align 8
  %7 = alloca %struct.avtab_datum, align 8
  %8 = alloca %struct.avtab_extended_perms, align 4
  %9 = alloca [8 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  store i64 0, ptr %6, align 8, !annotation !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  store i64 0, ptr %7, align 8, !annotation !12
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %8) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %8, i8 0, i64 36, i1 false), !annotation !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, i8 0, i64 32, i1 false), !annotation !12
  %10 = getelementptr inbounds i8, ptr %2, i64 576
  %11 = load i32, ptr %10, align 8
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %12 = icmp ult i32 %11, 20
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8
  br i1 %12, label %15, label %115

15:                                               ; preds = %5
  %16 = icmp ugt i64 %14, 3
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = load ptr, ptr %1, align 8
  %19 = load i32, ptr %18, align 1
  store i32 %19, ptr %9, align 16
  %20 = getelementptr i8, ptr %18, i64 4
  store ptr %20, ptr %1, align 8
  %21 = add i64 %14, -4
  store i64 %21, ptr %13, align 8
  br label %22

22:                                               ; preds = %17, %15
  %23 = phi i32 [ 0, %17 ], [ -22, %15 ]
  br i1 %16, label %26, label %24

24:                                               ; preds = %22
  %25 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #16
  br label %236

26:                                               ; preds = %22
  %27 = load i32, ptr %9, align 16
  %28 = icmp ugt i32 %27, 8
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #16
  br label %236

31:                                               ; preds = %26
  %32 = shl nuw nsw i32 %27, 2
  %33 = zext nneg i32 %32 to i64
  %34 = load i64, ptr %13, align 8
  %35 = icmp ult i64 %34, %33
  br i1 %35, label %40, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %9, ptr align 1 %37, i64 %33, i1 false)
  %38 = getelementptr i8, ptr %37, i64 %33
  store ptr %38, ptr %1, align 8
  %39 = sub i64 %34, %33
  store i64 %39, ptr %13, align 8
  br label %40

40:                                               ; preds = %36, %31
  %41 = phi i32 [ 0, %36 ], [ -22, %31 ]
  br i1 %35, label %42, label %44

42:                                               ; preds = %40
  %43 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #16
  br label %236

44:                                               ; preds = %40
  %45 = load i32, ptr %9, align 16
  %46 = trunc i32 %45 to i16
  store i16 %46, ptr %6, align 8
  %47 = icmp ult i32 %45, 65536
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #16
  br label %236

50:                                               ; preds = %44
  %51 = getelementptr inbounds i8, ptr %9, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = trunc i32 %52 to i16
  %54 = getelementptr inbounds i8, ptr %6, i64 2
  store i16 %53, ptr %54, align 2
  %55 = icmp ult i32 %52, 65536
  br i1 %55, label %58, label %56

56:                                               ; preds = %50
  %57 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3) #16
  br label %236

58:                                               ; preds = %50
  %59 = getelementptr inbounds i8, ptr %9, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = trunc i32 %60 to i16
  %62 = getelementptr inbounds i8, ptr %6, i64 4
  store i16 %61, ptr %62, align 4
  %63 = icmp ult i32 %60, 65536
  br i1 %63, label %66, label %64

64:                                               ; preds = %58
  %65 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4) #16
  br label %236

66:                                               ; preds = %58
  %67 = getelementptr inbounds i8, ptr %9, i64 12
  %68 = load i32, ptr %67, align 4
  %69 = lshr i32 %68, 16
  %70 = and i32 %68, 119
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %66
  %73 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5) #16
  br label %236

74:                                               ; preds = %66
  %75 = and i32 %68, 7
  %76 = icmp eq i32 %75, 0
  %77 = and i32 %68, 112
  %78 = icmp eq i32 %77, 0
  %79 = or i1 %76, %78
  br i1 %79, label %82, label %80

80:                                               ; preds = %74
  %81 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6) #16
  br label %236

82:                                               ; preds = %74
  %83 = and i32 %68, 1792
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = trunc i32 %69 to i16
  %87 = and i16 %86, -32768
  %88 = getelementptr inbounds i8, ptr %6, i64 6
  br label %91

89:                                               ; preds = %82
  %90 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7) #16
  br label %236

91:                                               ; preds = %107, %85
  %92 = phi i64 [ 0, %85 ], [ %109, %107 ]
  %93 = phi i32 [ 4, %85 ], [ %108, %107 ]
  %94 = getelementptr [9 x i16], ptr @spec_order, i64 0, i64 %92
  %95 = load i16, ptr %94, align 2
  %96 = zext i16 %95 to i32
  %97 = and i32 %68, %96
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %107, label %99

99:                                               ; preds = %91
  %100 = or i16 %95, %87
  store i16 %100, ptr %88, align 2
  %101 = add i32 %93, 1
  %102 = zext i32 %93 to i64
  %103 = getelementptr [8 x i32], ptr %9, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  store i32 %104, ptr %7, align 8
  %105 = call i32 %3(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %4) #13
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %236

107:                                              ; preds = %99, %91
  %108 = phi i32 [ %101, %99 ], [ %93, %91 ]
  %109 = add nuw nsw i64 %92, 1
  %110 = icmp eq i64 %109, 9
  br i1 %110, label %111, label %91, !llvm.loop !13

111:                                              ; preds = %107
  %112 = icmp eq i32 %108, %27
  br i1 %112, label %236, label %113

113:                                              ; preds = %111
  %114 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, i32 noundef %27, i32 noundef %108) #16
  br label %236

115:                                              ; preds = %5
  %116 = icmp ugt i64 %14, 7
  br i1 %116, label %117, label %128

117:                                              ; preds = %115
  %118 = load ptr, ptr %1, align 8
  %119 = load i16, ptr %118, align 1
  %120 = getelementptr inbounds i8, ptr %118, i64 2
  %121 = load i16, ptr %120, align 1
  %122 = getelementptr inbounds i8, ptr %118, i64 4
  %123 = load i16, ptr %122, align 1
  %124 = getelementptr inbounds i8, ptr %118, i64 6
  %125 = load i16, ptr %124, align 1
  %126 = getelementptr i8, ptr %118, i64 8
  store ptr %126, ptr %1, align 8
  %127 = add i64 %14, -8
  store i64 %127, ptr %13, align 8
  br label %128

128:                                              ; preds = %117, %115
  %129 = phi i16 [ 0, %115 ], [ %125, %117 ]
  %130 = phi i16 [ 0, %115 ], [ %123, %117 ]
  %131 = phi i16 [ 0, %115 ], [ %121, %117 ]
  %132 = phi i16 [ 0, %115 ], [ %119, %117 ]
  %133 = phi i32 [ -22, %115 ], [ 0, %117 ]
  br i1 %116, label %136, label %134

134:                                              ; preds = %128
  %135 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #16
  br label %236

136:                                              ; preds = %128
  store i16 %132, ptr %6, align 8
  %137 = getelementptr inbounds i8, ptr %6, i64 2
  store i16 %131, ptr %137, align 2
  %138 = getelementptr inbounds i8, ptr %6, i64 4
  store i16 %130, ptr %138, align 4
  %139 = getelementptr inbounds i8, ptr %6, i64 6
  store i16 %129, ptr %139, align 2
  %140 = zext i16 %132 to i32
  %141 = tail call i32 @policydb_type_isvalid(ptr noundef %2, i32 noundef %140) #13
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %153, label %143

143:                                              ; preds = %136
  %144 = load i16, ptr %137, align 2
  %145 = zext i16 %144 to i32
  %146 = tail call i32 @policydb_type_isvalid(ptr noundef %2, i32 noundef %145) #13
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %153, label %148

148:                                              ; preds = %143
  %149 = load i16, ptr %138, align 4
  %150 = zext i16 %149 to i32
  %151 = tail call i32 @policydb_class_isvalid(ptr noundef %2, i32 noundef %150) #13
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %148, %143, %136
  %154 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9) #16
  br label %236

155:                                              ; preds = %148
  %156 = load i16, ptr %139, align 2
  %157 = and i16 %156, 1911
  %158 = zext nneg i16 %157 to i32
  %159 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %158) #17, !srcloc !14
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %163, label %161

161:                                              ; preds = %155
  %162 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10) #16
  br label %236

163:                                              ; preds = %155
  %164 = icmp ugt i32 %11, 29
  %165 = and i16 %156, 1792
  %166 = icmp eq i16 %165, 0
  %167 = select i1 %164, i1 true, i1 %166
  br i1 %167, label %170, label %168

168:                                              ; preds = %163
  %169 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, i32 noundef %11) #16
  br label %236

170:                                              ; preds = %163
  %171 = and i16 %156, 1792
  %172 = icmp eq i16 %171, 0
  br i1 %172, label %211, label %173

173:                                              ; preds = %170
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %8, i8 0, i64 36, i1 false)
  %174 = load i64, ptr %13, align 8
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %181, label %176

176:                                              ; preds = %173
  %177 = load ptr, ptr %1, align 8
  %178 = load i8, ptr %177, align 1
  store i8 %178, ptr %8, align 4
  %179 = getelementptr i8, ptr %177, i64 1
  store ptr %179, ptr %1, align 8
  %180 = add i64 %174, -1
  store i64 %180, ptr %13, align 8
  br label %181

181:                                              ; preds = %176, %173
  %182 = phi i32 [ 0, %176 ], [ -22, %173 ]
  br i1 %175, label %183, label %185

183:                                              ; preds = %181
  %184 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #16
  br label %236

185:                                              ; preds = %181
  %186 = load i64, ptr %13, align 8
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %194, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds i8, ptr %8, i64 1
  %190 = load ptr, ptr %1, align 8
  %191 = load i8, ptr %190, align 1
  store i8 %191, ptr %189, align 1
  %192 = getelementptr i8, ptr %190, i64 1
  store ptr %192, ptr %1, align 8
  %193 = add i64 %186, -1
  store i64 %193, ptr %13, align 8
  br label %194

194:                                              ; preds = %188, %185
  %195 = phi i32 [ 0, %188 ], [ -22, %185 ]
  br i1 %187, label %196, label %198

196:                                              ; preds = %194
  %197 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #16
  br label %236

198:                                              ; preds = %194
  %199 = load i64, ptr %13, align 8
  %200 = icmp ugt i64 %199, 31
  br i1 %200, label %201, label %205

201:                                              ; preds = %198
  %202 = load ptr, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef align 1 dereferenceable(32) %202, i64 32, i1 false)
  %203 = getelementptr i8, ptr %202, i64 32
  store ptr %203, ptr %1, align 8
  %204 = add i64 %199, -32
  store i64 %204, ptr %13, align 8
  br label %205

205:                                              ; preds = %201, %198
  %206 = phi i32 [ 0, %201 ], [ -22, %198 ]
  br i1 %200, label %207, label %209

207:                                              ; preds = %205
  %208 = getelementptr inbounds i8, ptr %8, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(32) %208, ptr noundef nonnull align 16 dereferenceable(32) %9, i64 32, i1 false)
  store ptr %8, ptr %7, align 8
  br label %225

209:                                              ; preds = %205
  %210 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #16
  br label %236

211:                                              ; preds = %170
  %212 = load i64, ptr %13, align 8
  %213 = icmp ugt i64 %212, 3
  br i1 %213, label %214, label %219

214:                                              ; preds = %211
  %215 = load ptr, ptr %1, align 8
  %216 = load i32, ptr %215, align 1
  store i32 %216, ptr %9, align 16
  %217 = getelementptr i8, ptr %215, i64 4
  store ptr %217, ptr %1, align 8
  %218 = add i64 %212, -4
  store i64 %218, ptr %13, align 8
  br label %219

219:                                              ; preds = %214, %211
  %220 = phi i32 [ 0, %214 ], [ -22, %211 ]
  br i1 %213, label %223, label %221

221:                                              ; preds = %219
  %222 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #16
  br label %236

223:                                              ; preds = %219
  %224 = load i32, ptr %9, align 16
  store i32 %224, ptr %7, align 8
  br label %225

225:                                              ; preds = %223, %207
  %226 = and i16 %156, 112
  %227 = icmp eq i16 %226, 0
  br i1 %227, label %234, label %228

228:                                              ; preds = %225
  %229 = load i32, ptr %7, align 8
  %230 = call i32 @policydb_type_isvalid(ptr noundef %2, i32 noundef %229) #13
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %234

232:                                              ; preds = %228
  %233 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12) #16
  br label %236

234:                                              ; preds = %228, %225
  %235 = call i32 %3(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %4) #13
  br label %236

236:                                              ; preds = %234, %232, %221, %209, %196, %183, %168, %161, %153, %134, %113, %111, %99, %89, %80, %72, %64, %56, %48, %42, %29, %24
  %237 = phi i32 [ %23, %24 ], [ -22, %29 ], [ %41, %42 ], [ -22, %48 ], [ -22, %56 ], [ -22, %64 ], [ -22, %80 ], [ -22, %89 ], [ -22, %113 ], [ -22, %72 ], [ %133, %134 ], [ -22, %161 ], [ -22, %168 ], [ %182, %183 ], [ %195, %196 ], [ %206, %209 ], [ %235, %234 ], [ -22, %232 ], [ %220, %221 ], [ -22, %153 ], [ 0, %111 ], [ %105, %99 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  ret i32 %237
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @policydb_type_isvalid(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @policydb_class_isvalid(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @avtab_read(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp ult i64 %5, 4
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  %9 = load i32, ptr %8, align 1
  %10 = getelementptr i8, ptr %8, i64 4
  store ptr %10, ptr %1, align 8
  %11 = add i64 %5, -4
  store i64 %11, ptr %4, align 8
  br label %12

12:                                               ; preds = %7, %3
  %13 = phi i32 [ 0, %3 ], [ %9, %7 ]
  %14 = phi i32 [ -22, %3 ], [ 0, %7 ]
  br i1 %6, label %53, label %15

15:                                               ; preds = %12
  %16 = icmp eq i32 %13, 0
  br i1 %16, label %53, label %17

17:                                               ; preds = %15
  %18 = icmp ugt i32 %13, 3
  br i1 %18, label %19, label %26

19:                                               ; preds = %17
  %20 = lshr i32 %13, 1
  %21 = zext nneg i32 %20 to i64
  %22 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %21, i32 -1) #14, !srcloc !11
  %23 = zext nneg i32 %22 to i64
  %24 = shl nuw i64 1, %23
  %25 = trunc i64 %24 to i32
  br label %26

26:                                               ; preds = %19, %17
  %27 = phi i32 [ %25, %19 ], [ 2, %17 ]
  %28 = tail call i32 @llvm.umin.i32(i32 %27, i32 65536)
  %29 = icmp eq i32 %27, 0
  br i1 %29, label %39, label %30

30:                                               ; preds = %26
  %31 = shl nuw nsw i32 %28, 3
  %32 = zext nneg i32 %31 to i64
  %33 = tail call noalias ptr @kvmalloc_node(i64 noundef %32, i32 noundef 3520, i32 noundef -1) #15
  store ptr %33, ptr %0, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %28, ptr %36, align 4
  %37 = add nsw i32 %28, -1
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %30, %26
  %40 = phi i1 [ true, %35 ], [ true, %26 ], [ false, %30 ]
  %41 = phi i32 [ 0, %35 ], [ 0, %26 ], [ -12, %30 ]
  br i1 %40, label %42, label %57

42:                                               ; preds = %39
  %43 = tail call i32 @llvm.umax.i32(i32 %13, i32 1)
  br label %44

44:                                               ; preds = %47, %42
  %45 = phi i32 [ %48, %47 ], [ 0, %42 ]
  %46 = tail call i32 @avtab_read_item(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @avtab_insertf, ptr noundef null)
  switch i32 %46, label %57 [
    i32 0, label %47
    i32 -12, label %52
    i32 -17, label %53
  ]

47:                                               ; preds = %44
  %48 = add nuw i32 %45, 1
  %49 = icmp eq i32 %48, %43
  br i1 %49, label %50, label %44, !llvm.loop !15

50:                                               ; preds = %90, %57, %47
  %51 = phi i32 [ %58, %57 ], [ %58, %90 ], [ 0, %47 ]
  ret i32 %51

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52, %44, %15, %12
  %54 = phi ptr [ @.str.13, %12 ], [ @.str.14, %15 ], [ @.str.15, %52 ], [ @.str.16, %44 ]
  %55 = phi i32 [ %14, %12 ], [ -22, %15 ], [ %46, %52 ], [ %46, %44 ]
  %56 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull %54) #16
  br label %57

57:                                               ; preds = %53, %44, %39
  %58 = phi i32 [ %41, %39 ], [ %55, %53 ], [ %46, %44 ]
  %59 = icmp eq ptr %0, null
  br i1 %59, label %50, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %0, i64 12
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %90, label %64

64:                                               ; preds = %85, %60
  %65 = phi i64 [ %86, %85 ], [ 0, %60 ]
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr ptr, ptr %66, i64 %65
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %85, label %70

70:                                               ; preds = %82, %64
  %71 = phi ptr [ %73, %82 ], [ %68, %64 ]
  %72 = getelementptr inbounds i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %71, i64 6
  %75 = load i16, ptr %74, align 2
  %76 = and i16 %75, 1792
  %77 = icmp eq i16 %76, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %70
  %79 = load ptr, ptr @avtab_xperms_cachep, align 8
  %80 = getelementptr inbounds i8, ptr %71, i64 8
  %81 = load ptr, ptr %80, align 8
  tail call void @kmem_cache_free(ptr noundef %79, ptr noundef %81) #13
  br label %82

82:                                               ; preds = %78, %70
  %83 = load ptr, ptr @avtab_node_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %83, ptr noundef nonnull %71) #13
  %84 = icmp eq ptr %73, null
  br i1 %84, label %85, label %70, !llvm.loop !9

85:                                               ; preds = %82, %64
  %86 = add nuw nsw i64 %65, 1
  %87 = load i32, ptr %61, align 4
  %88 = zext i32 %87 to i64
  %89 = icmp ult i64 %86, %88
  br i1 %89, label %64, label %90, !llvm.loop !10

90:                                               ; preds = %85, %60
  %91 = load ptr, ptr %0, align 8
  tail call void @kvfree(ptr noundef %91) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @avtab_insertf(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture readnone %3) #0 align 16 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %144, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %144, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %144, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 4
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = mul i32 %19, -862048943
  %21 = mul i32 %19, 380141568
  %22 = lshr i32 %20, 17
  %23 = or disjoint i32 %22, %21
  %24 = mul i32 %23, 461845907
  %25 = mul i32 %23, -424517632
  %26 = lshr i32 %24, 19
  %27 = or disjoint i32 %26, %25
  %28 = mul i32 %27, 5
  %29 = add i32 %28, -430675100
  %30 = getelementptr inbounds i8, ptr %1, i64 2
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  %33 = mul i32 %32, -862048943
  %34 = mul i32 %32, 380141568
  %35 = lshr i32 %33, 17
  %36 = or disjoint i32 %35, %34
  %37 = mul i32 %36, 461845907
  %38 = xor i32 %29, %37
  %39 = tail call i32 @llvm.fshl.i32(i32 %38, i32 %38, i32 13)
  %40 = mul i32 %39, 5
  %41 = add i32 %40, -430675100
  %42 = load i16, ptr %1, align 2
  %43 = zext i16 %42 to i32
  %44 = mul i32 %43, -862048943
  %45 = mul i32 %43, 380141568
  %46 = lshr i32 %44, 17
  %47 = or disjoint i32 %46, %45
  %48 = mul i32 %47, 461845907
  %49 = xor i32 %41, %48
  %50 = tail call i32 @llvm.fshl.i32(i32 %49, i32 %49, i32 13)
  %51 = mul i32 %50, 5
  %52 = add i32 %51, -430675100
  %53 = lshr i32 %52, 16
  %54 = xor i32 %53, %52
  %55 = mul i32 %54, -2048144789
  %56 = lshr i32 %55, 13
  %57 = xor i32 %56, %55
  %58 = mul i32 %57, -1028477387
  %59 = lshr i32 %58, 16
  %60 = xor i32 %59, %58
  %61 = and i32 %60, %16
  %62 = load ptr, ptr %0, align 8
  %63 = zext i32 %61 to i64
  %64 = getelementptr ptr, ptr %62, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %113, label %67

67:                                               ; preds = %14
  %68 = getelementptr inbounds i8, ptr %1, i64 6
  %69 = load i16, ptr %68, align 2
  %70 = and i16 %69, 32767
  %71 = and i16 %69, 1792
  %72 = icmp eq i16 %71, 0
  br label %77

73:                                               ; preds = %112
  %74 = getelementptr inbounds i8, ptr %78, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %113, label %77, !llvm.loop !16

77:                                               ; preds = %73, %67
  %78 = phi ptr [ %65, %67 ], [ %75, %73 ]
  %79 = phi ptr [ null, %67 ], [ %78, %73 ]
  %80 = load i16, ptr %78, align 2
  %81 = icmp eq i16 %42, %80
  br i1 %81, label %82, label %95

82:                                               ; preds = %77
  %83 = getelementptr inbounds i8, ptr %78, i64 2
  %84 = load i16, ptr %83, align 2
  %85 = icmp eq i16 %31, %84
  br i1 %85, label %86, label %95

86:                                               ; preds = %82
  %87 = getelementptr inbounds i8, ptr %78, i64 4
  %88 = load i16, ptr %87, align 2
  %89 = icmp eq i16 %18, %88
  br i1 %89, label %90, label %95

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %78, i64 6
  %92 = load i16, ptr %91, align 2
  %93 = and i16 %70, %92
  %94 = icmp eq i16 %93, 0
  br i1 %94, label %95, label %109

95:                                               ; preds = %90, %86, %82, %77
  %96 = icmp ult i16 %42, %80
  br i1 %96, label %109, label %97

97:                                               ; preds = %95
  br i1 %81, label %98, label %108

98:                                               ; preds = %97
  %99 = getelementptr inbounds i8, ptr %78, i64 2
  %100 = load i16, ptr %99, align 2
  %101 = icmp ult i16 %31, %100
  br i1 %101, label %109, label %102

102:                                              ; preds = %98
  %103 = icmp eq i16 %31, %100
  br i1 %103, label %104, label %108

104:                                              ; preds = %102
  %105 = getelementptr inbounds i8, ptr %78, i64 4
  %106 = load i16, ptr %105, align 2
  %107 = icmp ult i16 %18, %106
  br i1 %107, label %109, label %108

108:                                              ; preds = %104, %102, %97
  br label %109

109:                                              ; preds = %108, %104, %98, %95, %90
  %110 = phi i1 [ false, %108 ], [ %72, %90 ], [ false, %95 ], [ false, %98 ], [ false, %104 ]
  %111 = phi i1 [ false, %108 ], [ true, %90 ], [ true, %95 ], [ true, %98 ], [ true, %104 ]
  br i1 %110, label %144, label %112

112:                                              ; preds = %109
  br i1 %111, label %113, label %73

113:                                              ; preds = %112, %73, %14
  %114 = phi ptr [ null, %14 ], [ %78, %73 ], [ %79, %112 ]
  %115 = icmp eq ptr %114, null
  %116 = getelementptr inbounds i8, ptr %114, i64 16
  %117 = select i1 %115, ptr %64, ptr %116
  %118 = load ptr, ptr @avtab_node_cachep, align 8
  %119 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %118, i32 noundef 3520) #13
  %120 = icmp eq ptr %119, null
  br i1 %120, label %144, label %121

121:                                              ; preds = %113
  %122 = load i64, ptr %1, align 2
  store i64 %122, ptr %119, align 8
  %123 = getelementptr inbounds i8, ptr %1, i64 6
  %124 = load i16, ptr %123, align 2
  %125 = and i16 %124, 1792
  %126 = icmp eq i16 %125, 0
  br i1 %126, label %136, label %127

127:                                              ; preds = %121
  %128 = load ptr, ptr @avtab_xperms_cachep, align 8
  %129 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %128, i32 noundef 3520) #13
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  %132 = load ptr, ptr @avtab_node_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %132, ptr noundef nonnull %119) #13
  br label %144

133:                                              ; preds = %127
  %134 = load ptr, ptr %2, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %129, ptr noundef align 4 dereferenceable(36) %134, i64 36, i1 false)
  %135 = getelementptr inbounds i8, ptr %119, i64 8
  store ptr %129, ptr %135, align 8
  br label %139

136:                                              ; preds = %121
  %137 = load i32, ptr %2, align 8
  %138 = getelementptr inbounds i8, ptr %119, i64 8
  store i32 %137, ptr %138, align 8
  br label %139

139:                                              ; preds = %136, %133
  %140 = load ptr, ptr %117, align 8
  %141 = getelementptr inbounds i8, ptr %119, i64 16
  store ptr %140, ptr %141, align 8
  store ptr %119, ptr %117, align 8
  %142 = load i32, ptr %11, align 8
  %143 = add i32 %142, 1
  store i32 %143, ptr %11, align 8
  br label %144

144:                                              ; preds = %139, %131, %113, %109, %10, %6, %4
  %145 = phi i32 [ -22, %10 ], [ -22, %6 ], [ -22, %4 ], [ -12, %131 ], [ 0, %139 ], [ -12, %113 ], [ -17, %109 ]
  ret i32 %145
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define dso_local noundef i32 @avtab_write_item(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) local_unnamed_addr #8 align 16 {
  %4 = alloca [7 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  %5 = getelementptr inbounds i8, ptr %1, i64 6
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ugt i64 %7, 7
  br i1 %8, label %9, label %24

9:                                                ; preds = %3
  %10 = load i16, ptr %5, align 2
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  %12 = load i16, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %1, i64 2
  %14 = load i16, ptr %13, align 2
  %15 = load i16, ptr %1, align 8
  %16 = load ptr, ptr %2, align 8
  store i16 %15, ptr %16, align 1
  %17 = getelementptr inbounds i8, ptr %16, i64 2
  store i16 %14, ptr %17, align 1
  %18 = getelementptr inbounds i8, ptr %16, i64 4
  store i16 %12, ptr %18, align 1
  %19 = getelementptr inbounds i8, ptr %16, i64 6
  store i16 %10, ptr %19, align 1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr i8, ptr %20, i64 8
  store ptr %21, ptr %2, align 8
  %22 = load i64, ptr %6, align 8
  %23 = add i64 %22, -8
  store i64 %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %9, %3
  %25 = phi i32 [ 0, %9 ], [ -22, %3 ]
  br i1 %8, label %26, label %82

26:                                               ; preds = %24
  %27 = load i16, ptr %5, align 2
  %28 = and i16 %27, 1792
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %68, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  %32 = load i64, ptr %6, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %31, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = load i8, ptr %35, align 1
  store i8 %37, ptr %36, align 1
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr i8, ptr %38, i64 1
  store ptr %39, ptr %2, align 8
  %40 = load i64, ptr %6, align 8
  %41 = add i64 %40, -1
  store i64 %41, ptr %6, align 8
  br label %42

42:                                               ; preds = %34, %30
  %43 = phi i32 [ 0, %34 ], [ -22, %30 ]
  br i1 %33, label %82, label %44

44:                                               ; preds = %42
  %45 = load i64, ptr %6, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %56, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %31, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  %50 = load ptr, ptr %2, align 8
  %51 = load i8, ptr %49, align 1
  store i8 %51, ptr %50, align 1
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr i8, ptr %52, i64 1
  store ptr %53, ptr %2, align 8
  %54 = load i64, ptr %6, align 8
  %55 = add i64 %54, -1
  store i64 %55, ptr %6, align 8
  br label %56

56:                                               ; preds = %47, %44
  %57 = phi i32 [ 0, %47 ], [ -22, %44 ]
  br i1 %46, label %82, label %58

58:                                               ; preds = %56
  %59 = load ptr, ptr %31, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds i8, ptr %59, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %4, ptr noundef align 4 dereferenceable(28) %62, i64 28, i1 false)
  %63 = load i64, ptr %6, align 8
  %64 = icmp ult i64 %63, 32
  br i1 %64, label %82, label %65

65:                                               ; preds = %58
  %66 = load ptr, ptr %2, align 8
  store i32 %61, ptr %66, align 1
  %67 = getelementptr inbounds i8, ptr %66, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(28) %67, ptr noundef nonnull align 4 dereferenceable(28) %4, i64 28, i1 false)
  br label %75

68:                                               ; preds = %26
  %69 = load i64, ptr %6, align 8
  %70 = icmp ult i64 %69, 4
  br i1 %70, label %82, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %1, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = load ptr, ptr %2, align 8
  store i32 %73, ptr %74, align 1
  br label %75

75:                                               ; preds = %71, %65
  %76 = phi i64 [ 32, %65 ], [ 4, %71 ]
  %77 = phi i64 [ -32, %65 ], [ -4, %71 ]
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr i8, ptr %78, i64 %76
  store ptr %79, ptr %2, align 8
  %80 = load i64, ptr %6, align 8
  %81 = add i64 %80, %77
  store i64 %81, ptr %6, align 8
  br label %82

82:                                               ; preds = %75, %68, %58, %56, %42, %24
  %83 = phi i32 [ %25, %24 ], [ %43, %42 ], [ %57, %56 ], [ -22, %58 ], [ -22, %68 ], [ 0, %75 ]
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %4)
  ret i32 %83
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local noundef i32 @avtab_write(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) local_unnamed_addr #9 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp ugt i64 %5, 3
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  store i32 %9, ptr %10, align 1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr i8, ptr %11, i64 4
  store ptr %12, ptr %2, align 8
  %13 = load i64, ptr %4, align 8
  %14 = add i64 %13, -4
  store i64 %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %7, %3
  %16 = phi i32 [ 0, %7 ], [ -22, %3 ]
  br i1 %6, label %17, label %40

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %40, label %21

21:                                               ; preds = %35, %17
  %22 = phi i64 [ %36, %35 ], [ 0, %17 ]
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr ptr, ptr %23, i64 %22
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %35, label %31

27:                                               ; preds = %31
  %28 = getelementptr inbounds i8, ptr %32, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31, !llvm.loop !17

31:                                               ; preds = %27, %21
  %32 = phi ptr [ %29, %27 ], [ %25, %21 ]
  %33 = tail call i32 @avtab_write_item(ptr poison, ptr noundef nonnull %32, ptr noundef %2), !range !18
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %27, label %40

35:                                               ; preds = %27, %21
  %36 = add nuw nsw i64 %22, 1
  %37 = load i32, ptr %18, align 4
  %38 = zext i32 %37 to i64
  %39 = icmp ult i64 %36, %38
  br i1 %39, label %21, label %40, !llvm.loop !19

40:                                               ; preds = %35, %31, %17, %15
  %41 = phi i32 [ %16, %15 ], [ 0, %17 ], [ %33, %31 ], [ 0, %35 ]
  ret i32 %41
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @avtab_cache_init() local_unnamed_addr #10 section ".init.text" align 16 {
  %1 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.17, i32 noundef 24, i32 noundef 0, i32 noundef 262144, ptr noundef null) #13
  store ptr %1, ptr @avtab_node_cachep, align 8
  %2 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.18, i32 noundef 36, i32 noundef 0, i32 noundef 262144, ptr noundef null) #13
  store ptr %2, ptr @avtab_xperms_cachep, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kvmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind memory(read) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { cold nounwind }
attributes #17 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
!9 = distinct !{!9, !6, !7}
!10 = distinct !{!10, !6, !7}
!11 = !{i64 262598}
!12 = !{!"auto-init"}
!13 = distinct !{!13, !6, !7}
!14 = !{i64 2147808696, i64 2147808724, i64 2147808730, i64 2147808746, i64 2147808762, i64 2147808789, i64 2147809122, i64 2147808422, i64 2147809128, i64 2147809176, i64 2147809240, i64 2147809304, i64 2147809361, i64 2147808503, i64 2147808528, i64 2147809568, i64 2147809698, i64 2147809629, i64 2147809712, i64 2147808620}
!15 = distinct !{!15, !6, !7}
!16 = distinct !{!16, !6, !7}
!17 = distinct !{!17, !6, !7}
!18 = !{i32 -22, i32 1}
!19 = distinct !{!19, !6, !7}
