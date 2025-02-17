target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5B_class_t = type { i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, ptr, ptr, ptr, ptr }
%struct.H5O_stab_t = type { i64, i64 }
%struct.H5G_copy_file_ud_t = type { %struct.H5O_copy_file_ud_common_t, i32, %union.H5G_cache_t }
%struct.H5O_copy_file_ud_common_t = type { ptr }
%union.H5G_cache_t = type { %struct.anon }
%struct.anon = type { i64, i64 }
%struct.H5G_bt_it_cpy_t = type { ptr, ptr, i64, ptr, ptr, ptr }
%struct.H5O_copy_t = type { i8, i8, i8, i8, i8, i8, i8, ptr, i32, i32, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.H5O_loc_t = type { ptr, i64, i8 }

@.str = private unnamed_addr constant [5 x i8] c"stab\00", align 1
@H5O_MSG_STAB = constant [1 x { i32, [4 x i8], ptr, i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str, i64 16, i32 0, [4 x i8] zeroinitializer, ptr @H5O__stab_decode, ptr @H5O__stab_encode, ptr @H5O__stab_copy, ptr @H5O__stab_size, ptr null, ptr @H5O__stab_free, ptr @H5O__stab_delete, ptr null, ptr null, ptr null, ptr null, ptr @H5O__stab_copy_file, ptr @H5O__stab_post_copy_file, ptr null, ptr null, ptr @H5O__stab_debug }], align 16
@H5O_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str.1 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Ostab.c\00", align 1
@__func__.H5O__stab_decode = private unnamed_addr constant [17 x i8] c"H5O__stab_decode\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5E_OHDR_g = external global i64, align 8
@H5E_OVERFLOW_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [43 x i8] c"ran off end of input buffer while decoding\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"H5O_stab_t\00", align 1
@H5_H5O_stab_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.4, i64 16, ptr null }, align 8
@__func__.H5O__stab_copy = private unnamed_addr constant [15 x i8] c"H5O__stab_copy\00", align 1
@__func__.H5O__stab_delete = private unnamed_addr constant [17 x i8] c"H5O__stab_delete\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [28 x i8] c"unable to free symbol table\00", align 1
@__func__.H5O__stab_copy_file = private unnamed_addr constant [20 x i8] c"H5O__stab_copy_file\00", align 1
@H5E_SYM_g = external global i64, align 8
@H5E_CANTGETSIZE_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [28 x i8] c"can't query local heap size\00", align 1
@H5E_CANTINIT_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [37 x i8] c"can't create symbol table components\00", align 1
@__func__.H5O__stab_post_copy_file = private unnamed_addr constant [25 x i8] c"H5O__stab_post_copy_file\00", align 1
@H5E_PROTECT_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [29 x i8] c"unable to protect local heap\00", align 1
@H5B_SNODE = external global [1 x %struct.H5B_class_t], align 16
@.str.10 = private unnamed_addr constant [26 x i8] c"iteration operator failed\00", align 1
@H5E_CANTUNPROTECT_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [31 x i8] c"unable to unprotect local heap\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"%*s%-*s %lu\0A\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"B-tree address:\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"Name heap address:\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @H5O__stab_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i64 %4, ptr %11, align 8, !tbaa !14
  store ptr %5, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %17 = load ptr, ptr %12, align 8, !tbaa !16
  %18 = load i64, ptr %11, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -1
  store ptr %20, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  store i8 0, ptr %16, align 1, !tbaa !21
  %21 = load i8, ptr @H5O_init_g, align 1, !tbaa !21, !range !23, !noundef !24
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %6
  %24 = load i8, ptr @H5_libterm_g, align 1, !tbaa !21, !range !23, !noundef !24
  %25 = trunc i8 %24 to i1
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %23, %6
  %28 = phi i1 [ true, %6 ], [ %26, %23 ]
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 1)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %173

