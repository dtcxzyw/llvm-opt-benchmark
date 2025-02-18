target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i8, i32, ptr, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i8, i8, i8, i32, i32, i32, ptr, i32, ptr, i8, i8, i8, ptr, ptr, ptr, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i8, i8, i8, ptr, i32, i8, i8, i32, i8, i8, i8, i32, i8, i32, i8, i8, i8, i32, i32, i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i32, i32, i32, i32, i8, i8, i32, i8, i8, i32, i32, i8, i8, i8, i32, i8, i8, i8 }
%struct.color_t = type { i16, i16, i16 }
%struct.packet_range_tag = type { i32, i8, i8, i8, ptr, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32 }
%struct._capture_file = type { ptr, i32, ptr, ptr, i8, i8, i8, i64, i16, i32, i32, i32, ptr, i32, i64, i32, i32, i32, i32, i8, i32, %struct.nstime_t, i32, ptr, ptr, ptr, i8, i8, i32, ptr, i8, i8, i8, i8, i8, i32, i32, i8, ptr, i32, i32, i8, %struct.packet_provider_data, i32, i32, %struct.epan_column_info, ptr, ptr, ptr, %struct.wtap_rec, %struct.Buffer, ptr, i64, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.packet_provider_data = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.epan_column_info = type { ptr, i32, ptr, ptr, ptr, %struct.col_expr_t, i8, ptr }
%struct.col_expr_t = type { ptr, ptr }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i8, %union.anon, ptr, i8, %struct.Buffer, %struct.Buffer }
%union.anon = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.1 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.1 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct._GHashTableIter = type { ptr, ptr, ptr, i32, i32, ptr }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"ui/packet_range.c\00", align 1
@__func__.packet_range_process_packet = private unnamed_addr constant [28 x i8] c"packet_range_process_packet\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@__func__.packet_range_count = private unnamed_addr constant [19 x i8] c"packet_range_count\00", align 1
@prefs = external global %struct._e_prefs, align 8
@__func__.packet_range_process_packet_include_depends = private unnamed_addr constant [44 x i8] c"packet_range_process_packet_include_depends\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @packet_range_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @memset.inline(ptr noundef %5, i32 noundef 0, i64 noundef 232) #9
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %7, i32 0, i32 0
  store i32 0, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %9, i32 0, i32 4
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %11, i32 0, i32 6
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %14, i32 0, i32 8
  store ptr %13, ptr %15, align 8
  %16 = call ptr @g_hash_table_new(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %17, i32 0, i32 36
  store ptr %16, ptr %18, align 8
  %19 = call ptr @g_hash_table_new(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %20, i32 0, i32 37
  store ptr %19, ptr %21, align 8
  %22 = call ptr @g_hash_table_new(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %23, i32 0, i32 38
  store ptr %22, ptr %24, align 8
  %25 = call ptr @g_hash_table_new(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %26, i32 0, i32 39
  store ptr %25, ptr %27, align 8
  %28 = call ptr @g_hash_table_new(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %29, i32 0, i32 40
  store ptr %28, ptr %30, align 8
  %31 = call ptr @g_hash_table_new(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %32, i32 0, i32 41
  store ptr %31, ptr %33, align 8
  %34 = call ptr @g_hash_table_new(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %35, i32 0, i32 42
  store ptr %34, ptr %36, align 8
  %37 = call ptr @g_hash_table_new(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %38, i32 0, i32 43
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %3, align 8
  call void @packet_range_calc(ptr noundef %40)
  %41 = load ptr, ptr %3, align 8
  call void @packet_range_calc_user(ptr noundef %41)
  %42 = load ptr, ptr %3, align 8
  call void @packet_range_calc_selection(ptr noundef %42)
  ret void
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #9
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @packet_range_calc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %9, i32 0, i32 9
  store i32 0, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %11, i32 0, i32 16
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %13, i32 0, i32 20
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %15, i32 0, i32 17
  store i32 0, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %17, i32 0, i32 18
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %19, i32 0, i32 19
  store i32 0, ptr %20, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %21, i32 0, i32 21
  store i32 0, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %23, i32 0, i32 23
  store i32 0, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %25, i32 0, i32 24
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %27, i32 0, i32 22
  store i32 0, ptr %28, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %29, i32 0, i32 27
  store i32 0, ptr %30, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %31, i32 0, i32 31
  store i32 0, ptr %32, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %33, i32 0, i32 35
  store i32 0, ptr %34, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %35, i32 0, i32 32
  store i32 0, ptr %36, align 4
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %37, i32 0, i32 33
  store i32 0, ptr %38, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %39, i32 0, i32 34
  store i32 0, ptr %40, align 4
  br label %41

41:                                               ; preds = %1
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct._capture_file, ptr %46, i32 0, i32 42
  %48 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %362

51:                                               ; preds = %43
  store i32 1, ptr %3, align 4
  br label %52

52:                                               ; preds = %233, %51
  %53 = load i32, ptr %3, align 4
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct._capture_file, ptr %56, i32 0, i32 13
  %58 = load i32, ptr %57, align 8
  %59 = icmp ule i32 %53, %58
  br i1 %59, label %60, label %236

60:                                               ; preds = %52
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %61, i32 0, i32 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct._capture_file, ptr %63, i32 0, i32 42
  %65 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %3, align 4
  %68 = call ptr @frame_data_sequence_find(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %8, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %69, i32 0, i32 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct._capture_file, ptr %71, i32 0, i32 46
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %86

76:                                               ; preds = %60
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %77, i32 0, i32 6
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %86

81:                                               ; preds = %76
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %82, i32 0, i32 6
  %84 = load i32, ptr %3, align 4
  %85 = call zeroext i1 @range_add_value(ptr noundef null, ptr noundef %83, i32 noundef %84)
  br label %86

86:                                               ; preds = %81, %76, %60
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds nuw %struct._frame_data, ptr %87, i32 0, i32 11
  %89 = load i16, ptr %88, align 1
  %90 = and i16 %89, 1
  %91 = zext i16 %90 to i32
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %86
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %94, i32 0, i32 21
  %96 = load i32, ptr %95, align 8
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 8
  br label %98

98:                                               ; preds = %93, %86
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds nuw %struct._frame_data, ptr %99, i32 0, i32 11
  %101 = load i16, ptr %100, align 1
  %102 = and i16 %101, 1
  %103 = zext i16 %102 to i32
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %113, label %105

105:                                              ; preds = %98
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds nuw %struct._frame_data, ptr %106, i32 0, i32 11
  %108 = load i16, ptr %107, align 1
  %109 = lshr i16 %108, 1
  %110 = and i16 %109, 1
  %111 = zext i16 %110 to i32
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %105, %98
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %114, i32 0, i32 22
  %116 = load i32, ptr %115, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %115, align 4
  br label %118

118:                                              ; preds = %113, %105
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds nuw %struct._frame_data, ptr %119, i32 0, i32 11
  %121 = load i16, ptr %120, align 1
  %122 = lshr i16 %121, 4
  %123 = and i16 %122, 1
  %124 = zext i16 %123 to i32
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %207

126:                                              ; preds = %118
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds nuw %struct._frame_data, ptr %127, i32 0, i32 11
  %129 = load i16, ptr %128, align 1
  %130 = lshr i16 %129, 6
  %131 = and i16 %130, 1
  %132 = zext i16 %131 to i32
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %139

134:                                              ; preds = %126
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %135, i32 0, i32 17
  %137 = load i32, ptr %136, align 8
  %138 = add i32 %137, 1
  store i32 %138, ptr %136, align 8
  br label %139

139:                                              ; preds = %134, %126
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds nuw %struct._frame_data, ptr %140, i32 0, i32 11
  %142 = load i16, ptr %141, align 1
  %143 = and i16 %142, 1
  %144 = zext i16 %143 to i32
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %185

146:                                              ; preds = %139
  %147 = load ptr, ptr %2, align 8
  %148 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %147, i32 0, i32 23
  %149 = load i32, ptr %148, align 8
  %150 = add i32 %149, 1
  store i32 %150, ptr %148, align 8
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds nuw %struct._frame_data, ptr %151, i32 0, i32 11
  %153 = load i16, ptr %152, align 1
  %154 = lshr i16 %153, 6
  %155 = and i16 %154, 1
  %156 = zext i16 %155 to i32
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %163

158:                                              ; preds = %146
  %159 = load ptr, ptr %2, align 8
  %160 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %159, i32 0, i32 32
  %161 = load i32, ptr %160, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %160, align 4
  br label %163

163:                                              ; preds = %158, %146
  %164 = load i32, ptr %6, align 4
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = load i32, ptr %3, align 4
  store i32 %167, ptr %6, align 4
  br label %168

168:                                              ; preds = %166, %163
  %169 = load i32, ptr %3, align 4
  %170 = load i32, ptr %7, align 4
  %171 = icmp ugt i32 %169, %170
  br i1 %171, label %172, label %174

172:                                              ; preds = %168
  %173 = load i32, ptr %3, align 4
  store i32 %173, ptr %7, align 4
  br label %174

174:                                              ; preds = %172, %168
  %175 = load ptr, ptr %2, align 8
  %176 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %175, i32 0, i32 37
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %2, align 8
  %179 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %178, i32 0, i32 8
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw %struct._capture_file, ptr %180, i32 0, i32 42
  %182 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %181, i32 0, i32 4
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %8, align 8
  call void @depended_frames_add(ptr noundef %177, ptr noundef %183, ptr noundef %184, i32 noundef 0)
  br label %185

185:                                              ; preds = %174, %139
  %186 = load i32, ptr %4, align 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %185
  %189 = load i32, ptr %3, align 4
  store i32 %189, ptr %4, align 4
  br label %190

190:                                              ; preds = %188, %185
  %191 = load i32, ptr %3, align 4
  %192 = load i32, ptr %5, align 4
  %193 = icmp ugt i32 %191, %192
  br i1 %193, label %194, label %196

194:                                              ; preds = %190
  %195 = load i32, ptr %3, align 4
  store i32 %195, ptr %5, align 4
  br label %196

196:                                              ; preds = %194, %190
  %197 = load ptr, ptr %2, align 8
  %198 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %197, i32 0, i32 36
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %2, align 8
  %201 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %200, i32 0, i32 8
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw %struct._capture_file, ptr %202, i32 0, i32 42
  %204 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %203, i32 0, i32 4
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %8, align 8
  call void @depended_frames_add(ptr noundef %199, ptr noundef %205, ptr noundef %206, i32 noundef 0)
  br label %207

207:                                              ; preds = %196, %118
  %208 = load ptr, ptr %8, align 8
  %209 = getelementptr inbounds nuw %struct._frame_data, ptr %208, i32 0, i32 11
  %210 = load i16, ptr %209, align 1
  %211 = lshr i16 %210, 6
  %212 = and i16 %211, 1
  %213 = zext i16 %212 to i32
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %232

215:                                              ; preds = %207
  %216 = load ptr, ptr %2, align 8
  %217 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %216, i32 0, i32 16
  %218 = load i32, ptr %217, align 4
  %219 = add i32 %218, 1
  store i32 %219, ptr %217, align 4
  %220 = load ptr, ptr %8, align 8
  %221 = getelementptr inbounds nuw %struct._frame_data, ptr %220, i32 0, i32 11
  %222 = load i16, ptr %221, align 1
  %223 = and i16 %222, 1
  %224 = zext i16 %223 to i32
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %231

226:                                              ; preds = %215
  %227 = load ptr, ptr %2, align 8
  %228 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %227, i32 0, i32 31
  %229 = load i32, ptr %228, align 8
  %230 = add i32 %229, 1
  store i32 %230, ptr %228, align 8
  br label %231

231:                                              ; preds = %226, %215
  br label %232

232:                                              ; preds = %231, %207
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %3, align 4
  %235 = add i32 %234, 1
  store i32 %235, ptr %3, align 4
  br label %52, !llvm.loop !6

236:                                              ; preds = %52
  store i32 1, ptr %3, align 4
  br label %237

237:                                              ; preds = %334, %236
  %238 = load i32, ptr %3, align 4
  %239 = load ptr, ptr %2, align 8
  %240 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %239, i32 0, i32 8
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw %struct._capture_file, ptr %241, i32 0, i32 13
  %243 = load i32, ptr %242, align 8
  %244 = icmp ule i32 %238, %243
  br i1 %244, label %245, label %337

245:                                              ; preds = %237
  %246 = load ptr, ptr %2, align 8
  %247 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %246, i32 0, i32 8
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw %struct._capture_file, ptr %248, i32 0, i32 42
  %250 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %249, i32 0, i32 4
  %251 = load ptr, ptr %250, align 8
  %252 = load i32, ptr %3, align 4
  %253 = call ptr @frame_data_sequence_find(ptr noundef %251, i32 noundef %252)
  store ptr %253, ptr %8, align 8
  %254 = load i32, ptr %3, align 4
  %255 = load i32, ptr %4, align 4
  %256 = icmp uge i32 %254, %255
  br i1 %256, label %257, label %289

257:                                              ; preds = %245
  %258 = load i32, ptr %3, align 4
  %259 = load i32, ptr %5, align 4
  %260 = icmp ule i32 %258, %259
  br i1 %260, label %261, label %289

261:                                              ; preds = %257
  %262 = load ptr, ptr %2, align 8
  %263 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %262, i32 0, i32 9
  %264 = load i32, ptr %263, align 8
  %265 = add i32 %264, 1
  store i32 %265, ptr %263, align 8
  %266 = load ptr, ptr %8, align 8
  %267 = getelementptr inbounds nuw %struct._frame_data, ptr %266, i32 0, i32 11
  %268 = load i16, ptr %267, align 1
  %269 = lshr i16 %268, 6
  %270 = and i16 %269, 1
  %271 = zext i16 %270 to i32
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %278

273:                                              ; preds = %261
  %274 = load ptr, ptr %2, align 8
  %275 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %274, i32 0, i32 18
  %276 = load i32, ptr %275, align 4
  %277 = add i32 %276, 1
  store i32 %277, ptr %275, align 4
  br label %278

278:                                              ; preds = %273, %261
  %279 = load ptr, ptr %2, align 8
  %280 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %279, i32 0, i32 38
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %2, align 8
  %283 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %282, i32 0, i32 8
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw %struct._capture_file, ptr %284, i32 0, i32 42
  %286 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %285, i32 0, i32 4
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %8, align 8
  call void @depended_frames_add(ptr noundef %281, ptr noundef %287, ptr noundef %288, i32 noundef 0)
  br label %289

289:                                              ; preds = %278, %257, %245
  %290 = load i32, ptr %3, align 4
  %291 = load i32, ptr %6, align 4
  %292 = icmp uge i32 %290, %291
  br i1 %292, label %293, label %333

293:                                              ; preds = %289
  %294 = load i32, ptr %3, align 4
  %295 = load i32, ptr %7, align 4
  %296 = icmp ule i32 %294, %295
  br i1 %296, label %297, label %333

297:                                              ; preds = %293
  %298 = load ptr, ptr %8, align 8
  %299 = getelementptr inbounds nuw %struct._frame_data, ptr %298, i32 0, i32 11
  %300 = load i16, ptr %299, align 1
  %301 = and i16 %300, 1
  %302 = zext i16 %301 to i32
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %322

304:                                              ; preds = %297
  %305 = load ptr, ptr %2, align 8
  %306 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %305, i32 0, i32 24
  %307 = load i32, ptr %306, align 4
  %308 = add i32 %307, 1
  store i32 %308, ptr %306, align 4
  %309 = load ptr, ptr %8, align 8
  %310 = getelementptr inbounds nuw %struct._frame_data, ptr %309, i32 0, i32 11
  %311 = load i16, ptr %310, align 1
  %312 = lshr i16 %311, 6
  %313 = and i16 %312, 1
  %314 = zext i16 %313 to i32
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %321

316:                                              ; preds = %304
  %317 = load ptr, ptr %2, align 8
  %318 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %317, i32 0, i32 33
  %319 = load i32, ptr %318, align 8
  %320 = add i32 %319, 1
  store i32 %320, ptr %318, align 8
  br label %321

321:                                              ; preds = %316, %304
  br label %322

322:                                              ; preds = %321, %297
  %323 = load ptr, ptr %2, align 8
  %324 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %323, i32 0, i32 39
  %325 = load ptr, ptr %324, align 8
  %326 = load ptr, ptr %2, align 8
  %327 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %326, i32 0, i32 8
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw %struct._capture_file, ptr %328, i32 0, i32 42
  %330 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %329, i32 0, i32 4
  %331 = load ptr, ptr %330, align 8
  %332 = load ptr, ptr %8, align 8
  call void @depended_frames_add(ptr noundef %325, ptr noundef %331, ptr noundef %332, i32 noundef 0)
  br label %333

333:                                              ; preds = %322, %293, %289
  br label %334

334:                                              ; preds = %333
  %335 = load i32, ptr %3, align 4
  %336 = add i32 %335, 1
  store i32 %336, ptr %3, align 4
  br label %237, !llvm.loop !8

337:                                              ; preds = %237
  %338 = load ptr, ptr %2, align 8
  %339 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %338, i32 0, i32 36
  %340 = load ptr, ptr %339, align 8
  %341 = call i32 @g_hash_table_size(ptr noundef %340)
  %342 = load ptr, ptr %2, align 8
  %343 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %342, i32 0, i32 12
  store i32 %341, ptr %343, align 4
  %344 = load ptr, ptr %2, align 8
  %345 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %344, i32 0, i32 37
  %346 = load ptr, ptr %345, align 8
  %347 = call i32 @g_hash_table_size(ptr noundef %346)
  %348 = load ptr, ptr %2, align 8
  %349 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %348, i32 0, i32 26
  store i32 %347, ptr %349, align 4
  %350 = load ptr, ptr %2, align 8
  %351 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %350, i32 0, i32 38
  %352 = load ptr, ptr %351, align 8
  %353 = call i32 @g_hash_table_size(ptr noundef %352)
  %354 = load ptr, ptr %2, align 8
  %355 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %354, i32 0, i32 13
  store i32 %353, ptr %355, align 8
  %356 = load ptr, ptr %2, align 8
  %357 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %356, i32 0, i32 39
  %358 = load ptr, ptr %357, align 8
  %359 = call i32 @g_hash_table_size(ptr noundef %358)
  %360 = load ptr, ptr %2, align 8
  %361 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %360, i32 0, i32 27
  store i32 %359, ptr %361, align 8
  br label %362

362:                                              ; preds = %337, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @packet_range_calc_user(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %5, i32 0, i32 10
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %7, i32 0, i32 19
  store i32 0, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %9, i32 0, i32 25
  store i32 0, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %11, i32 0, i32 28
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %13, i32 0, i32 34
  store i32 0, ptr %14, align 4
  br label %15

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct._capture_file, ptr %20, i32 0, i32 42
  %22 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %128

25:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  br label %26

26:                                               ; preds = %112, %25
  %27 = load i32, ptr %3, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct._capture_file, ptr %30, i32 0, i32 13
  %32 = load i32, ptr %31, align 8
  %33 = icmp ule i32 %27, %32
  br i1 %33, label %34, label %115

34:                                               ; preds = %26
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct._capture_file, ptr %37, i32 0, i32 42
  %39 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %3, align 4
  %42 = call ptr @frame_data_sequence_find(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %4, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %3, align 4
  %47 = call zeroext i1 @value_is_in_range(ptr noundef %45, i32 noundef %46)
  br i1 %47, label %48, label %111

48:                                               ; preds = %34
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %49, i32 0, i32 10
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct._frame_data, ptr %53, i32 0, i32 11
  %55 = load i16, ptr %54, align 1
  %56 = lshr i16 %55, 6
  %57 = and i16 %56, 1
  %58 = zext i16 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %48
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %61, i32 0, i32 19
  %63 = load i32, ptr %62, align 8
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 8
  br label %65

65:                                               ; preds = %60, %48
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %66, i32 0, i32 40
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %69, i32 0, i32 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct._capture_file, ptr %71, i32 0, i32 42
  %73 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %4, align 8
  call void @depended_frames_add(ptr noundef %68, ptr noundef %74, ptr noundef %75, i32 noundef 0)
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct._frame_data, ptr %76, i32 0, i32 11
  %78 = load i16, ptr %77, align 1
  %79 = and i16 %78, 1
  %80 = zext i16 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %110

82:                                               ; preds = %65
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %83, i32 0, i32 25
  %85 = load i32, ptr %84, align 8
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct._frame_data, ptr %87, i32 0, i32 11
  %89 = load i16, ptr %88, align 1
  %90 = lshr i16 %89, 6
  %91 = and i16 %90, 1
  %92 = zext i16 %91 to i32
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %82
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %95, i32 0, i32 34
  %97 = load i32, ptr %96, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 4
  br label %99

99:                                               ; preds = %94, %82
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %100, i32 0, i32 41
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %103, i32 0, i32 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw %struct._capture_file, ptr %105, i32 0, i32 42
  %107 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %4, align 8
  call void @depended_frames_add(ptr noundef %102, ptr noundef %108, ptr noundef %109, i32 noundef 0)
  br label %110

110:                                              ; preds = %99, %65
  br label %111

111:                                              ; preds = %110, %34
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %3, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %3, align 4
  br label %26, !llvm.loop !9

115:                                              ; preds = %26
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %116, i32 0, i32 40
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 @g_hash_table_size(ptr noundef %118)
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %120, i32 0, i32 14
  store i32 %119, ptr %121, align 4
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %122, i32 0, i32 41
  %124 = load ptr, ptr %123, align 8
  %125 = call i32 @g_hash_table_size(ptr noundef %124)
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %126, i32 0, i32 28
  store i32 %125, ptr %127, align 4
  br label %128

128:                                              ; preds = %115, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @packet_range_calc_selection(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %5, i32 0, i32 11
  store i32 0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %7, i32 0, i32 20
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %9, i32 0, i32 29
  store i32 0, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %11, i32 0, i32 35
  store i32 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct._capture_file, ptr %18, i32 0, i32 42
  %20 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %126

23:                                               ; preds = %15
  store i32 1, ptr %3, align 4
  br label %24

24:                                               ; preds = %110, %23
  %25 = load i32, ptr %3, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct._capture_file, ptr %28, i32 0, i32 13
  %30 = load i32, ptr %29, align 8
  %31 = icmp ule i32 %25, %30
  br i1 %31, label %32, label %113

32:                                               ; preds = %24
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct._capture_file, ptr %35, i32 0, i32 42
  %37 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %3, align 4
  %40 = call ptr @frame_data_sequence_find(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %4, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %3, align 4
  %45 = call zeroext i1 @value_is_in_range(ptr noundef %43, i32 noundef %44)
  br i1 %45, label %46, label %109

46:                                               ; preds = %32
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %47, i32 0, i32 11
  %49 = load i32, ptr %48, align 8
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct._frame_data, ptr %51, i32 0, i32 11
  %53 = load i16, ptr %52, align 1
  %54 = lshr i16 %53, 6
  %55 = and i16 %54, 1
  %56 = zext i16 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %46
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %59, i32 0, i32 20
  %61 = load i32, ptr %60, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 4
  br label %63

63:                                               ; preds = %58, %46
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %64, i32 0, i32 42
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %67, i32 0, i32 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct._capture_file, ptr %69, i32 0, i32 42
  %71 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %4, align 8
  call void @depended_frames_add(ptr noundef %66, ptr noundef %72, ptr noundef %73, i32 noundef 0)
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct._frame_data, ptr %74, i32 0, i32 11
  %76 = load i16, ptr %75, align 1
  %77 = and i16 %76, 1
  %78 = zext i16 %77 to i32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %108

80:                                               ; preds = %63
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %81, i32 0, i32 29
  %83 = load i32, ptr %82, align 8
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw %struct._frame_data, ptr %85, i32 0, i32 11
  %87 = load i16, ptr %86, align 1
  %88 = lshr i16 %87, 6
  %89 = and i16 %88, 1
  %90 = zext i16 %89 to i32
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %80
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %93, i32 0, i32 35
  %95 = load i32, ptr %94, align 8
  %96 = add i32 %95, 1
  store i32 %96, ptr %94, align 8
  br label %97

97:                                               ; preds = %92, %80
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %98, i32 0, i32 43
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %101, i32 0, i32 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw %struct._capture_file, ptr %103, i32 0, i32 42
  %105 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %4, align 8
  call void @depended_frames_add(ptr noundef %100, ptr noundef %106, ptr noundef %107, i32 noundef 0)
  br label %108

108:                                              ; preds = %97, %63
  br label %109

109:                                              ; preds = %108, %32
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %3, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %3, align 4
  br label %24, !llvm.loop !10

113:                                              ; preds = %24
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %114, i32 0, i32 42
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 @g_hash_table_size(ptr noundef %116)
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %118, i32 0, i32 15
  store i32 %117, ptr %119, align 8
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %120, i32 0, i32 43
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 @g_hash_table_size(ptr noundef %122)
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %124, i32 0, i32 30
  store i32 %123, ptr %125, align 4
  br label %126

126:                                              ; preds = %113, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @packet_range_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %9, i32 0, i32 36
  %11 = load ptr, ptr %10, align 8
  call void @g_hash_table_destroy(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %12, i32 0, i32 37
  %14 = load ptr, ptr %13, align 8
  call void @g_hash_table_destroy(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %15, i32 0, i32 38
  %17 = load ptr, ptr %16, align 8
  call void @g_hash_table_destroy(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %18, i32 0, i32 39
  %20 = load ptr, ptr %19, align 8
  call void @g_hash_table_destroy(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %21, i32 0, i32 40
  %23 = load ptr, ptr %22, align 8
  call void @g_hash_table_destroy(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %24, i32 0, i32 41
  %26 = load ptr, ptr %25, align 8
  call void @g_hash_table_destroy(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %27, i32 0, i32 42
  %29 = load ptr, ptr %28, align 8
  call void @g_hash_table_destroy(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %30, i32 0, i32 43
  %32 = load ptr, ptr %31, align 8
  call void @g_hash_table_destroy(ptr noundef %32)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden i32 @packet_range_check(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %2, align 4
  br label %32

17:                                               ; preds = %8, %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %31

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %2, align 4
  br label %32

31:                                               ; preds = %22, %17
  store i32 0, ptr %2, align 4
  br label %32

32:                                               ; preds = %31, %27, %13
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden void @packet_range_process_init(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %3, i32 0, i32 44
  store i8 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 4, !range !11, !noundef !12
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %12, i32 0, i32 9
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %15, i32 0, i32 45
  store i32 %14, ptr %16, align 4
  br label %23

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %18, i32 0, i32 24
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %21, i32 0, i32 45
  store i32 %20, ptr %22, align 4
  br label %23

23:                                               ; preds = %17, %11
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @packet_range_process_all(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 4, !range !11, !noundef !12
  %11 = trunc i8 %10 to i1
  br i1 %11, label %18, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %13, i32 0, i32 2
  %15 = load i8, ptr %14, align 1, !range !11, !noundef !12
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %12, %7, %1
  %19 = phi i1 [ false, %7 ], [ false, %1 ], [ %17, %12 ]
  ret i1 %19
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @packet_range_process_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %6, i32 0, i32 2
  %8 = load i8, ptr %7, align 1, !range !11, !noundef !12
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct._frame_data, ptr %11, i32 0, i32 11
  %13 = load i16, ptr %12, align 1
  %14 = lshr i16 %13, 6
  %15 = and i16 %14, 1
  %16 = zext i16 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %131

19:                                               ; preds = %10, %2
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %22, i32 0, i32 3
  %24 = load i8, ptr %23, align 2, !range !11, !noundef !12
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @packet_range_process_packet_include_depends(ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %3, align 4
  br label %131

30:                                               ; preds = %21
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  switch i32 %33, label %116 [
    i32 0, label %117
    i32 1, label %34
    i32 2, label %46
    i32 3, label %56
    i32 4, label %104
  ]

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct._frame_data, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = call zeroext i1 @value_is_in_range(ptr noundef %37, i32 noundef %40)
  %42 = zext i1 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %34
  store i32 1, ptr %3, align 4
  br label %131

45:                                               ; preds = %34
  br label %117

46:                                               ; preds = %30
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct._frame_data, ptr %47, i32 0, i32 11
  %49 = load i16, ptr %48, align 1
  %50 = lshr i16 %49, 4
  %51 = and i16 %50, 1
  %52 = zext i16 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  store i32 1, ptr %3, align 4
  br label %131

55:                                               ; preds = %46
  br label %117

56:                                               ; preds = %30
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %57, i32 0, i32 45
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i32 2, ptr %3, align 4
  br label %131

62:                                               ; preds = %56
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct._frame_data, ptr %63, i32 0, i32 11
  %65 = load i16, ptr %64, align 1
  %66 = lshr i16 %65, 4
  %67 = and i16 %66, 1
  %68 = zext i16 %67 to i32
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %73

70:                                               ; preds = %62
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %71, i32 0, i32 44
  store i8 1, ptr %72, align 8
  br label %73

73:                                               ; preds = %70, %62
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %74, i32 0, i32 44
  %76 = load i8, ptr %75, align 8, !range !11, !noundef !12
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i32
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %73
  store i32 1, ptr %3, align 4
  br label %131

81:                                               ; preds = %73
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %82, i32 0, i32 1
  %84 = load i8, ptr %83, align 4, !range !11, !noundef !12
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %98

86:                                               ; preds = %81
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %87, i32 0, i32 1
  %89 = load i8, ptr %88, align 4, !range !11, !noundef !12
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %103

91:                                               ; preds = %86
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw %struct._frame_data, ptr %92, i32 0, i32 11
  %94 = load i16, ptr %93, align 1
  %95 = and i16 %94, 1
  %96 = zext i16 %95 to i32
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %103

98:                                               ; preds = %91, %81
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %99, i32 0, i32 45
  %101 = load i32, ptr %100, align 4
  %102 = add i32 %101, -1
  store i32 %102, ptr %100, align 4
  br label %103

103:                                              ; preds = %98, %91, %86
  br label %117

104:                                              ; preds = %30
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds nuw %struct._frame_data, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8
  %111 = call zeroext i1 @value_is_in_range(ptr noundef %107, i32 noundef %110)
  %112 = zext i1 %111 to i32
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %104
  store i32 1, ptr %3, align 4
  br label %131

115:                                              ; preds = %104
  br label %117

116:                                              ; preds = %30
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 461, ptr noundef @__func__.packet_range_process_packet, ptr noundef @.str.2) #10
  unreachable

117:                                              ; preds = %115, %103, %55, %45, %30
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %118, i32 0, i32 1
  %120 = load i8, ptr %119, align 4, !range !11, !noundef !12
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %130

122:                                              ; preds = %117
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds nuw %struct._frame_data, ptr %123, i32 0, i32 11
  %125 = load i16, ptr %124, align 1
  %126 = and i16 %125, 1
  %127 = zext i16 %126 to i32
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %122
  store i32 1, ptr %3, align 4
  br label %131

130:                                              ; preds = %122, %117
  store i32 0, ptr %3, align 4
  br label %131

131:                                              ; preds = %130, %129, %114, %80, %61, %54, %44, %26, %18
  %132 = load i32, ptr %3, align 4
  ret i32 %132
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @packet_range_process_packet_include_depends(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %164 [
    i32 0, label %9
    i32 1, label %36
    i32 2, label %68
    i32 3, label %100
    i32 4, label %132
  ]

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 4, !range !11, !noundef !12
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %35

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct._frame_data, ptr %15, i32 0, i32 11
  %17 = load i16, ptr %16, align 1
  %18 = and i16 %17, 1
  %19 = zext i16 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct._frame_data, ptr %22, i32 0, i32 11
  %24 = load i16, ptr %23, align 1
  %25 = lshr i16 %24, 1
  %26 = and i16 %25, 1
  %27 = zext i16 %26 to i32
  %28 = icmp ne i32 %27, 0
  br label %29

29:                                               ; preds = %21, %14
  %30 = phi i1 [ true, %14 ], [ %28, %21 ]
  %31 = zext i1 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 1, ptr %3, align 4
  br label %166

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34, %9
  br label %165

36:                                               ; preds = %2
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %37, i32 0, i32 1
  %39 = load i8, ptr %38, align 4, !range !11, !noundef !12
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %54

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %42, i32 0, i32 43
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct._frame_data, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = zext i32 %47 to i64
  %49 = inttoptr i64 %48 to ptr
  %50 = call i32 @g_hash_table_contains(ptr noundef %44, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %41
  store i32 1, ptr %3, align 4
  br label %166

53:                                               ; preds = %41
  br label %67

54:                                               ; preds = %36
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %55, i32 0, i32 42
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct._frame_data, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = zext i32 %60 to i64
  %62 = inttoptr i64 %61 to ptr
  %63 = call i32 @g_hash_table_contains(ptr noundef %57, ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %54
  store i32 1, ptr %3, align 4
  br label %166

66:                                               ; preds = %54
  br label %67

67:                                               ; preds = %66, %53
  br label %165

68:                                               ; preds = %2
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %69, i32 0, i32 1
  %71 = load i8, ptr %70, align 4, !range !11, !noundef !12
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %86

73:                                               ; preds = %68
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %74, i32 0, i32 37
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct._frame_data, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = zext i32 %79 to i64
  %81 = inttoptr i64 %80 to ptr
  %82 = call i32 @g_hash_table_contains(ptr noundef %76, ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %73
  store i32 1, ptr %3, align 4
  br label %166

85:                                               ; preds = %73
  br label %99

86:                                               ; preds = %68
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %87, i32 0, i32 36
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw %struct._frame_data, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8
  %93 = zext i32 %92 to i64
  %94 = inttoptr i64 %93 to ptr
  %95 = call i32 @g_hash_table_contains(ptr noundef %89, ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %86
  store i32 1, ptr %3, align 4
  br label %166

98:                                               ; preds = %86
  br label %99

99:                                               ; preds = %98, %85
  br label %165

100:                                              ; preds = %2
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %101, i32 0, i32 1
  %103 = load i8, ptr %102, align 4, !range !11, !noundef !12
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %118

105:                                              ; preds = %100
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %106, i32 0, i32 39
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds nuw %struct._frame_data, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8
  %112 = zext i32 %111 to i64
  %113 = inttoptr i64 %112 to ptr
  %114 = call i32 @g_hash_table_contains(ptr noundef %108, ptr noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %105
  store i32 1, ptr %3, align 4
  br label %166

117:                                              ; preds = %105
  br label %131

118:                                              ; preds = %100
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %119, i32 0, i32 38
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds nuw %struct._frame_data, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8
  %125 = zext i32 %124 to i64
  %126 = inttoptr i64 %125 to ptr
  %127 = call i32 @g_hash_table_contains(ptr noundef %121, ptr noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %118
  store i32 1, ptr %3, align 4
  br label %166

130:                                              ; preds = %118
  br label %131

131:                                              ; preds = %130, %117
  br label %165

132:                                              ; preds = %2
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %133, i32 0, i32 1
  %135 = load i8, ptr %134, align 4, !range !11, !noundef !12
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %150

137:                                              ; preds = %132
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %138, i32 0, i32 41
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds nuw %struct._frame_data, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 8
  %144 = zext i32 %143 to i64
  %145 = inttoptr i64 %144 to ptr
  %146 = call i32 @g_hash_table_contains(ptr noundef %140, ptr noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %137
  store i32 1, ptr %3, align 4
  br label %166

149:                                              ; preds = %137
  br label %163

150:                                              ; preds = %132
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %151, i32 0, i32 40
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds nuw %struct._frame_data, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 8
  %157 = zext i32 %156 to i64
  %158 = inttoptr i64 %157 to ptr
  %159 = call i32 @g_hash_table_contains(ptr noundef %153, ptr noundef %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %162, label %161

161:                                              ; preds = %150
  store i32 1, ptr %3, align 4
  br label %166

162:                                              ; preds = %150
  br label %163

163:                                              ; preds = %162, %149
  br label %165

164:                                              ; preds = %2
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 401, ptr noundef @__func__.packet_range_process_packet_include_depends, ptr noundef @.str.2) #10
  unreachable

165:                                              ; preds = %163, %131, %99, %67, %35
  store i32 0, ptr %3, align 4
  br label %166

166:                                              ; preds = %165, %161, %148, %129, %116, %97, %84, %65, %52, %33
  %167 = load i32, ptr %3, align 4
  ret i32 %167
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @value_is_in_range(ptr noundef, i32 noundef) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @packet_range_convert_str(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %2
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct._capture_file, ptr %23, i32 0, i32 13
  %25 = load i32, ptr %24, align 8
  %26 = call i32 @range_convert_str(ptr noundef null, ptr noundef %5, ptr noundef %20, i32 noundef %25)
  store i32 %26, ptr %6, align 4
  %27 = load i32, ptr %6, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %47

29:                                               ; preds = %19
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %30, i32 0, i32 4
  store ptr null, ptr %31, align 8
  %32 = load i32, ptr %6, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %33, i32 0, i32 5
  store i32 %32, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %35, i32 0, i32 10
  store i32 0, ptr %36, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %37, i32 0, i32 14
  store i32 0, ptr %38, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %39, i32 0, i32 19
  store i32 0, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %41, i32 0, i32 25
  store i32 0, ptr %42, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %43, i32 0, i32 34
  store i32 0, ptr %44, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %45, i32 0, i32 28
  store i32 0, ptr %46, align 4
  store i32 1, ptr %7, align 4
  br label %58

47:                                               ; preds = %19
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %49, i32 0, i32 4
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %51, i32 0, i32 40
  %53 = load ptr, ptr %52, align 8
  call void @g_hash_table_remove_all(ptr noundef %53)
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %54, i32 0, i32 41
  %56 = load ptr, ptr %55, align 8
  call void @g_hash_table_remove_all(ptr noundef %56)
  %57 = load ptr, ptr %3, align 8
  call void @packet_range_calc_user(ptr noundef %57)
  store i32 0, ptr %7, align 4
  br label %58

58:                                               ; preds = %47, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %59 = load i32, ptr %7, align 4
  switch i32 %59, label %61 [
    i32 0, label %60
    i32 1, label %60
  ]

60:                                               ; preds = %58, %58
  ret void

61:                                               ; preds = %58
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: null_pointer_is_valid
declare i32 @range_convert_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_remove_all(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @packet_range_convert_selection_str(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %2
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct._capture_file, ptr %23, i32 0, i32 13
  %25 = load i32, ptr %24, align 8
  %26 = call i32 @range_convert_str(ptr noundef null, ptr noundef %5, ptr noundef %20, i32 noundef %25)
  store i32 %26, ptr %6, align 4
  %27 = load i32, ptr %6, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %47

29:                                               ; preds = %19
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %30, i32 0, i32 6
  store ptr null, ptr %31, align 8
  %32 = load i32, ptr %6, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %33, i32 0, i32 7
  store i32 %32, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %35, i32 0, i32 11
  store i32 0, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %37, i32 0, i32 15
  store i32 0, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %39, i32 0, i32 20
  store i32 0, ptr %40, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %41, i32 0, i32 29
  store i32 0, ptr %42, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %43, i32 0, i32 30
  store i32 0, ptr %44, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %45, i32 0, i32 35
  store i32 0, ptr %46, align 8
  store i32 1, ptr %7, align 4
  br label %58

47:                                               ; preds = %19
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %49, i32 0, i32 6
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %51, i32 0, i32 42
  %53 = load ptr, ptr %52, align 8
  call void @g_hash_table_remove_all(ptr noundef %53)
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %54, i32 0, i32 43
  %56 = load ptr, ptr %55, align 8
  call void @g_hash_table_remove_all(ptr noundef %56)
  %57 = load ptr, ptr %3, align 8
  call void @packet_range_calc_selection(ptr noundef %57)
  store i32 0, ptr %7, align 4
  br label %58

58:                                               ; preds = %47, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %59 = load i32, ptr %7, align 4
  switch i32 %59, label %61 [
    i32 0, label %60
    i32 1, label %60
  ]

60:                                               ; preds = %58, %58
  ret void

61:                                               ; preds = %58
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @packet_range_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %281 [
    i32 0, label %7
    i32 1, label %55
    i32 2, label %111
    i32 3, label %169
    i32 4, label %225
  ]

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 4, !range !11, !noundef !12
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %37

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %13, i32 0, i32 3
  %15 = load i8, ptr %14, align 2, !range !11, !noundef !12
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %18, i32 0, i32 22
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %3, align 4
  br label %25

21:                                               ; preds = %12
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %22, i32 0, i32 21
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %21, %17
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %26, i32 0, i32 2
  %28 = load i8, ptr %27, align 1, !range !11, !noundef !12
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %31, i32 0, i32 31
  %33 = load i32, ptr %32, align 8
  %34 = load i32, ptr %3, align 4
  %35 = sub i32 %34, %33
  store i32 %35, ptr %3, align 4
  br label %36

36:                                               ; preds = %30, %25
  br label %54

37:                                               ; preds = %7
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct._capture_file, ptr %40, i32 0, i32 13
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %3, align 4
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %43, i32 0, i32 2
  %45 = load i8, ptr %44, align 1, !range !11, !noundef !12
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %53

47:                                               ; preds = %37
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %48, i32 0, i32 16
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %3, align 4
  %52 = sub i32 %51, %50
  store i32 %52, ptr %3, align 4
  br label %53

53:                                               ; preds = %47, %37
  br label %54

54:                                               ; preds = %53, %36
  br label %282

55:                                               ; preds = %1
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %56, i32 0, i32 1
  %58 = load i8, ptr %57, align 4, !range !11, !noundef !12
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %85

60:                                               ; preds = %55
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %61, i32 0, i32 3
  %63 = load i8, ptr %62, align 2, !range !11, !noundef !12
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %66, i32 0, i32 30
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %3, align 4
  br label %73

69:                                               ; preds = %60
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %70, i32 0, i32 29
  %72 = load i32, ptr %71, align 8
  store i32 %72, ptr %3, align 4
  br label %73

73:                                               ; preds = %69, %65
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %74, i32 0, i32 2
  %76 = load i8, ptr %75, align 1, !range !11, !noundef !12
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %84

78:                                               ; preds = %73
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %79, i32 0, i32 35
  %81 = load i32, ptr %80, align 8
  %82 = load i32, ptr %3, align 4
  %83 = sub i32 %82, %81
  store i32 %83, ptr %3, align 4
  br label %84

84:                                               ; preds = %78, %73
  br label %110

85:                                               ; preds = %55
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %86, i32 0, i32 3
  %88 = load i8, ptr %87, align 2, !range !11, !noundef !12
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %91, i32 0, i32 15
  %93 = load i32, ptr %92, align 8
  store i32 %93, ptr %3, align 4
  br label %98

94:                                               ; preds = %85
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %95, i32 0, i32 11
  %97 = load i32, ptr %96, align 8
  store i32 %97, ptr %3, align 4
  br label %98

98:                                               ; preds = %94, %90
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %99, i32 0, i32 2
  %101 = load i8, ptr %100, align 1, !range !11, !noundef !12
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %109

103:                                              ; preds = %98
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %104, i32 0, i32 20
  %106 = load i32, ptr %105, align 4
  %107 = load i32, ptr %3, align 4
  %108 = sub i32 %107, %106
  store i32 %108, ptr %3, align 4
  br label %109

109:                                              ; preds = %103, %98
  br label %110

110:                                              ; preds = %109, %84
  br label %282

111:                                              ; preds = %1
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %112, i32 0, i32 1
  %114 = load i8, ptr %113, align 4, !range !11, !noundef !12
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %141

116:                                              ; preds = %111
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %117, i32 0, i32 3
  %119 = load i8, ptr %118, align 2, !range !11, !noundef !12
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %125

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %122, i32 0, i32 26
  %124 = load i32, ptr %123, align 4
  store i32 %124, ptr %3, align 4
  br label %129

125:                                              ; preds = %116
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %126, i32 0, i32 23
  %128 = load i32, ptr %127, align 8
  store i32 %128, ptr %3, align 4
  br label %129

129:                                              ; preds = %125, %121
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %130, i32 0, i32 2
  %132 = load i8, ptr %131, align 1, !range !11, !noundef !12
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %140

134:                                              ; preds = %129
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %135, i32 0, i32 32
  %137 = load i32, ptr %136, align 4
  %138 = load i32, ptr %3, align 4
  %139 = sub i32 %138, %137
  store i32 %139, ptr %3, align 4
  br label %140

140:                                              ; preds = %134, %129
  br label %168

141:                                              ; preds = %111
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %142, i32 0, i32 3
  %144 = load i8, ptr %143, align 2, !range !11, !noundef !12
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %150

146:                                              ; preds = %141
  %147 = load ptr, ptr %2, align 8
  %148 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %147, i32 0, i32 12
  %149 = load i32, ptr %148, align 4
  store i32 %149, ptr %3, align 4
  br label %156

150:                                              ; preds = %141
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %151, i32 0, i32 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw %struct._capture_file, ptr %153, i32 0, i32 16
  %155 = load i32, ptr %154, align 4
  store i32 %155, ptr %3, align 4
  br label %156

156:                                              ; preds = %150, %146
  %157 = load ptr, ptr %2, align 8
  %158 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %157, i32 0, i32 2
  %159 = load i8, ptr %158, align 1, !range !11, !noundef !12
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %167

161:                                              ; preds = %156
  %162 = load ptr, ptr %2, align 8
  %163 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %162, i32 0, i32 17
  %164 = load i32, ptr %163, align 8
  %165 = load i32, ptr %3, align 4
  %166 = sub i32 %165, %164
  store i32 %166, ptr %3, align 4
  br label %167

167:                                              ; preds = %161, %156
  br label %168

168:                                              ; preds = %167, %140
  br label %282

169:                                              ; preds = %1
  %170 = load ptr, ptr %2, align 8
  %171 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %170, i32 0, i32 1
  %172 = load i8, ptr %171, align 4, !range !11, !noundef !12
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %199

174:                                              ; preds = %169
  %175 = load ptr, ptr %2, align 8
  %176 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %175, i32 0, i32 3
  %177 = load i8, ptr %176, align 2, !range !11, !noundef !12
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %183

179:                                              ; preds = %174
  %180 = load ptr, ptr %2, align 8
  %181 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %180, i32 0, i32 27
  %182 = load i32, ptr %181, align 8
  store i32 %182, ptr %3, align 4
  br label %187

183:                                              ; preds = %174
  %184 = load ptr, ptr %2, align 8
  %185 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %184, i32 0, i32 24
  %186 = load i32, ptr %185, align 4
  store i32 %186, ptr %3, align 4
  br label %187

187:                                              ; preds = %183, %179
  %188 = load ptr, ptr %2, align 8
  %189 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %188, i32 0, i32 2
  %190 = load i8, ptr %189, align 1, !range !11, !noundef !12
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %198

192:                                              ; preds = %187
  %193 = load ptr, ptr %2, align 8
  %194 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %193, i32 0, i32 33
  %195 = load i32, ptr %194, align 8
  %196 = load i32, ptr %3, align 4
  %197 = sub i32 %196, %195
  store i32 %197, ptr %3, align 4
  br label %198

198:                                              ; preds = %192, %187
  br label %224

199:                                              ; preds = %169
  %200 = load ptr, ptr %2, align 8
  %201 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %200, i32 0, i32 3
  %202 = load i8, ptr %201, align 2, !range !11, !noundef !12
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %208

204:                                              ; preds = %199
  %205 = load ptr, ptr %2, align 8
  %206 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %205, i32 0, i32 13
  %207 = load i32, ptr %206, align 8
  store i32 %207, ptr %3, align 4
  br label %212

208:                                              ; preds = %199
  %209 = load ptr, ptr %2, align 8
  %210 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %209, i32 0, i32 9
  %211 = load i32, ptr %210, align 8
  store i32 %211, ptr %3, align 4
  br label %212

212:                                              ; preds = %208, %204
  %213 = load ptr, ptr %2, align 8
  %214 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %213, i32 0, i32 2
  %215 = load i8, ptr %214, align 1, !range !11, !noundef !12
  %216 = trunc i8 %215 to i1
  br i1 %216, label %217, label %223

217:                                              ; preds = %212
  %218 = load ptr, ptr %2, align 8
  %219 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %218, i32 0, i32 18
  %220 = load i32, ptr %219, align 4
  %221 = load i32, ptr %3, align 4
  %222 = sub i32 %221, %220
  store i32 %222, ptr %3, align 4
  br label %223

223:                                              ; preds = %217, %212
  br label %224

224:                                              ; preds = %223, %198
  br label %282

225:                                              ; preds = %1
  %226 = load ptr, ptr %2, align 8
  %227 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %226, i32 0, i32 1
  %228 = load i8, ptr %227, align 4, !range !11, !noundef !12
  %229 = trunc i8 %228 to i1
  br i1 %229, label %230, label %255

230:                                              ; preds = %225
  %231 = load ptr, ptr %2, align 8
  %232 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %231, i32 0, i32 3
  %233 = load i8, ptr %232, align 2, !range !11, !noundef !12
  %234 = trunc i8 %233 to i1
  br i1 %234, label %235, label %239

235:                                              ; preds = %230
  %236 = load ptr, ptr %2, align 8
  %237 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %236, i32 0, i32 28
  %238 = load i32, ptr %237, align 4
  store i32 %238, ptr %3, align 4
  br label %243

239:                                              ; preds = %230
  %240 = load ptr, ptr %2, align 8
  %241 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %240, i32 0, i32 25
  %242 = load i32, ptr %241, align 8
  store i32 %242, ptr %3, align 4
  br label %243

243:                                              ; preds = %239, %235
  %244 = load ptr, ptr %2, align 8
  %245 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %244, i32 0, i32 2
  %246 = load i8, ptr %245, align 1, !range !11, !noundef !12
  %247 = trunc i8 %246 to i1
  br i1 %247, label %248, label %254

248:                                              ; preds = %243
  %249 = load ptr, ptr %2, align 8
  %250 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %249, i32 0, i32 34
  %251 = load i32, ptr %250, align 4
  %252 = load i32, ptr %3, align 4
  %253 = sub i32 %252, %251
  store i32 %253, ptr %3, align 4
  br label %254

254:                                              ; preds = %248, %243
  br label %280

255:                                              ; preds = %225
  %256 = load ptr, ptr %2, align 8
  %257 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %256, i32 0, i32 3
  %258 = load i8, ptr %257, align 2, !range !11, !noundef !12
  %259 = trunc i8 %258 to i1
  br i1 %259, label %260, label %264

260:                                              ; preds = %255
  %261 = load ptr, ptr %2, align 8
  %262 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %261, i32 0, i32 14
  %263 = load i32, ptr %262, align 4
  store i32 %263, ptr %3, align 4
  br label %268

264:                                              ; preds = %255
  %265 = load ptr, ptr %2, align 8
  %266 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %265, i32 0, i32 10
  %267 = load i32, ptr %266, align 4
  store i32 %267, ptr %3, align 4
  br label %268

268:                                              ; preds = %264, %260
  %269 = load ptr, ptr %2, align 8
  %270 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %269, i32 0, i32 2
  %271 = load i8, ptr %270, align 1, !range !11, !noundef !12
  %272 = trunc i8 %271 to i1
  br i1 %272, label %273, label %279

273:                                              ; preds = %268
  %274 = load ptr, ptr %2, align 8
  %275 = getelementptr inbounds nuw %struct.packet_range_tag, ptr %274, i32 0, i32 19
  %276 = load i32, ptr %275, align 8
  %277 = load i32, ptr %3, align 4
  %278 = sub i32 %277, %276
  store i32 %278, ptr %3, align 4
  br label %279

279:                                              ; preds = %273, %268
  br label %280

280:                                              ; preds = %279, %254
  br label %282

281:                                              ; preds = %1
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 652, ptr noundef @__func__.packet_range_count, ptr noundef @.str.2) #10
  unreachable

282:                                              ; preds = %280, %224, %168, %110, %54
  %283 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %283
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare ptr @frame_data_sequence_find(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @range_add_value(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @depended_frames_add(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct._GHashTableIter, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = load i32, ptr getelementptr inbounds nuw (%struct._e_prefs, ptr @prefs, i32 0, i32 43), align 4
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  br label %49

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct._frame_data, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = inttoptr i64 %21 to ptr
  %23 = call i32 @g_hash_table_add(ptr noundef %17, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %49

25:                                               ; preds = %16
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct._frame_data, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %49

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct._frame_data, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8
  call void @g_hash_table_iter_init(ptr noundef %9, ptr noundef %33)
  br label %34

34:                                               ; preds = %37, %30
  %35 = call i32 @g_hash_table_iter_next(ptr noundef %9, ptr noundef %10, ptr noundef null)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = trunc i64 %40 to i32
  %42 = call ptr @frame_data_sequence_find(ptr noundef %38, i32 noundef %41)
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr %8, align 4
  %47 = add i32 %46, 1
  call void @depended_frames_add(ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %47)
  br label %34, !llvm.loop !13

48:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #9
  br label %49

49:                                               ; preds = %15, %48, %25, %16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_size(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_add(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_iter_init(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_iter_next(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_contains(ptr noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = distinct !{!13, !7}
