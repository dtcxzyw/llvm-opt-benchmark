target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5G_link_table_t = type { i64, ptr }
%struct.H5O_link_t = type { i32, i8, i64, i32, ptr, %union.anon }
%union.anon = type { %struct.H5O_link_ud_t }
%struct.H5O_link_ud_t = type { ptr, i64 }
%struct.H5G_iter_bt_t = type { ptr, i64 }
%struct.H5O_mesg_operator_t = type { i32, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.H5O_linfo_t = type { i8, i8, i64, i64, i64, i64, i64 }
%struct.H5G_iter_rm_t = type { ptr, ptr, ptr }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5G_iter_lkp_t = type { ptr, ptr, ptr }

@H5G_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Gcompact.c\00", align 1
@__func__.H5G__compact_insert = private unnamed_addr constant [20 x i8] c"H5G__compact_insert\00", align 1
@H5E_SYM_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [21 x i8] c"can't create message\00", align 1
@__func__.H5G__compact_get_name_by_idx = private unnamed_addr constant [29 x i8] c"H5G__compact_get_name_by_idx\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"can't create link message table\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADVALUE_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [19 x i8] c"index out of bound\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [29 x i8] c"unable to release link table\00", align 1
@__func__.H5G__compact_remove = private unnamed_addr constant [20 x i8] c"H5G__compact_remove\00", align 1
@H5E_CANTDELETE_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [30 x i8] c"unable to delete link message\00", align 1
@__func__.H5G__compact_remove_by_idx = private unnamed_addr constant [27 x i8] c"H5G__compact_remove_by_idx\00", align 1
@H5E_BADRANGE_g = external global i64, align 8
@__func__.H5G__compact_iterate = private unnamed_addr constant [21 x i8] c"H5G__compact_iterate\00", align 1
@H5E_CANTNEXT_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"iteration operator failed\00", align 1
@__func__.H5G__compact_lookup = private unnamed_addr constant [20 x i8] c"H5G__compact_lookup\00", align 1
@H5E_NOTFOUND_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [35 x i8] c"error iterating over link messages\00", align 1
@__func__.H5G__compact_lookup_by_idx = private unnamed_addr constant [27 x i8] c"H5G__compact_lookup_by_idx\00", align 1
@H5E_CANTCOPY_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [24 x i8] c"can't copy link message\00", align 1
@__func__.H5G__compact_build_table = private unnamed_addr constant [25 x i8] c"H5G__compact_build_table\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5E_CANTSORT_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [28 x i8] c"error sorting link messages\00", align 1
@__func__.H5G__compact_build_table_cb = private unnamed_addr constant [28 x i8] c"H5G__compact_build_table_cb\00", align 1
@__func__.H5G__compact_remove_common_cb = private unnamed_addr constant [30 x i8] c"H5G__compact_remove_common_cb\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [26 x i8] c"unable to get object type\00", align 1
@__func__.H5G__compact_lookup_cb = private unnamed_addr constant [23 x i8] c"H5G__compact_lookup_cb\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5G__compact_insert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  store i8 0, ptr %6, align 1, !tbaa !12
  %7 = load i8, ptr @H5G_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ true, %2 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %47

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = call i32 @H5O_msg_create(ptr noundef %22, i32 noundef 6, i32 noundef 0, i32 noundef 1, ptr noundef %23)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %45

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !16
  %31 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !16
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__compact_insert, i32 noundef 180, i64 noundef %30, i64 noundef %31, ptr noundef @.str.1)
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i8 1, ptr %6, align 1, !tbaa !12
  %35 = load i8, ptr %6, align 1, !tbaa !12, !range !14, !noundef !15
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %6, align 1, !tbaa !12
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %5, align 4, !tbaa !10
  br label %46

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %21
  br label %46

46:                                               ; preds = %45, %40
  br label %47

47:                                               ; preds = %46, %13
  %48 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %48
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare i32 @H5O_msg_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @H5G__compact_get_name_by_idx(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.H5G_link_table_t, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !18
  store i32 %2, ptr %11, align 4, !tbaa !10
  store i32 %3, ptr %12, align 4, !tbaa !10
  store i64 %4, ptr %13, align 8, !tbaa !16
  store ptr %5, ptr %14, align 8, !tbaa !20
  store i64 %6, ptr %15, align 8, !tbaa !16
  store ptr %7, ptr %16, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #8
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  store i8 0, ptr %19, align 1, !tbaa !12
  %20 = load i8, ptr @H5G_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %21 = trunc i8 %20 to i1
  br i1 %21, label %26, label %22

22:                                               ; preds = %8
  %23 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %24 = trunc i8 %23 to i1
  %25 = xor i1 %24, true
  br label %26

26:                                               ; preds = %22, %8
  %27 = phi i1 [ true, %8 ], [ %25, %22 ]
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 1)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %152

