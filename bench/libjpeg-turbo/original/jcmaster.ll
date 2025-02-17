target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_compress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.my_comp_master = type { %struct.jpeg_comp_master, i32, i32, i32, i32, ptr }
%struct.jpeg_comp_master = type { ptr, ptr, ptr, i32, i32, i32 }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.jpeg_color_converter = type { ptr, ptr, ptr, ptr }
%struct.jpeg_downsampler = type { ptr, ptr, ptr, ptr, i32 }
%struct.jpeg_c_prep_controller = type { ptr, ptr, ptr, ptr }
%struct.jpeg_forward_dct = type { ptr, ptr, ptr }
%struct.jpeg_entropy_encoder = type { ptr, ptr, ptr, ptr }
%struct.jpeg_c_coef_controller = type { ptr, ptr, ptr, ptr }
%struct.jpeg_c_main_controller = type { ptr, ptr, ptr, ptr }
%struct.jpeg_marker_writer = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_progress_mgr = type { ptr, i64, i64, i32, i32 }
%struct.jpeg_scan_info = type { i32, [4 x i32], i32, i32, i32, i32 }
%struct.JHUFF_TBL = type { [17 x i8], [256 x i8], i32 }

@.str = private unnamed_addr constant [45 x i8] c"libjpeg-turbo version 3.1.1 (build 20250217)\00", align 1
@using_std_huff_tables.bits_dc_luminance = internal constant [17 x i8] c"\00\00\01\05\01\01\01\01\01\01\00\00\00\00\00\00\00", align 16
@using_std_huff_tables.val_dc_luminance = internal constant [12 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B", align 1
@using_std_huff_tables.bits_dc_chrominance = internal constant [17 x i8] c"\00\00\03\01\01\01\01\01\01\01\01\01\00\00\00\00\00", align 16
@using_std_huff_tables.val_dc_chrominance = internal constant [12 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B", align 1
@using_std_huff_tables.bits_ac_luminance = internal constant [17 x i8] c"\00\00\02\01\03\03\02\04\03\05\05\04\04\00\00\01}", align 16
@using_std_huff_tables.val_ac_luminance = internal constant [162 x i8] c"\01\02\03\00\04\11\05\12!1A\06\13Qa\07\22q\142\81\91\A1\08#B\B1\C1\15R\D1\F0$3br\82\09\0A\16\17\18\19\1A%&'()*456789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz\83\84\85\86\87\88\89\8A\92\93\94\95\96\97\98\99\9A\A2\A3\A4\A5\A6\A7\A8\A9\AA\B2\B3\B4\B5\B6\B7\B8\B9\BA\C2\C3\C4\C5\C6\C7\C8\C9\CA\D2\D3\D4\D5\D6\D7\D8\D9\DA\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA", align 16
@using_std_huff_tables.bits_ac_chrominance = internal constant [17 x i8] c"\00\00\02\01\02\04\04\03\04\07\05\04\04\00\01\02w", align 16
@using_std_huff_tables.val_ac_chrominance = internal constant [162 x i8] c"\00\01\02\03\11\04\05!1\06\12AQ\07aq\13\222\81\08\14B\91\A1\B1\C1\09#3R\F0\15br\D1\0A\16$4\E1%\F1\17\18\19\1A&'()*56789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz\82\83\84\85\86\87\88\89\8A\92\93\94\95\96\97\98\99\9A\A2\A3\A4\A5\A6\A7\A8\A9\AA\B2\B3\B4\B5\B6\B7\B8\B9\BA\C2\C3\C4\C5\C6\C7\C8\C9\CA\D2\D3\D4\D5\D6\D7\D8\D9\DA\E2\E3\E4\E5\E6\E7\E8\E9\EA\F2\F3\F4\F5\F6\F7\F8\F9\FA", align 16

; Function Attrs: nounwind uwtable
define void @jinit_c_master_control(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %10, i32 0, i32 54
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %12, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 1, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %13 = load ptr, ptr %5, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %struct.my_comp_master, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.jpeg_comp_master, ptr %14, i32 0, i32 0
  store ptr @prepare_for_pass, ptr %15, align 8, !tbaa !28
  %16 = load ptr, ptr %5, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %struct.my_comp_master, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.jpeg_comp_master, ptr %17, i32 0, i32 1
  store ptr @pass_startup, ptr %18, align 8, !tbaa !32
  %19 = load ptr, ptr %5, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %struct.my_comp_master, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.jpeg_comp_master, ptr %20, i32 0, i32 2
  store ptr @finish_pass_master, ptr %21, align 8, !tbaa !33
  %22 = load ptr, ptr %5, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %struct.my_comp_master, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.jpeg_comp_master, ptr %23, i32 0, i32 4
  store i32 0, ptr %24, align 4, !tbaa !34
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %25, i32 0, i32 23
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  call void @validate_script(ptr noundef %30)
  br label %36

31:                                               ; preds = %2
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %32, i32 0, i32 40
  store i32 0, ptr %33, align 4, !tbaa !36
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %34, i32 0, i32 22
  store i32 1, ptr %35, align 8, !tbaa !37
  br label %36

36:                                               ; preds = %31, %29
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %37, i32 0, i32 54
  %39 = load ptr, ptr %38, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.jpeg_comp_master, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 8, !tbaa !38
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %69

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %44, i32 0, i32 24
  store i32 0, ptr %45, align 8, !tbaa !39
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %46, i32 0, i32 28
  store i32 0, ptr %47, align 8, !tbaa !40
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  call void @jpeg_default_colorspace(ptr noundef %48)
  store i32 0, ptr %8, align 4, !tbaa !8
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %49, i32 0, i32 15
  %51 = load ptr, ptr %50, align 8, !tbaa !41
  store ptr %51, ptr %9, align 8, !tbaa !27
  br label %52

52:                                               ; preds = %63, %43
  %53 = load i32, ptr %8, align 4, !tbaa !8
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %54, i32 0, i32 13
  %56 = load i32, ptr %55, align 4, !tbaa !42
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %68

58:                                               ; preds = %52
  %59 = load ptr, ptr %9, align 8, !tbaa !27
  %60 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %59, i32 0, i32 3
  store i32 1, ptr %60, align 4, !tbaa !43
  %61 = load ptr, ptr %9, align 8, !tbaa !27
  %62 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %61, i32 0, i32 2
  store i32 1, ptr %62, align 8, !tbaa !45
  br label %63

63:                                               ; preds = %58
  %64 = load i32, ptr %8, align 4, !tbaa !8
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %8, align 4, !tbaa !8
  %66 = load ptr, ptr %9, align 8, !tbaa !27
  %67 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %66, i32 1
  store ptr %67, ptr %9, align 8, !tbaa !27
  br label %52, !llvm.loop !46

68:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  br label %69

69:                                               ; preds = %68, %36
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = load i32, ptr %4, align 4, !tbaa !8
  call void @initial_setup(ptr noundef %70, i32 noundef %71)
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %72, i32 0, i32 25
  %74 = load i32, ptr %73, align 4, !tbaa !48
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %69
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %77, i32 0, i32 26
  store i32 0, ptr %78, align 8, !tbaa !49
  br label %140

79:                                               ; preds = %69
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %80, i32 0, i32 54
  %82 = load ptr, ptr %81, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw %struct.jpeg_comp_master, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 8, !tbaa !38
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %91, label %86

86:                                               ; preds = %79
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %87, i32 0, i32 40
  %89 = load i32, ptr %88, align 4, !tbaa !36
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %86, %79
  %92 = load ptr, ptr %3, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %92, i32 0, i32 26
  store i32 1, ptr %93, align 8, !tbaa !49
  br label %94

94:                                               ; preds = %91, %86
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %95

95:                                               ; preds = %116, %94
  %96 = load i32, ptr %7, align 4, !tbaa !8
  %97 = icmp slt i32 %96, 4
  br i1 %97, label %98, label %119

98:                                               ; preds = %95
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %99, i32 0, i32 17
  %101 = load i32, ptr %7, align 4, !tbaa !8
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x ptr], ptr %100, i64 0, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !27
  %105 = icmp ne ptr %104, null
  br i1 %105, label %114, label %106

106:                                              ; preds = %98
  %107 = load ptr, ptr %3, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %107, i32 0, i32 18
  %109 = load i32, ptr %7, align 4, !tbaa !8
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4 x ptr], ptr %108, i64 0, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !27
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %106, %98
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %119

115:                                              ; preds = %106
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %7, align 4, !tbaa !8
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %7, align 4, !tbaa !8
  br label %95, !llvm.loop !50

119:                                              ; preds = %114, %95
  %120 = load ptr, ptr %3, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %120, i32 0, i32 12
  %122 = load i32, ptr %121, align 8, !tbaa !51
  %123 = icmp eq i32 %122, 12
  br i1 %123, label %124, label %139

124:                                              ; preds = %119
  %125 = load ptr, ptr %3, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %125, i32 0, i32 26
  %127 = load i32, ptr %126, align 8, !tbaa !49
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %139, label %129

129:                                              ; preds = %124
  %130 = load i32, ptr %6, align 4, !tbaa !8
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %136, label %132

132:                                              ; preds = %129
  %133 = load ptr, ptr %3, align 8, !tbaa !3
  %134 = call i32 @using_std_huff_tables(ptr noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %132, %129
  %137 = load ptr, ptr %3, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %137, i32 0, i32 26
  store i32 1, ptr %138, align 8, !tbaa !49
  br label %139

139:                                              ; preds = %136, %132, %124, %119
  br label %140

140:                                              ; preds = %139, %76
  %141 = load i32, ptr %4, align 4, !tbaa !8
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %155

143:                                              ; preds = %140
  %144 = load ptr, ptr %3, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %144, i32 0, i32 26
  %146 = load i32, ptr %145, align 8, !tbaa !49
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %143
  %149 = load ptr, ptr %5, align 8, !tbaa !27
  %150 = getelementptr inbounds nuw %struct.my_comp_master, ptr %149, i32 0, i32 1
  store i32 1, ptr %150, align 8, !tbaa !52
  br label %154

151:                                              ; preds = %143
  %152 = load ptr, ptr %5, align 8, !tbaa !27
  %153 = getelementptr inbounds nuw %struct.my_comp_master, ptr %152, i32 0, i32 1
  store i32 2, ptr %153, align 8, !tbaa !52
  br label %154

154:                                              ; preds = %151, %148
  br label %158

155:                                              ; preds = %140
  %156 = load ptr, ptr %5, align 8, !tbaa !27
  %157 = getelementptr inbounds nuw %struct.my_comp_master, ptr %156, i32 0, i32 1
  store i32 0, ptr %157, align 8, !tbaa !52
  br label %158

158:                                              ; preds = %155, %154
  %159 = load ptr, ptr %5, align 8, !tbaa !27
  %160 = getelementptr inbounds nuw %struct.my_comp_master, ptr %159, i32 0, i32 4
  store i32 0, ptr %160, align 4, !tbaa !53
  %161 = load ptr, ptr %5, align 8, !tbaa !27
  %162 = getelementptr inbounds nuw %struct.my_comp_master, ptr %161, i32 0, i32 2
  store i32 0, ptr %162, align 4, !tbaa !54
  %163 = load ptr, ptr %3, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %163, i32 0, i32 26
  %165 = load i32, ptr %164, align 8, !tbaa !49
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %174

167:                                              ; preds = %158
  %168 = load ptr, ptr %3, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %168, i32 0, i32 22
  %170 = load i32, ptr %169, align 8, !tbaa !37
  %171 = mul nsw i32 %170, 2
  %172 = load ptr, ptr %5, align 8, !tbaa !27
  %173 = getelementptr inbounds nuw %struct.my_comp_master, ptr %172, i32 0, i32 3
  store i32 %171, ptr %173, align 8, !tbaa !55
  br label %180

174:                                              ; preds = %158
  %175 = load ptr, ptr %3, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %175, i32 0, i32 22
  %177 = load i32, ptr %176, align 8, !tbaa !37
  %178 = load ptr, ptr %5, align 8, !tbaa !27
  %179 = getelementptr inbounds nuw %struct.my_comp_master, ptr %178, i32 0, i32 3
  store i32 %177, ptr %179, align 8, !tbaa !55
  br label %180

180:                                              ; preds = %174, %167
  %181 = load ptr, ptr %5, align 8, !tbaa !27
  %182 = getelementptr inbounds nuw %struct.my_comp_master, ptr %181, i32 0, i32 5
  store ptr @.str, ptr %182, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @prepare_for_pass(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %4, i32 0, i32 54
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %6, ptr %3, align 8, !tbaa !27
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %struct.my_comp_master, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !52
  switch i32 %9, label %171 [
    i32 0, label %10
    i32 1, label %82
    i32 2, label %129
  ]

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  call void @select_scan_parameters(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  call void @per_scan_setup(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %13, i32 0, i32 24
  %15 = load i32, ptr %14, align 8, !tbaa !39
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %36, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %18, i32 0, i32 59
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw %struct.jpeg_color_converter, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !58
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  call void %22(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %24, i32 0, i32 60
  %26 = load ptr, ptr %25, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw %struct.jpeg_downsampler, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !61
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  call void %28(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %30, i32 0, i32 56
  %32 = load ptr, ptr %31, align 8, !tbaa !63
  %33 = getelementptr inbounds nuw %struct.jpeg_c_prep_controller, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !64
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  call void %34(ptr noundef %35, i32 noundef 0)
  br label %36

36:                                               ; preds = %17, %10
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %37, i32 0, i32 61
  %39 = load ptr, ptr %38, align 8, !tbaa !66
  %40 = getelementptr inbounds nuw %struct.jpeg_forward_dct, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !67
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  call void %41(ptr noundef %42)
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %43, i32 0, i32 62
  %45 = load ptr, ptr %44, align 8, !tbaa !69
  %46 = getelementptr inbounds nuw %struct.jpeg_entropy_encoder, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !70
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %49, i32 0, i32 26
  %51 = load i32, ptr %50, align 8, !tbaa !49
  call void %47(ptr noundef %48, i32 noundef %51)
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %52, i32 0, i32 57
  %54 = load ptr, ptr %53, align 8, !tbaa !72
  %55 = getelementptr inbounds nuw %struct.jpeg_c_coef_controller, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !73
  %57 = load ptr, ptr %2, align 8, !tbaa !3
  %58 = load ptr, ptr %3, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw %struct.my_comp_master, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 8, !tbaa !55
  %61 = icmp sgt i32 %60, 1
  %62 = select i1 %61, i32 3, i32 0
  call void %56(ptr noundef %57, i32 noundef %62)
  %63 = load ptr, ptr %2, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %63, i32 0, i32 55
  %65 = load ptr, ptr %64, align 8, !tbaa !75
  %66 = getelementptr inbounds nuw %struct.jpeg_c_main_controller, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !76
  %68 = load ptr, ptr %2, align 8, !tbaa !3
  call void %67(ptr noundef %68, i32 noundef 0)
  %69 = load ptr, ptr %2, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %69, i32 0, i32 26
  %71 = load i32, ptr %70, align 8, !tbaa !49
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %36
  %74 = load ptr, ptr %3, align 8, !tbaa !27
  %75 = getelementptr inbounds nuw %struct.my_comp_master, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.jpeg_comp_master, ptr %75, i32 0, i32 3
  store i32 0, ptr %76, align 8, !tbaa !78
  br label %81

77:                                               ; preds = %36
  %78 = load ptr, ptr %3, align 8, !tbaa !27
  %79 = getelementptr inbounds nuw %struct.my_comp_master, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.jpeg_comp_master, ptr %79, i32 0, i32 3
  store i32 1, ptr %80, align 8, !tbaa !78
  br label %81

81:                                               ; preds = %77, %73
  br label %182

82:                                               ; preds = %1
  %83 = load ptr, ptr %2, align 8, !tbaa !3
  call void @select_scan_parameters(ptr noundef %83)
  %84 = load ptr, ptr %2, align 8, !tbaa !3
  call void @per_scan_setup(ptr noundef %84)
  %85 = load ptr, ptr %2, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %85, i32 0, i32 50
  %87 = load i32, ptr %86, align 4, !tbaa !79
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %106, label %89

89:                                               ; preds = %82
  %90 = load ptr, ptr %2, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %90, i32 0, i32 52
  %92 = load i32, ptr %91, align 4, !tbaa !80
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %106, label %94

94:                                               ; preds = %89
  %95 = load ptr, ptr %2, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %95, i32 0, i32 25
  %97 = load i32, ptr %96, align 4, !tbaa !48
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %106, label %99

99:                                               ; preds = %94
  %100 = load ptr, ptr %2, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %100, i32 0, i32 54
  %102 = load ptr, ptr %101, align 8, !tbaa !10
  %103 = getelementptr inbounds nuw %struct.jpeg_comp_master, ptr %102, i32 0, i32 5
  %104 = load i32, ptr %103, align 8, !tbaa !38
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %122

106:                                              ; preds = %99, %94, %89, %82
  %107 = load ptr, ptr %2, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %107, i32 0, i32 62
  %109 = load ptr, ptr %108, align 8, !tbaa !69
  %110 = getelementptr inbounds nuw %struct.jpeg_entropy_encoder, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !70
  %112 = load ptr, ptr %2, align 8, !tbaa !3
  call void %111(ptr noundef %112, i32 noundef 1)
  %113 = load ptr, ptr %2, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %113, i32 0, i32 57
  %115 = load ptr, ptr %114, align 8, !tbaa !72
  %116 = getelementptr inbounds nuw %struct.jpeg_c_coef_controller, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !73
  %118 = load ptr, ptr %2, align 8, !tbaa !3
  call void %117(ptr noundef %118, i32 noundef 2)
  %119 = load ptr, ptr %3, align 8, !tbaa !27
  %120 = getelementptr inbounds nuw %struct.my_comp_master, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds nuw %struct.jpeg_comp_master, ptr %120, i32 0, i32 3
  store i32 0, ptr %121, align 8, !tbaa !78
  br label %182

122:                                              ; preds = %99
  %123 = load ptr, ptr %3, align 8, !tbaa !27
  %124 = getelementptr inbounds nuw %struct.my_comp_master, ptr %123, i32 0, i32 1
  store i32 2, ptr %124, align 8, !tbaa !52
  %125 = load ptr, ptr %3, align 8, !tbaa !27
  %126 = getelementptr inbounds nuw %struct.my_comp_master, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 4, !tbaa !54
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %126, align 4, !tbaa !54
  br label %129

129:                                              ; preds = %1, %122
  %130 = load ptr, ptr %2, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %130, i32 0, i32 26
  %132 = load i32, ptr %131, align 8, !tbaa !49
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %129
  %135 = load ptr, ptr %2, align 8, !tbaa !3
  call void @select_scan_parameters(ptr noundef %135)
  %136 = load ptr, ptr %2, align 8, !tbaa !3
  call void @per_scan_setup(ptr noundef %136)
  br label %137

137:                                              ; preds = %134, %129
  %138 = load ptr, ptr %2, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %138, i32 0, i32 62
  %140 = load ptr, ptr %139, align 8, !tbaa !69
  %141 = getelementptr inbounds nuw %struct.jpeg_entropy_encoder, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !70
  %143 = load ptr, ptr %2, align 8, !tbaa !3
  call void %142(ptr noundef %143, i32 noundef 0)
  %144 = load ptr, ptr %2, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %144, i32 0, i32 57
  %146 = load ptr, ptr %145, align 8, !tbaa !72
  %147 = getelementptr inbounds nuw %struct.jpeg_c_coef_controller, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !73
  %149 = load ptr, ptr %2, align 8, !tbaa !3
  call void %148(ptr noundef %149, i32 noundef 2)
  %150 = load ptr, ptr %3, align 8, !tbaa !27
  %151 = getelementptr inbounds nuw %struct.my_comp_master, ptr %150, i32 0, i32 4
  %152 = load i32, ptr %151, align 4, !tbaa !53
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %161

154:                                              ; preds = %137
  %155 = load ptr, ptr %2, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %155, i32 0, i32 58
  %157 = load ptr, ptr %156, align 8, !tbaa !81
  %158 = getelementptr inbounds nuw %struct.jpeg_marker_writer, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !82
  %160 = load ptr, ptr %2, align 8, !tbaa !3
  call void %159(ptr noundef %160)
  br label %161

161:                                              ; preds = %154, %137
  %162 = load ptr, ptr %2, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %162, i32 0, i32 58
  %164 = load ptr, ptr %163, align 8, !tbaa !81
  %165 = getelementptr inbounds nuw %struct.jpeg_marker_writer, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8, !tbaa !84
  %167 = load ptr, ptr %2, align 8, !tbaa !3
  call void %166(ptr noundef %167)
  %168 = load ptr, ptr %3, align 8, !tbaa !27
  %169 = getelementptr inbounds nuw %struct.my_comp_master, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds nuw %struct.jpeg_comp_master, ptr %169, i32 0, i32 3
  store i32 0, ptr %170, align 8, !tbaa !78
  br label %182

171:                                              ; preds = %1
  %172 = load ptr, ptr %2, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8, !tbaa !85
  %175 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %174, i32 0, i32 5
  store i32 48, ptr %175, align 8, !tbaa !86
  %176 = load ptr, ptr %2, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8, !tbaa !85
  %179 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8, !tbaa !90
  %181 = load ptr, ptr %2, align 8, !tbaa !3
  call void %180(ptr noundef %181)
  br label %182

182:                                              ; preds = %171, %161, %106, %81
  %183 = load ptr, ptr %3, align 8, !tbaa !27
  %184 = getelementptr inbounds nuw %struct.my_comp_master, ptr %183, i32 0, i32 2
  %185 = load i32, ptr %184, align 4, !tbaa !54
  %186 = load ptr, ptr %3, align 8, !tbaa !27
  %187 = getelementptr inbounds nuw %struct.my_comp_master, ptr %186, i32 0, i32 3
  %188 = load i32, ptr %187, align 8, !tbaa !55
  %189 = sub nsw i32 %188, 1
  %190 = icmp eq i32 %185, %189
  %191 = zext i1 %190 to i32
  %192 = load ptr, ptr %3, align 8, !tbaa !27
  %193 = getelementptr inbounds nuw %struct.my_comp_master, ptr %192, i32 0, i32 0
  %194 = getelementptr inbounds nuw %struct.jpeg_comp_master, ptr %193, i32 0, i32 4
  store i32 %191, ptr %194, align 4, !tbaa !34
  %195 = load ptr, ptr %2, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %195, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8, !tbaa !91
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %214

199:                                              ; preds = %182
  %200 = load ptr, ptr %3, align 8, !tbaa !27
  %201 = getelementptr inbounds nuw %struct.my_comp_master, ptr %200, i32 0, i32 2
  %202 = load i32, ptr %201, align 4, !tbaa !54
  %203 = load ptr, ptr %2, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8, !tbaa !91
  %206 = getelementptr inbounds nuw %struct.jpeg_progress_mgr, ptr %205, i32 0, i32 3
  store i32 %202, ptr %206, align 8, !tbaa !92
  %207 = load ptr, ptr %3, align 8, !tbaa !27
  %208 = getelementptr inbounds nuw %struct.my_comp_master, ptr %207, i32 0, i32 3
  %209 = load i32, ptr %208, align 8, !tbaa !55
  %210 = load ptr, ptr %2, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %210, i32 0, i32 2
  %212 = load ptr, ptr %211, align 8, !tbaa !91
  %213 = getelementptr inbounds nuw %struct.jpeg_progress_mgr, ptr %212, i32 0, i32 4
  store i32 %209, ptr %213, align 4, !tbaa !94
  br label %214

214:                                              ; preds = %199, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pass_startup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %3, i32 0, i32 54
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.jpeg_comp_master, ptr %5, i32 0, i32 3
  store i32 0, ptr %6, align 8, !tbaa !95
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %7, i32 0, i32 58
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw %struct.jpeg_marker_writer, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !82
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  call void %11(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %13, i32 0, i32 58
  %15 = load ptr, ptr %14, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw %struct.jpeg_marker_writer, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !84
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  call void %17(ptr noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @finish_pass_master(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %4, i32 0, i32 54
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %6, ptr %3, align 8, !tbaa !27
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %7, i32 0, i32 62
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw %struct.jpeg_entropy_encoder, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !96
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  call void %11(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %struct.my_comp_master, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !52
  switch i32 %15, label %45 [
    i32 0, label %16
    i32 1, label %29
    i32 2, label %32
  ]

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.my_comp_master, ptr %17, i32 0, i32 1
  store i32 2, ptr %18, align 8, !tbaa !52
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %19, i32 0, i32 26
  %21 = load i32, ptr %20, align 8, !tbaa !49
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %struct.my_comp_master, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4, !tbaa !53
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !53
  br label %28

28:                                               ; preds = %23, %16
  br label %45

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw %struct.my_comp_master, ptr %30, i32 0, i32 1
  store i32 2, ptr %31, align 8, !tbaa !52
  br label %45

32:                                               ; preds = %1
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %33, i32 0, i32 26
  %35 = load i32, ptr %34, align 8, !tbaa !49
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw %struct.my_comp_master, ptr %38, i32 0, i32 1
  store i32 1, ptr %39, align 8, !tbaa !52
  br label %40

40:                                               ; preds = %37, %32
  %41 = load ptr, ptr %3, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw %struct.my_comp_master, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 4, !tbaa !53
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !53
  br label %45

45:                                               ; preds = %1, %40, %29, %28
  %46 = load ptr, ptr %3, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw %struct.my_comp_master, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !54
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @validate_script(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [10 x i32], align 16
  %14 = alloca ptr, align 8
  %15 = alloca [10 x [64 x i32]], align 16
  %16 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 2560, ptr %15) #4
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %17, i32 0, i32 22
  %19 = load i32, ptr %18, align 8, !tbaa !37
  %20 = icmp sle i32 %19, 0
  br i1 %20, label %21, label %37

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !85
  %25 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %24, i32 0, i32 5
  store i32 19, ptr %25, align 8, !tbaa !86
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !85
  %29 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %28, i32 0, i32 6
  %30 = getelementptr inbounds [8 x i32], ptr %29, i64 0, i64 0
  store i32 0, ptr %30, align 4, !tbaa !97
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !85
  %34 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !90
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  call void %35(ptr noundef %36)
  br label %37

37:                                               ; preds = %21, %1
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %38, i32 0, i32 23
  %40 = load ptr, ptr %39, align 8, !tbaa !35
  store ptr %40, ptr %3, align 8, !tbaa !27
  %41 = load ptr, ptr %3, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw %struct.jpeg_scan_info, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !98
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %71

45:                                               ; preds = %37
  %46 = load ptr, ptr %3, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw %struct.jpeg_scan_info, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4, !tbaa !100
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %71

50:                                               ; preds = %45
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %51, i32 0, i32 54
  %53 = load ptr, ptr %52, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.jpeg_comp_master, ptr %53, i32 0, i32 5
  store i32 1, ptr %54, align 8, !tbaa !38
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %55, i32 0, i32 40
  store i32 0, ptr %56, align 4, !tbaa !36
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %67, %50
  %58 = load i32, ptr %6, align 4, !tbaa !8
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %59, i32 0, i32 13
  %61 = load i32, ptr %60, align 4, !tbaa !42
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %63, label %70

63:                                               ; preds = %57
  %64 = load i32, ptr %6, align 4, !tbaa !8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x i32], ptr %13, i64 0, i64 %65
  store i32 0, ptr %66, align 4, !tbaa !8
  br label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %6, align 4, !tbaa !8
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %6, align 4, !tbaa !8
  br label %57, !llvm.loop !101

70:                                               ; preds = %57
  br label %133

71:                                               ; preds = %45, %37
  %72 = load ptr, ptr %3, align 8, !tbaa !27
  %73 = getelementptr inbounds nuw %struct.jpeg_scan_info, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 4, !tbaa !98
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %81, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %3, align 8, !tbaa !27
  %78 = getelementptr inbounds nuw %struct.jpeg_scan_info, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 4, !tbaa !100
  %80 = icmp ne i32 %79, 63
  br i1 %80, label %81, label %111

81:                                               ; preds = %76, %71
  %82 = load ptr, ptr %2, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %82, i32 0, i32 40
  store i32 1, ptr %83, align 4, !tbaa !36
  %84 = load ptr, ptr %2, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %84, i32 0, i32 54
  %86 = load ptr, ptr %85, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw %struct.jpeg_comp_master, ptr %86, i32 0, i32 5
  store i32 0, ptr %87, align 8, !tbaa !38
  %88 = getelementptr inbounds [10 x [64 x i32]], ptr %15, i64 0, i64 0
  %89 = getelementptr inbounds [64 x i32], ptr %88, i64 0, i64 0
  store ptr %89, ptr %14, align 8, !tbaa !102
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %90

90:                                               ; preds = %107, %81
  %91 = load i32, ptr %6, align 4, !tbaa !8
  %92 = load ptr, ptr %2, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %92, i32 0, i32 13
  %94 = load i32, ptr %93, align 4, !tbaa !42
  %95 = icmp slt i32 %91, %94
  br i1 %95, label %96, label %110

96:                                               ; preds = %90
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %97

97:                                               ; preds = %103, %96
  %98 = load i32, ptr %7, align 4, !tbaa !8
  %99 = icmp slt i32 %98, 64
  br i1 %99, label %100, label %106

100:                                              ; preds = %97
  %101 = load ptr, ptr %14, align 8, !tbaa !102
  %102 = getelementptr inbounds nuw i32, ptr %101, i32 1
  store ptr %102, ptr %14, align 8, !tbaa !102
  store i32 -1, ptr %101, align 4, !tbaa !8
  br label %103

103:                                              ; preds = %100
  %104 = load i32, ptr %7, align 4, !tbaa !8
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %7, align 4, !tbaa !8
  br label %97, !llvm.loop !104

106:                                              ; preds = %97
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %6, align 4, !tbaa !8
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %6, align 4, !tbaa !8
  br label %90, !llvm.loop !105

110:                                              ; preds = %90
  br label %132

111:                                              ; preds = %76
  %112 = load ptr, ptr %2, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %112, i32 0, i32 54
  %114 = load ptr, ptr %113, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw %struct.jpeg_comp_master, ptr %114, i32 0, i32 5
  store i32 0, ptr %115, align 8, !tbaa !38
  %116 = load ptr, ptr %2, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %116, i32 0, i32 40
  store i32 0, ptr %117, align 4, !tbaa !36
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %118

118:                                              ; preds = %128, %111
  %119 = load i32, ptr %6, align 4, !tbaa !8
  %120 = load ptr, ptr %2, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %120, i32 0, i32 13
  %122 = load i32, ptr %121, align 4, !tbaa !42
  %123 = icmp slt i32 %119, %122
  br i1 %123, label %124, label %131

124:                                              ; preds = %118
  %125 = load i32, ptr %6, align 4, !tbaa !8
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x i32], ptr %13, i64 0, i64 %126
  store i32 0, ptr %127, align 4, !tbaa !8
  br label %128

128:                                              ; preds = %124
  %129 = load i32, ptr %6, align 4, !tbaa !8
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %6, align 4, !tbaa !8
  br label %118, !llvm.loop !106

131:                                              ; preds = %118
  br label %132

132:                                              ; preds = %131, %110
  br label %133

133:                                              ; preds = %132, %70
  store i32 1, ptr %4, align 4, !tbaa !8
  br label %134

134:                                              ; preds = %590, %133
  %135 = load i32, ptr %4, align 4, !tbaa !8
  %136 = load ptr, ptr %2, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %136, i32 0, i32 22
  %138 = load i32, ptr %137, align 8, !tbaa !37
  %139 = icmp sle i32 %135, %138
  br i1 %139, label %140, label %595

140:                                              ; preds = %134
  %141 = load ptr, ptr %3, align 8, !tbaa !27
  %142 = getelementptr inbounds nuw %struct.jpeg_scan_info, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 4, !tbaa !107
  store i32 %143, ptr %5, align 4, !tbaa !8
  %144 = load i32, ptr %5, align 4, !tbaa !8
  %145 = icmp sle i32 %144, 0
  br i1 %145, label %149, label %146

146:                                              ; preds = %140
  %147 = load i32, ptr %5, align 4, !tbaa !8
  %148 = icmp sgt i32 %147, 4
  br i1 %148, label %149, label %171

149:                                              ; preds = %146, %140
  %150 = load ptr, ptr %2, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !85
  %153 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %152, i32 0, i32 5
  store i32 26, ptr %153, align 8, !tbaa !86
  %154 = load i32, ptr %5, align 4, !tbaa !8
  %155 = load ptr, ptr %2, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !85
  %158 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %157, i32 0, i32 6
  %159 = getelementptr inbounds [8 x i32], ptr %158, i64 0, i64 0
  store i32 %154, ptr %159, align 4, !tbaa !97
  %160 = load ptr, ptr %2, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !tbaa !85
  %163 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %162, i32 0, i32 6
  %164 = getelementptr inbounds [8 x i32], ptr %163, i64 0, i64 1
  store i32 4, ptr %164, align 4, !tbaa !97
  %165 = load ptr, ptr %2, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !tbaa !85
  %168 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !tbaa !90
  %170 = load ptr, ptr %2, align 8, !tbaa !3
  call void %169(ptr noundef %170)
  br label %171

171:                                              ; preds = %149, %146
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %172

172:                                              ; preds = %239, %171
  %173 = load i32, ptr %6, align 4, !tbaa !8
  %174 = load i32, ptr %5, align 4, !tbaa !8
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %242

176:                                              ; preds = %172
  %177 = load ptr, ptr %3, align 8, !tbaa !27
  %178 = getelementptr inbounds nuw %struct.jpeg_scan_info, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %6, align 4, !tbaa !8
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4 x i32], ptr %178, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !8
  store i32 %182, ptr %8, align 4, !tbaa !8
  %183 = load i32, ptr %8, align 4, !tbaa !8
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %191, label %185

185:                                              ; preds = %176
  %186 = load i32, ptr %8, align 4, !tbaa !8
  %187 = load ptr, ptr %2, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %187, i32 0, i32 13
  %189 = load i32, ptr %188, align 4, !tbaa !42
  %190 = icmp sge i32 %186, %189
  br i1 %190, label %191, label %208

191:                                              ; preds = %185, %176
  %192 = load ptr, ptr %2, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8, !tbaa !85
  %195 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %194, i32 0, i32 5
  store i32 19, ptr %195, align 8, !tbaa !86
  %196 = load i32, ptr %4, align 4, !tbaa !8
  %197 = load ptr, ptr %2, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8, !tbaa !85
  %200 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %199, i32 0, i32 6
  %201 = getelementptr inbounds [8 x i32], ptr %200, i64 0, i64 0
  store i32 %196, ptr %201, align 4, !tbaa !97
  %202 = load ptr, ptr %2, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8, !tbaa !85
  %205 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8, !tbaa !90
  %207 = load ptr, ptr %2, align 8, !tbaa !3
  call void %206(ptr noundef %207)
  br label %208

208:                                              ; preds = %191, %185
  %209 = load i32, ptr %6, align 4, !tbaa !8
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %211, label %238

211:                                              ; preds = %208
  %212 = load i32, ptr %8, align 4, !tbaa !8
  %213 = load ptr, ptr %3, align 8, !tbaa !27
  %214 = getelementptr inbounds nuw %struct.jpeg_scan_info, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %6, align 4, !tbaa !8
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [4 x i32], ptr %214, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !8
  %220 = icmp sle i32 %212, %219
  br i1 %220, label %221, label %238

221:                                              ; preds = %211
  %222 = load ptr, ptr %2, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8, !tbaa !85
  %225 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %224, i32 0, i32 5
  store i32 19, ptr %225, align 8, !tbaa !86
  %226 = load i32, ptr %4, align 4, !tbaa !8
  %227 = load ptr, ptr %2, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8, !tbaa !85
  %230 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %229, i32 0, i32 6
  %231 = getelementptr inbounds [8 x i32], ptr %230, i64 0, i64 0
  store i32 %226, ptr %231, align 4, !tbaa !97
  %232 = load ptr, ptr %2, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8, !tbaa !85
  %235 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8, !tbaa !90
  %237 = load ptr, ptr %2, align 8, !tbaa !3
  call void %236(ptr noundef %237)
  br label %238

238:                                              ; preds = %221, %211, %208
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %6, align 4, !tbaa !8
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %6, align 4, !tbaa !8
  br label %172, !llvm.loop !108

242:                                              ; preds = %172
  %243 = load ptr, ptr %3, align 8, !tbaa !27
  %244 = getelementptr inbounds nuw %struct.jpeg_scan_info, ptr %243, i32 0, i32 2
  %245 = load i32, ptr %244, align 4, !tbaa !98
  store i32 %245, ptr %9, align 4, !tbaa !8
  %246 = load ptr, ptr %3, align 8, !tbaa !27
  %247 = getelementptr inbounds nuw %struct.jpeg_scan_info, ptr %246, i32 0, i32 3
  %248 = load i32, ptr %247, align 4, !tbaa !100
  store i32 %248, ptr %10, align 4, !tbaa !8
  %249 = load ptr, ptr %3, align 8, !tbaa !27
  %250 = getelementptr inbounds nuw %struct.jpeg_scan_info, ptr %249, i32 0, i32 4
  %251 = load i32, ptr %250, align 4, !tbaa !109
  store i32 %251, ptr %11, align 4, !tbaa !8
  %252 = load ptr, ptr %3, align 8, !tbaa !27
  %253 = getelementptr inbounds nuw %struct.jpeg_scan_info, ptr %252, i32 0, i32 5
  %254 = load i32, ptr %253, align 4, !tbaa !110
  store i32 %254, ptr %12, align 4, !tbaa !8
  %255 = load ptr, ptr %2, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %255, i32 0, i32 40
  %257 = load i32, ptr %256, align 4, !tbaa !36
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %471

259:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %260 = load ptr, ptr %2, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %260, i32 0, i32 12
  %262 = load i32, ptr %261, align 8, !tbaa !51
  %263 = icmp eq i32 %262, 12
  %264 = select i1 %263, i32 13, i32 10
  store i32 %264, ptr %16, align 4, !tbaa !8
  %265 = load i32, ptr %9, align 4, !tbaa !8
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %291, label %267

267:                                              ; preds = %259
  %268 = load i32, ptr %9, align 4, !tbaa !8
  %269 = icmp sge i32 %268, 64
  br i1 %269, label %291, label %270

270:                                              ; preds = %267
  %271 = load i32, ptr %10, align 4, !tbaa !8
  %272 = load i32, ptr %9, align 4, !tbaa !8
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %291, label %274

274:                                              ; preds = %270
  %275 = load i32, ptr %10, align 4, !tbaa !8
  %276 = icmp sge i32 %275, 64
  br i1 %276, label %291, label %277

277:                                              ; preds = %274
  %278 = load i32, ptr %11, align 4, !tbaa !8
  %279 = icmp slt i32 %278, 0
  br i1 %279, label %291, label %280

280:                                              ; preds = %277
  %281 = load i32, ptr %11, align 4, !tbaa !8
  %282 = load i32, ptr %16, align 4, !tbaa !8
  %283 = icmp sgt i32 %281, %282
  br i1 %283, label %291, label %284

284:                                              ; preds = %280
  %285 = load i32, ptr %12, align 4, !tbaa !8
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %291, label %287

287:                                              ; preds = %284
  %288 = load i32, ptr %12, align 4, !tbaa !8
  %289 = load i32, ptr %16, align 4, !tbaa !8
  %290 = icmp sgt i32 %288, %289
  br i1 %290, label %291, label %308

291:                                              ; preds = %287, %284, %280, %277, %274, %270, %267, %259
  %292 = load ptr, ptr %2, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %292, i32 0, i32 0
  %294 = load ptr, ptr %293, align 8, !tbaa !85
  %295 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %294, i32 0, i32 5
  store i32 17, ptr %295, align 8, !tbaa !86
  %296 = load i32, ptr %4, align 4, !tbaa !8
  %297 = load ptr, ptr %2, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %297, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8, !tbaa !85
  %300 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %299, i32 0, i32 6
  %301 = getelementptr inbounds [8 x i32], ptr %300, i64 0, i64 0
  store i32 %296, ptr %301, align 4, !tbaa !97
  %302 = load ptr, ptr %2, align 8, !tbaa !3
  %303 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %302, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8, !tbaa !85
  %305 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %304, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8, !tbaa !90
  %307 = load ptr, ptr %2, align 8, !tbaa !3
  call void %306(ptr noundef %307)
  br label %308

308:                                              ; preds = %291, %287
  %309 = load i32, ptr %9, align 4, !tbaa !8
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %332

311:                                              ; preds = %308
  %312 = load i32, ptr %10, align 4, !tbaa !8
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %331

314:                                              ; preds = %311
  %315 = load ptr, ptr %2, align 8, !tbaa !3
  %316 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %315, i32 0, i32 0
  %317 = load ptr, ptr %316, align 8, !tbaa !85
  %318 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %317, i32 0, i32 5
  store i32 17, ptr %318, align 8, !tbaa !86
  %319 = load i32, ptr %4, align 4, !tbaa !8
  %320 = load ptr, ptr %2, align 8, !tbaa !3
  %321 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %320, i32 0, i32 0
  %322 = load ptr, ptr %321, align 8, !tbaa !85
  %323 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %322, i32 0, i32 6
  %324 = getelementptr inbounds [8 x i32], ptr %323, i64 0, i64 0
  store i32 %319, ptr %324, align 4, !tbaa !97
  %325 = load ptr, ptr %2, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %325, i32 0, i32 0
  %327 = load ptr, ptr %326, align 8, !tbaa !85
  %328 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %327, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8, !tbaa !90
  %330 = load ptr, ptr %2, align 8, !tbaa !3
  call void %329(ptr noundef %330)
  br label %331

331:                                              ; preds = %314, %311
  br label %353

332:                                              ; preds = %308
  %333 = load i32, ptr %5, align 4, !tbaa !8
  %334 = icmp ne i32 %333, 1
  br i1 %334, label %335, label %352

335:                                              ; preds = %332
  %336 = load ptr, ptr %2, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %336, i32 0, i32 0
  %338 = load ptr, ptr %337, align 8, !tbaa !85
  %339 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %338, i32 0, i32 5
  store i32 17, ptr %339, align 8, !tbaa !86
  %340 = load i32, ptr %4, align 4, !tbaa !8
  %341 = load ptr, ptr %2, align 8, !tbaa !3
  %342 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %341, i32 0, i32 0
  %343 = load ptr, ptr %342, align 8, !tbaa !85
  %344 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %343, i32 0, i32 6
  %345 = getelementptr inbounds [8 x i32], ptr %344, i64 0, i64 0
  store i32 %340, ptr %345, align 4, !tbaa !97
  %346 = load ptr, ptr %2, align 8, !tbaa !3
  %347 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %346, i32 0, i32 0
  %348 = load ptr, ptr %347, align 8, !tbaa !85
  %349 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %348, i32 0, i32 0
  %350 = load ptr, ptr %349, align 8, !tbaa !90
  %351 = load ptr, ptr %2, align 8, !tbaa !3
  call void %350(ptr noundef %351)
  br label %352

352:                                              ; preds = %335, %332
  br label %353

353:                                              ; preds = %352, %331
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %354

354:                                              ; preds = %467, %353
  %355 = load i32, ptr %6, align 4, !tbaa !8
  %356 = load i32, ptr %5, align 4, !tbaa !8
  %357 = icmp slt i32 %355, %356
  br i1 %357, label %358, label %470

358:                                              ; preds = %354
  %359 = load ptr, ptr %3, align 8, !tbaa !27
  %360 = getelementptr inbounds nuw %struct.jpeg_scan_info, ptr %359, i32 0, i32 1
  %361 = load i32, ptr %6, align 4, !tbaa !8
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [4 x i32], ptr %360, i64 0, i64 %362
  %364 = load i32, ptr %363, align 4, !tbaa !8
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [10 x [64 x i32]], ptr %15, i64 0, i64 %365
  %367 = getelementptr inbounds [64 x i32], ptr %366, i64 0, i64 0
  store ptr %367, ptr %14, align 8, !tbaa !102
  %368 = load i32, ptr %9, align 4, !tbaa !8
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %392

370:                                              ; preds = %358
  %371 = load ptr, ptr %14, align 8, !tbaa !102
  %372 = getelementptr inbounds i32, ptr %371, i64 0
  %373 = load i32, ptr %372, align 4, !tbaa !8
  %374 = icmp slt i32 %373, 0
  br i1 %374, label %375, label %392

375:                                              ; preds = %370
  %376 = load ptr, ptr %2, align 8, !tbaa !3
  %377 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %376, i32 0, i32 0
  %378 = load ptr, ptr %377, align 8, !tbaa !85
  %379 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %378, i32 0, i32 5
  store i32 17, ptr %379, align 8, !tbaa !86
  %380 = load i32, ptr %4, align 4, !tbaa !8
  %381 = load ptr, ptr %2, align 8, !tbaa !3
  %382 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %381, i32 0, i32 0
  %383 = load ptr, ptr %382, align 8, !tbaa !85
  %384 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %383, i32 0, i32 6
  %385 = getelementptr inbounds [8 x i32], ptr %384, i64 0, i64 0
  store i32 %380, ptr %385, align 4, !tbaa !97
  %386 = load ptr, ptr %2, align 8, !tbaa !3
  %387 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %386, i32 0, i32 0
  %388 = load ptr, ptr %387, align 8, !tbaa !85
  %389 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %388, i32 0, i32 0
  %390 = load ptr, ptr %389, align 8, !tbaa !90
  %391 = load ptr, ptr %2, align 8, !tbaa !3
  call void %390(ptr noundef %391)
  br label %392

392:                                              ; preds = %375, %370, %358
  %393 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %393, ptr %7, align 4, !tbaa !8
  br label %394

394:                                              ; preds = %463, %392
  %395 = load i32, ptr %7, align 4, !tbaa !8
  %396 = load i32, ptr %10, align 4, !tbaa !8
  %397 = icmp sle i32 %395, %396
  br i1 %397, label %398, label %466

398:                                              ; preds = %394
  %399 = load ptr, ptr %14, align 8, !tbaa !102
  %400 = load i32, ptr %7, align 4, !tbaa !8
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i32, ptr %399, i64 %401
  %403 = load i32, ptr %402, align 4, !tbaa !8
  %404 = icmp slt i32 %403, 0
  br i1 %404, label %405, label %426

405:                                              ; preds = %398
  %406 = load i32, ptr %11, align 4, !tbaa !8
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %425

408:                                              ; preds = %405
  %409 = load ptr, ptr %2, align 8, !tbaa !3
  %410 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %409, i32 0, i32 0
  %411 = load ptr, ptr %410, align 8, !tbaa !85
  %412 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %411, i32 0, i32 5
  store i32 17, ptr %412, align 8, !tbaa !86
  %413 = load i32, ptr %4, align 4, !tbaa !8
  %414 = load ptr, ptr %2, align 8, !tbaa !3
  %415 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %414, i32 0, i32 0
  %416 = load ptr, ptr %415, align 8, !tbaa !85
  %417 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %416, i32 0, i32 6
  %418 = getelementptr inbounds [8 x i32], ptr %417, i64 0, i64 0
  store i32 %413, ptr %418, align 4, !tbaa !97
  %419 = load ptr, ptr %2, align 8, !tbaa !3
  %420 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %419, i32 0, i32 0
  %421 = load ptr, ptr %420, align 8, !tbaa !85
  %422 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %421, i32 0, i32 0
  %423 = load ptr, ptr %422, align 8, !tbaa !90
  %424 = load ptr, ptr %2, align 8, !tbaa !3
  call void %423(ptr noundef %424)
  br label %425

425:                                              ; preds = %408, %405
  br label %457

426:                                              ; preds = %398
  %427 = load i32, ptr %11, align 4, !tbaa !8
  %428 = load ptr, ptr %14, align 8, !tbaa !102
  %429 = load i32, ptr %7, align 4, !tbaa !8
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i32, ptr %428, i64 %430
  %432 = load i32, ptr %431, align 4, !tbaa !8
  %433 = icmp ne i32 %427, %432
  br i1 %433, label %439, label %434

434:                                              ; preds = %426
  %435 = load i32, ptr %12, align 4, !tbaa !8
  %436 = load i32, ptr %11, align 4, !tbaa !8
  %437 = sub nsw i32 %436, 1
  %438 = icmp ne i32 %435, %437
  br i1 %438, label %439, label %456

439:                                              ; preds = %434, %426
  %440 = load ptr, ptr %2, align 8, !tbaa !3
  %441 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %440, i32 0, i32 0
  %442 = load ptr, ptr %441, align 8, !tbaa !85
  %443 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %442, i32 0, i32 5
  store i32 17, ptr %443, align 8, !tbaa !86
  %444 = load i32, ptr %4, align 4, !tbaa !8
  %445 = load ptr, ptr %2, align 8, !tbaa !3
  %446 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %445, i32 0, i32 0
  %447 = load ptr, ptr %446, align 8, !tbaa !85
  %448 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %447, i32 0, i32 6
  %449 = getelementptr inbounds [8 x i32], ptr %448, i64 0, i64 0
  store i32 %444, ptr %449, align 4, !tbaa !97
  %450 = load ptr, ptr %2, align 8, !tbaa !3
  %451 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %450, i32 0, i32 0
  %452 = load ptr, ptr %451, align 8, !tbaa !85
  %453 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %452, i32 0, i32 0
  %454 = load ptr, ptr %453, align 8, !tbaa !90
  %455 = load ptr, ptr %2, align 8, !tbaa !3
  call void %454(ptr noundef %455)
  br label %456

456:                                              ; preds = %439, %434
  br label %457

457:                                              ; preds = %456, %425
  %458 = load i32, ptr %12, align 4, !tbaa !8
  %459 = load ptr, ptr %14, align 8, !tbaa !102
  %460 = load i32, ptr %7, align 4, !tbaa !8
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i32, ptr %459, i64 %461
  store i32 %458, ptr %462, align 4, !tbaa !8
  br label %463

463:                                              ; preds = %457
  %464 = load i32, ptr %7, align 4, !tbaa !8
  %465 = add nsw i32 %464, 1
  store i32 %465, ptr %7, align 4, !tbaa !8
  br label %394, !llvm.loop !111

466:                                              ; preds = %394
  br label %467

467:                                              ; preds = %466
  %468 = load i32, ptr %6, align 4, !tbaa !8
  %469 = add nsw i32 %468, 1
  store i32 %469, ptr %6, align 4, !tbaa !8
  br label %354, !llvm.loop !112

470:                                              ; preds = %354
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  br label %589

471:                                              ; preds = %242
  %472 = load ptr, ptr %2, align 8, !tbaa !3
  %473 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %472, i32 0, i32 54
  %474 = load ptr, ptr %473, align 8, !tbaa !10
  %475 = getelementptr inbounds nuw %struct.jpeg_comp_master, ptr %474, i32 0, i32 5
  %476 = load i32, ptr %475, align 8, !tbaa !38
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %478, label %517

478:                                              ; preds = %471
  %479 = load i32, ptr %9, align 4, !tbaa !8
  %480 = icmp slt i32 %479, 1
  br i1 %480, label %499, label %481

481:                                              ; preds = %478
  %482 = load i32, ptr %9, align 4, !tbaa !8
  %483 = icmp sgt i32 %482, 7
  br i1 %483, label %499, label %484

484:                                              ; preds = %481
  %485 = load i32, ptr %10, align 4, !tbaa !8
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %499, label %487

487:                                              ; preds = %484
  %488 = load i32, ptr %11, align 4, !tbaa !8
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %499, label %490

490:                                              ; preds = %487
  %491 = load i32, ptr %12, align 4, !tbaa !8
  %492 = icmp slt i32 %491, 0
  br i1 %492, label %499, label %493

493:                                              ; preds = %490
  %494 = load i32, ptr %12, align 4, !tbaa !8
  %495 = load ptr, ptr %2, align 8, !tbaa !3
  %496 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %495, i32 0, i32 12
  %497 = load i32, ptr %496, align 8, !tbaa !51
  %498 = icmp sge i32 %494, %497
  br i1 %498, label %499, label %516

499:                                              ; preds = %493, %490, %487, %484, %481, %478
  %500 = load ptr, ptr %2, align 8, !tbaa !3
  %501 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %500, i32 0, i32 0
  %502 = load ptr, ptr %501, align 8, !tbaa !85
  %503 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %502, i32 0, i32 5
  store i32 17, ptr %503, align 8, !tbaa !86
  %504 = load i32, ptr %4, align 4, !tbaa !8
  %505 = load ptr, ptr %2, align 8, !tbaa !3
  %506 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %505, i32 0, i32 0
  %507 = load ptr, ptr %506, align 8, !tbaa !85
  %508 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %507, i32 0, i32 6
  %509 = getelementptr inbounds [8 x i32], ptr %508, i64 0, i64 0
  store i32 %504, ptr %509, align 4, !tbaa !97
  %510 = load ptr, ptr %2, align 8, !tbaa !3
  %511 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %510, i32 0, i32 0
  %512 = load ptr, ptr %511, align 8, !tbaa !85
  %513 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %512, i32 0, i32 0
  %514 = load ptr, ptr %513, align 8, !tbaa !90
  %515 = load ptr, ptr %2, align 8, !tbaa !3
  call void %514(ptr noundef %515)
  br label %516

516:                                              ; preds = %499, %493
  br label %547

517:                                              ; preds = %471
  %518 = load i32, ptr %9, align 4, !tbaa !8
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %529, label %520

520:                                              ; preds = %517
  %521 = load i32, ptr %10, align 4, !tbaa !8
  %522 = icmp ne i32 %521, 63
  br i1 %522, label %529, label %523

523:                                              ; preds = %520
  %524 = load i32, ptr %11, align 4, !tbaa !8
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %529, label %526

526:                                              ; preds = %523
  %527 = load i32, ptr %12, align 4, !tbaa !8
  %528 = icmp ne i32 %527, 0
  br i1 %528, label %529, label %546

529:                                              ; preds = %526, %523, %520, %517
  %530 = load ptr, ptr %2, align 8, !tbaa !3
  %531 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %530, i32 0, i32 0
  %532 = load ptr, ptr %531, align 8, !tbaa !85
  %533 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %532, i32 0, i32 5
  store i32 17, ptr %533, align 8, !tbaa !86
  %534 = load i32, ptr %4, align 4, !tbaa !8
  %535 = load ptr, ptr %2, align 8, !tbaa !3
  %536 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %535, i32 0, i32 0
  %537 = load ptr, ptr %536, align 8, !tbaa !85
  %538 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %537, i32 0, i32 6
  %539 = getelementptr inbounds [8 x i32], ptr %538, i64 0, i64 0
  store i32 %534, ptr %539, align 4, !tbaa !97
  %540 = load ptr, ptr %2, align 8, !tbaa !3
  %541 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %540, i32 0, i32 0
  %542 = load ptr, ptr %541, align 8, !tbaa !85
  %543 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %542, i32 0, i32 0
  %544 = load ptr, ptr %543, align 8, !tbaa !90
  %545 = load ptr, ptr %2, align 8, !tbaa !3
  call void %544(ptr noundef %545)
  br label %546

546:                                              ; preds = %529, %526
  br label %547

547:                                              ; preds = %546, %516
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %548

548:                                              ; preds = %585, %547
  %549 = load i32, ptr %6, align 4, !tbaa !8
  %550 = load i32, ptr %5, align 4, !tbaa !8
  %551 = icmp slt i32 %549, %550
  br i1 %551, label %552, label %588

552:                                              ; preds = %548
  %553 = load ptr, ptr %3, align 8, !tbaa !27
  %554 = getelementptr inbounds nuw %struct.jpeg_scan_info, ptr %553, i32 0, i32 1
  %555 = load i32, ptr %6, align 4, !tbaa !8
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [4 x i32], ptr %554, i64 0, i64 %556
  %558 = load i32, ptr %557, align 4, !tbaa !8
  store i32 %558, ptr %8, align 4, !tbaa !8
  %559 = load i32, ptr %8, align 4, !tbaa !8
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [10 x i32], ptr %13, i64 0, i64 %560
  %562 = load i32, ptr %561, align 4, !tbaa !8
  %563 = icmp ne i32 %562, 0
  br i1 %563, label %564, label %581

564:                                              ; preds = %552
  %565 = load ptr, ptr %2, align 8, !tbaa !3
  %566 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %565, i32 0, i32 0
  %567 = load ptr, ptr %566, align 8, !tbaa !85
  %568 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %567, i32 0, i32 5
  store i32 19, ptr %568, align 8, !tbaa !86
  %569 = load i32, ptr %4, align 4, !tbaa !8
  %570 = load ptr, ptr %2, align 8, !tbaa !3
  %571 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %570, i32 0, i32 0
  %572 = load ptr, ptr %571, align 8, !tbaa !85
  %573 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %572, i32 0, i32 6
  %574 = getelementptr inbounds [8 x i32], ptr %573, i64 0, i64 0
  store i32 %569, ptr %574, align 4, !tbaa !97
  %575 = load ptr, ptr %2, align 8, !tbaa !3
  %576 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %575, i32 0, i32 0
  %577 = load ptr, ptr %576, align 8, !tbaa !85
  %578 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %577, i32 0, i32 0
  %579 = load ptr, ptr %578, align 8, !tbaa !90
  %580 = load ptr, ptr %2, align 8, !tbaa !3
  call void %579(ptr noundef %580)
  br label %581

581:                                              ; preds = %564, %552
  %582 = load i32, ptr %8, align 4, !tbaa !8
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [10 x i32], ptr %13, i64 0, i64 %583
  store i32 1, ptr %584, align 4, !tbaa !8
  br label %585

585:                                              ; preds = %581
  %586 = load i32, ptr %6, align 4, !tbaa !8
  %587 = add nsw i32 %586, 1
  store i32 %587, ptr %6, align 4, !tbaa !8
  br label %548, !llvm.loop !113

588:                                              ; preds = %548
  br label %589

589:                                              ; preds = %588, %470
  br label %590

590:                                              ; preds = %589
  %591 = load ptr, ptr %3, align 8, !tbaa !27
  %592 = getelementptr inbounds nuw %struct.jpeg_scan_info, ptr %591, i32 1
  store ptr %592, ptr %3, align 8, !tbaa !27
  %593 = load i32, ptr %4, align 4, !tbaa !8
  %594 = add nsw i32 %593, 1
  store i32 %594, ptr %4, align 4, !tbaa !8
  br label %134, !llvm.loop !114

595:                                              ; preds = %134
  %596 = load ptr, ptr %2, align 8, !tbaa !3
  %597 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %596, i32 0, i32 40
  %598 = load i32, ptr %597, align 4, !tbaa !36
  %599 = icmp ne i32 %598, 0
  br i1 %599, label %600, label %630

600:                                              ; preds = %595
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %601

601:                                              ; preds = %626, %600
  %602 = load i32, ptr %6, align 4, !tbaa !8
  %603 = load ptr, ptr %2, align 8, !tbaa !3
  %604 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %603, i32 0, i32 13
  %605 = load i32, ptr %604, align 4, !tbaa !42
  %606 = icmp slt i32 %602, %605
  br i1 %606, label %607, label %629

607:                                              ; preds = %601
  %608 = load i32, ptr %6, align 4, !tbaa !8
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [10 x [64 x i32]], ptr %15, i64 0, i64 %609
  %611 = getelementptr inbounds [64 x i32], ptr %610, i64 0, i64 0
  %612 = load i32, ptr %611, align 16, !tbaa !8
  %613 = icmp slt i32 %612, 0
  br i1 %613, label %614, label %625

614:                                              ; preds = %607
  %615 = load ptr, ptr %2, align 8, !tbaa !3
  %616 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %615, i32 0, i32 0
  %617 = load ptr, ptr %616, align 8, !tbaa !85
  %618 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %617, i32 0, i32 5
  store i32 45, ptr %618, align 8, !tbaa !86
  %619 = load ptr, ptr %2, align 8, !tbaa !3
  %620 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %619, i32 0, i32 0
  %621 = load ptr, ptr %620, align 8, !tbaa !85
  %622 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %621, i32 0, i32 0
  %623 = load ptr, ptr %622, align 8, !tbaa !90
  %624 = load ptr, ptr %2, align 8, !tbaa !3
  call void %623(ptr noundef %624)
  br label %625

625:                                              ; preds = %614, %607
  br label %626

626:                                              ; preds = %625
  %627 = load i32, ptr %6, align 4, !tbaa !8
  %628 = add nsw i32 %627, 1
  store i32 %628, ptr %6, align 4, !tbaa !8
  br label %601, !llvm.loop !115

629:                                              ; preds = %601
  br label %659

630:                                              ; preds = %595
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %631

631:                                              ; preds = %655, %630
  %632 = load i32, ptr %6, align 4, !tbaa !8
  %633 = load ptr, ptr %2, align 8, !tbaa !3
  %634 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %633, i32 0, i32 13
  %635 = load i32, ptr %634, align 4, !tbaa !42
  %636 = icmp slt i32 %632, %635
  br i1 %636, label %637, label %658

637:                                              ; preds = %631
  %638 = load i32, ptr %6, align 4, !tbaa !8
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [10 x i32], ptr %13, i64 0, i64 %639
  %641 = load i32, ptr %640, align 4, !tbaa !8
  %642 = icmp ne i32 %641, 0
  br i1 %642, label %654, label %643

643:                                              ; preds = %637
  %644 = load ptr, ptr %2, align 8, !tbaa !3
  %645 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %644, i32 0, i32 0
  %646 = load ptr, ptr %645, align 8, !tbaa !85
  %647 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %646, i32 0, i32 5
  store i32 45, ptr %647, align 8, !tbaa !86
  %648 = load ptr, ptr %2, align 8, !tbaa !3
  %649 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %648, i32 0, i32 0
  %650 = load ptr, ptr %649, align 8, !tbaa !85
  %651 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %650, i32 0, i32 0
  %652 = load ptr, ptr %651, align 8, !tbaa !90
  %653 = load ptr, ptr %2, align 8, !tbaa !3
  call void %652(ptr noundef %653)
  br label %654

654:                                              ; preds = %643, %637
  br label %655

655:                                              ; preds = %654
  %656 = load i32, ptr %6, align 4, !tbaa !8
  %657 = add nsw i32 %656, 1
  store i32 %657, ptr %6, align 4, !tbaa !8
  br label %631, !llvm.loop !116

658:                                              ; preds = %631
  br label %659

659:                                              ; preds = %658, %629
  call void @llvm.lifetime.end.p0(i64 2560, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

declare void @jpeg_default_colorspace(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @initial_setup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %10, i32 0, i32 54
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.jpeg_comp_master, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !38
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 1, i32 8
  store i32 %16, ptr %9, align 4, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %17, i32 0, i32 8
  %19 = load i32, ptr %18, align 4, !tbaa !117
  %20 = icmp ule i32 %19, 0
  br i1 %20, label %36, label %21

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 8, !tbaa !118
  %25 = icmp ule i32 %24, 0
  br i1 %25, label %36, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %27, i32 0, i32 13
  %29 = load i32, ptr %28, align 4, !tbaa !42
  %30 = icmp sle i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %32, i32 0, i32 9
  %34 = load i32, ptr %33, align 8, !tbaa !119
  %35 = icmp sle i32 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %31, %26, %21, %2
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !85
  %40 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %39, i32 0, i32 5
  store i32 32, ptr %40, align 8, !tbaa !86
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !85
  %44 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !90
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  call void %45(ptr noundef %46)
  br label %47

47:                                               ; preds = %36, %31
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %48, i32 0, i32 8
  %50 = load i32, ptr %49, align 4, !tbaa !117
  %51 = zext i32 %50 to i64
  %52 = icmp sgt i64 %51, 65500
  br i1 %52, label %59, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %54, i32 0, i32 7
  %56 = load i32, ptr %55, align 8, !tbaa !118
  %57 = zext i32 %56 to i64
  %58 = icmp sgt i64 %57, 65500
  br i1 %58, label %59, label %75

59:                                               ; preds = %53, %47
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !85
  %63 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %62, i32 0, i32 5
  store i32 41, ptr %63, align 8, !tbaa !86
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !85
  %67 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %66, i32 0, i32 6
  %68 = getelementptr inbounds [8 x i32], ptr %67, i64 0, i64 0
  store i32 65500, ptr %68, align 4, !tbaa !97
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !85
  %72 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !90
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  call void %73(ptr noundef %74)
  br label %75

75:                                               ; preds = %59, %53
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %76, i32 0, i32 7
  %78 = load i32, ptr %77, align 8, !tbaa !118
  %79 = zext i32 %78 to i64
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %80, i32 0, i32 9
  %82 = load i32, ptr %81, align 8, !tbaa !119
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %79, %83
  store i64 %84, ptr %7, align 8, !tbaa !120
  %85 = load i64, ptr %7, align 8, !tbaa !120
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %8, align 4, !tbaa !8
  %87 = load i32, ptr %8, align 4, !tbaa !8
  %88 = zext i32 %87 to i64
  %89 = load i64, ptr %7, align 8, !tbaa !120
  %90 = icmp ne i64 %88, %89
  br i1 %90, label %91, label %102

91:                                               ; preds = %75
  %92 = load ptr, ptr %3, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !85
  %95 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %94, i32 0, i32 5
  store i32 70, ptr %95, align 8, !tbaa !86
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !85
  %99 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !90
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  call void %100(ptr noundef %101)
  br label %102

102:                                              ; preds = %91, %75
  %103 = load ptr, ptr %3, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %103, i32 0, i32 54
  %105 = load ptr, ptr %104, align 8, !tbaa !10
  %106 = getelementptr inbounds nuw %struct.jpeg_comp_master, ptr %105, i32 0, i32 5
  %107 = load i32, ptr %106, align 8, !tbaa !38
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %139

109:                                              ; preds = %102
  %110 = load ptr, ptr %3, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %110, i32 0, i32 12
  %112 = load i32, ptr %111, align 8, !tbaa !51
  %113 = icmp slt i32 %112, 2
  br i1 %113, label %119, label %114

114:                                              ; preds = %109
  %115 = load ptr, ptr %3, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %115, i32 0, i32 12
  %117 = load i32, ptr %116, align 8, !tbaa !51
  %118 = icmp sgt i32 %117, 16
  br i1 %118, label %119, label %138

119:                                              ; preds = %114, %109
  %120 = load ptr, ptr %3, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !85
  %123 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %122, i32 0, i32 5
  store i32 15, ptr %123, align 8, !tbaa !86
  %124 = load ptr, ptr %3, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %124, i32 0, i32 12
  %126 = load i32, ptr %125, align 8, !tbaa !51
  %127 = load ptr, ptr %3, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !85
  %130 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %129, i32 0, i32 6
  %131 = getelementptr inbounds [8 x i32], ptr %130, i64 0, i64 0
  store i32 %126, ptr %131, align 4, !tbaa !97
  %132 = load ptr, ptr %3, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !85
  %135 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !90
  %137 = load ptr, ptr %3, align 8, !tbaa !3
  call void %136(ptr noundef %137)
  br label %138

138:                                              ; preds = %119, %114
  br label %169

139:                                              ; preds = %102
  %140 = load ptr, ptr %3, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %140, i32 0, i32 12
  %142 = load i32, ptr %141, align 8, !tbaa !51
  %143 = icmp ne i32 %142, 8
  br i1 %143, label %144, label %168

144:                                              ; preds = %139
  %145 = load ptr, ptr %3, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %145, i32 0, i32 12
  %147 = load i32, ptr %146, align 8, !tbaa !51
  %148 = icmp ne i32 %147, 12
  br i1 %148, label %149, label %168

149:                                              ; preds = %144
  %150 = load ptr, ptr %3, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !85
  %153 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %152, i32 0, i32 5
  store i32 15, ptr %153, align 8, !tbaa !86
  %154 = load ptr, ptr %3, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %154, i32 0, i32 12
  %156 = load i32, ptr %155, align 8, !tbaa !51
  %157 = load ptr, ptr %3, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !85
  %160 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %159, i32 0, i32 6
  %161 = getelementptr inbounds [8 x i32], ptr %160, i64 0, i64 0
  store i32 %156, ptr %161, align 4, !tbaa !97
  %162 = load ptr, ptr %3, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !85
  %165 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !tbaa !90
  %167 = load ptr, ptr %3, align 8, !tbaa !3
  call void %166(ptr noundef %167)
  br label %168

168:                                              ; preds = %149, %144, %139
  br label %169

169:                                              ; preds = %168, %138
  %170 = load ptr, ptr %3, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %170, i32 0, i32 13
  %172 = load i32, ptr %171, align 4, !tbaa !42
  %173 = icmp sgt i32 %172, 10
  br i1 %173, label %174, label %198

174:                                              ; preds = %169
  %175 = load ptr, ptr %3, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8, !tbaa !85
  %178 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %177, i32 0, i32 5
  store i32 26, ptr %178, align 8, !tbaa !86
  %179 = load ptr, ptr %3, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %179, i32 0, i32 13
  %181 = load i32, ptr %180, align 4, !tbaa !42
  %182 = load ptr, ptr %3, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8, !tbaa !85
  %185 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %184, i32 0, i32 6
  %186 = getelementptr inbounds [8 x i32], ptr %185, i64 0, i64 0
  store i32 %181, ptr %186, align 4, !tbaa !97
  %187 = load ptr, ptr %3, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8, !tbaa !85
  %190 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %189, i32 0, i32 6
  %191 = getelementptr inbounds [8 x i32], ptr %190, i64 0, i64 1
  store i32 10, ptr %191, align 4, !tbaa !97
  %192 = load ptr, ptr %3, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8, !tbaa !85
  %195 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8, !tbaa !90
  %197 = load ptr, ptr %3, align 8, !tbaa !3
  call void %196(ptr noundef %197)
  br label %198

198:                                              ; preds = %174, %169
  %199 = load ptr, ptr %3, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %199, i32 0, i32 41
  store i32 1, ptr %200, align 8, !tbaa !121
  %201 = load ptr, ptr %3, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %201, i32 0, i32 42
  store i32 1, ptr %202, align 4, !tbaa !122
  store i32 0, ptr %5, align 4, !tbaa !8
  %203 = load ptr, ptr %3, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %203, i32 0, i32 15
  %205 = load ptr, ptr %204, align 8, !tbaa !41
  store ptr %205, ptr %6, align 8, !tbaa !27
  br label %206

206:                                              ; preds = %282, %198
  %207 = load i32, ptr %5, align 4, !tbaa !8
  %208 = load ptr, ptr %3, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %208, i32 0, i32 13
  %210 = load i32, ptr %209, align 4, !tbaa !42
  %211 = icmp slt i32 %207, %210
  br i1 %211, label %212, label %287

212:                                              ; preds = %206
  %213 = load ptr, ptr %6, align 8, !tbaa !27
  %214 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %213, i32 0, i32 2
  %215 = load i32, ptr %214, align 8, !tbaa !45
  %216 = icmp sle i32 %215, 0
  br i1 %216, label %232, label %217

217:                                              ; preds = %212
  %218 = load ptr, ptr %6, align 8, !tbaa !27
  %219 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %218, i32 0, i32 2
  %220 = load i32, ptr %219, align 8, !tbaa !45
  %221 = icmp sgt i32 %220, 4
  br i1 %221, label %232, label %222

222:                                              ; preds = %217
  %223 = load ptr, ptr %6, align 8, !tbaa !27
  %224 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %223, i32 0, i32 3
  %225 = load i32, ptr %224, align 4, !tbaa !43
  %226 = icmp sle i32 %225, 0
  br i1 %226, label %232, label %227

227:                                              ; preds = %222
  %228 = load ptr, ptr %6, align 8, !tbaa !27
  %229 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %228, i32 0, i32 3
  %230 = load i32, ptr %229, align 4, !tbaa !43
  %231 = icmp sgt i32 %230, 4
  br i1 %231, label %232, label %243

232:                                              ; preds = %227, %222, %217, %212
  %233 = load ptr, ptr %3, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8, !tbaa !85
  %236 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %235, i32 0, i32 5
  store i32 18, ptr %236, align 8, !tbaa !86
  %237 = load ptr, ptr %3, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8, !tbaa !85
  %240 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8, !tbaa !90
  %242 = load ptr, ptr %3, align 8, !tbaa !3
  call void %241(ptr noundef %242)
  br label %243

243:                                              ; preds = %232, %227
  %244 = load ptr, ptr %3, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %244, i32 0, i32 41
  %246 = load i32, ptr %245, align 8, !tbaa !121
  %247 = load ptr, ptr %6, align 8, !tbaa !27
  %248 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %247, i32 0, i32 2
  %249 = load i32, ptr %248, align 8, !tbaa !45
  %250 = icmp sgt i32 %246, %249
  br i1 %250, label %251, label %255

251:                                              ; preds = %243
  %252 = load ptr, ptr %3, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %252, i32 0, i32 41
  %254 = load i32, ptr %253, align 8, !tbaa !121
  br label %259

255:                                              ; preds = %243
  %256 = load ptr, ptr %6, align 8, !tbaa !27
  %257 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %256, i32 0, i32 2
  %258 = load i32, ptr %257, align 8, !tbaa !45
  br label %259

259:                                              ; preds = %255, %251
  %260 = phi i32 [ %254, %251 ], [ %258, %255 ]
  %261 = load ptr, ptr %3, align 8, !tbaa !3
  %262 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %261, i32 0, i32 41
  store i32 %260, ptr %262, align 8, !tbaa !121
  %263 = load ptr, ptr %3, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %263, i32 0, i32 42
  %265 = load i32, ptr %264, align 4, !tbaa !122
  %266 = load ptr, ptr %6, align 8, !tbaa !27
  %267 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %266, i32 0, i32 3
  %268 = load i32, ptr %267, align 4, !tbaa !43
  %269 = icmp sgt i32 %265, %268
  br i1 %269, label %270, label %274

270:                                              ; preds = %259
  %271 = load ptr, ptr %3, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %271, i32 0, i32 42
  %273 = load i32, ptr %272, align 4, !tbaa !122
  br label %278

274:                                              ; preds = %259
  %275 = load ptr, ptr %6, align 8, !tbaa !27
  %276 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %275, i32 0, i32 3
  %277 = load i32, ptr %276, align 4, !tbaa !43
  br label %278

278:                                              ; preds = %274, %270
  %279 = phi i32 [ %273, %270 ], [ %277, %274 ]
  %280 = load ptr, ptr %3, align 8, !tbaa !3
  %281 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %280, i32 0, i32 42
  store i32 %279, ptr %281, align 4, !tbaa !122
  br label %282

282:                                              ; preds = %278
  %283 = load i32, ptr %5, align 4, !tbaa !8
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %5, align 4, !tbaa !8
  %285 = load ptr, ptr %6, align 8, !tbaa !27
  %286 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %285, i32 1
  store ptr %286, ptr %6, align 8, !tbaa !27
  br label %206, !llvm.loop !123

287:                                              ; preds = %206
  store i32 0, ptr %5, align 4, !tbaa !8
  %288 = load ptr, ptr %3, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %288, i32 0, i32 15
  %290 = load ptr, ptr %289, align 8, !tbaa !41
  store ptr %290, ptr %6, align 8, !tbaa !27
  br label %291

291:                                              ; preds = %378, %287
  %292 = load i32, ptr %5, align 4, !tbaa !8
  %293 = load ptr, ptr %3, align 8, !tbaa !3
  %294 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %293, i32 0, i32 13
  %295 = load i32, ptr %294, align 4, !tbaa !42
  %296 = icmp slt i32 %292, %295
  br i1 %296, label %297, label %383

297:                                              ; preds = %291
  %298 = load i32, ptr %5, align 4, !tbaa !8
  %299 = load ptr, ptr %6, align 8, !tbaa !27
  %300 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %299, i32 0, i32 1
  store i32 %298, ptr %300, align 4, !tbaa !124
  %301 = load i32, ptr %9, align 4, !tbaa !8
  %302 = load ptr, ptr %6, align 8, !tbaa !27
  %303 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %302, i32 0, i32 9
  store i32 %301, ptr %303, align 4, !tbaa !125
  %304 = load ptr, ptr %3, align 8, !tbaa !3
  %305 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %304, i32 0, i32 7
  %306 = load i32, ptr %305, align 8, !tbaa !118
  %307 = zext i32 %306 to i64
  %308 = load ptr, ptr %6, align 8, !tbaa !27
  %309 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %308, i32 0, i32 2
  %310 = load i32, ptr %309, align 8, !tbaa !45
  %311 = sext i32 %310 to i64
  %312 = mul nsw i64 %307, %311
  %313 = load ptr, ptr %3, align 8, !tbaa !3
  %314 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %313, i32 0, i32 41
  %315 = load i32, ptr %314, align 8, !tbaa !121
  %316 = load i32, ptr %9, align 4, !tbaa !8
  %317 = mul nsw i32 %315, %316
  %318 = sext i32 %317 to i64
  %319 = call i64 @jdiv_round_up(i64 noundef %312, i64 noundef %318)
  %320 = trunc i64 %319 to i32
  %321 = load ptr, ptr %6, align 8, !tbaa !27
  %322 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %321, i32 0, i32 7
  store i32 %320, ptr %322, align 4, !tbaa !126
  %323 = load ptr, ptr %3, align 8, !tbaa !3
  %324 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %323, i32 0, i32 8
  %325 = load i32, ptr %324, align 4, !tbaa !117
  %326 = zext i32 %325 to i64
  %327 = load ptr, ptr %6, align 8, !tbaa !27
  %328 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %327, i32 0, i32 3
  %329 = load i32, ptr %328, align 4, !tbaa !43
  %330 = sext i32 %329 to i64
  %331 = mul nsw i64 %326, %330
  %332 = load ptr, ptr %3, align 8, !tbaa !3
  %333 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %332, i32 0, i32 42
  %334 = load i32, ptr %333, align 4, !tbaa !122
  %335 = load i32, ptr %9, align 4, !tbaa !8
  %336 = mul nsw i32 %334, %335
  %337 = sext i32 %336 to i64
  %338 = call i64 @jdiv_round_up(i64 noundef %331, i64 noundef %337)
  %339 = trunc i64 %338 to i32
  %340 = load ptr, ptr %6, align 8, !tbaa !27
  %341 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %340, i32 0, i32 8
  store i32 %339, ptr %341, align 8, !tbaa !127
  %342 = load ptr, ptr %3, align 8, !tbaa !3
  %343 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %342, i32 0, i32 7
  %344 = load i32, ptr %343, align 8, !tbaa !118
  %345 = zext i32 %344 to i64
  %346 = load ptr, ptr %6, align 8, !tbaa !27
  %347 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %346, i32 0, i32 2
  %348 = load i32, ptr %347, align 8, !tbaa !45
  %349 = sext i32 %348 to i64
  %350 = mul nsw i64 %345, %349
  %351 = load ptr, ptr %3, align 8, !tbaa !3
  %352 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %351, i32 0, i32 41
  %353 = load i32, ptr %352, align 8, !tbaa !121
  %354 = sext i32 %353 to i64
  %355 = call i64 @jdiv_round_up(i64 noundef %350, i64 noundef %354)
  %356 = trunc i64 %355 to i32
  %357 = load ptr, ptr %6, align 8, !tbaa !27
  %358 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %357, i32 0, i32 10
  store i32 %356, ptr %358, align 8, !tbaa !128
  %359 = load ptr, ptr %3, align 8, !tbaa !3
  %360 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %359, i32 0, i32 8
  %361 = load i32, ptr %360, align 4, !tbaa !117
  %362 = zext i32 %361 to i64
  %363 = load ptr, ptr %6, align 8, !tbaa !27
  %364 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %363, i32 0, i32 3
  %365 = load i32, ptr %364, align 4, !tbaa !43
  %366 = sext i32 %365 to i64
  %367 = mul nsw i64 %362, %366
  %368 = load ptr, ptr %3, align 8, !tbaa !3
  %369 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %368, i32 0, i32 42
  %370 = load i32, ptr %369, align 4, !tbaa !122
  %371 = sext i32 %370 to i64
  %372 = call i64 @jdiv_round_up(i64 noundef %367, i64 noundef %371)
  %373 = trunc i64 %372 to i32
  %374 = load ptr, ptr %6, align 8, !tbaa !27
  %375 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %374, i32 0, i32 11
  store i32 %373, ptr %375, align 4, !tbaa !129
  %376 = load ptr, ptr %6, align 8, !tbaa !27
  %377 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %376, i32 0, i32 12
  store i32 1, ptr %377, align 8, !tbaa !130
  br label %378

378:                                              ; preds = %297
  %379 = load i32, ptr %5, align 4, !tbaa !8
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %5, align 4, !tbaa !8
  %381 = load ptr, ptr %6, align 8, !tbaa !27
  %382 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %381, i32 1
  store ptr %382, ptr %6, align 8, !tbaa !27
  br label %291, !llvm.loop !131

383:                                              ; preds = %291
  %384 = load ptr, ptr %3, align 8, !tbaa !3
  %385 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %384, i32 0, i32 8
  %386 = load i32, ptr %385, align 4, !tbaa !117
  %387 = zext i32 %386 to i64
  %388 = load ptr, ptr %3, align 8, !tbaa !3
  %389 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %388, i32 0, i32 42
  %390 = load i32, ptr %389, align 4, !tbaa !122
  %391 = load i32, ptr %9, align 4, !tbaa !8
  %392 = mul nsw i32 %390, %391
  %393 = sext i32 %392 to i64
  %394 = call i64 @jdiv_round_up(i64 noundef %387, i64 noundef %393)
  %395 = trunc i64 %394 to i32
  %396 = load ptr, ptr %3, align 8, !tbaa !3
  %397 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %396, i32 0, i32 43
  store i32 %395, ptr %397, align 8, !tbaa !132
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @using_std_huff_tables(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %6, i32 0, i32 17
  %8 = getelementptr inbounds [4 x ptr], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = icmp eq ptr %9, null
  br i1 %10, label %29, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %12, i32 0, i32 18
  %14 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = icmp eq ptr %15, null
  br i1 %16, label %29, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %18, i32 0, i32 17
  %20 = getelementptr inbounds [4 x ptr], ptr %19, i64 0, i64 1
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %24, i32 0, i32 18
  %26 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 1
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %23, %17, %11, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %129

30:                                               ; preds = %23
  store i32 2, ptr %4, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %52, %30
  %32 = load i32, ptr %4, align 4, !tbaa !8
  %33 = icmp slt i32 %32, 4
  br i1 %33, label %34, label %55

34:                                               ; preds = %31
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %35, i32 0, i32 17
  %37 = load i32, ptr %4, align 4, !tbaa !8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x ptr], ptr %36, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !27
  %41 = icmp ne ptr %40, null
  br i1 %41, label %50, label %42

42:                                               ; preds = %34
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %43, i32 0, i32 18
  %45 = load i32, ptr %4, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x ptr], ptr %44, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !27
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %42, %34
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %129

51:                                               ; preds = %42
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %4, align 4, !tbaa !8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %4, align 4, !tbaa !8
  br label %31, !llvm.loop !133

55:                                               ; preds = %31
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %56, i32 0, i32 17
  %58 = getelementptr inbounds [4 x ptr], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %58, align 8, !tbaa !27
  %60 = getelementptr inbounds nuw %struct.JHUFF_TBL, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds [17 x i8], ptr %60, i64 0, i64 0
  %62 = call i32 @memcmp(ptr noundef %61, ptr noundef @using_std_huff_tables.bits_dc_luminance, i64 noundef 17) #5
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %127, label %64

64:                                               ; preds = %55
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %65, i32 0, i32 17
  %67 = getelementptr inbounds [4 x ptr], ptr %66, i64 0, i64 0
  %68 = load ptr, ptr %67, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw %struct.JHUFF_TBL, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds [256 x i8], ptr %69, i64 0, i64 0
  %71 = call i32 @memcmp(ptr noundef %70, ptr noundef @using_std_huff_tables.val_dc_luminance, i64 noundef 12) #5
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %127, label %73

73:                                               ; preds = %64
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %74, i32 0, i32 18
  %76 = getelementptr inbounds [4 x ptr], ptr %75, i64 0, i64 0
  %77 = load ptr, ptr %76, align 8, !tbaa !27
  %78 = getelementptr inbounds nuw %struct.JHUFF_TBL, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds [17 x i8], ptr %78, i64 0, i64 0
  %80 = call i32 @memcmp(ptr noundef %79, ptr noundef @using_std_huff_tables.bits_ac_luminance, i64 noundef 17) #5
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %127, label %82

82:                                               ; preds = %73
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %83, i32 0, i32 18
  %85 = getelementptr inbounds [4 x ptr], ptr %84, i64 0, i64 0
  %86 = load ptr, ptr %85, align 8, !tbaa !27
  %87 = getelementptr inbounds nuw %struct.JHUFF_TBL, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds [256 x i8], ptr %87, i64 0, i64 0
  %89 = call i32 @memcmp(ptr noundef %88, ptr noundef @using_std_huff_tables.val_ac_luminance, i64 noundef 162) #5
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %127, label %91

91:                                               ; preds = %82
  %92 = load ptr, ptr %3, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %92, i32 0, i32 17
  %94 = getelementptr inbounds [4 x ptr], ptr %93, i64 0, i64 1
  %95 = load ptr, ptr %94, align 8, !tbaa !27
  %96 = getelementptr inbounds nuw %struct.JHUFF_TBL, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds [17 x i8], ptr %96, i64 0, i64 0
  %98 = call i32 @memcmp(ptr noundef %97, ptr noundef @using_std_huff_tables.bits_dc_chrominance, i64 noundef 17) #5
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %127, label %100

100:                                              ; preds = %91
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %101, i32 0, i32 17
  %103 = getelementptr inbounds [4 x ptr], ptr %102, i64 0, i64 1
  %104 = load ptr, ptr %103, align 8, !tbaa !27
  %105 = getelementptr inbounds nuw %struct.JHUFF_TBL, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds [256 x i8], ptr %105, i64 0, i64 0
  %107 = call i32 @memcmp(ptr noundef %106, ptr noundef @using_std_huff_tables.val_dc_chrominance, i64 noundef 12) #5
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %127, label %109

109:                                              ; preds = %100
  %110 = load ptr, ptr %3, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %110, i32 0, i32 18
  %112 = getelementptr inbounds [4 x ptr], ptr %111, i64 0, i64 1
  %113 = load ptr, ptr %112, align 8, !tbaa !27
  %114 = getelementptr inbounds nuw %struct.JHUFF_TBL, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds [17 x i8], ptr %114, i64 0, i64 0
  %116 = call i32 @memcmp(ptr noundef %115, ptr noundef @using_std_huff_tables.bits_ac_chrominance, i64 noundef 17) #5
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %127, label %118

118:                                              ; preds = %109
  %119 = load ptr, ptr %3, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %119, i32 0, i32 18
  %121 = getelementptr inbounds [4 x ptr], ptr %120, i64 0, i64 1
  %122 = load ptr, ptr %121, align 8, !tbaa !27
  %123 = getelementptr inbounds nuw %struct.JHUFF_TBL, ptr %122, i32 0, i32 1
  %124 = getelementptr inbounds [256 x i8], ptr %123, i64 0, i64 0
  %125 = call i32 @memcmp(ptr noundef %124, ptr noundef @using_std_huff_tables.val_ac_chrominance, i64 noundef 162) #5
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %118, %109, %100, %91, %82, %73, %64, %55
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %129

128:                                              ; preds = %118
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %129

129:                                              ; preds = %128, %127, %50, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %130 = load i32, ptr %2, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define internal void @select_scan_parameters(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %6, i32 0, i32 23
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %74

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %11, i32 0, i32 54
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  store ptr %13, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %14, i32 0, i32 23
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = load ptr, ptr %4, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.my_comp_master, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4, !tbaa !53
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.jpeg_scan_info, ptr %16, i64 %20
  store ptr %21, ptr %5, align 8, !tbaa !27
  %22 = load ptr, ptr %5, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %struct.jpeg_scan_info, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4, !tbaa !107
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %25, i32 0, i32 44
  store i32 %24, ptr %26, align 4, !tbaa !134
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %50, %10
  %28 = load i32, ptr %3, align 4, !tbaa !8
  %29 = load ptr, ptr %5, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %struct.jpeg_scan_info, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !107
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %53

33:                                               ; preds = %27
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %34, i32 0, i32 15
  %36 = load ptr, ptr %35, align 8, !tbaa !41
  %37 = load ptr, ptr %5, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw %struct.jpeg_scan_info, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %3, align 4, !tbaa !8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x i32], ptr %38, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.jpeg_component_info, ptr %36, i64 %43
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %45, i32 0, i32 45
  %47 = load i32, ptr %3, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x ptr], ptr %46, i64 0, i64 %48
  store ptr %44, ptr %49, align 8, !tbaa !27
  br label %50

50:                                               ; preds = %33
  %51 = load i32, ptr %3, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %3, align 4, !tbaa !8
  br label %27, !llvm.loop !135

53:                                               ; preds = %27
  %54 = load ptr, ptr %5, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw %struct.jpeg_scan_info, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !98
  %57 = load ptr, ptr %2, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %57, i32 0, i32 50
  store i32 %56, ptr %58, align 4, !tbaa !79
  %59 = load ptr, ptr %5, align 8, !tbaa !27
  %60 = getelementptr inbounds nuw %struct.jpeg_scan_info, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4, !tbaa !100
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %62, i32 0, i32 51
  store i32 %61, ptr %63, align 8, !tbaa !136
  %64 = load ptr, ptr %5, align 8, !tbaa !27
  %65 = getelementptr inbounds nuw %struct.jpeg_scan_info, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 4, !tbaa !109
  %67 = load ptr, ptr %2, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %67, i32 0, i32 52
  store i32 %66, ptr %68, align 4, !tbaa !80
  %69 = load ptr, ptr %5, align 8, !tbaa !27
  %70 = getelementptr inbounds nuw %struct.jpeg_scan_info, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %70, align 4, !tbaa !110
  %72 = load ptr, ptr %2, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %72, i32 0, i32 53
  store i32 %71, ptr %73, align 8, !tbaa !137
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  br label %147

74:                                               ; preds = %1
  %75 = load ptr, ptr %2, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %75, i32 0, i32 13
  %77 = load i32, ptr %76, align 4, !tbaa !42
  %78 = icmp sgt i32 %77, 4
  br i1 %78, label %79, label %103

79:                                               ; preds = %74
  %80 = load ptr, ptr %2, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !85
  %83 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %82, i32 0, i32 5
  store i32 26, ptr %83, align 8, !tbaa !86
  %84 = load ptr, ptr %2, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %84, i32 0, i32 13
  %86 = load i32, ptr %85, align 4, !tbaa !42
  %87 = load ptr, ptr %2, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !85
  %90 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %89, i32 0, i32 6
  %91 = getelementptr inbounds [8 x i32], ptr %90, i64 0, i64 0
  store i32 %86, ptr %91, align 4, !tbaa !97
  %92 = load ptr, ptr %2, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !85
  %95 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %94, i32 0, i32 6
  %96 = getelementptr inbounds [8 x i32], ptr %95, i64 0, i64 1
  store i32 4, ptr %96, align 4, !tbaa !97
  %97 = load ptr, ptr %2, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !85
  %100 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !90
  %102 = load ptr, ptr %2, align 8, !tbaa !3
  call void %101(ptr noundef %102)
  br label %103

103:                                              ; preds = %79, %74
  %104 = load ptr, ptr %2, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %104, i32 0, i32 13
  %106 = load i32, ptr %105, align 4, !tbaa !42
  %107 = load ptr, ptr %2, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %107, i32 0, i32 44
  store i32 %106, ptr %108, align 4, !tbaa !134
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %109

109:                                              ; preds = %127, %103
  %110 = load i32, ptr %3, align 4, !tbaa !8
  %111 = load ptr, ptr %2, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %111, i32 0, i32 13
  %113 = load i32, ptr %112, align 4, !tbaa !42
  %114 = icmp slt i32 %110, %113
  br i1 %114, label %115, label %130

115:                                              ; preds = %109
  %116 = load ptr, ptr %2, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %116, i32 0, i32 15
  %118 = load ptr, ptr %117, align 8, !tbaa !41
  %119 = load i32, ptr %3, align 4, !tbaa !8
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.jpeg_component_info, ptr %118, i64 %120
  %122 = load ptr, ptr %2, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %122, i32 0, i32 45
  %124 = load i32, ptr %3, align 4, !tbaa !8
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4 x ptr], ptr %123, i64 0, i64 %125
  store ptr %121, ptr %126, align 8, !tbaa !27
  br label %127

127:                                              ; preds = %115
  %128 = load i32, ptr %3, align 4, !tbaa !8
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %3, align 4, !tbaa !8
  br label %109, !llvm.loop !138

130:                                              ; preds = %109
  %131 = load ptr, ptr %2, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %131, i32 0, i32 54
  %133 = load ptr, ptr %132, align 8, !tbaa !10
  %134 = getelementptr inbounds nuw %struct.jpeg_comp_master, ptr %133, i32 0, i32 5
  %135 = load i32, ptr %134, align 8, !tbaa !38
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %146, label %137

137:                                              ; preds = %130
  %138 = load ptr, ptr %2, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %138, i32 0, i32 50
  store i32 0, ptr %139, align 4, !tbaa !79
  %140 = load ptr, ptr %2, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %140, i32 0, i32 51
  store i32 63, ptr %141, align 8, !tbaa !136
  %142 = load ptr, ptr %2, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %142, i32 0, i32 52
  store i32 0, ptr %143, align 4, !tbaa !80
  %144 = load ptr, ptr %2, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %144, i32 0, i32 53
  store i32 0, ptr %145, align 8, !tbaa !137
  br label %146

146:                                              ; preds = %137, %130
  br label %147

147:                                              ; preds = %146, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @per_scan_setup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %9, i32 0, i32 54
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.jpeg_comp_master, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8, !tbaa !38
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 1, i32 8
  store i32 %15, ptr %7, align 4, !tbaa !8
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %16, i32 0, i32 44
  %18 = load i32, ptr %17, align 4, !tbaa !134
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %68

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %21, i32 0, i32 45
  %23 = getelementptr inbounds [4 x ptr], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  store ptr %24, ptr %6, align 8, !tbaa !27
  %25 = load ptr, ptr %6, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 4, !tbaa !126
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %28, i32 0, i32 46
  store i32 %27, ptr %29, align 8, !tbaa !139
  %30 = load ptr, ptr %6, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %31, align 8, !tbaa !127
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %33, i32 0, i32 47
  store i32 %32, ptr %34, align 4, !tbaa !140
  %35 = load ptr, ptr %6, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %35, i32 0, i32 13
  store i32 1, ptr %36, align 4, !tbaa !141
  %37 = load ptr, ptr %6, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %37, i32 0, i32 14
  store i32 1, ptr %38, align 8, !tbaa !142
  %39 = load ptr, ptr %6, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %39, i32 0, i32 15
  store i32 1, ptr %40, align 4, !tbaa !143
  %41 = load i32, ptr %7, align 4, !tbaa !8
  %42 = load ptr, ptr %6, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %42, i32 0, i32 16
  store i32 %41, ptr %43, align 8, !tbaa !144
  %44 = load ptr, ptr %6, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %44, i32 0, i32 17
  store i32 1, ptr %45, align 4, !tbaa !145
  %46 = load ptr, ptr %6, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %46, i32 0, i32 8
  %48 = load i32, ptr %47, align 8, !tbaa !127
  %49 = load ptr, ptr %6, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4, !tbaa !43
  %52 = urem i32 %48, %51
  store i32 %52, ptr %5, align 4, !tbaa !8
  %53 = load i32, ptr %5, align 4, !tbaa !8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %20
  %56 = load ptr, ptr %6, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4, !tbaa !43
  store i32 %58, ptr %5, align 4, !tbaa !8
  br label %59

59:                                               ; preds = %55, %20
  %60 = load i32, ptr %5, align 4, !tbaa !8
  %61 = load ptr, ptr %6, align 8, !tbaa !27
  %62 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %61, i32 0, i32 18
  store i32 %60, ptr %62, align 8, !tbaa !146
  %63 = load ptr, ptr %2, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %63, i32 0, i32 48
  store i32 1, ptr %64, align 8, !tbaa !147
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %65, i32 0, i32 49
  %67 = getelementptr inbounds [10 x i32], ptr %66, i64 0, i64 0
  store i32 0, ptr %67, align 4, !tbaa !8
  br label %246

68:                                               ; preds = %1
  %69 = load ptr, ptr %2, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %69, i32 0, i32 44
  %71 = load i32, ptr %70, align 4, !tbaa !134
  %72 = icmp sle i32 %71, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %2, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %74, i32 0, i32 44
  %76 = load i32, ptr %75, align 4, !tbaa !134
  %77 = icmp sgt i32 %76, 4
  br i1 %77, label %78, label %102

78:                                               ; preds = %73, %68
  %79 = load ptr, ptr %2, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !85
  %82 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %81, i32 0, i32 5
  store i32 26, ptr %82, align 8, !tbaa !86
  %83 = load ptr, ptr %2, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %83, i32 0, i32 44
  %85 = load i32, ptr %84, align 4, !tbaa !134
  %86 = load ptr, ptr %2, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !85
  %89 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %88, i32 0, i32 6
  %90 = getelementptr inbounds [8 x i32], ptr %89, i64 0, i64 0
  store i32 %85, ptr %90, align 4, !tbaa !97
  %91 = load ptr, ptr %2, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !85
  %94 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %93, i32 0, i32 6
  %95 = getelementptr inbounds [8 x i32], ptr %94, i64 0, i64 1
  store i32 4, ptr %95, align 4, !tbaa !97
  %96 = load ptr, ptr %2, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !85
  %99 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !90
  %101 = load ptr, ptr %2, align 8, !tbaa !3
  call void %100(ptr noundef %101)
  br label %102

102:                                              ; preds = %78, %73
  %103 = load ptr, ptr %2, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %103, i32 0, i32 7
  %105 = load i32, ptr %104, align 8, !tbaa !118
  %106 = zext i32 %105 to i64
  %107 = load ptr, ptr %2, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %107, i32 0, i32 41
  %109 = load i32, ptr %108, align 8, !tbaa !121
  %110 = load i32, ptr %7, align 4, !tbaa !8
  %111 = mul nsw i32 %109, %110
  %112 = sext i32 %111 to i64
  %113 = call i64 @jdiv_round_up(i64 noundef %106, i64 noundef %112)
  %114 = trunc i64 %113 to i32
  %115 = load ptr, ptr %2, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %115, i32 0, i32 46
  store i32 %114, ptr %116, align 8, !tbaa !139
  %117 = load ptr, ptr %2, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %117, i32 0, i32 8
  %119 = load i32, ptr %118, align 4, !tbaa !117
  %120 = zext i32 %119 to i64
  %121 = load ptr, ptr %2, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %121, i32 0, i32 42
  %123 = load i32, ptr %122, align 4, !tbaa !122
  %124 = load i32, ptr %7, align 4, !tbaa !8
  %125 = mul nsw i32 %123, %124
  %126 = sext i32 %125 to i64
  %127 = call i64 @jdiv_round_up(i64 noundef %120, i64 noundef %126)
  %128 = trunc i64 %127 to i32
  %129 = load ptr, ptr %2, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %129, i32 0, i32 47
  store i32 %128, ptr %130, align 4, !tbaa !140
  %131 = load ptr, ptr %2, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %131, i32 0, i32 48
  store i32 0, ptr %132, align 8, !tbaa !147
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %133

133:                                              ; preds = %242, %102
  %134 = load i32, ptr %3, align 4, !tbaa !8
  %135 = load ptr, ptr %2, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %135, i32 0, i32 44
  %137 = load i32, ptr %136, align 4, !tbaa !134
  %138 = icmp slt i32 %134, %137
  br i1 %138, label %139, label %245

139:                                              ; preds = %133
  %140 = load ptr, ptr %2, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %140, i32 0, i32 45
  %142 = load i32, ptr %3, align 4, !tbaa !8
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4 x ptr], ptr %141, i64 0, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !27
  store ptr %145, ptr %6, align 8, !tbaa !27
  %146 = load ptr, ptr %6, align 8, !tbaa !27
  %147 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %147, align 8, !tbaa !45
  %149 = load ptr, ptr %6, align 8, !tbaa !27
  %150 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %149, i32 0, i32 13
  store i32 %148, ptr %150, align 4, !tbaa !141
  %151 = load ptr, ptr %6, align 8, !tbaa !27
  %152 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %151, i32 0, i32 3
  %153 = load i32, ptr %152, align 4, !tbaa !43
  %154 = load ptr, ptr %6, align 8, !tbaa !27
  %155 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %154, i32 0, i32 14
  store i32 %153, ptr %155, align 8, !tbaa !142
  %156 = load ptr, ptr %6, align 8, !tbaa !27
  %157 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %156, i32 0, i32 13
  %158 = load i32, ptr %157, align 4, !tbaa !141
  %159 = load ptr, ptr %6, align 8, !tbaa !27
  %160 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %159, i32 0, i32 14
  %161 = load i32, ptr %160, align 8, !tbaa !142
  %162 = mul nsw i32 %158, %161
  %163 = load ptr, ptr %6, align 8, !tbaa !27
  %164 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %163, i32 0, i32 15
  store i32 %162, ptr %164, align 4, !tbaa !143
  %165 = load ptr, ptr %6, align 8, !tbaa !27
  %166 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %165, i32 0, i32 13
  %167 = load i32, ptr %166, align 4, !tbaa !141
  %168 = load i32, ptr %7, align 4, !tbaa !8
  %169 = mul nsw i32 %167, %168
  %170 = load ptr, ptr %6, align 8, !tbaa !27
  %171 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %170, i32 0, i32 16
  store i32 %169, ptr %171, align 8, !tbaa !144
  %172 = load ptr, ptr %6, align 8, !tbaa !27
  %173 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %172, i32 0, i32 7
  %174 = load i32, ptr %173, align 4, !tbaa !126
  %175 = load ptr, ptr %6, align 8, !tbaa !27
  %176 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %175, i32 0, i32 13
  %177 = load i32, ptr %176, align 4, !tbaa !141
  %178 = urem i32 %174, %177
  store i32 %178, ptr %5, align 4, !tbaa !8
  %179 = load i32, ptr %5, align 4, !tbaa !8
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %185

181:                                              ; preds = %139
  %182 = load ptr, ptr %6, align 8, !tbaa !27
  %183 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %182, i32 0, i32 13
  %184 = load i32, ptr %183, align 4, !tbaa !141
  store i32 %184, ptr %5, align 4, !tbaa !8
  br label %185

185:                                              ; preds = %181, %139
  %186 = load i32, ptr %5, align 4, !tbaa !8
  %187 = load ptr, ptr %6, align 8, !tbaa !27
  %188 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %187, i32 0, i32 17
  store i32 %186, ptr %188, align 4, !tbaa !145
  %189 = load ptr, ptr %6, align 8, !tbaa !27
  %190 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %189, i32 0, i32 8
  %191 = load i32, ptr %190, align 8, !tbaa !127
  %192 = load ptr, ptr %6, align 8, !tbaa !27
  %193 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %192, i32 0, i32 14
  %194 = load i32, ptr %193, align 8, !tbaa !142
  %195 = urem i32 %191, %194
  store i32 %195, ptr %5, align 4, !tbaa !8
  %196 = load i32, ptr %5, align 4, !tbaa !8
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %202

198:                                              ; preds = %185
  %199 = load ptr, ptr %6, align 8, !tbaa !27
  %200 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %199, i32 0, i32 14
  %201 = load i32, ptr %200, align 8, !tbaa !142
  store i32 %201, ptr %5, align 4, !tbaa !8
  br label %202

202:                                              ; preds = %198, %185
  %203 = load i32, ptr %5, align 4, !tbaa !8
  %204 = load ptr, ptr %6, align 8, !tbaa !27
  %205 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %204, i32 0, i32 18
  store i32 %203, ptr %205, align 8, !tbaa !146
  %206 = load ptr, ptr %6, align 8, !tbaa !27
  %207 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %206, i32 0, i32 15
  %208 = load i32, ptr %207, align 4, !tbaa !143
  store i32 %208, ptr %4, align 4, !tbaa !8
  %209 = load ptr, ptr %2, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %209, i32 0, i32 48
  %211 = load i32, ptr %210, align 8, !tbaa !147
  %212 = load i32, ptr %4, align 4, !tbaa !8
  %213 = add nsw i32 %211, %212
  %214 = icmp sgt i32 %213, 10
  br i1 %214, label %215, label %226

215:                                              ; preds = %202
  %216 = load ptr, ptr %2, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8, !tbaa !85
  %219 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %218, i32 0, i32 5
  store i32 13, ptr %219, align 8, !tbaa !86
  %220 = load ptr, ptr %2, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8, !tbaa !85
  %223 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8, !tbaa !90
  %225 = load ptr, ptr %2, align 8, !tbaa !3
  call void %224(ptr noundef %225)
  br label %226

226:                                              ; preds = %215, %202
  br label %227

227:                                              ; preds = %231, %226
  %228 = load i32, ptr %4, align 4, !tbaa !8
  %229 = add nsw i32 %228, -1
  store i32 %229, ptr %4, align 4, !tbaa !8
  %230 = icmp sgt i32 %228, 0
  br i1 %230, label %231, label %241

231:                                              ; preds = %227
  %232 = load i32, ptr %3, align 4, !tbaa !8
  %233 = load ptr, ptr %2, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %233, i32 0, i32 49
  %235 = load ptr, ptr %2, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %235, i32 0, i32 48
  %237 = load i32, ptr %236, align 8, !tbaa !147
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %236, align 8, !tbaa !147
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [10 x i32], ptr %234, i64 0, i64 %239
  store i32 %232, ptr %240, align 4, !tbaa !8
  br label %227, !llvm.loop !148

241:                                              ; preds = %227
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %3, align 4, !tbaa !8
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %3, align 4, !tbaa !8
  br label %133, !llvm.loop !149

245:                                              ; preds = %133
  br label %246

246:                                              ; preds = %245, %59
  %247 = load ptr, ptr %2, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %247, i32 0, i32 31
  %249 = load i32, ptr %248, align 4, !tbaa !150
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %251, label %271

251:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %252 = load ptr, ptr %2, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %252, i32 0, i32 31
  %254 = load i32, ptr %253, align 4, !tbaa !150
  %255 = sext i32 %254 to i64
  %256 = load ptr, ptr %2, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %256, i32 0, i32 46
  %258 = load i32, ptr %257, align 8, !tbaa !139
  %259 = zext i32 %258 to i64
  %260 = mul nsw i64 %255, %259
  store i64 %260, ptr %8, align 8, !tbaa !120
  %261 = load i64, ptr %8, align 8, !tbaa !120
  %262 = icmp slt i64 %261, 65535
  br i1 %262, label %263, label %265

263:                                              ; preds = %251
  %264 = load i64, ptr %8, align 8, !tbaa !120
  br label %266

265:                                              ; preds = %251
  br label %266

266:                                              ; preds = %265, %263
  %267 = phi i64 [ %264, %263 ], [ 65535, %265 ]
  %268 = trunc i64 %267 to i32
  %269 = load ptr, ptr %2, align 8, !tbaa !3
  %270 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %269, i32 0, i32 30
  store i32 %268, ptr %270, align 8, !tbaa !151
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  br label %271

271:                                              ; preds = %266, %246
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret void
}

declare i64 @jdiv_round_up(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS20jpeg_compress_struct", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !18, i64 432}
!11 = !{!"jpeg_compress_struct", !12, i64 0, !13, i64 8, !14, i64 16, !5, i64 24, !9, i64 32, !9, i64 36, !15, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !16, i64 64, !9, i64 72, !9, i64 76, !9, i64 80, !5, i64 88, !6, i64 96, !6, i64 128, !6, i64 160, !6, i64 192, !6, i64 208, !6, i64 224, !9, i64 240, !5, i64 248, !9, i64 256, !9, i64 260, !9, i64 264, !9, i64 268, !9, i64 272, !9, i64 276, !9, i64 280, !9, i64 284, !9, i64 288, !6, i64 292, !6, i64 293, !6, i64 294, !17, i64 296, !17, i64 298, !9, i64 300, !9, i64 304, !9, i64 308, !9, i64 312, !9, i64 316, !9, i64 320, !9, i64 324, !6, i64 328, !9, i64 360, !9, i64 364, !9, i64 368, !6, i64 372, !9, i64 412, !9, i64 416, !9, i64 420, !9, i64 424, !18, i64 432, !19, i64 440, !20, i64 448, !21, i64 456, !22, i64 464, !23, i64 472, !24, i64 480, !25, i64 488, !26, i64 496, !5, i64 504, !9, i64 512}
!12 = !{!"p1 _ZTS14jpeg_error_mgr", !5, i64 0}
!13 = !{!"p1 _ZTS15jpeg_memory_mgr", !5, i64 0}
!14 = !{!"p1 _ZTS17jpeg_progress_mgr", !5, i64 0}
!15 = !{!"p1 _ZTS20jpeg_destination_mgr", !5, i64 0}
!16 = !{!"double", !6, i64 0}
!17 = !{!"short", !6, i64 0}
!18 = !{!"p1 _ZTS16jpeg_comp_master", !5, i64 0}
!19 = !{!"p1 _ZTS22jpeg_c_main_controller", !5, i64 0}
!20 = !{!"p1 _ZTS22jpeg_c_prep_controller", !5, i64 0}
!21 = !{!"p1 _ZTS22jpeg_c_coef_controller", !5, i64 0}
!22 = !{!"p1 _ZTS18jpeg_marker_writer", !5, i64 0}
!23 = !{!"p1 _ZTS20jpeg_color_converter", !5, i64 0}
!24 = !{!"p1 _ZTS16jpeg_downsampler", !5, i64 0}
!25 = !{!"p1 _ZTS16jpeg_forward_dct", !5, i64 0}
!26 = !{!"p1 _ZTS20jpeg_entropy_encoder", !5, i64 0}
!27 = !{!5, !5, i64 0}
!28 = !{!29, !5, i64 0}
!29 = !{!"", !30, i64 0, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !31, i64 56}
!30 = !{!"jpeg_comp_master", !5, i64 0, !5, i64 8, !5, i64 16, !9, i64 24, !9, i64 28, !9, i64 32}
!31 = !{!"p1 omnipotent char", !5, i64 0}
!32 = !{!29, !5, i64 8}
!33 = !{!29, !5, i64 16}
!34 = !{!29, !9, i64 28}
!35 = !{!11, !5, i64 248}
!36 = !{!11, !9, i64 308}
!37 = !{!11, !9, i64 240}
!38 = !{!30, !9, i64 32}
!39 = !{!11, !9, i64 256}
!40 = !{!11, !9, i64 272}
!41 = !{!11, !5, i64 88}
!42 = !{!11, !9, i64 76}
!43 = !{!44, !9, i64 12}
!44 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !5, i64 80, !5, i64 88}
!45 = !{!44, !9, i64 8}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!11, !9, i64 260}
!49 = !{!11, !9, i64 264}
!50 = distinct !{!50, !47}
!51 = !{!11, !9, i64 72}
!52 = !{!29, !9, i64 40}
!53 = !{!29, !9, i64 52}
!54 = !{!29, !9, i64 44}
!55 = !{!29, !9, i64 48}
!56 = !{!29, !31, i64 56}
!57 = !{!11, !23, i64 472}
!58 = !{!59, !5, i64 0}
!59 = !{!"jpeg_color_converter", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!60 = !{!11, !24, i64 480}
!61 = !{!62, !5, i64 0}
!62 = !{!"jpeg_downsampler", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !9, i64 32}
!63 = !{!11, !20, i64 448}
!64 = !{!65, !5, i64 0}
!65 = !{!"jpeg_c_prep_controller", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!66 = !{!11, !25, i64 488}
!67 = !{!68, !5, i64 0}
!68 = !{!"jpeg_forward_dct", !5, i64 0, !5, i64 8, !5, i64 16}
!69 = !{!11, !26, i64 496}
!70 = !{!71, !5, i64 0}
!71 = !{!"jpeg_entropy_encoder", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!72 = !{!11, !21, i64 456}
!73 = !{!74, !5, i64 0}
!74 = !{!"jpeg_c_coef_controller", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!75 = !{!11, !19, i64 440}
!76 = !{!77, !5, i64 0}
!77 = !{!"jpeg_c_main_controller", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!78 = !{!29, !9, i64 24}
!79 = !{!11, !9, i64 412}
!80 = !{!11, !9, i64 420}
!81 = !{!11, !22, i64 464}
!82 = !{!83, !5, i64 8}
!83 = !{!"jpeg_marker_writer", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!84 = !{!83, !5, i64 16}
!85 = !{!11, !12, i64 0}
!86 = !{!87, !9, i64 40}
!87 = !{!"jpeg_error_mgr", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !9, i64 40, !6, i64 44, !9, i64 124, !88, i64 128, !89, i64 136, !9, i64 144, !89, i64 152, !9, i64 160, !9, i64 164}
!88 = !{!"long", !6, i64 0}
!89 = !{!"p2 omnipotent char", !5, i64 0}
!90 = !{!87, !5, i64 0}
!91 = !{!11, !14, i64 16}
!92 = !{!93, !9, i64 24}
!93 = !{!"jpeg_progress_mgr", !5, i64 0, !88, i64 8, !88, i64 16, !9, i64 24, !9, i64 28}
!94 = !{!93, !9, i64 28}
!95 = !{!30, !9, i64 24}
!96 = !{!71, !5, i64 24}
!97 = !{!6, !6, i64 0}
!98 = !{!99, !9, i64 20}
!99 = !{!"", !9, i64 0, !6, i64 4, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32}
!100 = !{!99, !9, i64 24}
!101 = distinct !{!101, !47}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 int", !5, i64 0}
!104 = distinct !{!104, !47}
!105 = distinct !{!105, !47}
!106 = distinct !{!106, !47}
!107 = !{!99, !9, i64 0}
!108 = distinct !{!108, !47}
!109 = !{!99, !9, i64 28}
!110 = !{!99, !9, i64 32}
!111 = distinct !{!111, !47}
!112 = distinct !{!112, !47}
!113 = distinct !{!113, !47}
!114 = distinct !{!114, !47}
!115 = distinct !{!115, !47}
!116 = distinct !{!116, !47}
!117 = !{!11, !9, i64 52}
!118 = !{!11, !9, i64 48}
!119 = !{!11, !9, i64 56}
!120 = !{!88, !88, i64 0}
!121 = !{!11, !9, i64 312}
!122 = !{!11, !9, i64 316}
!123 = distinct !{!123, !47}
!124 = !{!44, !9, i64 4}
!125 = !{!44, !9, i64 36}
!126 = !{!44, !9, i64 28}
!127 = !{!44, !9, i64 32}
!128 = !{!44, !9, i64 40}
!129 = !{!44, !9, i64 44}
!130 = !{!44, !9, i64 48}
!131 = distinct !{!131, !47}
!132 = !{!11, !9, i64 320}
!133 = distinct !{!133, !47}
!134 = !{!11, !9, i64 324}
!135 = distinct !{!135, !47}
!136 = !{!11, !9, i64 416}
!137 = !{!11, !9, i64 424}
!138 = distinct !{!138, !47}
!139 = !{!11, !9, i64 360}
!140 = !{!11, !9, i64 364}
!141 = !{!44, !9, i64 52}
!142 = !{!44, !9, i64 56}
!143 = !{!44, !9, i64 60}
!144 = !{!44, !9, i64 64}
!145 = !{!44, !9, i64 68}
!146 = !{!44, !9, i64 72}
!147 = !{!11, !9, i64 368}
!148 = distinct !{!148, !47}
!149 = distinct !{!149, !47}
!150 = !{!11, !9, i64 284}
!151 = !{!11, !9, i64 280}