35:                                               ; preds = %27
  %36 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5O_stab_t_reg_free_list)
  store ptr %36, ptr %13, align 8, !tbaa !18
  %37 = icmp eq ptr null, %36
  br i1 %37, label %38, label %57

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !14
  %43 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !14
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__stab_decode, i32 noundef 98, i64 noundef %42, i64 noundef %43, ptr noundef @.str.2)
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i8 1, ptr %16, align 1, !tbaa !21
  %47 = load i8, ptr %16, align 1, !tbaa !21, !range !23, !noundef !24
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %16, align 1, !tbaa !21
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store ptr null, ptr %15, align 8, !tbaa !20
  br label %163

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %35
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  %59 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %58)
  %60 = zext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %106

62:                                               ; preds = %57
  %63 = load ptr, ptr %12, align 8, !tbaa !16
  %64 = load ptr, ptr %14, align 8, !tbaa !16
  %65 = icmp ugt ptr %63, %64
  br i1 %65, label %87, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %67)
  %69 = zext i8 %68 to i64
  %70 = icmp ule i64 %69, 9223372036854775807
  br i1 %70, label %71, label %76

71:                                               ; preds = %66
  %72 = load ptr, ptr %7, align 8, !tbaa !3
  %73 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %72)
  %74 = zext i8 %73 to i64
  %75 = icmp slt i64 %74, 0
  br i1 %75, label %87, label %76

76:                                               ; preds = %71, %66
  %77 = load ptr, ptr %7, align 8, !tbaa !3
  %78 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %77)
  %79 = zext i8 %78 to i64
  %80 = load ptr, ptr %14, align 8, !tbaa !16
  %81 = load ptr, ptr %12, align 8, !tbaa !16
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = add nsw i64 %84, 1
  %86 = icmp ugt i64 %79, %85
  br i1 %86, label %87, label %106

87:                                               ; preds = %76, %71, %62
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %92 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__stab_decode, i32 noundef 101, i64 noundef %91, i64 noundef %92, ptr noundef @.str.3)
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  store i8 1, ptr %16, align 1, !tbaa !21
  %96 = load i8, ptr %16, align 1, !tbaa !21, !range !23, !noundef !24
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %16, align 1, !tbaa !21
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  store ptr null, ptr %15, align 8, !tbaa !20
  br label %163

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %76, %57
  %107 = load ptr, ptr %7, align 8, !tbaa !3
  %108 = load ptr, ptr %13, align 8, !tbaa !18
  %109 = getelementptr inbounds nuw %struct.H5O_stab_t, ptr %108, i32 0, i32 0
  call void @H5F_addr_decode(ptr noundef %107, ptr noundef %12, ptr noundef %109)
  %110 = load ptr, ptr %7, align 8, !tbaa !3
  %111 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %110)
  %112 = zext i8 %111 to i32
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %158

114:                                              ; preds = %106
  %115 = load ptr, ptr %12, align 8, !tbaa !16
  %116 = load ptr, ptr %14, align 8, !tbaa !16
  %117 = icmp ugt ptr %115, %116
  br i1 %117, label %139, label %118

118:                                              ; preds = %114
  %119 = load ptr, ptr %7, align 8, !tbaa !3
  %120 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %119)
  %121 = zext i8 %120 to i64
  %122 = icmp ule i64 %121, 9223372036854775807
  br i1 %122, label %123, label %128

123:                                              ; preds = %118
  %124 = load ptr, ptr %7, align 8, !tbaa !3
  %125 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %124)
  %126 = zext i8 %125 to i64
  %127 = icmp slt i64 %126, 0
  br i1 %127, label %139, label %128

128:                                              ; preds = %123, %118
  %129 = load ptr, ptr %7, align 8, !tbaa !3
  %130 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %129)
  %131 = zext i8 %130 to i64
  %132 = load ptr, ptr %14, align 8, !tbaa !16
  %133 = load ptr, ptr %12, align 8, !tbaa !16
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = add nsw i64 %136, 1
  %138 = icmp ugt i64 %131, %137
  br i1 %138, label %139, label %158