34:                                               ; preds = %26
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  %36 = load ptr, ptr %10, align 8, !tbaa !18
  %37 = load i32, ptr %11, align 4, !tbaa !10
  %38 = load i32, ptr %12, align 4, !tbaa !10
  %39 = call i32 @H5G__compact_build_table(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef %17)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %60

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !16
  %46 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !16
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__compact_get_name_by_idx, i32 noundef 210, i64 noundef %45, i64 noundef %46, ptr noundef @.str.2)
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i8 1, ptr %19, align 1, !tbaa !12
  %50 = load i8, ptr %19, align 1, !tbaa !12, !range !14, !noundef !15
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %19, align 1, !tbaa !12
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %18, align 4, !tbaa !10
  br label %128

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %34
  %61 = load i64, ptr %13, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw %struct.H5G_link_table_t, ptr %17, i32 0, i32 0
  %63 = load i64, ptr %62, align 8, !tbaa !24
  %64 = icmp uge i64 %61, %63
  br i1 %64, label %65, label %84

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !16
  %70 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !16
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__compact_get_name_by_idx, i32 noundef 214, i64 noundef %69, i64 noundef %70, ptr noundef @.str.3)
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store i8 1, ptr %19, align 1, !tbaa !12
  %74 = load i8, ptr %19, align 1, !tbaa !12, !range !14, !noundef !15
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %19, align 1, !tbaa !12
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  store i32 -1, ptr %18, align 4, !tbaa !10
  br label %128

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %60
  %85 = getelementptr inbounds nuw %struct.H5G_link_table_t, ptr %17, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !26
  %87 = load i64, ptr %13, align 8, !tbaa !16
  %88 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %86, i64 %87
  %89 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8, !tbaa !27
  %91 = call i64 @strlen(ptr noundef %90) #9
  %92 = load ptr, ptr %16, align 8, !tbaa !22
  store i64 %91, ptr %92, align 8, !tbaa !16
  %93 = load ptr, ptr %14, align 8, !tbaa !20
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %127

95:                                               ; preds = %84
  %96 = load ptr, ptr %14, align 8, !tbaa !20
  %97 = getelementptr inbounds nuw %struct.H5G_link_table_t, ptr %17, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !26
  %99 = load i64, ptr %13, align 8, !tbaa !16
  %100 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %98, i64 %99
  %101 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8, !tbaa !27
  %103 = load ptr, ptr %16, align 8, !tbaa !22
  %104 = load i64, ptr %103, align 8, !tbaa !16
  %105 = add i64 %104, 1
  %106 = load i64, ptr %15, align 8, !tbaa !16
  %107 = icmp ult i64 %105, %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %95
  %109 = load ptr, ptr %16, align 8, !tbaa !22
  %110 = load i64, ptr %109, align 8, !tbaa !16
  %111 = add i64 %110, 1
  br label %114

112:                                              ; preds = %95
  %113 = load i64, ptr %15, align 8, !tbaa !16
  br label %114

114:                                              ; preds = %112, %108
  %115 = phi i64 [ %111, %108 ], [ %113, %112 ]
  %116 = call ptr @strncpy(ptr noundef %96, ptr noundef %102, i64 noundef %115) #8
  %117 = load ptr, ptr %16, align 8, !tbaa !22
  %118 = load i64, ptr %117, align 8, !tbaa !16
  %119 = load i64, ptr %15, align 8, !tbaa !16
  %120 = icmp uge i64 %118, %119
  br i1 %120, label %121, label %126

121:                                              ; preds = %114
  %122 = load ptr, ptr %14, align 8, !tbaa !20
  %123 = load i64, ptr %15, align 8, !tbaa !16
  %124 = sub i64 %123, 1
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 %124
  store i8 0, ptr %125, align 1, !tbaa !29
  br label %126

126:                                              ; preds = %121, %114
  br label %127

127:                                              ; preds = %126, %84
  br label %128

128:                                              ; preds = %127, %79, %55
  %129 = getelementptr inbounds nuw %struct.H5G_link_table_t, ptr %17, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !26
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %151

132:                                              ; preds = %128
  %133 = call i32 @H5G__link_release_table(ptr noundef %17)
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %151

135:                                              ; preds = %132
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !16
  %140 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !16
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__compact_get_name_by_idx, i32 noundef 229, i64 noundef %139, i64 noundef %140, ptr noundef @.str.4)
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  store i8 1, ptr %19, align 1, !tbaa !12
  %144 = load i8, ptr %19, align 1, !tbaa !12, !range !14, !noundef !15
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %19, align 1, !tbaa !12
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  store i32 -1, ptr %18, align 4, !tbaa !10
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %132, %128
  br label %152

