target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5HF_t = type { ptr, ptr }
%struct.H5HF_hdr_t = type { %struct.H5C_cache_entry_t, i32, i32, i8, i8, i8, i8, %struct.H5HF_dtable_t, i64, i64, i32, i64, i64, %struct.H5O_pline_t, i64, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, ptr, i64, i8, i8, i8, ptr, i32, ptr, %struct.H5HF_block_iter_t, ptr, i64, i8, i8, i64, i8, i8, i8, i8 }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5HF_dtable_t = type { %struct.H5HF_dtable_cparam_t, i64, i32, i32, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr }
%struct.H5HF_dtable_cparam_t = type { i32, i64, i64, i32, i32 }
%struct.H5O_pline_t = type { %struct.H5O_shared_t, i32, i64, i64, ptr }
%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon }
%union.anon = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }
%struct.H5HF_block_iter_t = type { i8, ptr }
%struct.H5HF_stat_t = type { i64, i64, i64, i64, i64, i64, i64, i64, i64 }

@H5HF_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5HFstat.c\00", align 1
@__func__.H5HF_size = private unnamed_addr constant [10 x i8] c"H5HF_size\00", align 1
@H5E_HEAP_g = external global i64, align 8
@H5E_CANTGET_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [59 x i8] c"unable to get fractal heap storage info for indirect block\00", align 1
@H5E_CANTOPENOBJ_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [53 x i8] c"unable to open v2 B-tree for tracking 'huge' objects\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"can't retrieve B-tree storage info\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"can't retrieve FS meta storage info\00", align 1
@H5E_CANTCLOSEOBJ_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [50 x i8] c"can't close v2 B-tree for tracking 'huge' objects\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5HF_stat_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load i8, ptr @H5HF_init_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  br i1 %18, label %19, label %83

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.H5HF_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %22, i32 0, i32 16
  %24 = load i64, ptr %23, align 8, !tbaa !18
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.H5HF_stat_t, ptr %25, i32 0, i32 0
  store i64 %24, ptr %26, align 8, !tbaa !39
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.H5HF_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %29, i32 0, i32 17
  %31 = load i64, ptr %30, align 8, !tbaa !41
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.H5HF_stat_t, ptr %32, i32 0, i32 1
  store i64 %31, ptr %33, align 8, !tbaa !42
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.H5HF_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %36, i32 0, i32 18
  %38 = load i64, ptr %37, align 8, !tbaa !43
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.H5HF_stat_t, ptr %39, i32 0, i32 2
  store i64 %38, ptr %40, align 8, !tbaa !44
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.H5HF_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %43, i32 0, i32 19
  %45 = load i64, ptr %44, align 8, !tbaa !45
  %46 = load ptr, ptr %4, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.H5HF_stat_t, ptr %46, i32 0, i32 4
  store i64 %45, ptr %47, align 8, !tbaa !46
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.H5HF_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %50, i32 0, i32 8
  %52 = load i64, ptr %51, align 8, !tbaa !47
  %53 = load ptr, ptr %4, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.H5HF_stat_t, ptr %53, i32 0, i32 3
  store i64 %52, ptr %54, align 8, !tbaa !48
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.H5HF_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %57, i32 0, i32 20
  %59 = load i64, ptr %58, align 8, !tbaa !49
  %60 = load ptr, ptr %4, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.H5HF_stat_t, ptr %60, i32 0, i32 5
  store i64 %59, ptr %61, align 8, !tbaa !50
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.H5HF_t, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %64, i32 0, i32 21
  %66 = load i64, ptr %65, align 8, !tbaa !51
  %67 = load ptr, ptr %4, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.H5HF_stat_t, ptr %67, i32 0, i32 6
  store i64 %66, ptr %68, align 8, !tbaa !52
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.H5HF_t, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %71, i32 0, i32 22
  %73 = load i64, ptr %72, align 8, !tbaa !53
  %74 = load ptr, ptr %4, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.H5HF_stat_t, ptr %74, i32 0, i32 7
  store i64 %73, ptr %75, align 8, !tbaa !54
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.H5HF_t, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %78, i32 0, i32 23
  %80 = load i64, ptr %79, align 8, !tbaa !55
  %81 = load ptr, ptr %4, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.H5HF_stat_t, ptr %81, i32 0, i32 8
  store i64 %80, ptr %82, align 8, !tbaa !56
  br label %83

83:                                               ; preds = %19, %11
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #1

; Function Attrs: nounwind uwtable
define i32 @H5HF_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store i64 0, ptr %7, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  store i8 0, ptr %9, align 1, !tbaa !10
  %10 = load i8, ptr @H5HF_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ false, %2 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i8 1, ptr @H5HF_init_g, align 1, !tbaa !10
  br label %25