139:                                              ; preds = %128, %123, %114
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %144 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %145 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__stab_decode, i32 noundef 105, i64 noundef %143, i64 noundef %144, ptr noundef @.str.3)
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  store i8 1, ptr %16, align 1, !tbaa !21
  %148 = load i8, ptr %16, align 1, !tbaa !21, !range !23, !noundef !24
  %149 = trunc i8 %148 to i1
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %16, align 1, !tbaa !21
  br label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  store ptr null, ptr %15, align 8, !tbaa !20
  br label %163

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %128, %106
  %159 = load ptr, ptr %7, align 8, !tbaa !3
  %160 = load ptr, ptr %13, align 8, !tbaa !18
  %161 = getelementptr inbounds nuw %struct.H5O_stab_t, ptr %160, i32 0, i32 1
  call void @H5F_addr_decode(ptr noundef %159, ptr noundef %12, ptr noundef %161)
  %162 = load ptr, ptr %13, align 8, !tbaa !18
  store ptr %162, ptr %15, align 8, !tbaa !20
  br label %163

163:                                              ; preds = %158, %153, %101, %52
  %164 = load ptr, ptr %15, align 8, !tbaa !20
  %165 = icmp ne ptr %164, null
  br i1 %165, label %172, label %166

166:                                              ; preds = %163
  %167 = load ptr, ptr %13, align 8, !tbaa !18
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %172

169:                                              ; preds = %166
  %170 = load ptr, ptr %13, align 8, !tbaa !18
  %171 = call ptr @H5FL_reg_free(ptr noundef @H5_H5O_stab_t_reg_free_list, ptr noundef %170)
  br label %172

172:                                              ; preds = %169, %166, %163
  br label %173

173:                                              ; preds = %172, %27
  %174 = load ptr, ptr %15, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  ret ptr %174
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__stab_encode(ptr noundef %0, i1 noundef zeroext %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %7, align 1, !tbaa !21
  store i64 %2, ptr %8, align 8, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !16
  store ptr %4, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %13 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %13, ptr %11, align 8, !tbaa !18
  %14 = load i8, ptr @H5O_init_g, align 1, !tbaa !21, !range !23, !noundef !24
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %5
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !21, !range !23, !noundef !24
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
  br i1 %27, label %28, label %37

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = load ptr, ptr %11, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.H5O_stab_t, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !tbaa !25
  call void @H5F_addr_encode(ptr noundef %29, ptr noundef %9, i64 noundef %32)
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = load ptr, ptr %11, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw %struct.H5O_stab_t, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !27
  call void @H5F_addr_encode(ptr noundef %33, ptr noundef %9, i64 noundef %36)
  br label %37

37:                                               ; preds = %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5O__stab_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !20
  store ptr %9, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %10, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  store i8 0, ptr %8, align 1, !tbaa !21
  %11 = load i8, ptr @H5O_init_g, align 1, !tbaa !21, !range !23, !noundef !24
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !21, !range !23, !noundef !24
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %2
  %18 = phi i1 [ true, %2 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %55

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8, !tbaa !18
  %27 = icmp ne ptr %26, null
  br i1 %27, label %50, label %28

28:                                               ; preds = %25
  %29 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5O_stab_t_reg_free_list)
  store ptr %29, ptr %6, align 8, !tbaa !18
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %50

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !14
  %36 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !14
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__stab_copy, i32 noundef 170, i64 noundef %35, i64 noundef %36, ptr noundef @.str.2)
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i8 1, ptr %8, align 1, !tbaa !21
  %40 = load i8, ptr %8, align 1, !tbaa !21, !range !23, !noundef !24
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %8, align 1, !tbaa !21
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store ptr null, ptr %7, align 8, !tbaa !20
  br label %54

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %28, %25
  %51 = load ptr, ptr %6, align 8, !tbaa !18
  %52 = load ptr, ptr %5, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %52, i64 16, i1 false), !tbaa.struct !28
  %53 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %53, ptr %7, align 8, !tbaa !20
  br label %54