152:                                              ; preds = %151, %26
  %153 = load i32, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #8
  ret i32 %153
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @H5G__compact_build_table(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca %struct.H5G_iter_bt_t, align 8
  %15 = alloca %struct.H5O_mesg_operator_t, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !18
  store i32 %2, ptr %9, align 4, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  store i8 0, ptr %13, align 1, !tbaa !12
  %17 = load i8, ptr @H5G_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %5
  %20 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %5
  %24 = phi i1 [ true, %5 ], [ %22, %19 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %131

31:                                               ; preds = %23
  %32 = load ptr, ptr %8, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %32, i32 0, i32 4
  %34 = load i64, ptr %33, align 8, !tbaa !31
  %35 = load ptr, ptr %11, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw %struct.H5G_link_table_t, ptr %35, i32 0, i32 0
  store i64 %34, ptr %36, align 8, !tbaa !24
  %37 = load ptr, ptr %11, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw %struct.H5G_link_table_t, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !24
  %40 = icmp ugt i64 %39, 0
  br i1 %40, label %41, label %126

41:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #8
  %42 = load ptr, ptr %11, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw %struct.H5G_link_table_t, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !tbaa !24
  %45 = mul i64 48, %44
  %46 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %45) #10
  %47 = load ptr, ptr %11, align 8, !tbaa !30
  %48 = getelementptr inbounds nuw %struct.H5G_link_table_t, ptr %47, i32 0, i32 1
  store ptr %46, ptr %48, align 8, !tbaa !26
  %49 = icmp eq ptr %46, null
  br i1 %49, label %50, label %69

50:                                               ; preds = %41
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !16
  %55 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !16
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__compact_build_table, i32 noundef 133, i64 noundef %54, i64 noundef %55, ptr noundef @.str.9)
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  store i8 1, ptr %13, align 1, !tbaa !12
  %59 = load i8, ptr %13, align 1, !tbaa !12, !range !14, !noundef !15
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %13, align 1, !tbaa !12
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  store i32 -1, ptr %12, align 4, !tbaa !10
  store i32 10, ptr %16, align 4
  br label %123

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %41
  %70 = load ptr, ptr %11, align 8, !tbaa !30
  %71 = getelementptr inbounds nuw %struct.H5G_iter_bt_t, ptr %14, i32 0, i32 0
  store ptr %70, ptr %71, align 8, !tbaa !33
  %72 = getelementptr inbounds nuw %struct.H5G_iter_bt_t, ptr %14, i32 0, i32 1
  store i64 0, ptr %72, align 8, !tbaa !35
  %73 = getelementptr inbounds nuw %struct.H5O_mesg_operator_t, ptr %15, i32 0, i32 0
  store i32 0, ptr %73, align 8, !tbaa !36
  %74 = getelementptr inbounds nuw %struct.H5O_mesg_operator_t, ptr %15, i32 0, i32 1
  store ptr @H5G__compact_build_table_cb, ptr %74, align 8, !tbaa !29
  %75 = load ptr, ptr %7, align 8, !tbaa !3
  %76 = call i32 @H5O_msg_iterate(ptr noundef %75, i32 noundef 6, ptr noundef %15, ptr noundef %14)
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %97

78:                                               ; preds = %69
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !16
  %83 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !16
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__compact_build_table, i32 noundef 143, i64 noundef %82, i64 noundef %83, ptr noundef @.str.7)
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i8 1, ptr %13, align 1, !tbaa !12
  %87 = load i8, ptr %13, align 1, !tbaa !12, !range !14, !noundef !15
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %13, align 1, !tbaa !12
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  store i32 -1, ptr %12, align 4, !tbaa !10
  store i32 10, ptr %16, align 4
  br label %123

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %69
  %98 = load ptr, ptr %11, align 8, !tbaa !30
  %99 = load i32, ptr %9, align 4, !tbaa !10
  %100 = load i32, ptr %10, align 4, !tbaa !10
  %101 = call i32 @H5G__link_sort_table(ptr noundef %98, i32 noundef %99, i32 noundef %100)
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %122

103:                                              ; preds = %97
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !16
  %108 = load i64, ptr @H5E_CANTSORT_g, align 8, !tbaa !16
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__compact_build_table, i32 noundef 147, i64 noundef %107, i64 noundef %108, ptr noundef @.str.10)
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i8 1, ptr %13, align 1, !tbaa !12
  %112 = load i8, ptr %13, align 1, !tbaa !12, !range !14, !noundef !15
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %13, align 1, !tbaa !12
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  store i32 -1, ptr %12, align 4, !tbaa !10
  store i32 10, ptr %16, align 4
  br label %123

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %97
  store i32 0, ptr %16, align 4
  br label %123