25:                                               ; preds = %24, %16
  %26 = load i8, ptr @H5HF_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %27 = trunc i8 %26 to i1
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %30 = trunc i8 %29 to i1
  %31 = xor i1 %30, true
  br label %32

32:                                               ; preds = %28, %25
  %33 = phi i1 [ true, %25 ], [ %31, %28 ]
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 1)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %228

40:                                               ; preds = %32
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.H5HF_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  store ptr %43, ptr %5, align 8, !tbaa !61
  %44 = load ptr, ptr %5, align 8, !tbaa !61
  %45 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %44, i32 0, i32 26
  %46 = load i64, ptr %45, align 8, !tbaa !62
  %47 = load ptr, ptr %4, align 8, !tbaa !57
  %48 = load i64, ptr %47, align 8, !tbaa !59
  %49 = add i64 %48, %46
  store i64 %49, ptr %47, align 8, !tbaa !59
  %50 = load ptr, ptr %5, align 8, !tbaa !61
  %51 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %50, i32 0, i32 17
  %52 = load i64, ptr %51, align 8, !tbaa !41
  %53 = load ptr, ptr %4, align 8, !tbaa !57
  %54 = load i64, ptr %53, align 8, !tbaa !59
  %55 = add i64 %54, %52
  store i64 %55, ptr %53, align 8, !tbaa !59
  %56 = load ptr, ptr %5, align 8, !tbaa !61
  %57 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %56, i32 0, i32 20
  %58 = load i64, ptr %57, align 8, !tbaa !49
  %59 = load ptr, ptr %4, align 8, !tbaa !57
  %60 = load i64, ptr %59, align 8, !tbaa !59
  %61 = add i64 %60, %58
  store i64 %61, ptr %59, align 8, !tbaa !59
  %62 = load ptr, ptr %5, align 8, !tbaa !61
  %63 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %62, i32 0, i32 7
  %64 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !tbaa !63
  %66 = icmp ne i64 %65, -1
  br i1 %66, label %67, label %109

67:                                               ; preds = %40
  %68 = load ptr, ptr %5, align 8, !tbaa !61
  %69 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %68, i32 0, i32 7
  %70 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8, !tbaa !64
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %109

73:                                               ; preds = %67
  %74 = load ptr, ptr %5, align 8, !tbaa !61
  %75 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %74, i32 0, i32 28
  %76 = load ptr, ptr %75, align 8, !tbaa !65
  %77 = load ptr, ptr %5, align 8, !tbaa !61
  %78 = load ptr, ptr %5, align 8, !tbaa !61
  %79 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %78, i32 0, i32 7
  %80 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !tbaa !63
  %82 = load ptr, ptr %5, align 8, !tbaa !61
  %83 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %82, i32 0, i32 7
  %84 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8, !tbaa !64
  %86 = load ptr, ptr %4, align 8, !tbaa !57
  %87 = call i32 @H5HF__man_iblock_size(ptr noundef %76, ptr noundef %77, i64 noundef %81, i32 noundef %85, ptr noundef null, i32 noundef 0, ptr noundef %86)
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %108

89:                                               ; preds = %73
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !59
  %94 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !59
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_size, i32 noundef 135, i64 noundef %93, i64 noundef %94, ptr noundef @.str.1)
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  store i8 1, ptr %9, align 1, !tbaa !10
  %98 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %9, align 1, !tbaa !10
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  store i32 -1, ptr %8, align 4, !tbaa !60
  br label %204

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %73
  br label %109

109:                                              ; preds = %108, %67, %40
  %110 = load ptr, ptr %5, align 8, !tbaa !61
  %111 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %110, i32 0, i32 12
  %112 = load i64, ptr %111, align 8, !tbaa !66
  %113 = icmp ne i64 %112, -1
  br i1 %113, label %114, label %170

114:                                              ; preds = %109
  %115 = load ptr, ptr %5, align 8, !tbaa !61
  %116 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %115, i32 0, i32 28
  %117 = load ptr, ptr %116, align 8, !tbaa !65
  %118 = load ptr, ptr %5, align 8, !tbaa !61
  %119 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %118, i32 0, i32 12
  %120 = load i64, ptr %119, align 8, !tbaa !66
  %121 = load ptr, ptr %5, align 8, !tbaa !61
  %122 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %121, i32 0, i32 28
  %123 = load ptr, ptr %122, align 8, !tbaa !65
  %124 = call ptr @H5B2_open(ptr noundef %117, i64 noundef %120, ptr noundef %123)
  store ptr %124, ptr %6, align 8, !tbaa !58
  %125 = icmp eq ptr null, %124
  br i1 %125, label %126, label %145