54:                                               ; preds = %50, %45
  br label %55

55:                                               ; preds = %54, %17
  %56 = load ptr, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define internal i64 @H5O__stab_size(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store i64 0, ptr %7, align 8, !tbaa !14
  %9 = load i8, ptr @H5O_init_g, align 1, !tbaa !21, !range !23, !noundef !24
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !21, !range !23, !noundef !24
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ true, %3 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %24)
  %26 = zext i8 %25 to i32
  %27 = mul nsw i32 2, %26
  %28 = sext i32 %27 to i64
  store i64 %28, ptr %7, align 8, !tbaa !14
  br label %29

29:                                               ; preds = %23, %15
  %30 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__stab_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load i8, ptr @H5O_init_g, align 1, !tbaa !21, !range !23, !noundef !24
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !21, !range !23, !noundef !24
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
  br i1 %16, label %17, label %20

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8, !tbaa !20
  %19 = call ptr @H5FL_reg_free(ptr noundef @H5_H5O_stab_t_reg_free_list, ptr noundef %18)
  store ptr %19, ptr %2, align 8, !tbaa !20
  br label %20

20:                                               ; preds = %17, %9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__stab_delete(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  store i8 0, ptr %8, align 1, !tbaa !21
  %9 = load i8, ptr @H5O_init_g, align 1, !tbaa !21, !range !23, !noundef !24
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !21, !range !23, !noundef !24
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ true, %3 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %49

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load ptr, ptr %6, align 8, !tbaa !20
  %26 = call i32 @H5G__stab_delete(ptr noundef %24, ptr noundef %25)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %47

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %33 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !14
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__stab_delete, i32 noundef 251, i64 noundef %32, i64 noundef %33, ptr noundef @.str.6)
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i8 1, ptr %8, align 1, !tbaa !21
  %37 = load i8, ptr %8, align 1, !tbaa !21, !range !23, !noundef !24
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %8, align 1, !tbaa !21
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %7, align 4, !tbaa !10
  br label %48

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %23
  br label %48

48:                                               ; preds = %47, %42
  br label %49

49:                                               ; preds = %48, %15
  %50 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal ptr @H5O__stab_copy_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !20
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !29
  store ptr %4, ptr %13, align 8, !tbaa !12
  store ptr %5, ptr %14, align 8, !tbaa !31
  store ptr %6, ptr %15, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %24 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %24, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store ptr null, ptr %17, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %25 = load ptr, ptr %15, align 8, !tbaa !20
  store ptr %25, ptr %18, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  store ptr null, ptr %20, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #6
  store i8 0, ptr %21, align 1, !tbaa !21
  %26 = load i8, ptr @H5O_init_g, align 1, !tbaa !21, !range !23, !noundef !24
  %27 = trunc i8 %26 to i1
  br i1 %27, label %32, label %28

28:                                               ; preds = %7
  %29 = load i8, ptr @H5_libterm_g, align 1, !tbaa !21, !range !23, !noundef !24
  %30 = trunc i8 %29 to i1
  %31 = xor i1 %30, true
  br label %32

32:                                               ; preds = %28, %7
  %33 = phi i1 [ true, %7 ], [ %31, %28 ]
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 1)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %145