123:                                              ; preds = %117, %92, %64, %122
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  %124 = load i32, ptr %16, align 4
  switch i32 %124, label %133 [
    i32 0, label %125
    i32 10, label %130
  ]

125:                                              ; preds = %123
  br label %129

126:                                              ; preds = %31
  %127 = load ptr, ptr %11, align 8, !tbaa !30
  %128 = getelementptr inbounds nuw %struct.H5G_link_table_t, ptr %127, i32 0, i32 1
  store ptr null, ptr %128, align 8, !tbaa !26
  br label %129

129:                                              ; preds = %126, %125
  br label %130

130:                                              ; preds = %129, %123
  br label %131

131:                                              ; preds = %130, %23
  %132 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %132, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %133

133:                                              ; preds = %131, %123
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %134 = load i32, ptr %6, align 4
  ret i32 %134
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #6

declare i32 @H5G__link_release_table(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5G__compact_remove(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.H5G_iter_rm_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  store i8 0, ptr %9, align 1, !tbaa !12
  %10 = load i8, ptr @H5G_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %3
  %17 = phi i1 [ true, %3 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %57

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw %struct.H5G_iter_rm_t, ptr %7, i32 0, i32 0
  store ptr %27, ptr %28, align 8, !tbaa !43
  %29 = load ptr, ptr %5, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw %struct.H5G_iter_rm_t, ptr %7, i32 0, i32 1
  store ptr %29, ptr %30, align 8, !tbaa !45
  %31 = load ptr, ptr %6, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %struct.H5G_iter_rm_t, ptr %7, i32 0, i32 2
  store ptr %31, ptr %32, align 8, !tbaa !46
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = call i32 @H5O_msg_remove_op(ptr noundef %33, i32 noundef 6, i32 noundef -2, ptr noundef @H5G__compact_remove_common_cb, ptr noundef %7, i1 noundef zeroext true)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %24
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !16
  %41 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !16
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__compact_remove, i32 noundef 298, i64 noundef %40, i64 noundef %41, ptr noundef @.str.5)
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i8 1, ptr %9, align 1, !tbaa !12
  %45 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %9, align 1, !tbaa !12
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %8, align 4, !tbaa !10
  br label %56

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %24
  br label %56

56:                                               ; preds = %55, %50
  br label %57

57:                                               ; preds = %56, %16
  %58 = load i32, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #8
  ret i32 %58
}

declare i32 @H5O_msg_remove_op(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5G__compact_remove_common_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !30
  store ptr %11, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !30
  store ptr %12, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  store i8 0, ptr %10, align 1, !tbaa !12
  %13 = load i8, ptr @H5G_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %3
  %20 = phi i1 [ true, %3 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %71

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = load ptr, ptr %8, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw %struct.H5G_iter_rm_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !46
  %34 = call i32 @strcmp(ptr noundef %30, ptr noundef %33) #9
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %69

36:                                               ; preds = %27
  %37 = load ptr, ptr %8, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw %struct.H5G_iter_rm_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !43
  %40 = load ptr, ptr %8, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw %struct.H5G_iter_rm_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !45
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  %44 = call i32 @H5G__link_name_replace(ptr noundef %39, ptr noundef %42, ptr noundef %43)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %65

46:                                               ; preds = %36
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !16
  %51 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !16
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__compact_remove_common_cb, i32 noundef 261, i64 noundef %50, i64 noundef %51, ptr noundef @.str.11)
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i8 1, ptr %10, align 1, !tbaa !12
  %55 = load i8, ptr %10, align 1, !tbaa !12, !range !14, !noundef !15
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %10, align 1, !tbaa !12
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store i32 -1, ptr %9, align 4, !tbaa !10
  br label %70

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %36
  br label %66

66:                                               ; preds = %65
  store i32 1, ptr %9, align 4, !tbaa !10
  br label %70

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %27
  br label %70

70:                                               ; preds = %69, %66, %60
  br label %71

71:                                               ; preds = %70, %19
  %72 = load i32, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define i32 @H5G__compact_remove_by_idx(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca %struct.H5G_link_table_t, align 8
  %14 = alloca %struct.H5G_iter_rm_t, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !18
  store ptr %2, ptr %9, align 8, !tbaa !38
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  store i64 %5, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  store i8 0, ptr %16, align 1, !tbaa !12
  %17 = load i8, ptr @H5G_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %6
  %20 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %6
  %24 = phi i1 [ true, %6 ], [ %22, %19 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %142

31:                                               ; preds = %23
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = load ptr, ptr %8, align 8, !tbaa !18
  %34 = load i32, ptr %10, align 4, !tbaa !10
  %35 = load i32, ptr %11, align 4, !tbaa !10
  %36 = call i32 @H5G__compact_build_table(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35, ptr noundef %13)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %57

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !16
  %43 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !16
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__compact_remove_by_idx, i32 noundef 328, i64 noundef %42, i64 noundef %43, ptr noundef @.str.2)
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i8 1, ptr %16, align 1, !tbaa !12
  %47 = load i8, ptr %16, align 1, !tbaa !12, !range !14, !noundef !15
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %16, align 1, !tbaa !12
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %15, align 4, !tbaa !10
  br label %118

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %31
  %58 = load i64, ptr %12, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw %struct.H5G_link_table_t, ptr %13, i32 0, i32 0
  %60 = load i64, ptr %59, align 8, !tbaa !24
  %61 = icmp uge i64 %58, %60
  br i1 %61, label %62, label %81

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !16
  %67 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !16
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__compact_remove_by_idx, i32 noundef 332, i64 noundef %66, i64 noundef %67, ptr noundef @.str.3)
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store i8 1, ptr %16, align 1, !tbaa !12
  %71 = load i8, ptr %16, align 1, !tbaa !12, !range !14, !noundef !15
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %16, align 1, !tbaa !12
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  store i32 -1, ptr %15, align 4, !tbaa !10
  br label %118

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %57
  %82 = load ptr, ptr %7, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !40
  %85 = getelementptr inbounds nuw %struct.H5G_iter_rm_t, ptr %14, i32 0, i32 0
  store ptr %84, ptr %85, align 8, !tbaa !43
  %86 = load ptr, ptr %9, align 8, !tbaa !38
  %87 = getelementptr inbounds nuw %struct.H5G_iter_rm_t, ptr %14, i32 0, i32 1
  store ptr %86, ptr %87, align 8, !tbaa !45
  %88 = getelementptr inbounds nuw %struct.H5G_link_table_t, ptr %13, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !26
  %90 = load i64, ptr %12, align 8, !tbaa !16
  %91 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %89, i64 %90
  %92 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8, !tbaa !27
  %94 = getelementptr inbounds nuw %struct.H5G_iter_rm_t, ptr %14, i32 0, i32 2
  store ptr %93, ptr %94, align 8, !tbaa !46
  %95 = load ptr, ptr %7, align 8, !tbaa !3
  %96 = call i32 @H5O_msg_remove_op(ptr noundef %95, i32 noundef 6, i32 noundef -2, ptr noundef @H5G__compact_remove_common_cb, ptr noundef %14, i1 noundef zeroext true)
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %117

98:                                               ; preds = %81
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !16
  %103 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !16
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__compact_remove_by_idx, i32 noundef 341, i64 noundef %102, i64 noundef %103, ptr noundef @.str.5)
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  store i8 1, ptr %16, align 1, !tbaa !12
  %107 = load i8, ptr %16, align 1, !tbaa !12, !range !14, !noundef !15
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %16, align 1, !tbaa !12
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  store i32 -1, ptr %15, align 4, !tbaa !10
  br label %118

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %81
  br label %118

118:                                              ; preds = %117, %112, %76, %52
  %119 = getelementptr inbounds nuw %struct.H5G_link_table_t, ptr %13, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !26
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %141

122:                                              ; preds = %118
  %123 = call i32 @H5G__link_release_table(ptr noundef %13)
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %141

125:                                              ; preds = %122
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !16
  %130 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !16
  %131 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__compact_remove_by_idx, i32 noundef 346, i64 noundef %129, i64 noundef %130, ptr noundef @.str.4)
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  store i8 1, ptr %16, align 1, !tbaa !12
  %134 = load i8, ptr %16, align 1, !tbaa !12, !range !14, !noundef !15
  %135 = trunc i8 %134 to i1
  %136 = zext i1 %135 to i8
  store i8 %136, ptr %16, align 1, !tbaa !12
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  store i32 -1, ptr %15, align 4, !tbaa !10
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %122, %118
  br label %142

