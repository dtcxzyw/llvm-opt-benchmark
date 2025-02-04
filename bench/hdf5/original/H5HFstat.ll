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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.H5HF_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %7, i32 0, i32 16
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.H5HF_stat_t, ptr %10, i32 0, i32 0
  store i64 %9, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.H5HF_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %14, i32 0, i32 17
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.H5HF_stat_t, ptr %17, i32 0, i32 1
  store i64 %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.H5HF_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %21, i32 0, i32 18
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.H5HF_stat_t, ptr %24, i32 0, i32 2
  store i64 %23, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.H5HF_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %28, i32 0, i32 19
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.H5HF_stat_t, ptr %31, i32 0, i32 4
  store i64 %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.H5HF_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %35, i32 0, i32 8
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.H5HF_stat_t, ptr %38, i32 0, i32 3
  store i64 %37, ptr %39, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.H5HF_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %42, i32 0, i32 20
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.H5HF_stat_t, ptr %45, i32 0, i32 5
  store i64 %44, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.H5HF_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %49, i32 0, i32 21
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.H5HF_stat_t, ptr %52, i32 0, i32 6
  store i64 %51, ptr %53, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.H5HF_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %56, i32 0, i32 22
  %58 = load i64, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.H5HF_stat_t, ptr %59, i32 0, i32 7
  store i64 %58, ptr %60, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.H5HF_t, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %63, i32 0, i32 23
  %65 = load i64, ptr %64, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.H5HF_stat_t, ptr %66, i32 0, i32 8
  store i64 %65, ptr %67, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5HF_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %6, align 8
  store i64 0, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.H5HF_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %13, i32 0, i32 26
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %15
  store i64 %18, ptr %16, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %19, i32 0, i32 17
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, %21
  store i64 %24, ptr %22, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %25, i32 0, i32 20
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, %27
  store i64 %30, ptr %28, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %31, i32 0, i32 7
  %33 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = icmp ne i64 %34, -1
  br i1 %35, label %36, label %74

36:                                               ; preds = %2
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %37, i32 0, i32 7
  %39 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %74

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %43, i32 0, i32 28
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %47, i32 0, i32 7
  %49 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %51, i32 0, i32 7
  %53 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = call i32 @H5HF__man_iblock_size(ptr noundef %45, ptr noundef %46, i64 noundef %50, i32 noundef %54, ptr noundef null, i32 noundef 0, ptr noundef %55)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %73

58:                                               ; preds = %42
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr @H5E_HEAP_g, align 8
  %63 = load i64, ptr @H5E_CANTGET_g, align 8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_size, i32 noundef 135, i64 noundef %62, i64 noundef %63, ptr noundef @.str.1)
  br label %65

65:                                               ; preds = %61
  store i8 1, ptr %9, align 1
  %66 = load i8, ptr %9, align 1
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %9, align 1
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store i32 -1, ptr %8, align 4
  br label %157

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %42
  br label %74

74:                                               ; preds = %73, %36, %2
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %75, i32 0, i32 12
  %77 = load i64, ptr %76, align 8
  %78 = icmp ne i64 %77, -1
  br i1 %78, label %79, label %127

79:                                               ; preds = %74
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %80, i32 0, i32 28
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %83, i32 0, i32 12
  %85 = load i64, ptr %84, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %86, i32 0, i32 28
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @H5B2_open(ptr noundef %82, i64 noundef %85, ptr noundef %88)
  store ptr %89, ptr %6, align 8
  %90 = icmp eq ptr null, %89
  br i1 %90, label %91, label %106

91:                                               ; preds = %79
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr @H5E_HEAP_g, align 8
  %96 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_size, i32 noundef 142, i64 noundef %95, i64 noundef %96, ptr noundef @.str.2)
  br label %98

98:                                               ; preds = %94
  store i8 1, ptr %9, align 1
  %99 = load i8, ptr %9, align 1
  %100 = trunc i8 %99 to i1
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %9, align 1
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  store i32 -1, ptr %8, align 4
  br label %157

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %79
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = call i32 @H5B2_size(ptr noundef %107, ptr noundef %108)
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %126

111:                                              ; preds = %106
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr @H5E_HEAP_g, align 8
  %116 = load i64, ptr @H5E_CANTGET_g, align 8
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_size, i32 noundef 146, i64 noundef %115, i64 noundef %116, ptr noundef @.str.3)
  br label %118

118:                                              ; preds = %114
  store i8 1, ptr %9, align 1
  %119 = load i8, ptr %9, align 1
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %9, align 1
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  store i32 -1, ptr %8, align 4
  br label %157

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %106
  br label %127

127:                                              ; preds = %126, %74
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %128, i32 0, i32 9
  %130 = load i64, ptr %129, align 8
  %131 = icmp ne i64 %130, -1
  br i1 %131, label %132, label %156

132:                                              ; preds = %127
  %133 = load ptr, ptr %5, align 8
  %134 = call i32 @H5HF__space_size(ptr noundef %133, ptr noundef %7)
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %151

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i64, ptr @H5E_HEAP_g, align 8
  %141 = load i64, ptr @H5E_CANTGET_g, align 8
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_size, i32 noundef 152, i64 noundef %140, i64 noundef %141, ptr noundef @.str.4)
  br label %143

143:                                              ; preds = %139
  store i8 1, ptr %9, align 1
  %144 = load i8, ptr %9, align 1
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %9, align 1
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  store i32 -1, ptr %8, align 4
  br label %157

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %132
  %152 = load i64, ptr %7, align 8
  %153 = load ptr, ptr %4, align 8
  %154 = load i64, ptr %153, align 8
  %155 = add i64 %154, %152
  store i64 %155, ptr %153, align 8
  br label %156

156:                                              ; preds = %151, %127
  br label %157

157:                                              ; preds = %156, %148, %123, %103, %70
  %158 = load ptr, ptr %6, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %177

160:                                              ; preds = %157
  %161 = load ptr, ptr %6, align 8
  %162 = call i32 @H5B2_close(ptr noundef %161)
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %177

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load i64, ptr @H5E_HEAP_g, align 8
  %169 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %170 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF_size, i32 noundef 159, i64 noundef %168, i64 noundef %169, ptr noundef @.str.5)
  br label %171

171:                                              ; preds = %167
  store i8 1, ptr %9, align 1
  %172 = load i8, ptr %9, align 1
  %173 = trunc i8 %172 to i1
  %174 = zext i1 %173 to i8
  store i8 %174, ptr %9, align 1
  br label %175

175:                                              ; preds = %171
  store i32 -1, ptr %8, align 4
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %160, %157
  %178 = load i32, ptr %8, align 4
  ret i32 %178
}

declare i32 @H5HF__man_iblock_size(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare ptr @H5B2_open(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5B2_size(ptr noundef, ptr noundef) #1

declare i32 @H5HF__space_size(ptr noundef, ptr noundef) #1

declare i32 @H5B2_close(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