40:                                               ; preds = %32
  %41 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5O_stab_t_reg_free_list)
  store ptr %41, ptr %17, align 8, !tbaa !18
  %42 = icmp eq ptr null, %41
  br i1 %42, label %43, label %62

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !14
  %48 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !14
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__stab_copy_file, i32 noundef 286, i64 noundef %47, i64 noundef %48, ptr noundef @.str.2)
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i8 1, ptr %21, align 1, !tbaa !21
  %52 = load i8, ptr %21, align 1, !tbaa !21, !range !23, !noundef !24
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %21, align 1, !tbaa !21
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store ptr null, ptr %20, align 8, !tbaa !20
  br label %134

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %40
  %63 = load ptr, ptr %9, align 8, !tbaa !3
  %64 = load ptr, ptr %16, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw %struct.H5O_stab_t, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !tbaa !27
  %67 = call i32 @H5HL_get_size(ptr noundef %63, i64 noundef %66, ptr noundef %19)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %88

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !14
  %74 = load i64, ptr @H5E_CANTGETSIZE_g, align 8, !tbaa !14
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__stab_copy_file, i32 noundef 290, i64 noundef %73, i64 noundef %74, ptr noundef @.str.7)
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i8 1, ptr %21, align 1, !tbaa !21
  %78 = load i8, ptr %21, align 1, !tbaa !21, !range !23, !noundef !24
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %21, align 1, !tbaa !21
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store ptr null, ptr %20, align 8, !tbaa !20
  br label %134

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  store i64 -1, ptr %22, align 8, !tbaa !14
  call void @H5AC_tag(i64 noundef 2, ptr noundef %22)
  %89 = load ptr, ptr %11, align 8, !tbaa !3
  %90 = load ptr, ptr %17, align 8, !tbaa !18
  %91 = load i64, ptr %19, align 8, !tbaa !14
  %92 = call i32 @H5G__stab_create_components(ptr noundef %89, ptr noundef %90, i64 noundef %91)
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %114

94:                                               ; preds = %88
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr %22, align 8, !tbaa !14
  call void @H5AC_tag(i64 noundef %96, ptr noundef null)
  br label %97

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !14
  %100 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__stab_copy_file, i32 noundef 297, i64 noundef %99, i64 noundef %100, ptr noundef @.str.8)
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  store i8 1, ptr %21, align 1, !tbaa !21
  %104 = load i8, ptr %21, align 1, !tbaa !21, !range !23, !noundef !24
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %21, align 1, !tbaa !21
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  store ptr null, ptr %20, align 8, !tbaa !20
  store i32 10, ptr %23, align 4
  br label %116

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %88
  %115 = load i64, ptr %22, align 8, !tbaa !14
  call void @H5AC_tag(i64 noundef %115, ptr noundef null)
  store i32 0, ptr %23, align 4
  br label %116

116:                                              ; preds = %109, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  %117 = load i32, ptr %23, align 4
  switch i32 %117, label %147 [
    i32 0, label %118
    i32 10, label %134
  ]

118:                                              ; preds = %116
  %119 = load ptr, ptr %18, align 8, !tbaa !33
  %120 = getelementptr inbounds nuw %struct.H5G_copy_file_ud_t, ptr %119, i32 0, i32 1
  store i32 1, ptr %120, align 8, !tbaa !35
  %121 = load ptr, ptr %17, align 8, !tbaa !18
  %122 = getelementptr inbounds nuw %struct.H5O_stab_t, ptr %121, i32 0, i32 0
  %123 = load i64, ptr %122, align 8, !tbaa !25
  %124 = load ptr, ptr %18, align 8, !tbaa !33
  %125 = getelementptr inbounds nuw %struct.H5G_copy_file_ud_t, ptr %124, i32 0, i32 2
  %126 = getelementptr inbounds nuw %struct.anon, ptr %125, i32 0, i32 0
  store i64 %123, ptr %126, align 8, !tbaa !39
  %127 = load ptr, ptr %17, align 8, !tbaa !18
  %128 = getelementptr inbounds nuw %struct.H5O_stab_t, ptr %127, i32 0, i32 1
  %129 = load i64, ptr %128, align 8, !tbaa !27
  %130 = load ptr, ptr %18, align 8, !tbaa !33
  %131 = getelementptr inbounds nuw %struct.H5G_copy_file_ud_t, ptr %130, i32 0, i32 2
  %132 = getelementptr inbounds nuw %struct.anon, ptr %131, i32 0, i32 1
  store i64 %129, ptr %132, align 8, !tbaa !39
  %133 = load ptr, ptr %17, align 8, !tbaa !18
  store ptr %133, ptr %20, align 8, !tbaa !20
  br label %134