142:                                              ; preds = %141, %23
  %143 = load i32, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  ret i32 %143
}

; Function Attrs: nounwind uwtable
define i32 @H5G__compact_iterate(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.H5G_link_table_t, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !18
  store i32 %2, ptr %11, align 4, !tbaa !10
  store i32 %3, ptr %12, align 4, !tbaa !10
  store i64 %4, ptr %13, align 8, !tbaa !16
  store ptr %5, ptr %14, align 8, !tbaa !22
  store ptr %6, ptr %15, align 8, !tbaa !30
  store ptr %7, ptr %16, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #8
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 -1, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  store i8 0, ptr %19, align 1, !tbaa !12
  %20 = load i8, ptr @H5G_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %21 = trunc i8 %20 to i1
  br i1 %21, label %26, label %22

22:                                               ; preds = %8
  %23 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %24 = trunc i8 %23 to i1
  %25 = xor i1 %24, true
  br label %26

26:                                               ; preds = %22, %8
  %27 = phi i1 [ true, %8 ], [ %25, %22 ]
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 1)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %99

34:                                               ; preds = %26
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  %36 = load ptr, ptr %10, align 8, !tbaa !18
  %37 = load i32, ptr %11, align 4, !tbaa !10
  %38 = load i32, ptr %12, align 4, !tbaa !10
  %39 = call i32 @H5G__compact_build_table(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef %17)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %60

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !16
  %46 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !16
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__compact_iterate, i32 noundef 377, i64 noundef %45, i64 noundef %46, ptr noundef @.str.2)
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i8 1, ptr %19, align 1, !tbaa !12
  %50 = load i8, ptr %19, align 1, !tbaa !12, !range !14, !noundef !15
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %19, align 1, !tbaa !12
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %18, align 4, !tbaa !10
  br label %75

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %34
  %61 = load i64, ptr %13, align 8, !tbaa !16
  %62 = load ptr, ptr %14, align 8, !tbaa !22
  %63 = load ptr, ptr %15, align 8, !tbaa !30
  %64 = load ptr, ptr %16, align 8, !tbaa !30
  %65 = call i32 @H5G__link_iterate_table(ptr noundef %17, i64 noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  store i32 %65, ptr %18, align 4, !tbaa !10
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !16
  %70 = load i64, ptr @H5E_CANTNEXT_g, align 8, !tbaa !16
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__compact_iterate, i32 noundef 381, i64 noundef %69, i64 noundef %70, ptr noundef @.str.6)
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %60
  br label %75