126:                                              ; preds = %114
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !59
  %131 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !59
  %132 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_size, i32 noundef 142, i64 noundef %130, i64 noundef %131, ptr noundef @.str.2)
  br label %133

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  store i8 1, ptr %9, align 1, !tbaa !10
  %135 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %136 = trunc i8 %135 to i1
  %137 = zext i1 %136 to i8
  store i8 %137, ptr %9, align 1, !tbaa !10
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  store i32 -1, ptr %8, align 4, !tbaa !60
  br label %204

141:                                              ; No predecessors!
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %114
  %146 = load ptr, ptr %6, align 8, !tbaa !58
  %147 = load ptr, ptr %4, align 8, !tbaa !57
  %148 = call i32 @H5B2_size(ptr noundef %146, ptr noundef %147)
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %169

150:                                              ; preds = %145
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !59
  %155 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !59
  %156 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_size, i32 noundef 146, i64 noundef %154, i64 noundef %155, ptr noundef @.str.3)
  br label %157

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  store i8 1, ptr %9, align 1, !tbaa !10
  %159 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %160 = trunc i8 %159 to i1
  %161 = zext i1 %160 to i8
  store i8 %161, ptr %9, align 1, !tbaa !10
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  store i32 -1, ptr %8, align 4, !tbaa !60
  br label %204

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %145
  br label %170

170:                                              ; preds = %169, %109
  %171 = load ptr, ptr %5, align 8, !tbaa !61
  %172 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %171, i32 0, i32 9
  %173 = load i64, ptr %172, align 8, !tbaa !67
  %174 = icmp ne i64 %173, -1
  br i1 %174, label %175, label %203

175:                                              ; preds = %170
  %176 = load ptr, ptr %5, align 8, !tbaa !61
  %177 = call i32 @H5HF__space_size(ptr noundef %176, ptr noundef %7)
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %198

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !59
  %184 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !59
  %185 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_size, i32 noundef 152, i64 noundef %183, i64 noundef %184, ptr noundef @.str.4)
  br label %186

186:                                              ; preds = %182
  br label %187

187:                                              ; preds = %186
  store i8 1, ptr %9, align 1, !tbaa !10
  %188 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %189 = trunc i8 %188 to i1
  %190 = zext i1 %189 to i8
  store i8 %190, ptr %9, align 1, !tbaa !10
  br label %191

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  store i32 -1, ptr %8, align 4, !tbaa !60
  br label %204

194:                                              ; No predecessors!
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197, %175
  %199 = load i64, ptr %7, align 8, !tbaa !59
  %200 = load ptr, ptr %4, align 8, !tbaa !57
  %201 = load i64, ptr %200, align 8, !tbaa !59
  %202 = add i64 %201, %199
  store i64 %202, ptr %200, align 8, !tbaa !59
  br label %203

203:                                              ; preds = %198, %170
  br label %204

204:                                              ; preds = %203, %193, %164, %140, %103
  %205 = load ptr, ptr %6, align 8, !tbaa !58
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %227

207:                                              ; preds = %204
  %208 = load ptr, ptr %6, align 8, !tbaa !58
  %209 = call i32 @H5B2_close(ptr noundef %208)
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %211, label %227

211:                                              ; preds = %207
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  %215 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !59
  %216 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !59
  %217 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_size, i32 noundef 159, i64 noundef %215, i64 noundef %216, ptr noundef @.str.5)
  br label %218

218:                                              ; preds = %214
  br label %219

219:                                              ; preds = %218
  store i8 1, ptr %9, align 1, !tbaa !10
  %220 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %221 = trunc i8 %220 to i1
  %222 = zext i1 %221 to i8
  store i8 %222, ptr %9, align 1, !tbaa !10
  br label %223

223:                                              ; preds = %219
  br label %224

224:                                              ; preds = %223
  store i32 -1, ptr %8, align 4, !tbaa !60
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226, %207, %204
  br label %228