134:                                              ; preds = %118, %116, %83, %57
  %135 = load ptr, ptr %20, align 8, !tbaa !20
  %136 = icmp ne ptr %135, null
  br i1 %136, label %144, label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr %17, align 8, !tbaa !18
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = load ptr, ptr %17, align 8, !tbaa !18
  %142 = call ptr @H5FL_reg_free(ptr noundef @H5_H5O_stab_t_reg_free_list, ptr noundef %141)
  store ptr %142, ptr %17, align 8, !tbaa !18
  br label %143

143:                                              ; preds = %140, %137
  br label %144

144:                                              ; preds = %143, %134
  br label %145

145:                                              ; preds = %144, %32
  %146 = load ptr, ptr %20, align 8, !tbaa !20
  store ptr %146, ptr %8, align 8
  store i32 1, ptr %23, align 4
  br label %147

147:                                              ; preds = %145, %116
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %148 = load ptr, ptr %8, align 8
  ret ptr %148
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__stab_post_copy_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.H5G_bt_it_cpy_t, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !40
  store ptr %1, ptr %8, align 8, !tbaa !20
  store ptr %2, ptr %9, align 8, !tbaa !40
  store ptr %3, ptr %10, align 8, !tbaa !20
  store ptr %4, ptr %11, align 8, !tbaa !12
  store ptr %5, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %19 = load ptr, ptr %8, align 8, !tbaa !20
  store ptr %19, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %20 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %20, ptr %14, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 48, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  store i8 0, ptr %18, align 1, !tbaa !21
  %21 = load i8, ptr @H5O_init_g, align 1, !tbaa !21, !range !23, !noundef !24
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %6
  %24 = load i8, ptr @H5_libterm_g, align 1, !tbaa !21, !range !23, !noundef !24
  %25 = trunc i8 %24 to i1
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %23, %6
  %28 = phi i1 [ true, %6 ], [ %26, %23 ]
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 1)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %148

35:                                               ; preds = %27
  %36 = load ptr, ptr %12, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw %struct.H5O_copy_t, ptr %36, i32 0, i32 9
  %38 = load i32, ptr %37, align 4, !tbaa !44
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %35
  %41 = load ptr, ptr %12, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw %struct.H5O_copy_t, ptr %41, i32 0, i32 8
  %43 = load i32, ptr %42, align 8, !tbaa !48
  %44 = load ptr, ptr %12, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw %struct.H5O_copy_t, ptr %44, i32 0, i32 9
  %46 = load i32, ptr %45, align 4, !tbaa !44
  %47 = icmp sge i32 %43, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %40
  br label %49

49:                                               ; preds = %48
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %124

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %40, %35
  %53 = load ptr, ptr %7, align 8, !tbaa !40
  %54 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !49
  %56 = load ptr, ptr %13, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw %struct.H5O_stab_t, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !27
  %59 = call ptr @H5HL_protect(ptr noundef %55, i64 noundef %58, i32 noundef 128)
  store ptr %59, ptr %16, align 8, !tbaa !42
  %60 = icmp eq ptr null, %59
  br i1 %60, label %61, label %80