75:                                               ; preds = %74, %55
  %76 = getelementptr inbounds nuw %struct.H5G_link_table_t, ptr %17, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !26
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %98

79:                                               ; preds = %75
  %80 = call i32 @H5G__link_release_table(ptr noundef %17)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %98

82:                                               ; preds = %79
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !16
  %87 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !16
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__compact_iterate, i32 noundef 386, i64 noundef %86, i64 noundef %87, ptr noundef @.str.4)
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i8 1, ptr %19, align 1, !tbaa !12
  %91 = load i8, ptr %19, align 1, !tbaa !12, !range !14, !noundef !15
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %19, align 1, !tbaa !12
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  store i32 -1, ptr %18, align 4, !tbaa !10
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %79, %75
  br label %99

99:                                               ; preds = %98, %26
  %100 = load i32, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #8
  ret i32 %100
}

declare i32 @H5G__link_iterate_table(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5G__compact_lookup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.H5G_iter_lkp_t, align 8
  %10 = alloca %struct.H5O_mesg_operator_t, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !47
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  store i8 0, ptr %12, align 1, !tbaa !12
  %13 = load i8, ptr @H5G_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %4
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %4
  %20 = phi i1 [ true, %4 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %60

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw %struct.H5G_iter_lkp_t, ptr %9, i32 0, i32 0
  store ptr %28, ptr %29, align 8, !tbaa !49
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.H5G_iter_lkp_t, ptr %9, i32 0, i32 1
  store ptr %30, ptr %31, align 8, !tbaa !51
  %32 = load ptr, ptr %7, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw %struct.H5G_iter_lkp_t, ptr %9, i32 0, i32 2
  store ptr %32, ptr %33, align 8, !tbaa !52
  %34 = getelementptr inbounds nuw %struct.H5O_mesg_operator_t, ptr %10, i32 0, i32 0
  store i32 0, ptr %34, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw %struct.H5O_mesg_operator_t, ptr %10, i32 0, i32 1
  store ptr @H5G__compact_lookup_cb, ptr %35, align 8, !tbaa !29
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = call i32 @H5O_msg_iterate(ptr noundef %36, i32 noundef 6, ptr noundef %10, ptr noundef %9)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %58

39:                                               ; preds = %27
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !16
  %44 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !16
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__compact_lookup, i32 noundef 465, i64 noundef %43, i64 noundef %44, ptr noundef @.str.7)
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i8 1, ptr %12, align 1, !tbaa !12
  %48 = load i8, ptr %12, align 1, !tbaa !12, !range !14, !noundef !15
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %12, align 1, !tbaa !12
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %11, align 4, !tbaa !10
  br label %59

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %27
  br label %59

59:                                               ; preds = %58, %53
  br label %60

60:                                               ; preds = %59, %19
  %61 = load i32, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #8
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @H5G__compact_lookup_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !30
  store ptr %11, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !30
  store ptr %12, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  store i8 0, ptr %10, align 1, !tbaa !12
  %13 = load i8, ptr @H5G_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %3
  %20 = phi i1 [ true, %3 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %77

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = load ptr, ptr %8, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw %struct.H5G_iter_lkp_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !49
  %34 = call i32 @strcmp(ptr noundef %30, ptr noundef %33) #9
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %75

36:                                               ; preds = %27
  %37 = load ptr, ptr %8, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw %struct.H5G_iter_lkp_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !51
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %68

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8, !tbaa !8
  %43 = load ptr, ptr %8, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw %struct.H5G_iter_lkp_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !51
  %46 = call ptr @H5O_msg_copy(i32 noundef 6, ptr noundef %42, ptr noundef %45)
  %47 = icmp eq ptr null, %46
  br i1 %47, label %48, label %67

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !16
  %53 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !16
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__compact_lookup_cb, i32 noundef 419, i64 noundef %52, i64 noundef %53, ptr noundef @.str.8)
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  store i8 1, ptr %10, align 1, !tbaa !12
  %57 = load i8, ptr %10, align 1, !tbaa !12, !range !14, !noundef !15
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %10, align 1, !tbaa !12
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  store i32 -1, ptr %9, align 4, !tbaa !10
  br label %76

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %41
  br label %68

68:                                               ; preds = %67, %36
  %69 = load ptr, ptr %8, align 8, !tbaa !30
  %70 = getelementptr inbounds nuw %struct.H5G_iter_lkp_t, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !52
  store i8 1, ptr %71, align 1, !tbaa !12
  br label %72

72:                                               ; preds = %68
  store i32 1, ptr %9, align 4, !tbaa !10
  br label %76

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %27
  br label %76

76:                                               ; preds = %75, %72, %62
  br label %77

77:                                               ; preds = %76, %19
  %78 = load i32, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %78
}