228:                                              ; preds = %227, %32
  %229 = load i32, ptr %8, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %229
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @H5HF__man_iblock_size(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

declare ptr @H5B2_open(ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @H5B2_size(ptr noundef, ptr noundef) #3

declare i32 @H5HF__space_size(ptr noundef, ptr noundef) #3

declare i32 @H5B2_close(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS6H5HF_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS11H5HF_stat_t", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"_Bool", !6, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15, !16, i64 0}
!15 = !{!"H5HF_t", !16, i64 0, !17, i64 8}
!16 = !{!"p1 _ZTS10H5HF_hdr_t", !5, i64 0}
!17 = !{!"p1 _ZTS5H5F_t", !5, i64 0}
!18 = !{!19, !22, i64 504}
!19 = !{!"H5HF_hdr_t", !20, i64 0, !24, i64 248, !24, i64 252, !11, i64 256, !11, i64 257, !11, i64 258, !11, i64 259, !29, i64 264, !22, i64 376, !22, i64 384, !24, i64 392, !22, i64 400, !22, i64 408, !31, i64 416, !22, i64 488, !24, i64 496, !22, i64 504, !22, i64 512, !22, i64 520, !22, i64 528, !22, i64 536, !22, i64 544, !22, i64 552, !22, i64 560, !22, i64 568, !22, i64 576, !22, i64 584, !24, i64 592, !17, i64 600, !22, i64 608, !11, i64 616, !6, i64 617, !6, i64 618, !34, i64 624, !24, i64 632, !35, i64 640, !36, i64 648, !38, i64 664, !22, i64 672, !6, i64 680, !11, i64 681, !22, i64 688, !11, i64 696, !6, i64 697, !6, i64 698, !11, i64 699}
!20 = !{!"H5C_cache_entry_t", !21, i64 0, !22, i64 8, !22, i64 16, !5, i64 24, !11, i64 32, !23, i64 40, !11, i64 48, !11, i64 49, !11, i64 50, !11, i64 51, !24, i64 52, !11, i64 56, !11, i64 57, !11, i64 58, !11, i64 59, !11, i64 60, !24, i64 64, !25, i64 72, !24, i64 80, !24, i64 84, !24, i64 88, !24, i64 92, !24, i64 96, !11, i64 100, !11, i64 101, !26, i64 104, !26, i64 112, !26, i64 120, !26, i64 128, !26, i64 136, !26, i64 144, !11, i64 152, !24, i64 156, !11, i64 160, !22, i64 168, !27, i64 176, !22, i64 184, !22, i64 192, !24, i64 200, !11, i64 204, !24, i64 208, !24, i64 212, !11, i64 216, !26, i64 224, !26, i64 232, !28, i64 240}
!21 = !{!"p1 _ZTS5H5C_t", !5, i64 0}
!22 = !{!"long", !6, i64 0}
!23 = !{!"p1 _ZTS11H5C_class_t", !5, i64 0}
!24 = !{!"int", !6, i64 0}
!25 = !{!"p2 _ZTS17H5C_cache_entry_t", !5, i64 0}
!26 = !{!"p1 _ZTS17H5C_cache_entry_t", !5, i64 0}
!27 = !{!"p1 long", !5, i64 0}
!28 = !{!"p1 _ZTS14H5C_tag_info_t", !5, i64 0}
!29 = !{!"H5HF_dtable_t", !30, i64 0, !22, i64 32, !24, i64 40, !24, i64 44, !24, i64 48, !24, i64 52, !24, i64 56, !24, i64 60, !24, i64 64, !22, i64 72, !27, i64 80, !27, i64 88, !27, i64 96, !27, i64 104}
!30 = !{!"H5HF_dtable_cparam_t", !24, i64 0, !22, i64 8, !22, i64 16, !24, i64 24, !24, i64 28}
!31 = !{!"H5O_pline_t", !32, i64 0, !24, i64 40, !22, i64 48, !22, i64 56, !33, i64 64}
!32 = !{!"H5O_shared_t", !24, i64 0, !17, i64 8, !24, i64 16, !6, i64 24}
!33 = !{!"p1 _ZTS17H5Z_filter_info_t", !5, i64 0}
!34 = !{!"p1 _ZTS15H5HF_indirect_t", !5, i64 0}
!35 = !{!"p1 _ZTS6H5FS_t", !5, i64 0}
!36 = !{!"H5HF_block_iter_t", !11, i64 0, !37, i64 8}
!37 = !{!"p1 _ZTS16H5HF_block_loc_t", !5, i64 0}
!38 = !{!"p1 _ZTS6H5B2_t", !5, i64 0}
!39 = !{!40, !22, i64 0}
!40 = !{!"H5HF_stat_t", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !22, i64 64}
!41 = !{!19, !22, i64 512}
!42 = !{!40, !22, i64 8}
!43 = !{!19, !22, i64 520}
!44 = !{!40, !22, i64 16}
!45 = !{!19, !22, i64 528}
!46 = !{!40, !22, i64 32}
!47 = !{!19, !22, i64 376}
!48 = !{!40, !22, i64 24}
!49 = !{!19, !22, i64 536}
!50 = !{!40, !22, i64 40}
!51 = !{!19, !22, i64 544}
!52 = !{!40, !22, i64 48}
!53 = !{!19, !22, i64 552}
!54 = !{!40, !22, i64 56}
!55 = !{!19, !22, i64 560}
!56 = !{!40, !22, i64 64}
!57 = !{!27, !27, i64 0}
!58 = !{!38, !38, i64 0}
!59 = !{!22, !22, i64 0}
!60 = !{!24, !24, i64 0}
!61 = !{!16, !16, i64 0}
!62 = !{!19, !22, i64 584}
!63 = !{!19, !22, i64 296}
!64 = !{!19, !24, i64 304}
!65 = !{!19, !17, i64 600}
!66 = !{!19, !22, i64 408}
!67 = !{!19, !22, i64 384}