61:                                               ; preds = %52
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !14
  %66 = load i64, ptr @H5E_PROTECT_g, align 8, !tbaa !14
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__stab_post_copy_file, i32 noundef 352, i64 noundef %65, i64 noundef %66, ptr noundef @.str.9)
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i8 1, ptr %18, align 1, !tbaa !21
  %70 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %18, align 1, !tbaa !21
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  store i32 -1, ptr %17, align 4, !tbaa !10
  br label %124

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %52
  %81 = load ptr, ptr %7, align 8, !tbaa !40
  %82 = getelementptr inbounds nuw %struct.H5G_bt_it_cpy_t, ptr %15, i32 0, i32 0
  store ptr %81, ptr %82, align 8, !tbaa !51
  %83 = load ptr, ptr %16, align 8, !tbaa !42
  %84 = getelementptr inbounds nuw %struct.H5G_bt_it_cpy_t, ptr %15, i32 0, i32 1
  store ptr %83, ptr %84, align 8, !tbaa !53
  %85 = load ptr, ptr %16, align 8, !tbaa !42
  %86 = call i64 @H5HL_heap_get_size(ptr noundef %85)
  %87 = getelementptr inbounds nuw %struct.H5G_bt_it_cpy_t, ptr %15, i32 0, i32 2
  store i64 %86, ptr %87, align 8, !tbaa !54
  %88 = load ptr, ptr %9, align 8, !tbaa !40
  %89 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !49
  %91 = getelementptr inbounds nuw %struct.H5G_bt_it_cpy_t, ptr %15, i32 0, i32 3
  store ptr %90, ptr %91, align 8, !tbaa !55
  %92 = load ptr, ptr %14, align 8, !tbaa !18
  %93 = getelementptr inbounds nuw %struct.H5G_bt_it_cpy_t, ptr %15, i32 0, i32 4
  store ptr %92, ptr %93, align 8, !tbaa !56
  %94 = load ptr, ptr %12, align 8, !tbaa !31
  %95 = getelementptr inbounds nuw %struct.H5G_bt_it_cpy_t, ptr %15, i32 0, i32 5
  store ptr %94, ptr %95, align 8, !tbaa !57
  %96 = load ptr, ptr %7, align 8, !tbaa !40
  %97 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !49
  %99 = load ptr, ptr %13, align 8, !tbaa !18
  %100 = getelementptr inbounds nuw %struct.H5O_stab_t, ptr %99, i32 0, i32 0
  %101 = load i64, ptr %100, align 8, !tbaa !25
  %102 = call i32 @H5B_iterate(ptr noundef %98, ptr noundef @H5B_SNODE, i64 noundef %101, ptr noundef @H5G__node_copy, ptr noundef %15)
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %123

104:                                              ; preds = %80
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !14
  %109 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__stab_post_copy_file, i32 noundef 364, i64 noundef %108, i64 noundef %109, ptr noundef @.str.10)
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  store i8 1, ptr %18, align 1, !tbaa !21
  %113 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %18, align 1, !tbaa !21
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  store i32 -1, ptr %17, align 4, !tbaa !10
  br label %124

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %80
  br label %124

124:                                              ; preds = %123, %118, %75, %49
  %125 = load ptr, ptr %16, align 8, !tbaa !42
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %147

127:                                              ; preds = %124
  %128 = load ptr, ptr %16, align 8, !tbaa !42
  %129 = call i32 @H5HL_unprotect(ptr noundef %128)
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %147

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !14
  %136 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !14
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__stab_post_copy_file, i32 noundef 368, i64 noundef %135, i64 noundef %136, ptr noundef @.str.11)
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  store i8 1, ptr %18, align 1, !tbaa !21
  %140 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %18, align 1, !tbaa !21
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  store i32 -1, ptr %17, align 4, !tbaa !10
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %127, %124
  br label %148