declare i32 @H5O_msg_iterate(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5G__compact_lookup_by_idx(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.H5G_link_table_t, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !18
  store i32 %2, ptr %9, align 4, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i64 %4, ptr %11, align 8, !tbaa !16
  store ptr %5, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  store i8 0, ptr %15, align 1, !tbaa !12
  %16 = load i8, ptr @H5G_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %6
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %6
  %23 = phi i1 [ true, %6 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %132

30:                                               ; preds = %22
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = load ptr, ptr %8, align 8, !tbaa !18
  %33 = load i32, ptr %9, align 4, !tbaa !10
  %34 = load i32, ptr %10, align 4, !tbaa !10
  %35 = call i32 @H5G__compact_build_table(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef %13)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !16
  %42 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !16
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__compact_lookup_by_idx, i32 noundef 497, i64 noundef %41, i64 noundef %42, ptr noundef @.str.2)
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i8 1, ptr %15, align 1, !tbaa !12
  %46 = load i8, ptr %15, align 1, !tbaa !12, !range !14, !noundef !15
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %15, align 1, !tbaa !12
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %108

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %30
  %57 = load i64, ptr %11, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw %struct.H5G_link_table_t, ptr %13, i32 0, i32 0
  %59 = load i64, ptr %58, align 8, !tbaa !24
  %60 = icmp uge i64 %57, %59
  br i1 %60, label %61, label %80

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !16
  %66 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !16
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__compact_lookup_by_idx, i32 noundef 501, i64 noundef %65, i64 noundef %66, ptr noundef @.str.3)
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i8 1, ptr %15, align 1, !tbaa !12
  %70 = load i8, ptr %15, align 1, !tbaa !12, !range !14, !noundef !15
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %15, align 1, !tbaa !12
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %108

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %56
  %81 = getelementptr inbounds nuw %struct.H5G_link_table_t, ptr %13, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !26
  %83 = load i64, ptr %11, align 8, !tbaa !16
  %84 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %82, i64 %83
  %85 = load ptr, ptr %12, align 8, !tbaa !8
  %86 = call ptr @H5O_msg_copy(i32 noundef 6, ptr noundef %84, ptr noundef %85)
  %87 = icmp eq ptr null, %86
  br i1 %87, label %88, label %107

88:                                               ; preds = %80
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !16
  %93 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !16
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__compact_lookup_by_idx, i32 noundef 505, i64 noundef %92, i64 noundef %93, ptr noundef @.str.8)
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  store i8 1, ptr %15, align 1, !tbaa !12
  %97 = load i8, ptr %15, align 1, !tbaa !12, !range !14, !noundef !15
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %15, align 1, !tbaa !12
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %108

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %80
  br label %108

108:                                              ; preds = %107, %102, %75, %51
  %109 = getelementptr inbounds nuw %struct.H5G_link_table_t, ptr %13, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !26
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %131

112:                                              ; preds = %108
  %113 = call i32 @H5G__link_release_table(ptr noundef %13)
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %131

115:                                              ; preds = %112
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !16
  %120 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !16
  %121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__compact_lookup_by_idx, i32 noundef 510, i64 noundef %119, i64 noundef %120, ptr noundef @.str.4)
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  store i8 1, ptr %15, align 1, !tbaa !12
  %124 = load i8, ptr %15, align 1, !tbaa !12, !range !14, !noundef !15
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %15, align 1, !tbaa !12
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %112, %108
  br label %132

132:                                              ; preds = %131, %22
  %133 = load i32, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  ret i32 %133
}

declare ptr @H5O_msg_copy(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @H5G__compact_build_table_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !30
  store ptr %11, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !30
  store ptr %12, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  store i8 0, ptr %10, align 1, !tbaa !12
  %13 = load i8, ptr @H5G_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %3
  %20 = phi i1 [ true, %3 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %65

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = load ptr, ptr %8, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw %struct.H5G_iter_bt_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %struct.H5G_link_table_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %34 = load ptr, ptr %8, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw %struct.H5G_iter_bt_t, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %33, i64 %36
  %38 = call ptr @H5O_msg_copy(i32 noundef 6, ptr noundef %28, ptr noundef %37)
  %39 = icmp eq ptr null, %38
  br i1 %39, label %40, label %59

40:                                               ; preds = %27
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !16
  %45 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !16
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__compact_build_table_cb, i32 noundef 89, i64 noundef %44, i64 noundef %45, ptr noundef @.str.8)
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i8 1, ptr %10, align 1, !tbaa !12
  %49 = load i8, ptr %10, align 1, !tbaa !12, !range !14, !noundef !15
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %10, align 1, !tbaa !12
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i32 -1, ptr %9, align 4, !tbaa !10
  br label %64

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %27
  %60 = load ptr, ptr %8, align 8, !tbaa !30
  %61 = getelementptr inbounds nuw %struct.H5G_iter_bt_t, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !35
  %63 = add i64 %62, 1
  store i64 %63, ptr %61, align 8, !tbaa !35
  br label %64

64:                                               ; preds = %59, %54
  br label %65

65:                                               ; preds = %64, %19
  %66 = load i32, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %66
}

declare i32 @H5G__link_sort_table(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare i32 @H5G__link_name_replace(ptr noundef, ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9H5O_loc_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10H5O_link_t", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"_Bool", !6, i64 0}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS11H5O_linfo_t", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 omnipotent char", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 long", !5, i64 0}
!24 = !{!25, !17, i64 0}
!25 = !{!"", !17, i64 0, !9, i64 8}
!26 = !{!25, !9, i64 8}
!27 = !{!28, !21, i64 24}
!28 = !{!"H5O_link_t", !11, i64 0, !13, i64 4, !17, i64 8, !11, i64 16, !21, i64 24, !6, i64 32}
!29 = !{!6, !6, i64 0}
!30 = !{!5, !5, i64 0}
!31 = !{!32, !17, i64 24}
!32 = !{!"H5O_linfo_t", !13, i64 0, !13, i64 1, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40}
!33 = !{!34, !5, i64 0}
!34 = !{!"", !5, i64 0, !17, i64 8}
!35 = !{!34, !17, i64 8}
!36 = !{!37, !11, i64 0}
!37 = !{!"", !11, i64 0, !6, i64 8}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS10H5RS_str_t", !5, i64 0}
!40 = !{!41, !42, i64 0}
!41 = !{!"H5O_loc_t", !42, i64 0, !17, i64 8, !13, i64 16}
!42 = !{!"p1 _ZTS5H5F_t", !5, i64 0}
!43 = !{!44, !42, i64 0}
!44 = !{!"", !42, i64 0, !39, i64 8, !21, i64 16}
!45 = !{!44, !39, i64 8}
!46 = !{!44, !21, i64 16}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _Bool", !5, i64 0}
!49 = !{!50, !21, i64 0}
!50 = !{!"", !21, i64 0, !9, i64 8, !48, i64 16}
!51 = !{!50, !9, i64 8}
!52 = !{!50, !48, i64 16}