148:                                              ; preds = %147, %27
  %149 = load i32, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  ret i32 %149
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__stab_debug(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !20
  store ptr %2, ptr %8, align 8, !tbaa !58
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %12 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %12, ptr %11, align 8, !tbaa !18
  %13 = load i8, ptr @H5O_init_g, align 1, !tbaa !21, !range !23, !noundef !24
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %5
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !21, !range !23, !noundef !24
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %5
  %20 = phi i1 [ true, %5 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %19
  %28 = load ptr, ptr %8, align 8, !tbaa !58
  %29 = load i32, ptr %9, align 4, !tbaa !10
  %30 = load i32, ptr %10, align 4, !tbaa !10
  %31 = load ptr, ptr %11, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.H5O_stab_t, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !25
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.12, i32 noundef %29, ptr noundef @.str.13, i32 noundef %30, ptr noundef @.str.14, i64 noundef %33) #6
  %35 = load ptr, ptr %8, align 8, !tbaa !58
  %36 = load i32, ptr %9, align 4, !tbaa !10
  %37 = load i32, ptr %10, align 4, !tbaa !10
  %38 = load ptr, ptr %11, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw %struct.H5O_stab_t, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !27
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.12, i32 noundef %36, ptr noundef @.str.13, i32 noundef %37, ptr noundef @.str.15, i64 noundef %40) #6
  br label %42

42:                                               ; preds = %27, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) #3

declare void @H5F_addr_decode(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @H5F_addr_encode(ptr noundef, ptr noundef, i64 noundef) #3

declare noalias ptr @H5FL_reg_malloc(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @H5G__stab_delete(ptr noundef, ptr noundef) #3

declare i32 @H5HL_get_size(ptr noundef, i64 noundef, ptr noundef) #3

declare void @H5AC_tag(i64 noundef, ptr noundef) #3

declare i32 @H5G__stab_create_components(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @H5HL_protect(ptr noundef, i64 noundef, i32 noundef) #3

declare i64 @H5HL_heap_get_size(ptr noundef) #3

declare i32 @H5B_iterate(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare i32 @H5G__node_copy(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare i32 @H5HL_unprotect(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!9 = !{!"p1 _ZTS5H5O_t", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 int", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS10H5O_stab_t", !5, i64 0}
!20 = !{!5, !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"_Bool", !6, i64 0}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = !{!26, !15, i64 0}
!26 = !{!"H5O_stab_t", !15, i64 0, !15, i64 8}
!27 = !{!26, !15, i64 8}
!28 = !{i64 0, i64 8, !14, i64 8, i64 8, !14}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _Bool", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS10H5O_copy_t", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS18H5G_copy_file_ud_t", !5, i64 0}
!35 = !{!36, !11, i64 8}
!36 = !{!"H5G_copy_file_ud_t", !37, i64 0, !11, i64 8, !6, i64 16}
!37 = !{!"H5O_copy_file_ud_common_t", !38, i64 0}
!38 = !{!"p1 _ZTS11H5O_pline_t", !5, i64 0}
!39 = !{!6, !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS9H5O_loc_t", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS6H5HL_t", !5, i64 0}
!44 = !{!45, !11, i64 20}
!45 = !{!"H5O_copy_t", !22, i64 0, !22, i64 1, !22, i64 2, !22, i64 3, !22, i64 4, !22, i64 5, !22, i64 6, !46, i64 8, !11, i64 16, !11, i64 20, !47, i64 24, !47, i64 32, !22, i64 40, !9, i64 48, !4, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !15, i64 88}
!46 = !{!"p1 _ZTS27H5O_copy_dtype_merge_list_t", !5, i64 0}
!47 = !{!"p1 _ZTS6H5SL_t", !5, i64 0}
!48 = !{!45, !11, i64 16}
!49 = !{!50, !4, i64 0}
!50 = !{!"H5O_loc_t", !4, i64 0, !15, i64 8, !22, i64 16}
!51 = !{!52, !41, i64 0}
!52 = !{!"H5G_bt_it_cpy_t", !41, i64 0, !43, i64 8, !15, i64 16, !4, i64 24, !19, i64 32, !32, i64 40}
!53 = !{!52, !43, i64 8}
!54 = !{!52, !15, i64 16}
!55 = !{!52, !4, i64 24}
!56 = !{!52, !19, i64 32}
!57 = !{!52, !32, i64 40}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
