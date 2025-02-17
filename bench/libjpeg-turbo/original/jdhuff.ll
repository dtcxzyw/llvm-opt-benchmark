target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i8, i8, i16, i16, i32, i8, i32, ptr, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.jpeg_memory_mgr = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64 }
%struct.d_derived_tbl = type { [18 x i64], [18 x i64], ptr, [256 x i32] }
%struct.JHUFF_TBL = type { [17 x i8], [256 x i8], i32 }
%struct.jpeg_decomp_master = type { ptr, ptr, i32, i32, i32, i32, [10 x i32], [10 x i32], i32, i32, ptr }
%struct.bitread_working_state = type { ptr, i64, i64, i32, ptr }
%struct.jpeg_source_mgr = type { ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_entropy_decoder = type { ptr, ptr, ptr, ptr, i32 }
%struct.huff_entropy_decoder = type { %struct.jpeg_entropy_decoder, %struct.bitread_perm_state, %struct.savable_state, i32, [4 x ptr], [4 x ptr], [10 x ptr], [10 x ptr], [10 x i32], [10 x i32] }
%struct.bitread_perm_state = type { i64, i32 }
%struct.savable_state = type { [4 x i32] }
%struct.jpeg_common_struct = type { ptr, ptr, ptr, ptr, i32, i32 }
%struct.jpeg_compress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.jpeg_component_info = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.jpeg_marker_reader = type { ptr, ptr, ptr, i32, i32, i32, i32 }

@std_huff_tables.bits_dc_luminance = internal constant [17 x i8] c"\00\00\01\05\01\01\01\01\01\01\00\00\00\00\00\00\00", align 16
@std_huff_tables.val_dc_luminance = internal constant [12 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B", align 1
@std_huff_tables.bits_dc_chrominance = internal constant [17 x i8] c"\00\00\03\01\01\01\01\01\01\01\01\01\00\00\00\00\00", align 16
@std_huff_tables.val_dc_chrominance = internal constant [12 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B", align 1
@std_huff_tables.bits_ac_luminance = internal constant [17 x i8] c"\00\00\02\01\03\03\02\04\03\05\05\04\04\00\00\01}", align 16
@std_huff_tables.val_ac_luminance = internal constant [162 x i8] c"\01\02\03\00\04\11\05\12!1A\06\13Qa\07\22q\142\81\91\A1\08#B\B1\C1\15R\D1\F0$3br\82\09\0A\16\17\18\19\1A%&'()*456789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz\83\84\85\86\87\88\89\8A\92\93\94\95\96\97\98\99\9A\A2\A3\A4\A5\A6\A7\A8\A9\AA\B2\B3\B4\B5\B6\B7\B8\B9\BA\C2\C3\C4\C5\C6\C7\C8\C9\CA\D2\D3\D4\D5\D6\D7\D8\D9\DA\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA", align 16
@std_huff_tables.bits_ac_chrominance = internal constant [17 x i8] c"\00\00\02\01\02\04\04\03\04\07\05\04\04\00\01\02w", align 16
@std_huff_tables.val_ac_chrominance = internal constant [162 x i8] c"\00\01\02\03\11\04\05!1\06\12AQ\07aq\13\222\81\08\14B\91\A1\B1\C1\09#3R\F0\15br\D1\0A\16$4\E1%\F1\17\18\19\1A&'()*56789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz\82\83\84\85\86\87\88\89\8A\92\93\94\95\96\97\98\99\9A\A2\A3\A4\A5\A6\A7\A8\A9\AA\B2\B3\B4\B5\B6\B7\B8\B9\BA\C2\C3\C4\C5\C6\C7\C8\C9\CA\D2\D3\D4\D5\D6\D7\D8\D9\DA\E2\E3\E4\E5\E6\E7\E8\E9\EA\F2\F3\F4\F5\F6\F7\F8\F9\FA", align 16
@jpeg_natural_order = external constant [0 x i32], align 4

; Function Attrs: nounwind uwtable
define void @jpeg_make_d_derived_tbl(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [257 x i8], align 16
  %19 = alloca [257 x i32], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 257, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 1028, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %4
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = icmp sge i32 %25, 4
  br i1 %26, label %27, label %44

27:                                               ; preds = %24, %4
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %30, i32 0, i32 5
  store i32 50, ptr %31, align 8, !tbaa !34
  %32 = load i32, ptr %7, align 4, !tbaa !8
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %35, i32 0, i32 6
  %37 = getelementptr inbounds [8 x i32], ptr %36, i64 0, i64 0
  store i32 %32, ptr %37, align 4, !tbaa !37
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !38
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  call void %42(ptr noundef %43)
  br label %44

44:                                               ; preds = %27, %24
  %45 = load i32, ptr %6, align 4, !tbaa !8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %48, i32 0, i32 41
  %50 = load i32, ptr %7, align 4, !tbaa !8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x ptr], ptr %49, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !10
  br label %61

54:                                               ; preds = %44
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %55, i32 0, i32 42
  %57 = load i32, ptr %7, align 4, !tbaa !8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x ptr], ptr %56, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !10
  br label %61

61:                                               ; preds = %54, %47
  %62 = phi ptr [ %53, %47 ], [ %60, %54 ]
  store ptr %62, ptr %9, align 8, !tbaa !10
  %63 = load ptr, ptr %9, align 8, !tbaa !10
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %82

65:                                               ; preds = %61
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %68, i32 0, i32 5
  store i32 50, ptr %69, align 8, !tbaa !34
  %70 = load i32, ptr %7, align 4, !tbaa !8
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %73, i32 0, i32 6
  %75 = getelementptr inbounds [8 x i32], ptr %74, i64 0, i64 0
  store i32 %70, ptr %75, align 4, !tbaa !37
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !38
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  call void %80(ptr noundef %81)
  br label %82

82:                                               ; preds = %65, %61
  %83 = load ptr, ptr %8, align 8, !tbaa !10
  %84 = load ptr, ptr %83, align 8, !tbaa !10
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %95

86:                                               ; preds = %82
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !39
  %90 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !40
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = call ptr %91(ptr noundef %92, i32 noundef 1, i64 noundef 1320)
  %94 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %93, ptr %94, align 8, !tbaa !10
  br label %95

95:                                               ; preds = %86, %82
  %96 = load ptr, ptr %8, align 8, !tbaa !10
  %97 = load ptr, ptr %96, align 8, !tbaa !10
  store ptr %97, ptr %10, align 8, !tbaa !10
  %98 = load ptr, ptr %9, align 8, !tbaa !10
  %99 = load ptr, ptr %10, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw %struct.d_derived_tbl, ptr %99, i32 0, i32 2
  store ptr %98, ptr %100, align 8, !tbaa !42
  store i32 0, ptr %11, align 4, !tbaa !8
  store i32 1, ptr %13, align 4, !tbaa !8
  br label %101

101:                                              ; preds = %143, %95
  %102 = load i32, ptr %13, align 4, !tbaa !8
  %103 = icmp sle i32 %102, 16
  br i1 %103, label %104, label %146

104:                                              ; preds = %101
  %105 = load ptr, ptr %9, align 8, !tbaa !10
  %106 = getelementptr inbounds nuw %struct.JHUFF_TBL, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %13, align 4, !tbaa !8
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [17 x i8], ptr %106, i64 0, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !37
  %111 = zext i8 %110 to i32
  store i32 %111, ptr %12, align 4, !tbaa !8
  %112 = load i32, ptr %12, align 4, !tbaa !8
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %119, label %114

114:                                              ; preds = %104
  %115 = load i32, ptr %11, align 4, !tbaa !8
  %116 = load i32, ptr %12, align 4, !tbaa !8
  %117 = add nsw i32 %115, %116
  %118 = icmp sgt i32 %117, 256
  br i1 %118, label %119, label %130

119:                                              ; preds = %114, %104
  %120 = load ptr, ptr %5, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %122, i32 0, i32 5
  store i32 8, ptr %123, align 8, !tbaa !34
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !11
  %127 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !38
  %129 = load ptr, ptr %5, align 8, !tbaa !3
  call void %128(ptr noundef %129)
  br label %130

130:                                              ; preds = %119, %114
  br label %131

131:                                              ; preds = %135, %130
  %132 = load i32, ptr %12, align 4, !tbaa !8
  %133 = add nsw i32 %132, -1
  store i32 %133, ptr %12, align 4, !tbaa !8
  %134 = icmp ne i32 %132, 0
  br i1 %134, label %135, label %142

135:                                              ; preds = %131
  %136 = load i32, ptr %13, align 4, !tbaa !8
  %137 = trunc i32 %136 to i8
  %138 = load i32, ptr %11, align 4, !tbaa !8
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %11, align 4, !tbaa !8
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [257 x i8], ptr %18, i64 0, i64 %140
  store i8 %137, ptr %141, align 1, !tbaa !37
  br label %131, !llvm.loop !44

142:                                              ; preds = %131
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %13, align 4, !tbaa !8
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %13, align 4, !tbaa !8
  br label %101, !llvm.loop !46

146:                                              ; preds = %101
  %147 = load i32, ptr %11, align 4, !tbaa !8
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [257 x i8], ptr %18, i64 0, i64 %148
  store i8 0, ptr %149, align 1, !tbaa !37
  %150 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %150, ptr %15, align 4, !tbaa !8
  store i32 0, ptr %20, align 4, !tbaa !8
  %151 = getelementptr inbounds [257 x i8], ptr %18, i64 0, i64 0
  %152 = load i8, ptr %151, align 16, !tbaa !37
  %153 = sext i8 %152 to i32
  store i32 %153, ptr %14, align 4, !tbaa !8
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %154

154:                                              ; preds = %195, %146
  %155 = load i32, ptr %11, align 4, !tbaa !8
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [257 x i8], ptr %18, i64 0, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !37
  %159 = icmp ne i8 %158, 0
  br i1 %159, label %160, label %200

160:                                              ; preds = %154
  br label %161

161:                                              ; preds = %169, %160
  %162 = load i32, ptr %11, align 4, !tbaa !8
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [257 x i8], ptr %18, i64 0, i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !37
  %166 = sext i8 %165 to i32
  %167 = load i32, ptr %14, align 4, !tbaa !8
  %168 = icmp eq i32 %166, %167
  br i1 %168, label %169, label %177

169:                                              ; preds = %161
  %170 = load i32, ptr %20, align 4, !tbaa !8
  %171 = load i32, ptr %11, align 4, !tbaa !8
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %11, align 4, !tbaa !8
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [257 x i32], ptr %19, i64 0, i64 %173
  store i32 %170, ptr %174, align 4, !tbaa !8
  %175 = load i32, ptr %20, align 4, !tbaa !8
  %176 = add i32 %175, 1
  store i32 %176, ptr %20, align 4, !tbaa !8
  br label %161, !llvm.loop !47

177:                                              ; preds = %161
  %178 = load i32, ptr %20, align 4, !tbaa !8
  %179 = zext i32 %178 to i64
  %180 = load i32, ptr %14, align 4, !tbaa !8
  %181 = zext i32 %180 to i64
  %182 = shl i64 1, %181
  %183 = icmp sge i64 %179, %182
  br i1 %183, label %184, label %195

184:                                              ; preds = %177
  %185 = load ptr, ptr %5, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8, !tbaa !11
  %188 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %187, i32 0, i32 5
  store i32 8, ptr %188, align 8, !tbaa !34
  %189 = load ptr, ptr %5, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8, !tbaa !11
  %192 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8, !tbaa !38
  %194 = load ptr, ptr %5, align 8, !tbaa !3
  call void %193(ptr noundef %194)
  br label %195

195:                                              ; preds = %184, %177
  %196 = load i32, ptr %20, align 4, !tbaa !8
  %197 = shl i32 %196, 1
  store i32 %197, ptr %20, align 4, !tbaa !8
  %198 = load i32, ptr %14, align 4, !tbaa !8
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %14, align 4, !tbaa !8
  br label %154, !llvm.loop !48

200:                                              ; preds = %154
  store i32 0, ptr %11, align 4, !tbaa !8
  store i32 1, ptr %13, align 4, !tbaa !8
  br label %201

201:                                              ; preds = %253, %200
  %202 = load i32, ptr %13, align 4, !tbaa !8
  %203 = icmp sle i32 %202, 16
  br i1 %203, label %204, label %256

204:                                              ; preds = %201
  %205 = load ptr, ptr %9, align 8, !tbaa !10
  %206 = getelementptr inbounds nuw %struct.JHUFF_TBL, ptr %205, i32 0, i32 0
  %207 = load i32, ptr %13, align 4, !tbaa !8
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [17 x i8], ptr %206, i64 0, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !37
  %211 = icmp ne i8 %210, 0
  br i1 %211, label %212, label %246

212:                                              ; preds = %204
  %213 = load i32, ptr %11, align 4, !tbaa !8
  %214 = sext i32 %213 to i64
  %215 = load i32, ptr %11, align 4, !tbaa !8
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [257 x i32], ptr %19, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !8
  %219 = zext i32 %218 to i64
  %220 = sub nsw i64 %214, %219
  %221 = load ptr, ptr %10, align 8, !tbaa !10
  %222 = getelementptr inbounds nuw %struct.d_derived_tbl, ptr %221, i32 0, i32 1
  %223 = load i32, ptr %13, align 4, !tbaa !8
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [18 x i64], ptr %222, i64 0, i64 %224
  store i64 %220, ptr %225, align 8, !tbaa !49
  %226 = load ptr, ptr %9, align 8, !tbaa !10
  %227 = getelementptr inbounds nuw %struct.JHUFF_TBL, ptr %226, i32 0, i32 0
  %228 = load i32, ptr %13, align 4, !tbaa !8
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [17 x i8], ptr %227, i64 0, i64 %229
  %231 = load i8, ptr %230, align 1, !tbaa !37
  %232 = zext i8 %231 to i32
  %233 = load i32, ptr %11, align 4, !tbaa !8
  %234 = add nsw i32 %233, %232
  store i32 %234, ptr %11, align 4, !tbaa !8
  %235 = load i32, ptr %11, align 4, !tbaa !8
  %236 = sub nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [257 x i32], ptr %19, i64 0, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !8
  %240 = zext i32 %239 to i64
  %241 = load ptr, ptr %10, align 8, !tbaa !10
  %242 = getelementptr inbounds nuw %struct.d_derived_tbl, ptr %241, i32 0, i32 0
  %243 = load i32, ptr %13, align 4, !tbaa !8
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [18 x i64], ptr %242, i64 0, i64 %244
  store i64 %240, ptr %245, align 8, !tbaa !49
  br label %252

246:                                              ; preds = %204
  %247 = load ptr, ptr %10, align 8, !tbaa !10
  %248 = getelementptr inbounds nuw %struct.d_derived_tbl, ptr %247, i32 0, i32 0
  %249 = load i32, ptr %13, align 4, !tbaa !8
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [18 x i64], ptr %248, i64 0, i64 %250
  store i64 -1, ptr %251, align 8, !tbaa !49
  br label %252

252:                                              ; preds = %246, %212
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %13, align 4, !tbaa !8
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %13, align 4, !tbaa !8
  br label %201, !llvm.loop !50

256:                                              ; preds = %201
  %257 = load ptr, ptr %10, align 8, !tbaa !10
  %258 = getelementptr inbounds nuw %struct.d_derived_tbl, ptr %257, i32 0, i32 1
  %259 = getelementptr inbounds [18 x i64], ptr %258, i64 0, i64 17
  store i64 0, ptr %259, align 8, !tbaa !49
  %260 = load ptr, ptr %10, align 8, !tbaa !10
  %261 = getelementptr inbounds nuw %struct.d_derived_tbl, ptr %260, i32 0, i32 0
  %262 = getelementptr inbounds [18 x i64], ptr %261, i64 0, i64 17
  store i64 1048575, ptr %262, align 8, !tbaa !49
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %263

263:                                              ; preds = %272, %256
  %264 = load i32, ptr %12, align 4, !tbaa !8
  %265 = icmp slt i32 %264, 256
  br i1 %265, label %266, label %275

266:                                              ; preds = %263
  %267 = load ptr, ptr %10, align 8, !tbaa !10
  %268 = getelementptr inbounds nuw %struct.d_derived_tbl, ptr %267, i32 0, i32 3
  %269 = load i32, ptr %12, align 4, !tbaa !8
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [256 x i32], ptr %268, i64 0, i64 %270
  store i32 2304, ptr %271, align 4, !tbaa !8
  br label %272

272:                                              ; preds = %266
  %273 = load i32, ptr %12, align 4, !tbaa !8
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %12, align 4, !tbaa !8
  br label %263, !llvm.loop !51

275:                                              ; preds = %263
  store i32 0, ptr %11, align 4, !tbaa !8
  store i32 1, ptr %13, align 4, !tbaa !8
  br label %276

276:                                              ; preds = %332, %275
  %277 = load i32, ptr %13, align 4, !tbaa !8
  %278 = icmp sle i32 %277, 8
  br i1 %278, label %279, label %335

279:                                              ; preds = %276
  store i32 1, ptr %12, align 4, !tbaa !8
  br label %280

280:                                              ; preds = %326, %279
  %281 = load i32, ptr %12, align 4, !tbaa !8
  %282 = load ptr, ptr %9, align 8, !tbaa !10
  %283 = getelementptr inbounds nuw %struct.JHUFF_TBL, ptr %282, i32 0, i32 0
  %284 = load i32, ptr %13, align 4, !tbaa !8
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [17 x i8], ptr %283, i64 0, i64 %285
  %287 = load i8, ptr %286, align 1, !tbaa !37
  %288 = zext i8 %287 to i32
  %289 = icmp sle i32 %281, %288
  br i1 %289, label %290, label %331

290:                                              ; preds = %280
  %291 = load i32, ptr %11, align 4, !tbaa !8
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [257 x i32], ptr %19, i64 0, i64 %292
  %294 = load i32, ptr %293, align 4, !tbaa !8
  %295 = load i32, ptr %13, align 4, !tbaa !8
  %296 = sub nsw i32 8, %295
  %297 = shl i32 %294, %296
  store i32 %297, ptr %16, align 4, !tbaa !8
  %298 = load i32, ptr %13, align 4, !tbaa !8
  %299 = sub nsw i32 8, %298
  %300 = shl i32 1, %299
  store i32 %300, ptr %17, align 4, !tbaa !8
  br label %301

301:                                              ; preds = %322, %290
  %302 = load i32, ptr %17, align 4, !tbaa !8
  %303 = icmp sgt i32 %302, 0
  br i1 %303, label %304, label %325

304:                                              ; preds = %301
  %305 = load i32, ptr %13, align 4, !tbaa !8
  %306 = shl i32 %305, 8
  %307 = load ptr, ptr %9, align 8, !tbaa !10
  %308 = getelementptr inbounds nuw %struct.JHUFF_TBL, ptr %307, i32 0, i32 1
  %309 = load i32, ptr %11, align 4, !tbaa !8
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [256 x i8], ptr %308, i64 0, i64 %310
  %312 = load i8, ptr %311, align 1, !tbaa !37
  %313 = zext i8 %312 to i32
  %314 = or i32 %306, %313
  %315 = load ptr, ptr %10, align 8, !tbaa !10
  %316 = getelementptr inbounds nuw %struct.d_derived_tbl, ptr %315, i32 0, i32 3
  %317 = load i32, ptr %16, align 4, !tbaa !8
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [256 x i32], ptr %316, i64 0, i64 %318
  store i32 %314, ptr %319, align 4, !tbaa !8
  %320 = load i32, ptr %16, align 4, !tbaa !8
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %16, align 4, !tbaa !8
  br label %322

322:                                              ; preds = %304
  %323 = load i32, ptr %17, align 4, !tbaa !8
  %324 = add nsw i32 %323, -1
  store i32 %324, ptr %17, align 4, !tbaa !8
  br label %301, !llvm.loop !52

325:                                              ; preds = %301
  br label %326

326:                                              ; preds = %325
  %327 = load i32, ptr %12, align 4, !tbaa !8
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %12, align 4, !tbaa !8
  %329 = load i32, ptr %11, align 4, !tbaa !8
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %11, align 4, !tbaa !8
  br label %280, !llvm.loop !53

331:                                              ; preds = %280
  br label %332

332:                                              ; preds = %331
  %333 = load i32, ptr %13, align 4, !tbaa !8
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %13, align 4, !tbaa !8
  br label %276, !llvm.loop !54

335:                                              ; preds = %276
  %336 = load i32, ptr %6, align 4, !tbaa !8
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %379

338:                                              ; preds = %335
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %339

339:                                              ; preds = %375, %338
  %340 = load i32, ptr %12, align 4, !tbaa !8
  %341 = load i32, ptr %15, align 4, !tbaa !8
  %342 = icmp slt i32 %340, %341
  br i1 %342, label %343, label %378

343:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %344 = load ptr, ptr %9, align 8, !tbaa !10
  %345 = getelementptr inbounds nuw %struct.JHUFF_TBL, ptr %344, i32 0, i32 1
  %346 = load i32, ptr %12, align 4, !tbaa !8
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [256 x i8], ptr %345, i64 0, i64 %347
  %349 = load i8, ptr %348, align 1, !tbaa !37
  %350 = zext i8 %349 to i32
  store i32 %350, ptr %21, align 4, !tbaa !8
  %351 = load i32, ptr %21, align 4, !tbaa !8
  %352 = icmp slt i32 %351, 0
  br i1 %352, label %363, label %353

353:                                              ; preds = %343
  %354 = load i32, ptr %21, align 4, !tbaa !8
  %355 = load ptr, ptr %5, align 8, !tbaa !3
  %356 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %355, i32 0, i32 77
  %357 = load ptr, ptr %356, align 8, !tbaa !55
  %358 = getelementptr inbounds nuw %struct.jpeg_decomp_master, ptr %357, i32 0, i32 3
  %359 = load i32, ptr %358, align 4, !tbaa !56
  %360 = icmp ne i32 %359, 0
  %361 = select i1 %360, i32 16, i32 15
  %362 = icmp sgt i32 %354, %361
  br i1 %362, label %363, label %374

363:                                              ; preds = %353, %343
  %364 = load ptr, ptr %5, align 8, !tbaa !3
  %365 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %364, i32 0, i32 0
  %366 = load ptr, ptr %365, align 8, !tbaa !11
  %367 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %366, i32 0, i32 5
  store i32 8, ptr %367, align 8, !tbaa !34
  %368 = load ptr, ptr %5, align 8, !tbaa !3
  %369 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %368, i32 0, i32 0
  %370 = load ptr, ptr %369, align 8, !tbaa !11
  %371 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %370, i32 0, i32 0
  %372 = load ptr, ptr %371, align 8, !tbaa !38
  %373 = load ptr, ptr %5, align 8, !tbaa !3
  call void %372(ptr noundef %373)
  br label %374

374:                                              ; preds = %363, %353
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  br label %375

375:                                              ; preds = %374
  %376 = load i32, ptr %12, align 4, !tbaa !8
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %12, align 4, !tbaa !8
  br label %339, !llvm.loop !58

378:                                              ; preds = %339
  br label %379

379:                                              ; preds = %378, %335
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 1028, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 257, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @jpeg_fill_bit_buffer(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i64 %1, ptr %7, align 8, !tbaa !49
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.bitread_working_state, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  store ptr %17, ptr %10, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %18 = load ptr, ptr %6, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.bitread_working_state, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !62
  store i64 %20, ptr %11, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %21 = load ptr, ptr %6, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.bitread_working_state, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !63
  store ptr %23, ptr %12, align 8, !tbaa !3
  %24 = load ptr, ptr %12, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %24, i32 0, i32 76
  %26 = load i32, ptr %25, align 4, !tbaa !64
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %121

28:                                               ; preds = %4
  br label %29

29:                                               ; preds = %119, %28
  %30 = load i32, ptr %8, align 4, !tbaa !8
  %31 = icmp slt i32 %30, 57
  br i1 %31, label %32, label %120

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %33 = load i64, ptr %11, align 8, !tbaa !49
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %56

35:                                               ; preds = %32
  %36 = load ptr, ptr %12, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !65
  %39 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !66
  %41 = load ptr, ptr %12, align 8, !tbaa !3
  %42 = call i32 %40(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %35
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %117

45:                                               ; preds = %35
  %46 = load ptr, ptr %12, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8, !tbaa !65
  %49 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !68
  store ptr %50, ptr %10, align 8, !tbaa !61
  %51 = load ptr, ptr %12, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !65
  %54 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !69
  store i64 %55, ptr %11, align 8, !tbaa !49
  br label %56

56:                                               ; preds = %45, %32
  %57 = load i64, ptr %11, align 8, !tbaa !49
  %58 = add i64 %57, -1
  store i64 %58, ptr %11, align 8, !tbaa !49
  %59 = load ptr, ptr %10, align 8, !tbaa !61
  %60 = getelementptr inbounds nuw i8, ptr %59, i32 1
  store ptr %60, ptr %10, align 8, !tbaa !61
  %61 = load i8, ptr %59, align 1, !tbaa !37
  %62 = zext i8 %61 to i32
  store i32 %62, ptr %13, align 4, !tbaa !8
  %63 = load i32, ptr %13, align 4, !tbaa !8
  %64 = icmp eq i32 %63, 255
  br i1 %64, label %65, label %109

65:                                               ; preds = %56
  br label %66

66:                                               ; preds = %97, %65
  %67 = load i64, ptr %11, align 8, !tbaa !49
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %90

69:                                               ; preds = %66
  %70 = load ptr, ptr %12, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8, !tbaa !65
  %73 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !66
  %75 = load ptr, ptr %12, align 8, !tbaa !3
  %76 = call i32 %74(ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %69
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %117

79:                                               ; preds = %69
  %80 = load ptr, ptr %12, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8, !tbaa !65
  %83 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !68
  store ptr %84, ptr %10, align 8, !tbaa !61
  %85 = load ptr, ptr %12, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %85, i32 0, i32 6
  %87 = load ptr, ptr %86, align 8, !tbaa !65
  %88 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %87, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !tbaa !69
  store i64 %89, ptr %11, align 8, !tbaa !49
  br label %90

90:                                               ; preds = %79, %66
  %91 = load i64, ptr %11, align 8, !tbaa !49
  %92 = add i64 %91, -1
  store i64 %92, ptr %11, align 8, !tbaa !49
  %93 = load ptr, ptr %10, align 8, !tbaa !61
  %94 = getelementptr inbounds nuw i8, ptr %93, i32 1
  store ptr %94, ptr %10, align 8, !tbaa !61
  %95 = load i8, ptr %93, align 1, !tbaa !37
  %96 = zext i8 %95 to i32
  store i32 %96, ptr %13, align 4, !tbaa !8
  br label %97

97:                                               ; preds = %90
  %98 = load i32, ptr %13, align 4, !tbaa !8
  %99 = icmp eq i32 %98, 255
  br i1 %99, label %66, label %100, !llvm.loop !70

100:                                              ; preds = %97
  %101 = load i32, ptr %13, align 4, !tbaa !8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  store i32 255, ptr %13, align 4, !tbaa !8
  br label %108

104:                                              ; preds = %100
  %105 = load i32, ptr %13, align 4, !tbaa !8
  %106 = load ptr, ptr %12, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %106, i32 0, i32 76
  store i32 %105, ptr %107, align 4, !tbaa !64
  store i32 6, ptr %14, align 4
  br label %117

108:                                              ; preds = %103
  br label %109

109:                                              ; preds = %108, %56
  %110 = load i64, ptr %7, align 8, !tbaa !49
  %111 = shl i64 %110, 8
  %112 = load i32, ptr %13, align 4, !tbaa !8
  %113 = sext i32 %112 to i64
  %114 = or i64 %111, %113
  store i64 %114, ptr %7, align 8, !tbaa !49
  %115 = load i32, ptr %8, align 4, !tbaa !8
  %116 = add nsw i32 %115, 8
  store i32 %116, ptr %8, align 4, !tbaa !8
  store i32 0, ptr %14, align 4
  br label %117

117:                                              ; preds = %104, %109, %78, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  %118 = load i32, ptr %14, align 4
  switch i32 %118, label %168 [
    i32 0, label %119
    i32 6, label %122
  ]

119:                                              ; preds = %117
  br label %29, !llvm.loop !71

120:                                              ; preds = %29
  br label %155

121:                                              ; preds = %4
  br label %122

122:                                              ; preds = %121, %117
  %123 = load i32, ptr %9, align 4, !tbaa !8
  %124 = load i32, ptr %8, align 4, !tbaa !8
  %125 = icmp sgt i32 %123, %124
  br i1 %125, label %126, label %154

126:                                              ; preds = %122
  %127 = load ptr, ptr %12, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %127, i32 0, i32 83
  %129 = load ptr, ptr %128, align 8, !tbaa !72
  %130 = getelementptr inbounds nuw %struct.jpeg_entropy_decoder, ptr %129, i32 0, i32 4
  %131 = load i32, ptr %130, align 8, !tbaa !73
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %148, label %133

133:                                              ; preds = %126
  %134 = load ptr, ptr %12, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !11
  %137 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %136, i32 0, i32 5
  store i32 117, ptr %137, align 8, !tbaa !34
  %138 = load ptr, ptr %12, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !11
  %141 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !75
  %143 = load ptr, ptr %12, align 8, !tbaa !3
  call void %142(ptr noundef %143, i32 noundef -1)
  %144 = load ptr, ptr %12, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %144, i32 0, i32 83
  %146 = load ptr, ptr %145, align 8, !tbaa !72
  %147 = getelementptr inbounds nuw %struct.jpeg_entropy_decoder, ptr %146, i32 0, i32 4
  store i32 1, ptr %147, align 8, !tbaa !73
  br label %148

148:                                              ; preds = %133, %126
  %149 = load i32, ptr %8, align 4, !tbaa !8
  %150 = sub nsw i32 57, %149
  %151 = load i64, ptr %7, align 8, !tbaa !49
  %152 = zext i32 %150 to i64
  %153 = shl i64 %151, %152
  store i64 %153, ptr %7, align 8, !tbaa !49
  store i32 57, ptr %8, align 4, !tbaa !8
  br label %154

154:                                              ; preds = %148, %122
  br label %155

155:                                              ; preds = %154, %120
  %156 = load ptr, ptr %10, align 8, !tbaa !61
  %157 = load ptr, ptr %6, align 8, !tbaa !10
  %158 = getelementptr inbounds nuw %struct.bitread_working_state, ptr %157, i32 0, i32 0
  store ptr %156, ptr %158, align 8, !tbaa !59
  %159 = load i64, ptr %11, align 8, !tbaa !49
  %160 = load ptr, ptr %6, align 8, !tbaa !10
  %161 = getelementptr inbounds nuw %struct.bitread_working_state, ptr %160, i32 0, i32 1
  store i64 %159, ptr %161, align 8, !tbaa !62
  %162 = load i64, ptr %7, align 8, !tbaa !49
  %163 = load ptr, ptr %6, align 8, !tbaa !10
  %164 = getelementptr inbounds nuw %struct.bitread_working_state, ptr %163, i32 0, i32 2
  store i64 %162, ptr %164, align 8, !tbaa !76
  %165 = load i32, ptr %8, align 4, !tbaa !8
  %166 = load ptr, ptr %6, align 8, !tbaa !10
  %167 = getelementptr inbounds nuw %struct.bitread_working_state, ptr %166, i32 0, i32 3
  store i32 %165, ptr %167, align 8, !tbaa !77
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %168

168:                                              ; preds = %155, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %169 = load i32, ptr %5, align 4
  ret i32 %169
}

; Function Attrs: nounwind uwtable
define i32 @jpeg_huff_decode(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !10
  store i64 %1, ptr %8, align 8, !tbaa !49
  store i32 %2, ptr %9, align 4, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %15 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %15, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %16 = load i32, ptr %9, align 4, !tbaa !8
  %17 = load i32, ptr %12, align 4, !tbaa !8
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %34

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8, !tbaa !10
  %21 = load i64, ptr %8, align 8, !tbaa !49
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = load i32, ptr %12, align 4, !tbaa !8
  %24 = call i32 @jpeg_fill_bit_buffer(ptr noundef %20, i64 noundef %21, i32 noundef %22, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %19
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %132

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.bitread_working_state, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !76
  store i64 %30, ptr %8, align 8, !tbaa !49
  %31 = load ptr, ptr %7, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.bitread_working_state, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !77
  store i32 %33, ptr %9, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %27, %5
  %35 = load i64, ptr %8, align 8, !tbaa !49
  %36 = load i32, ptr %12, align 4, !tbaa !8
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = sub nsw i32 %37, %36
  store i32 %38, ptr %9, align 4, !tbaa !8
  %39 = zext i32 %38 to i64
  %40 = lshr i64 %35, %39
  %41 = trunc i64 %40 to i32
  %42 = load i32, ptr %12, align 4, !tbaa !8
  %43 = shl i32 1, %42
  %44 = sub nsw i32 %43, 1
  %45 = and i32 %41, %44
  %46 = sext i32 %45 to i64
  store i64 %46, ptr %13, align 8, !tbaa !49
  br label %47

47:                                               ; preds = %75, %34
  %48 = load i64, ptr %13, align 8, !tbaa !49
  %49 = load ptr, ptr %10, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.d_derived_tbl, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %12, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [18 x i64], ptr %50, i64 0, i64 %52
  %54 = load i64, ptr %53, align 8, !tbaa !49
  %55 = icmp sgt i64 %48, %54
  br i1 %55, label %56, label %88

56:                                               ; preds = %47
  %57 = load i64, ptr %13, align 8, !tbaa !49
  %58 = shl i64 %57, 1
  store i64 %58, ptr %13, align 8, !tbaa !49
  %59 = load i32, ptr %9, align 4, !tbaa !8
  %60 = icmp slt i32 %59, 1
  br i1 %60, label %61, label %75

61:                                               ; preds = %56
  %62 = load ptr, ptr %7, align 8, !tbaa !10
  %63 = load i64, ptr %8, align 8, !tbaa !49
  %64 = load i32, ptr %9, align 4, !tbaa !8
  %65 = call i32 @jpeg_fill_bit_buffer(ptr noundef %62, i64 noundef %63, i32 noundef %64, i32 noundef 1)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %61
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %132

68:                                               ; preds = %61
  %69 = load ptr, ptr %7, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %struct.bitread_working_state, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8, !tbaa !76
  store i64 %71, ptr %8, align 8, !tbaa !49
  %72 = load ptr, ptr %7, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct.bitread_working_state, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 8, !tbaa !77
  store i32 %74, ptr %9, align 4, !tbaa !8
  br label %75

75:                                               ; preds = %68, %56
  %76 = load i64, ptr %8, align 8, !tbaa !49
  %77 = load i32, ptr %9, align 4, !tbaa !8
  %78 = sub nsw i32 %77, 1
  store i32 %78, ptr %9, align 4, !tbaa !8
  %79 = zext i32 %78 to i64
  %80 = lshr i64 %76, %79
  %81 = trunc i64 %80 to i32
  %82 = and i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = load i64, ptr %13, align 8, !tbaa !49
  %85 = or i64 %84, %83
  store i64 %85, ptr %13, align 8, !tbaa !49
  %86 = load i32, ptr %12, align 4, !tbaa !8
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %12, align 4, !tbaa !8
  br label %47, !llvm.loop !78

88:                                               ; preds = %47
  %89 = load i64, ptr %8, align 8, !tbaa !49
  %90 = load ptr, ptr %7, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw %struct.bitread_working_state, ptr %90, i32 0, i32 2
  store i64 %89, ptr %91, align 8, !tbaa !76
  %92 = load i32, ptr %9, align 4, !tbaa !8
  %93 = load ptr, ptr %7, align 8, !tbaa !10
  %94 = getelementptr inbounds nuw %struct.bitread_working_state, ptr %93, i32 0, i32 3
  store i32 %92, ptr %94, align 8, !tbaa !77
  %95 = load i32, ptr %12, align 4, !tbaa !8
  %96 = icmp sgt i32 %95, 16
  br i1 %96, label %97, label %114

97:                                               ; preds = %88
  %98 = load ptr, ptr %7, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw %struct.bitread_working_state, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8, !tbaa !63
  %101 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %102, i32 0, i32 5
  store i32 118, ptr %103, align 8, !tbaa !34
  %104 = load ptr, ptr %7, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw %struct.bitread_working_state, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8, !tbaa !63
  %107 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !75
  %111 = load ptr, ptr %7, align 8, !tbaa !10
  %112 = getelementptr inbounds nuw %struct.bitread_working_state, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8, !tbaa !63
  call void %110(ptr noundef %113, i32 noundef -1)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %132

114:                                              ; preds = %88
  %115 = load ptr, ptr %10, align 8, !tbaa !10
  %116 = getelementptr inbounds nuw %struct.d_derived_tbl, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !42
  %118 = getelementptr inbounds nuw %struct.JHUFF_TBL, ptr %117, i32 0, i32 1
  %119 = load i64, ptr %13, align 8, !tbaa !49
  %120 = load ptr, ptr %10, align 8, !tbaa !10
  %121 = getelementptr inbounds nuw %struct.d_derived_tbl, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %12, align 4, !tbaa !8
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [18 x i64], ptr %121, i64 0, i64 %123
  %125 = load i64, ptr %124, align 8, !tbaa !49
  %126 = add nsw i64 %119, %125
  %127 = trunc i64 %126 to i32
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [256 x i8], ptr %118, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !37
  %131 = zext i8 %130 to i32
  store i32 %131, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %132

132:                                              ; preds = %114, %97, %67, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %133 = load i32, ptr %6, align 4
  ret i32 %133
}

; Function Attrs: nounwind uwtable
define void @jinit_huff_decoder(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  call void @std_huff_tables(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct.jpeg_memory_mgr, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = call ptr %10(ptr noundef %11, i32 noundef 1, i64 noundef 384)
  store ptr %12, ptr %3, align 8, !tbaa !10
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %14, i32 0, i32 83
  store ptr %13, ptr %15, align 8, !tbaa !72
  %16 = load ptr, ptr %3, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.huff_entropy_decoder, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.jpeg_entropy_decoder, ptr %17, i32 0, i32 0
  store ptr @start_pass_huff_decoder, ptr %18, align 8, !tbaa !79
  %19 = load ptr, ptr %3, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.huff_entropy_decoder, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.jpeg_entropy_decoder, ptr %20, i32 0, i32 1
  store ptr @decode_mcu, ptr %21, align 8, !tbaa !83
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %36, %1
  %23 = load i32, ptr %4, align 4, !tbaa !8
  %24 = icmp slt i32 %23, 4
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.huff_entropy_decoder, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %4, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x ptr], ptr %27, i64 0, i64 %29
  store ptr null, ptr %30, align 8, !tbaa !10
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.huff_entropy_decoder, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x ptr], ptr %32, i64 0, i64 %34
  store ptr null, ptr %35, align 8, !tbaa !10
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %4, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4, !tbaa !8
  br label %22, !llvm.loop !84

39:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @std_huff_tables(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw %struct.jpeg_common_struct, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !87
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %10, i32 0, i32 41
  %12 = getelementptr inbounds [4 x ptr], ptr %11, i64 0, i64 0
  store ptr %12, ptr %3, align 8, !tbaa !10
  %13 = load ptr, ptr %2, align 8, !tbaa !85
  %14 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %13, i32 0, i32 42
  %15 = getelementptr inbounds [4 x ptr], ptr %14, i64 0, i64 0
  store ptr %15, ptr %4, align 8, !tbaa !10
  br label %23

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !85
  %18 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %17, i32 0, i32 17
  %19 = getelementptr inbounds [4 x ptr], ptr %18, i64 0, i64 0
  store ptr %19, ptr %3, align 8, !tbaa !10
  %20 = load ptr, ptr %2, align 8, !tbaa !85
  %21 = getelementptr inbounds nuw %struct.jpeg_compress_struct, ptr %20, i32 0, i32 18
  %22 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 0
  store ptr %22, ptr %4, align 8, !tbaa !10
  br label %23

23:                                               ; preds = %16, %9
  %24 = load ptr, ptr %2, align 8, !tbaa !85
  %25 = load ptr, ptr %3, align 8, !tbaa !10
  %26 = getelementptr inbounds ptr, ptr %25, i64 0
  call void @add_huff_table(ptr noundef %24, ptr noundef %26, ptr noundef @std_huff_tables.bits_dc_luminance, ptr noundef @std_huff_tables.val_dc_luminance)
  %27 = load ptr, ptr %2, align 8, !tbaa !85
  %28 = load ptr, ptr %4, align 8, !tbaa !10
  %29 = getelementptr inbounds ptr, ptr %28, i64 0
  call void @add_huff_table(ptr noundef %27, ptr noundef %29, ptr noundef @std_huff_tables.bits_ac_luminance, ptr noundef @std_huff_tables.val_ac_luminance)
  %30 = load ptr, ptr %2, align 8, !tbaa !85
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds ptr, ptr %31, i64 1
  call void @add_huff_table(ptr noundef %30, ptr noundef %32, ptr noundef @std_huff_tables.bits_dc_chrominance, ptr noundef @std_huff_tables.val_dc_chrominance)
  %33 = load ptr, ptr %2, align 8, !tbaa !85
  %34 = load ptr, ptr %4, align 8, !tbaa !10
  %35 = getelementptr inbounds ptr, ptr %34, i64 1
  call void @add_huff_table(ptr noundef %33, ptr noundef %35, ptr noundef @std_huff_tables.bits_ac_chrominance, ptr noundef @std_huff_tables.val_ac_chrominance)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @start_pass_huff_decoder(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %10, i32 0, i32 83
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  store ptr %12, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %13, i32 0, i32 72
  %15 = load i32, ptr %14, align 4, !tbaa !89
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %32, label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %18, i32 0, i32 73
  %20 = load i32, ptr %19, align 8, !tbaa !90
  %21 = icmp ne i32 %20, 63
  br i1 %21, label %32, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %23, i32 0, i32 74
  %25 = load i32, ptr %24, align 4, !tbaa !91
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %28, i32 0, i32 75
  %30 = load i32, ptr %29, align 8, !tbaa !92
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %27, %22, %17, %1
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %35, i32 0, i32 5
  store i32 122, ptr %36, align 8, !tbaa !34
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !75
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  call void %41(ptr noundef %42, i32 noundef -1)
  br label %43

43:                                               ; preds = %32, %27
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %87, %43
  %45 = load i32, ptr %4, align 4, !tbaa !8
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %46, i32 0, i32 66
  %48 = load i32, ptr %47, align 8, !tbaa !93
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %90

50:                                               ; preds = %44
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %51, i32 0, i32 67
  %53 = load i32, ptr %4, align 4, !tbaa !8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x ptr], ptr %52, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !10
  store ptr %56, ptr %9, align 8, !tbaa !10
  %57 = load ptr, ptr %9, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 4, !tbaa !94
  store i32 %59, ptr %6, align 4, !tbaa !8
  %60 = load ptr, ptr %9, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %60, i32 0, i32 6
  %62 = load i32, ptr %61, align 8, !tbaa !96
  store i32 %62, ptr %7, align 4, !tbaa !8
  %63 = load ptr, ptr %3, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.huff_entropy_decoder, ptr %63, i32 0, i32 4
  %65 = getelementptr inbounds [4 x ptr], ptr %64, i64 0, i64 0
  %66 = load i32, ptr %6, align 4, !tbaa !8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  store ptr %68, ptr %8, align 8, !tbaa !10
  %69 = load ptr, ptr %2, align 8, !tbaa !3
  %70 = load i32, ptr %6, align 4, !tbaa !8
  %71 = load ptr, ptr %8, align 8, !tbaa !10
  call void @jpeg_make_d_derived_tbl(ptr noundef %69, i32 noundef 1, i32 noundef %70, ptr noundef %71)
  %72 = load ptr, ptr %3, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct.huff_entropy_decoder, ptr %72, i32 0, i32 5
  %74 = getelementptr inbounds [4 x ptr], ptr %73, i64 0, i64 0
  %75 = load i32, ptr %7, align 4, !tbaa !8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  store ptr %77, ptr %8, align 8, !tbaa !10
  %78 = load ptr, ptr %2, align 8, !tbaa !3
  %79 = load i32, ptr %7, align 4, !tbaa !8
  %80 = load ptr, ptr %8, align 8, !tbaa !10
  call void @jpeg_make_d_derived_tbl(ptr noundef %78, i32 noundef 0, i32 noundef %79, ptr noundef %80)
  %81 = load ptr, ptr %3, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw %struct.huff_entropy_decoder, ptr %81, i32 0, i32 2
  %83 = getelementptr inbounds nuw %struct.savable_state, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %4, align 4, !tbaa !8
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x i32], ptr %83, i64 0, i64 %85
  store i32 0, ptr %86, align 4, !tbaa !8
  br label %87

87:                                               ; preds = %50
  %88 = load i32, ptr %4, align 4, !tbaa !8
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %4, align 4, !tbaa !8
  br label %44, !llvm.loop !97

90:                                               ; preds = %44
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %91

91:                                               ; preds = %168, %90
  %92 = load i32, ptr %5, align 4, !tbaa !8
  %93 = load ptr, ptr %2, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %93, i32 0, i32 70
  %95 = load i32, ptr %94, align 8, !tbaa !98
  %96 = icmp slt i32 %92, %95
  br i1 %96, label %97, label %171

97:                                               ; preds = %91
  %98 = load ptr, ptr %2, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %98, i32 0, i32 71
  %100 = load i32, ptr %5, align 4, !tbaa !8
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x i32], ptr %99, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !8
  store i32 %103, ptr %4, align 4, !tbaa !8
  %104 = load ptr, ptr %2, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %104, i32 0, i32 67
  %106 = load i32, ptr %4, align 4, !tbaa !8
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x ptr], ptr %105, i64 0, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !10
  store ptr %109, ptr %9, align 8, !tbaa !10
  %110 = load ptr, ptr %3, align 8, !tbaa !10
  %111 = getelementptr inbounds nuw %struct.huff_entropy_decoder, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %9, align 8, !tbaa !10
  %113 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %112, i32 0, i32 5
  %114 = load i32, ptr %113, align 4, !tbaa !94
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4 x ptr], ptr %111, i64 0, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !10
  %118 = load ptr, ptr %3, align 8, !tbaa !10
  %119 = getelementptr inbounds nuw %struct.huff_entropy_decoder, ptr %118, i32 0, i32 6
  %120 = load i32, ptr %5, align 4, !tbaa !8
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x ptr], ptr %119, i64 0, i64 %121
  store ptr %117, ptr %122, align 8, !tbaa !10
  %123 = load ptr, ptr %3, align 8, !tbaa !10
  %124 = getelementptr inbounds nuw %struct.huff_entropy_decoder, ptr %123, i32 0, i32 5
  %125 = load ptr, ptr %9, align 8, !tbaa !10
  %126 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %125, i32 0, i32 6
  %127 = load i32, ptr %126, align 8, !tbaa !96
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4 x ptr], ptr %124, i64 0, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !10
  %131 = load ptr, ptr %3, align 8, !tbaa !10
  %132 = getelementptr inbounds nuw %struct.huff_entropy_decoder, ptr %131, i32 0, i32 7
  %133 = load i32, ptr %5, align 4, !tbaa !8
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x ptr], ptr %132, i64 0, i64 %134
  store ptr %130, ptr %135, align 8, !tbaa !10
  %136 = load ptr, ptr %9, align 8, !tbaa !10
  %137 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %136, i32 0, i32 12
  %138 = load i32, ptr %137, align 8, !tbaa !99
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %156

140:                                              ; preds = %97
  %141 = load ptr, ptr %3, align 8, !tbaa !10
  %142 = getelementptr inbounds nuw %struct.huff_entropy_decoder, ptr %141, i32 0, i32 8
  %143 = load i32, ptr %5, align 4, !tbaa !8
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x i32], ptr %142, i64 0, i64 %144
  store i32 1, ptr %145, align 4, !tbaa !8
  %146 = load ptr, ptr %9, align 8, !tbaa !10
  %147 = getelementptr inbounds nuw %struct.jpeg_component_info, ptr %146, i32 0, i32 9
  %148 = load i32, ptr %147, align 4, !tbaa !100
  %149 = icmp sgt i32 %148, 1
  %150 = zext i1 %149 to i32
  %151 = load ptr, ptr %3, align 8, !tbaa !10
  %152 = getelementptr inbounds nuw %struct.huff_entropy_decoder, ptr %151, i32 0, i32 9
  %153 = load i32, ptr %5, align 4, !tbaa !8
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x i32], ptr %152, i64 0, i64 %154
  store i32 %150, ptr %155, align 4, !tbaa !8
  br label %167

156:                                              ; preds = %97
  %157 = load ptr, ptr %3, align 8, !tbaa !10
  %158 = getelementptr inbounds nuw %struct.huff_entropy_decoder, ptr %157, i32 0, i32 9
  %159 = load i32, ptr %5, align 4, !tbaa !8
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x i32], ptr %158, i64 0, i64 %160
  store i32 0, ptr %161, align 4, !tbaa !8
  %162 = load ptr, ptr %3, align 8, !tbaa !10
  %163 = getelementptr inbounds nuw %struct.huff_entropy_decoder, ptr %162, i32 0, i32 8
  %164 = load i32, ptr %5, align 4, !tbaa !8
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x i32], ptr %163, i64 0, i64 %165
  store i32 0, ptr %166, align 4, !tbaa !8
  br label %167

167:                                              ; preds = %156, %140
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %5, align 4, !tbaa !8
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %5, align 4, !tbaa !8
  br label %91, !llvm.loop !101

171:                                              ; preds = %91
  %172 = load ptr, ptr %3, align 8, !tbaa !10
  %173 = getelementptr inbounds nuw %struct.huff_entropy_decoder, ptr %172, i32 0, i32 1
  %174 = getelementptr inbounds nuw %struct.bitread_perm_state, ptr %173, i32 0, i32 1
  store i32 0, ptr %174, align 8, !tbaa !102
  %175 = load ptr, ptr %3, align 8, !tbaa !10
  %176 = getelementptr inbounds nuw %struct.huff_entropy_decoder, ptr %175, i32 0, i32 1
  %177 = getelementptr inbounds nuw %struct.bitread_perm_state, ptr %176, i32 0, i32 0
  store i64 0, ptr %177, align 8, !tbaa !103
  %178 = load ptr, ptr %3, align 8, !tbaa !10
  %179 = getelementptr inbounds nuw %struct.huff_entropy_decoder, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds nuw %struct.jpeg_entropy_decoder, ptr %179, i32 0, i32 4
  store i32 0, ptr %180, align 8, !tbaa !104
  %181 = load ptr, ptr %2, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %181, i32 0, i32 50
  %183 = load i32, ptr %182, align 8, !tbaa !105
  %184 = load ptr, ptr %3, align 8, !tbaa !10
  %185 = getelementptr inbounds nuw %struct.huff_entropy_decoder, ptr %184, i32 0, i32 3
  store i32 %183, ptr %185, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_mcu(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %9, i32 0, i32 83
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  store ptr %11, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 1, ptr %7, align 4, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %12, i32 0, i32 50
  %14 = load i32, ptr %13, align 8, !tbaa !105
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.huff_entropy_decoder, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !106
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = call i32 @process_restart(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %82

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26, %16
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %27, %2
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !65
  %32 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !69
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %34, i32 0, i32 70
  %36 = load i32, ptr %35, align 8, !tbaa !98
  %37 = sext i32 %36 to i64
  %38 = mul i64 512, %37
  %39 = icmp ult i64 %33, %38
  br i1 %39, label %45, label %40

40:                                               ; preds = %28
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %41, i32 0, i32 76
  %43 = load i32, ptr %42, align 4, !tbaa !64
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40, %28
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %45, %40
  %47 = load ptr, ptr %6, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.huff_entropy_decoder, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.jpeg_entropy_decoder, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8, !tbaa !104
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %71, label %52

52:                                               ; preds = %46
  %53 = load i32, ptr %7, align 4, !tbaa !8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %52
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = load ptr, ptr %5, align 8, !tbaa !107
  %58 = call i32 @decode_mcu_fast(ptr noundef %56, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  br label %63

61:                                               ; preds = %55
  br label %70

62:                                               ; preds = %52
  br label %63

63:                                               ; preds = %62, %60
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = load ptr, ptr %5, align 8, !tbaa !107
  %66 = call i32 @decode_mcu_slow(ptr noundef %64, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %63
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %82

69:                                               ; preds = %63
  br label %70

70:                                               ; preds = %69, %61
  br label %71

71:                                               ; preds = %70, %46
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %72, i32 0, i32 50
  %74 = load i32, ptr %73, align 8, !tbaa !105
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %71
  %77 = load ptr, ptr %6, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw %struct.huff_entropy_decoder, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 8, !tbaa !106
  %80 = add i32 %79, -1
  store i32 %80, ptr %78, align 8, !tbaa !106
  br label %81

81:                                               ; preds = %76, %71
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %82

82:                                               ; preds = %81, %68, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %83 = load i32, ptr %3, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal void @add_huff_table(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !85
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !61
  store ptr %3, ptr %8, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8, !tbaa !85
  %17 = call ptr @jpeg_alloc_huff_table(ptr noundef %16)
  %18 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %17, ptr %18, align 8, !tbaa !10
  br label %26

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8, !tbaa !85
  %21 = getelementptr inbounds nuw %struct.jpeg_common_struct, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !87
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 1, ptr %11, align 4
  br label %86

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25, %15
  %27 = load ptr, ptr %6, align 8, !tbaa !10
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.JHUFF_TBL, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [17 x i8], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %7, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 1 %31, i64 17, i1 false)
  store i32 0, ptr %9, align 4, !tbaa !8
  store i32 1, ptr %10, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %44, %26
  %33 = load i32, ptr %10, align 4, !tbaa !8
  %34 = icmp sle i32 %33, 16
  br i1 %34, label %35, label %47

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8, !tbaa !61
  %37 = load i32, ptr %10, align 4, !tbaa !8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !37
  %41 = zext i8 %40 to i32
  %42 = load i32, ptr %9, align 4, !tbaa !8
  %43 = add nsw i32 %42, %41
  store i32 %43, ptr %9, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %35
  %45 = load i32, ptr %10, align 4, !tbaa !8
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %10, align 4, !tbaa !8
  br label %32, !llvm.loop !109

47:                                               ; preds = %32
  %48 = load i32, ptr %9, align 4, !tbaa !8
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %9, align 4, !tbaa !8
  %52 = icmp sgt i32 %51, 256
  br i1 %52, label %53, label %64

53:                                               ; preds = %50, %47
  %54 = load ptr, ptr %5, align 8, !tbaa !85
  %55 = getelementptr inbounds nuw %struct.jpeg_common_struct, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !110
  %57 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %56, i32 0, i32 5
  store i32 8, ptr %57, align 8, !tbaa !34
  %58 = load ptr, ptr %5, align 8, !tbaa !85
  %59 = getelementptr inbounds nuw %struct.jpeg_common_struct, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !110
  %61 = getelementptr inbounds nuw %struct.jpeg_error_mgr, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !38
  %63 = load ptr, ptr %5, align 8, !tbaa !85
  call void %62(ptr noundef %63)
  br label %64

64:                                               ; preds = %53, %50
  %65 = load ptr, ptr %6, align 8, !tbaa !10
  %66 = load ptr, ptr %65, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %struct.JHUFF_TBL, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds [256 x i8], ptr %67, i64 0, i64 0
  %69 = load ptr, ptr %8, align 8, !tbaa !61
  %70 = load i32, ptr %9, align 4, !tbaa !8
  %71 = sext i32 %70 to i64
  %72 = mul i64 %71, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 %69, i64 %72, i1 false)
  %73 = load ptr, ptr %6, align 8, !tbaa !10
  %74 = load ptr, ptr %73, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw %struct.JHUFF_TBL, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %9, align 4, !tbaa !8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [256 x i8], ptr %75, i64 0, i64 %77
  %79 = load i32, ptr %9, align 4, !tbaa !8
  %80 = sub nsw i32 256, %79
  %81 = sext i32 %80 to i64
  %82 = mul i64 %81, 1
  call void @llvm.memset.p0.i64(ptr align 1 %78, i8 0, i64 %82, i1 false)
  %83 = load ptr, ptr %6, align 8, !tbaa !10
  %84 = load ptr, ptr %83, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw %struct.JHUFF_TBL, ptr %84, i32 0, i32 2
  store i32 0, ptr %85, align 4, !tbaa !111
  store i32 0, ptr %11, align 4
  br label %86

86:                                               ; preds = %64, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  %87 = load i32, ptr %11, align 4
  switch i32 %87, label %89 [
    i32 0, label %88
    i32 1, label %88
  ]

88:                                               ; preds = %86, %86
  ret void

89:                                               ; preds = %86
  unreachable
}

declare ptr @jpeg_alloc_huff_table(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @process_restart(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %7, i32 0, i32 83
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  store ptr %9, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.huff_entropy_decoder, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.bitread_perm_state, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !102
  %14 = sdiv i32 %13, 8
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %15, i32 0, i32 82
  %17 = load ptr, ptr %16, align 8, !tbaa !113
  %18 = getelementptr inbounds nuw %struct.jpeg_marker_reader, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 4, !tbaa !114
  %20 = add i32 %19, %14
  store i32 %20, ptr %18, align 4, !tbaa !114
  %21 = load ptr, ptr %4, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.huff_entropy_decoder, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.bitread_perm_state, ptr %22, i32 0, i32 1
  store i32 0, ptr %23, align 8, !tbaa !102
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %24, i32 0, i32 82
  %26 = load ptr, ptr %25, align 8, !tbaa !113
  %27 = getelementptr inbounds nuw %struct.jpeg_marker_reader, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !116
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = call i32 %28(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %65

33:                                               ; preds = %1
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %47, %33
  %35 = load i32, ptr %5, align 4, !tbaa !8
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %36, i32 0, i32 66
  %38 = load i32, ptr %37, align 8, !tbaa !93
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %50

40:                                               ; preds = %34
  %41 = load ptr, ptr %4, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.huff_entropy_decoder, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds nuw %struct.savable_state, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %5, align 4, !tbaa !8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x i32], ptr %43, i64 0, i64 %45
  store i32 0, ptr %46, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %40
  %48 = load i32, ptr %5, align 4, !tbaa !8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %5, align 4, !tbaa !8
  br label %34, !llvm.loop !117

50:                                               ; preds = %34
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %51, i32 0, i32 50
  %53 = load i32, ptr %52, align 8, !tbaa !105
  %54 = load ptr, ptr %4, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.huff_entropy_decoder, ptr %54, i32 0, i32 3
  store i32 %53, ptr %55, align 8, !tbaa !106
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %56, i32 0, i32 76
  %58 = load i32, ptr %57, align 4, !tbaa !64
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %50
  %61 = load ptr, ptr %4, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct.huff_entropy_decoder, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.jpeg_entropy_decoder, ptr %62, i32 0, i32 4
  store i32 0, ptr %63, align 8, !tbaa !104
  br label %64

64:                                               ; preds = %60, %50
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %65

65:                                               ; preds = %64, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %66 = load i32, ptr %2, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_mcu_fast(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.bitread_working_state, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.savable_state, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %94 = load ptr, ptr %4, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %94, i32 0, i32 83
  %96 = load ptr, ptr %95, align 8, !tbaa !72
  store ptr %96, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #5
  %97 = load ptr, ptr %4, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.bitread_working_state, ptr %9, i32 0, i32 4
  store ptr %97, ptr %98, align 8, !tbaa !63
  %99 = load ptr, ptr %4, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %99, i32 0, i32 6
  %101 = load ptr, ptr %100, align 8, !tbaa !65
  %102 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !68
  %104 = getelementptr inbounds nuw %struct.bitread_working_state, ptr %9, i32 0, i32 0
  store ptr %103, ptr %104, align 8, !tbaa !59
  %105 = load ptr, ptr %4, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %105, i32 0, i32 6
  %107 = load ptr, ptr %106, align 8, !tbaa !65
  %108 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %107, i32 0, i32 1
  %109 = load i64, ptr %108, align 8, !tbaa !69
  %110 = getelementptr inbounds nuw %struct.bitread_working_state, ptr %9, i32 0, i32 1
  store i64 %109, ptr %110, align 8, !tbaa !62
  %111 = load ptr, ptr %6, align 8, !tbaa !10
  %112 = getelementptr inbounds nuw %struct.huff_entropy_decoder, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds nuw %struct.bitread_perm_state, ptr %112, i32 0, i32 0
  %114 = load i64, ptr %113, align 8, !tbaa !103
  store i64 %114, ptr %7, align 8, !tbaa !49
  %115 = load ptr, ptr %6, align 8, !tbaa !10
  %116 = getelementptr inbounds nuw %struct.huff_entropy_decoder, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds nuw %struct.bitread_perm_state, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 8, !tbaa !102
  store i32 %118, ptr %8, align 4, !tbaa !8
  %119 = getelementptr inbounds nuw %struct.bitread_working_state, ptr %9, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !59
  store ptr %120, ptr %10, align 8, !tbaa !61
  %121 = load ptr, ptr %6, align 8, !tbaa !10
  %122 = getelementptr inbounds nuw %struct.huff_entropy_decoder, ptr %121, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 8 %122, i64 16, i1 false), !tbaa.struct !118
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %123

123:                                              ; preds = %1704, %2
  %124 = load i32, ptr %11, align 4, !tbaa !8
  %125 = load ptr, ptr %4, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %125, i32 0, i32 70
  %127 = load i32, ptr %126, align 8, !tbaa !98
  %128 = icmp slt i32 %124, %127
  br i1 %128, label %129, label %1707

129:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %130 = load ptr, ptr %5, align 8, !tbaa !107
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %138

132:                                              ; preds = %129
  %133 = load ptr, ptr %5, align 8, !tbaa !107
  %134 = load i32, ptr %11, align 4, !tbaa !8
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds ptr, ptr %133, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !119
  br label %139

138:                                              ; preds = %129
  br label %139

139:                                              ; preds = %138, %132
  %140 = phi ptr [ %137, %132 ], [ null, %138 ]
  store ptr %140, ptr %13, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %141 = load ptr, ptr %6, align 8, !tbaa !10
  %142 = getelementptr inbounds nuw %struct.huff_entropy_decoder, ptr %141, i32 0, i32 6
  %143 = load i32, ptr %11, align 4, !tbaa !8
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x ptr], ptr %142, i64 0, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !10
  store ptr %146, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %147 = load ptr, ptr %6, align 8, !tbaa !10
  %148 = getelementptr inbounds nuw %struct.huff_entropy_decoder, ptr %147, i32 0, i32 7
  %149 = load i32, ptr %11, align 4, !tbaa !8
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x ptr], ptr %148, i64 0, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !10
  store ptr %152, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %153 = load i32, ptr %8, align 4, !tbaa !8
  %154 = icmp sle i32 %153, 16
  br i1 %154, label %155, label %342

155:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %156 = load ptr, ptr %10, align 8, !tbaa !61
  %157 = getelementptr inbounds nuw i8, ptr %156, i32 1
  store ptr %157, ptr %10, align 8, !tbaa !61
  %158 = load i8, ptr %156, align 1, !tbaa !37
  %159 = zext i8 %158 to i32
  store i32 %159, ptr %20, align 4, !tbaa !8
  %160 = load ptr, ptr %10, align 8, !tbaa !61
  %161 = load i8, ptr %160, align 1, !tbaa !37
  %162 = zext i8 %161 to i32
  store i32 %162, ptr %21, align 4, !tbaa !8
  %163 = load i64, ptr %7, align 8, !tbaa !49
  %164 = shl i64 %163, 8
  %165 = load i32, ptr %20, align 4, !tbaa !8
  %166 = sext i32 %165 to i64
  %167 = or i64 %164, %166
  store i64 %167, ptr %7, align 8, !tbaa !49
  %168 = load i32, ptr %8, align 4, !tbaa !8
  %169 = add nsw i32 %168, 8
  store i32 %169, ptr %8, align 4, !tbaa !8
  %170 = load i32, ptr %20, align 4, !tbaa !8
  %171 = icmp eq i32 %170, 255
  br i1 %171, label %172, label %186

172:                                              ; preds = %155
  %173 = load ptr, ptr %10, align 8, !tbaa !61
  %174 = getelementptr inbounds nuw i8, ptr %173, i32 1
  store ptr %174, ptr %10, align 8, !tbaa !61
  %175 = load i32, ptr %21, align 4, !tbaa !8
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %185

177:                                              ; preds = %172
  %178 = load i32, ptr %21, align 4, !tbaa !8
  %179 = load ptr, ptr %4, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %179, i32 0, i32 76
  store i32 %178, ptr %180, align 4, !tbaa !64
  %181 = load ptr, ptr %10, align 8, !tbaa !61
  %182 = getelementptr inbounds i8, ptr %181, i64 -2
  store ptr %182, ptr %10, align 8, !tbaa !61
  %183 = load i64, ptr %7, align 8, !tbaa !49
  %184 = and i64 %183, -256
  store i64 %184, ptr %7, align 8, !tbaa !49
  br label %185

185:                                              ; preds = %177, %172
  br label %186

186:                                              ; preds = %185, %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  %187 = load ptr, ptr %10, align 8, !tbaa !61
  %188 = getelementptr inbounds nuw i8, ptr %187, i32 1
  store ptr %188, ptr %10, align 8, !tbaa !61
  %189 = load i8, ptr %187, align 1, !tbaa !37
  %190 = zext i8 %189 to i32
  store i32 %190, ptr %22, align 4, !tbaa !8
  %191 = load ptr, ptr %10, align 8, !tbaa !61
  %192 = load i8, ptr %191, align 1, !tbaa !37
  %193 = zext i8 %192 to i32
  store i32 %193, ptr %23, align 4, !tbaa !8
  %194 = load i64, ptr %7, align 8, !tbaa !49
  %195 = shl i64 %194, 8
  %196 = load i32, ptr %22, align 4, !tbaa !8
  %197 = sext i32 %196 to i64
  %198 = or i64 %195, %197
  store i64 %198, ptr %7, align 8, !tbaa !49
  %199 = load i32, ptr %8, align 4, !tbaa !8
  %200 = add nsw i32 %199, 8
  store i32 %200, ptr %8, align 4, !tbaa !8
  %201 = load i32, ptr %22, align 4, !tbaa !8
  %202 = icmp eq i32 %201, 255
  br i1 %202, label %203, label %217

203:                                              ; preds = %186
  %204 = load ptr, ptr %10, align 8, !tbaa !61
  %205 = getelementptr inbounds nuw i8, ptr %204, i32 1
  store ptr %205, ptr %10, align 8, !tbaa !61
  %206 = load i32, ptr %23, align 4, !tbaa !8
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %216

208:                                              ; preds = %203
  %209 = load i32, ptr %23, align 4, !tbaa !8
  %210 = load ptr, ptr %4, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %210, i32 0, i32 76
  store i32 %209, ptr %211, align 4, !tbaa !64
  %212 = load ptr, ptr %10, align 8, !tbaa !61
  %213 = getelementptr inbounds i8, ptr %212, i64 -2
  store ptr %213, ptr %10, align 8, !tbaa !61
  %214 = load i64, ptr %7, align 8, !tbaa !49
  %215 = and i64 %214, -256
  store i64 %215, ptr %7, align 8, !tbaa !49
  br label %216

216:                                              ; preds = %208, %203
  br label %217

217:                                              ; preds = %216, %186
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  %218 = load ptr, ptr %10, align 8, !tbaa !61
  %219 = getelementptr inbounds nuw i8, ptr %218, i32 1
  store ptr %219, ptr %10, align 8, !tbaa !61
  %220 = load i8, ptr %218, align 1, !tbaa !37
  %221 = zext i8 %220 to i32
  store i32 %221, ptr %24, align 4, !tbaa !8
  %222 = load ptr, ptr %10, align 8, !tbaa !61
  %223 = load i8, ptr %222, align 1, !tbaa !37
  %224 = zext i8 %223 to i32
  store i32 %224, ptr %25, align 4, !tbaa !8
  %225 = load i64, ptr %7, align 8, !tbaa !49
  %226 = shl i64 %225, 8
  %227 = load i32, ptr %24, align 4, !tbaa !8
  %228 = sext i32 %227 to i64
  %229 = or i64 %226, %228
  store i64 %229, ptr %7, align 8, !tbaa !49
  %230 = load i32, ptr %8, align 4, !tbaa !8
  %231 = add nsw i32 %230, 8
  store i32 %231, ptr %8, align 4, !tbaa !8
  %232 = load i32, ptr %24, align 4, !tbaa !8
  %233 = icmp eq i32 %232, 255
  br i1 %233, label %234, label %248

234:                                              ; preds = %217
  %235 = load ptr, ptr %10, align 8, !tbaa !61
  %236 = getelementptr inbounds nuw i8, ptr %235, i32 1
  store ptr %236, ptr %10, align 8, !tbaa !61
  %237 = load i32, ptr %25, align 4, !tbaa !8
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %247

239:                                              ; preds = %234
  %240 = load i32, ptr %25, align 4, !tbaa !8
  %241 = load ptr, ptr %4, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %241, i32 0, i32 76
  store i32 %240, ptr %242, align 4, !tbaa !64
  %243 = load ptr, ptr %10, align 8, !tbaa !61
  %244 = getelementptr inbounds i8, ptr %243, i64 -2
  store ptr %244, ptr %10, align 8, !tbaa !61
  %245 = load i64, ptr %7, align 8, !tbaa !49
  %246 = and i64 %245, -256
  store i64 %246, ptr %7, align 8, !tbaa !49
  br label %247

247:                                              ; preds = %239, %234
  br label %248

248:                                              ; preds = %247, %217
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  %249 = load ptr, ptr %10, align 8, !tbaa !61
  %250 = getelementptr inbounds nuw i8, ptr %249, i32 1
  store ptr %250, ptr %10, align 8, !tbaa !61
  %251 = load i8, ptr %249, align 1, !tbaa !37
  %252 = zext i8 %251 to i32
  store i32 %252, ptr %26, align 4, !tbaa !8
  %253 = load ptr, ptr %10, align 8, !tbaa !61
  %254 = load i8, ptr %253, align 1, !tbaa !37
  %255 = zext i8 %254 to i32
  store i32 %255, ptr %27, align 4, !tbaa !8
  %256 = load i64, ptr %7, align 8, !tbaa !49
  %257 = shl i64 %256, 8
  %258 = load i32, ptr %26, align 4, !tbaa !8
  %259 = sext i32 %258 to i64
  %260 = or i64 %257, %259
  store i64 %260, ptr %7, align 8, !tbaa !49
  %261 = load i32, ptr %8, align 4, !tbaa !8
  %262 = add nsw i32 %261, 8
  store i32 %262, ptr %8, align 4, !tbaa !8
  %263 = load i32, ptr %26, align 4, !tbaa !8
  %264 = icmp eq i32 %263, 255
  br i1 %264, label %265, label %279

265:                                              ; preds = %248
  %266 = load ptr, ptr %10, align 8, !tbaa !61
  %267 = getelementptr inbounds nuw i8, ptr %266, i32 1
  store ptr %267, ptr %10, align 8, !tbaa !61
  %268 = load i32, ptr %27, align 4, !tbaa !8
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %278

270:                                              ; preds = %265
  %271 = load i32, ptr %27, align 4, !tbaa !8
  %272 = load ptr, ptr %4, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %272, i32 0, i32 76
  store i32 %271, ptr %273, align 4, !tbaa !64
  %274 = load ptr, ptr %10, align 8, !tbaa !61
  %275 = getelementptr inbounds i8, ptr %274, i64 -2
  store ptr %275, ptr %10, align 8, !tbaa !61
  %276 = load i64, ptr %7, align 8, !tbaa !49
  %277 = and i64 %276, -256
  store i64 %277, ptr %7, align 8, !tbaa !49
  br label %278

278:                                              ; preds = %270, %265
  br label %279

279:                                              ; preds = %278, %248
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  %280 = load ptr, ptr %10, align 8, !tbaa !61
  %281 = getelementptr inbounds nuw i8, ptr %280, i32 1
  store ptr %281, ptr %10, align 8, !tbaa !61
  %282 = load i8, ptr %280, align 1, !tbaa !37
  %283 = zext i8 %282 to i32
  store i32 %283, ptr %28, align 4, !tbaa !8
  %284 = load ptr, ptr %10, align 8, !tbaa !61
  %285 = load i8, ptr %284, align 1, !tbaa !37
  %286 = zext i8 %285 to i32
  store i32 %286, ptr %29, align 4, !tbaa !8
  %287 = load i64, ptr %7, align 8, !tbaa !49
  %288 = shl i64 %287, 8
  %289 = load i32, ptr %28, align 4, !tbaa !8
  %290 = sext i32 %289 to i64
  %291 = or i64 %288, %290
  store i64 %291, ptr %7, align 8, !tbaa !49
  %292 = load i32, ptr %8, align 4, !tbaa !8
  %293 = add nsw i32 %292, 8
  store i32 %293, ptr %8, align 4, !tbaa !8
  %294 = load i32, ptr %28, align 4, !tbaa !8
  %295 = icmp eq i32 %294, 255
  br i1 %295, label %296, label %310

296:                                              ; preds = %279
  %297 = load ptr, ptr %10, align 8, !tbaa !61
  %298 = getelementptr inbounds nuw i8, ptr %297, i32 1
  store ptr %298, ptr %10, align 8, !tbaa !61
  %299 = load i32, ptr %29, align 4, !tbaa !8
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %309

301:                                              ; preds = %296
  %302 = load i32, ptr %29, align 4, !tbaa !8
  %303 = load ptr, ptr %4, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %303, i32 0, i32 76
  store i32 %302, ptr %304, align 4, !tbaa !64
  %305 = load ptr, ptr %10, align 8, !tbaa !61
  %306 = getelementptr inbounds i8, ptr %305, i64 -2
  store ptr %306, ptr %10, align 8, !tbaa !61
  %307 = load i64, ptr %7, align 8, !tbaa !49
  %308 = and i64 %307, -256
  store i64 %308, ptr %7, align 8, !tbaa !49
  br label %309

309:                                              ; preds = %301, %296
  br label %310

310:                                              ; preds = %309, %279
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #5
  %311 = load ptr, ptr %10, align 8, !tbaa !61
  %312 = getelementptr inbounds nuw i8, ptr %311, i32 1
  store ptr %312, ptr %10, align 8, !tbaa !61
  %313 = load i8, ptr %311, align 1, !tbaa !37
  %314 = zext i8 %313 to i32
  store i32 %314, ptr %30, align 4, !tbaa !8
  %315 = load ptr, ptr %10, align 8, !tbaa !61
  %316 = load i8, ptr %315, align 1, !tbaa !37
  %317 = zext i8 %316 to i32
  store i32 %317, ptr %31, align 4, !tbaa !8
  %318 = load i64, ptr %7, align 8, !tbaa !49
  %319 = shl i64 %318, 8
  %320 = load i32, ptr %30, align 4, !tbaa !8
  %321 = sext i32 %320 to i64
  %322 = or i64 %319, %321
  store i64 %322, ptr %7, align 8, !tbaa !49
  %323 = load i32, ptr %8, align 4, !tbaa !8
  %324 = add nsw i32 %323, 8
  store i32 %324, ptr %8, align 4, !tbaa !8
  %325 = load i32, ptr %30, align 4, !tbaa !8
  %326 = icmp eq i32 %325, 255
  br i1 %326, label %327, label %341

327:                                              ; preds = %310
  %328 = load ptr, ptr %10, align 8, !tbaa !61
  %329 = getelementptr inbounds nuw i8, ptr %328, i32 1
  store ptr %329, ptr %10, align 8, !tbaa !61
  %330 = load i32, ptr %31, align 4, !tbaa !8
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %340

332:                                              ; preds = %327
  %333 = load i32, ptr %31, align 4, !tbaa !8
  %334 = load ptr, ptr %4, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %334, i32 0, i32 76
  store i32 %333, ptr %335, align 4, !tbaa !64
  %336 = load ptr, ptr %10, align 8, !tbaa !61
  %337 = getelementptr inbounds i8, ptr %336, i64 -2
  store ptr %337, ptr %10, align 8, !tbaa !61
  %338 = load i64, ptr %7, align 8, !tbaa !49
  %339 = and i64 %338, -256
  store i64 %339, ptr %7, align 8, !tbaa !49
  br label %340

340:                                              ; preds = %332, %327
  br label %341

341:                                              ; preds = %340, %310
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #5
  br label %342

342:                                              ; preds = %341, %139
  %343 = load i64, ptr %7, align 8, !tbaa !49
  %344 = load i32, ptr %8, align 4, !tbaa !8
  %345 = sub nsw i32 %344, 8
  %346 = zext i32 %345 to i64
  %347 = lshr i64 %343, %346
  %348 = trunc i64 %347 to i32
  %349 = and i32 %348, 255
  store i32 %349, ptr %16, align 4, !tbaa !8
  %350 = load ptr, ptr %14, align 8, !tbaa !10
  %351 = getelementptr inbounds nuw %struct.d_derived_tbl, ptr %350, i32 0, i32 3
  %352 = load i32, ptr %16, align 4, !tbaa !8
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [256 x i32], ptr %351, i64 0, i64 %353
  %355 = load i32, ptr %354, align 4, !tbaa !8
  store i32 %355, ptr %16, align 4, !tbaa !8
  %356 = load i32, ptr %16, align 4, !tbaa !8
  %357 = ashr i32 %356, 8
  store i32 %357, ptr %19, align 4, !tbaa !8
  %358 = load i32, ptr %19, align 4, !tbaa !8
  %359 = load i32, ptr %8, align 4, !tbaa !8
  %360 = sub nsw i32 %359, %358
  store i32 %360, ptr %8, align 4, !tbaa !8
  %361 = load i32, ptr %16, align 4, !tbaa !8
  %362 = and i32 %361, 255
  store i32 %362, ptr %16, align 4, !tbaa !8
  %363 = load i32, ptr %19, align 4, !tbaa !8
  %364 = icmp sgt i32 %363, 8
  br i1 %364, label %365, label %425

365:                                              ; preds = %342
  %366 = load i64, ptr %7, align 8, !tbaa !49
  %367 = load i32, ptr %8, align 4, !tbaa !8
  %368 = zext i32 %367 to i64
  %369 = lshr i64 %366, %368
  %370 = load i32, ptr %19, align 4, !tbaa !8
  %371 = shl i32 1, %370
  %372 = sub nsw i32 %371, 1
  %373 = sext i32 %372 to i64
  %374 = and i64 %369, %373
  %375 = trunc i64 %374 to i32
  store i32 %375, ptr %16, align 4, !tbaa !8
  br label %376

376:                                              ; preds = %386, %365
  %377 = load i32, ptr %16, align 4, !tbaa !8
  %378 = sext i32 %377 to i64
  %379 = load ptr, ptr %14, align 8, !tbaa !10
  %380 = getelementptr inbounds nuw %struct.d_derived_tbl, ptr %379, i32 0, i32 0
  %381 = load i32, ptr %19, align 4, !tbaa !8
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [18 x i64], ptr %380, i64 0, i64 %382
  %384 = load i64, ptr %383, align 8, !tbaa !49
  %385 = icmp sgt i64 %378, %384
  br i1 %385, label %386, label %400

386:                                              ; preds = %376
  %387 = load i32, ptr %16, align 4, !tbaa !8
  %388 = shl i32 %387, 1
  store i32 %388, ptr %16, align 4, !tbaa !8
  %389 = load i64, ptr %7, align 8, !tbaa !49
  %390 = load i32, ptr %8, align 4, !tbaa !8
  %391 = sub nsw i32 %390, 1
  store i32 %391, ptr %8, align 4, !tbaa !8
  %392 = zext i32 %391 to i64
  %393 = lshr i64 %389, %392
  %394 = trunc i64 %393 to i32
  %395 = and i32 %394, 1
  %396 = load i32, ptr %16, align 4, !tbaa !8
  %397 = or i32 %396, %395
  store i32 %397, ptr %16, align 4, !tbaa !8
  %398 = load i32, ptr %19, align 4, !tbaa !8
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %19, align 4, !tbaa !8
  br label %376, !llvm.loop !121

400:                                              ; preds = %376
  %401 = load i32, ptr %19, align 4, !tbaa !8
  %402 = icmp sgt i32 %401, 16
  br i1 %402, label %403, label %404

403:                                              ; preds = %400
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %424

404:                                              ; preds = %400
  %405 = load ptr, ptr %14, align 8, !tbaa !10
  %406 = getelementptr inbounds nuw %struct.d_derived_tbl, ptr %405, i32 0, i32 2
  %407 = load ptr, ptr %406, align 8, !tbaa !42
  %408 = getelementptr inbounds nuw %struct.JHUFF_TBL, ptr %407, i32 0, i32 1
  %409 = load i32, ptr %16, align 4, !tbaa !8
  %410 = sext i32 %409 to i64
  %411 = load ptr, ptr %14, align 8, !tbaa !10
  %412 = getelementptr inbounds nuw %struct.d_derived_tbl, ptr %411, i32 0, i32 1
  %413 = load i32, ptr %19, align 4, !tbaa !8
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [18 x i64], ptr %412, i64 0, i64 %414
  %416 = load i64, ptr %415, align 8, !tbaa !49
  %417 = add nsw i64 %410, %416
  %418 = trunc i64 %417 to i32
  %419 = and i32 %418, 255
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [256 x i8], ptr %408, i64 0, i64 %420
  %422 = load i8, ptr %421, align 1, !tbaa !37
  %423 = zext i8 %422 to i32
  store i32 %423, ptr %16, align 4, !tbaa !8
  br label %424

424:                                              ; preds = %404, %403
  br label %425

425:                                              ; preds = %424, %342
  %426 = load i32, ptr %16, align 4, !tbaa !8
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %428, label %642

428:                                              ; preds = %425
  %429 = load i32, ptr %8, align 4, !tbaa !8
  %430 = icmp sle i32 %429, 16
  br i1 %430, label %431, label %618

431:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #5
  %432 = load ptr, ptr %10, align 8, !tbaa !61
  %433 = getelementptr inbounds nuw i8, ptr %432, i32 1
  store ptr %433, ptr %10, align 8, !tbaa !61
  %434 = load i8, ptr %432, align 1, !tbaa !37
  %435 = zext i8 %434 to i32
  store i32 %435, ptr %32, align 4, !tbaa !8
  %436 = load ptr, ptr %10, align 8, !tbaa !61
  %437 = load i8, ptr %436, align 1, !tbaa !37
  %438 = zext i8 %437 to i32
  store i32 %438, ptr %33, align 4, !tbaa !8
  %439 = load i64, ptr %7, align 8, !tbaa !49
  %440 = shl i64 %439, 8
  %441 = load i32, ptr %32, align 4, !tbaa !8
  %442 = sext i32 %441 to i64
  %443 = or i64 %440, %442
  store i64 %443, ptr %7, align 8, !tbaa !49
  %444 = load i32, ptr %8, align 4, !tbaa !8
  %445 = add nsw i32 %444, 8
  store i32 %445, ptr %8, align 4, !tbaa !8
  %446 = load i32, ptr %32, align 4, !tbaa !8
  %447 = icmp eq i32 %446, 255
  br i1 %447, label %448, label %462

448:                                              ; preds = %431
  %449 = load ptr, ptr %10, align 8, !tbaa !61
  %450 = getelementptr inbounds nuw i8, ptr %449, i32 1
  store ptr %450, ptr %10, align 8, !tbaa !61
  %451 = load i32, ptr %33, align 4, !tbaa !8
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %453, label %461

453:                                              ; preds = %448
  %454 = load i32, ptr %33, align 4, !tbaa !8
  %455 = load ptr, ptr %4, align 8, !tbaa !3
  %456 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %455, i32 0, i32 76
  store i32 %454, ptr %456, align 4, !tbaa !64
  %457 = load ptr, ptr %10, align 8, !tbaa !61
  %458 = getelementptr inbounds i8, ptr %457, i64 -2
  store ptr %458, ptr %10, align 8, !tbaa !61
  %459 = load i64, ptr %7, align 8, !tbaa !49
  %460 = and i64 %459, -256
  store i64 %460, ptr %7, align 8, !tbaa !49
  br label %461

461:                                              ; preds = %453, %448
  br label %462

462:                                              ; preds = %461, %431
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #5
  %463 = load ptr, ptr %10, align 8, !tbaa !61
  %464 = getelementptr inbounds nuw i8, ptr %463, i32 1
  store ptr %464, ptr %10, align 8, !tbaa !61
  %465 = load i8, ptr %463, align 1, !tbaa !37
  %466 = zext i8 %465 to i32
  store i32 %466, ptr %34, align 4, !tbaa !8
  %467 = load ptr, ptr %10, align 8, !tbaa !61
  %468 = load i8, ptr %467, align 1, !tbaa !37
  %469 = zext i8 %468 to i32
  store i32 %469, ptr %35, align 4, !tbaa !8
  %470 = load i64, ptr %7, align 8, !tbaa !49
  %471 = shl i64 %470, 8
  %472 = load i32, ptr %34, align 4, !tbaa !8
  %473 = sext i32 %472 to i64
  %474 = or i64 %471, %473
  store i64 %474, ptr %7, align 8, !tbaa !49
  %475 = load i32, ptr %8, align 4, !tbaa !8
  %476 = add nsw i32 %475, 8
  store i32 %476, ptr %8, align 4, !tbaa !8
  %477 = load i32, ptr %34, align 4, !tbaa !8
  %478 = icmp eq i32 %477, 255
  br i1 %478, label %479, label %493

479:                                              ; preds = %462
  %480 = load ptr, ptr %10, align 8, !tbaa !61
  %481 = getelementptr inbounds nuw i8, ptr %480, i32 1
  store ptr %481, ptr %10, align 8, !tbaa !61
  %482 = load i32, ptr %35, align 4, !tbaa !8
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %484, label %492

484:                                              ; preds = %479
  %485 = load i32, ptr %35, align 4, !tbaa !8
  %486 = load ptr, ptr %4, align 8, !tbaa !3
  %487 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %486, i32 0, i32 76
  store i32 %485, ptr %487, align 4, !tbaa !64
  %488 = load ptr, ptr %10, align 8, !tbaa !61
  %489 = getelementptr inbounds i8, ptr %488, i64 -2
  store ptr %489, ptr %10, align 8, !tbaa !61
  %490 = load i64, ptr %7, align 8, !tbaa !49
  %491 = and i64 %490, -256
  store i64 %491, ptr %7, align 8, !tbaa !49
  br label %492

492:                                              ; preds = %484, %479
  br label %493

493:                                              ; preds = %492, %462
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #5
  %494 = load ptr, ptr %10, align 8, !tbaa !61
  %495 = getelementptr inbounds nuw i8, ptr %494, i32 1
  store ptr %495, ptr %10, align 8, !tbaa !61
  %496 = load i8, ptr %494, align 1, !tbaa !37
  %497 = zext i8 %496 to i32
  store i32 %497, ptr %36, align 4, !tbaa !8
  %498 = load ptr, ptr %10, align 8, !tbaa !61
  %499 = load i8, ptr %498, align 1, !tbaa !37
  %500 = zext i8 %499 to i32
  store i32 %500, ptr %37, align 4, !tbaa !8
  %501 = load i64, ptr %7, align 8, !tbaa !49
  %502 = shl i64 %501, 8
  %503 = load i32, ptr %36, align 4, !tbaa !8
  %504 = sext i32 %503 to i64
  %505 = or i64 %502, %504
  store i64 %505, ptr %7, align 8, !tbaa !49
  %506 = load i32, ptr %8, align 4, !tbaa !8
  %507 = add nsw i32 %506, 8
  store i32 %507, ptr %8, align 4, !tbaa !8
  %508 = load i32, ptr %36, align 4, !tbaa !8
  %509 = icmp eq i32 %508, 255
  br i1 %509, label %510, label %524

510:                                              ; preds = %493
  %511 = load ptr, ptr %10, align 8, !tbaa !61
  %512 = getelementptr inbounds nuw i8, ptr %511, i32 1
  store ptr %512, ptr %10, align 8, !tbaa !61
  %513 = load i32, ptr %37, align 4, !tbaa !8
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %515, label %523

515:                                              ; preds = %510
  %516 = load i32, ptr %37, align 4, !tbaa !8
  %517 = load ptr, ptr %4, align 8, !tbaa !3
  %518 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %517, i32 0, i32 76
  store i32 %516, ptr %518, align 4, !tbaa !64
  %519 = load ptr, ptr %10, align 8, !tbaa !61
  %520 = getelementptr inbounds i8, ptr %519, i64 -2
  store ptr %520, ptr %10, align 8, !tbaa !61
  %521 = load i64, ptr %7, align 8, !tbaa !49
  %522 = and i64 %521, -256
  store i64 %522, ptr %7, align 8, !tbaa !49
  br label %523

523:                                              ; preds = %515, %510
  br label %524

524:                                              ; preds = %523, %493
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #5
  %525 = load ptr, ptr %10, align 8, !tbaa !61
  %526 = getelementptr inbounds nuw i8, ptr %525, i32 1
  store ptr %526, ptr %10, align 8, !tbaa !61
  %527 = load i8, ptr %525, align 1, !tbaa !37
  %528 = zext i8 %527 to i32
  store i32 %528, ptr %38, align 4, !tbaa !8
  %529 = load ptr, ptr %10, align 8, !tbaa !61
  %530 = load i8, ptr %529, align 1, !tbaa !37
  %531 = zext i8 %530 to i32
  store i32 %531, ptr %39, align 4, !tbaa !8
  %532 = load i64, ptr %7, align 8, !tbaa !49
  %533 = shl i64 %532, 8
  %534 = load i32, ptr %38, align 4, !tbaa !8
  %535 = sext i32 %534 to i64
  %536 = or i64 %533, %535
  store i64 %536, ptr %7, align 8, !tbaa !49
  %537 = load i32, ptr %8, align 4, !tbaa !8
  %538 = add nsw i32 %537, 8
  store i32 %538, ptr %8, align 4, !tbaa !8
  %539 = load i32, ptr %38, align 4, !tbaa !8
  %540 = icmp eq i32 %539, 255
  br i1 %540, label %541, label %555

541:                                              ; preds = %524
  %542 = load ptr, ptr %10, align 8, !tbaa !61
  %543 = getelementptr inbounds nuw i8, ptr %542, i32 1
  store ptr %543, ptr %10, align 8, !tbaa !61
  %544 = load i32, ptr %39, align 4, !tbaa !8
  %545 = icmp ne i32 %544, 0
  br i1 %545, label %546, label %554

546:                                              ; preds = %541
  %547 = load i32, ptr %39, align 4, !tbaa !8
  %548 = load ptr, ptr %4, align 8, !tbaa !3
  %549 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %548, i32 0, i32 76
  store i32 %547, ptr %549, align 4, !tbaa !64
  %550 = load ptr, ptr %10, align 8, !tbaa !61
  %551 = getelementptr inbounds i8, ptr %550, i64 -2
  store ptr %551, ptr %10, align 8, !tbaa !61
  %552 = load i64, ptr %7, align 8, !tbaa !49
  %553 = and i64 %552, -256
  store i64 %553, ptr %7, align 8, !tbaa !49
  br label %554

554:                                              ; preds = %546, %541
  br label %555

555:                                              ; preds = %554, %524
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #5
  %556 = load ptr, ptr %10, align 8, !tbaa !61
  %557 = getelementptr inbounds nuw i8, ptr %556, i32 1
  store ptr %557, ptr %10, align 8, !tbaa !61
  %558 = load i8, ptr %556, align 1, !tbaa !37
  %559 = zext i8 %558 to i32
  store i32 %559, ptr %40, align 4, !tbaa !8
  %560 = load ptr, ptr %10, align 8, !tbaa !61
  %561 = load i8, ptr %560, align 1, !tbaa !37
  %562 = zext i8 %561 to i32
  store i32 %562, ptr %41, align 4, !tbaa !8
  %563 = load i64, ptr %7, align 8, !tbaa !49
  %564 = shl i64 %563, 8
  %565 = load i32, ptr %40, align 4, !tbaa !8
  %566 = sext i32 %565 to i64
  %567 = or i64 %564, %566
  store i64 %567, ptr %7, align 8, !tbaa !49
  %568 = load i32, ptr %8, align 4, !tbaa !8
  %569 = add nsw i32 %568, 8
  store i32 %569, ptr %8, align 4, !tbaa !8
  %570 = load i32, ptr %40, align 4, !tbaa !8
  %571 = icmp eq i32 %570, 255
  br i1 %571, label %572, label %586

572:                                              ; preds = %555
  %573 = load ptr, ptr %10, align 8, !tbaa !61
  %574 = getelementptr inbounds nuw i8, ptr %573, i32 1
  store ptr %574, ptr %10, align 8, !tbaa !61
  %575 = load i32, ptr %41, align 4, !tbaa !8
  %576 = icmp ne i32 %575, 0
  br i1 %576, label %577, label %585

577:                                              ; preds = %572
  %578 = load i32, ptr %41, align 4, !tbaa !8
  %579 = load ptr, ptr %4, align 8, !tbaa !3
  %580 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %579, i32 0, i32 76
  store i32 %578, ptr %580, align 4, !tbaa !64
  %581 = load ptr, ptr %10, align 8, !tbaa !61
  %582 = getelementptr inbounds i8, ptr %581, i64 -2
  store ptr %582, ptr %10, align 8, !tbaa !61
  %583 = load i64, ptr %7, align 8, !tbaa !49
  %584 = and i64 %583, -256
  store i64 %584, ptr %7, align 8, !tbaa !49
  br label %585

585:                                              ; preds = %577, %572
  br label %586

586:                                              ; preds = %585, %555
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #5
  %587 = load ptr, ptr %10, align 8, !tbaa !61
  %588 = getelementptr inbounds nuw i8, ptr %587, i32 1
  store ptr %588, ptr %10, align 8, !tbaa !61
  %589 = load i8, ptr %587, align 1, !tbaa !37
  %590 = zext i8 %589 to i32
  store i32 %590, ptr %42, align 4, !tbaa !8
  %591 = load ptr, ptr %10, align 8, !tbaa !61
  %592 = load i8, ptr %591, align 1, !tbaa !37
  %593 = zext i8 %592 to i32
  store i32 %593, ptr %43, align 4, !tbaa !8
  %594 = load i64, ptr %7, align 8, !tbaa !49
  %595 = shl i64 %594, 8
  %596 = load i32, ptr %42, align 4, !tbaa !8
  %597 = sext i32 %596 to i64
  %598 = or i64 %595, %597
  store i64 %598, ptr %7, align 8, !tbaa !49
  %599 = load i32, ptr %8, align 4, !tbaa !8
  %600 = add nsw i32 %599, 8
  store i32 %600, ptr %8, align 4, !tbaa !8
  %601 = load i32, ptr %42, align 4, !tbaa !8
  %602 = icmp eq i32 %601, 255
  br i1 %602, label %603, label %617

603:                                              ; preds = %586
  %604 = load ptr, ptr %10, align 8, !tbaa !61
  %605 = getelementptr inbounds nuw i8, ptr %604, i32 1
  store ptr %605, ptr %10, align 8, !tbaa !61
  %606 = load i32, ptr %43, align 4, !tbaa !8
  %607 = icmp ne i32 %606, 0
  br i1 %607, label %608, label %616

608:                                              ; preds = %603
  %609 = load i32, ptr %43, align 4, !tbaa !8
  %610 = load ptr, ptr %4, align 8, !tbaa !3
  %611 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %610, i32 0, i32 76
  store i32 %609, ptr %611, align 4, !tbaa !64
  %612 = load ptr, ptr %10, align 8, !tbaa !61
  %613 = getelementptr inbounds i8, ptr %612, i64 -2
  store ptr %613, ptr %10, align 8, !tbaa !61
  %614 = load i64, ptr %7, align 8, !tbaa !49
  %615 = and i64 %614, -256
  store i64 %615, ptr %7, align 8, !tbaa !49
  br label %616

616:                                              ; preds = %608, %603
  br label %617

617:                                              ; preds = %616, %586
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #5
  br label %618

618:                                              ; preds = %617, %428
  %619 = load i64, ptr %7, align 8, !tbaa !49
  %620 = load i32, ptr %16, align 4, !tbaa !8
  %621 = load i32, ptr %8, align 4, !tbaa !8
  %622 = sub nsw i32 %621, %620
  store i32 %622, ptr %8, align 4, !tbaa !8
  %623 = zext i32 %622 to i64
  %624 = lshr i64 %619, %623
  %625 = trunc i64 %624 to i32
  %626 = load i32, ptr %16, align 4, !tbaa !8
  %627 = shl i32 1, %626
  %628 = sub nsw i32 %627, 1
  %629 = and i32 %625, %628
  store i32 %629, ptr %18, align 4, !tbaa !8
  %630 = load i32, ptr %18, align 4, !tbaa !8
  %631 = load i32, ptr %18, align 4, !tbaa !8
  %632 = load i32, ptr %16, align 4, !tbaa !8
  %633 = sub nsw i32 %632, 1
  %634 = shl i32 1, %633
  %635 = sub nsw i32 %631, %634
  %636 = ashr i32 %635, 31
  %637 = load i32, ptr %16, align 4, !tbaa !8
  %638 = shl i32 -1, %637
  %639 = add i32 %638, 1
  %640 = and i32 %636, %639
  %641 = add i32 %630, %640
  store i32 %641, ptr %16, align 4, !tbaa !8
  br label %642

642:                                              ; preds = %618, %425
  %643 = load ptr, ptr %6, align 8, !tbaa !10
  %644 = getelementptr inbounds nuw %struct.huff_entropy_decoder, ptr %643, i32 0, i32 8
  %645 = load i32, ptr %11, align 4, !tbaa !8
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [10 x i32], ptr %644, i64 0, i64 %646
  %648 = load i32, ptr %647, align 4, !tbaa !8
  %649 = icmp ne i32 %648, 0
  br i1 %649, label %650, label %677

650:                                              ; preds = %642
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #5
  %651 = load ptr, ptr %4, align 8, !tbaa !3
  %652 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %651, i32 0, i32 71
  %653 = load i32, ptr %11, align 4, !tbaa !8
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [10 x i32], ptr %652, i64 0, i64 %654
  %656 = load i32, ptr %655, align 4, !tbaa !8
  store i32 %656, ptr %44, align 4, !tbaa !8
  %657 = getelementptr inbounds nuw %struct.savable_state, ptr %12, i32 0, i32 0
  %658 = load i32, ptr %44, align 4, !tbaa !8
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [4 x i32], ptr %657, i64 0, i64 %659
  %661 = load i32, ptr %660, align 4, !tbaa !8
  %662 = load i32, ptr %16, align 4, !tbaa !8
  %663 = add nsw i32 %662, %661
  store i32 %663, ptr %16, align 4, !tbaa !8
  %664 = load i32, ptr %16, align 4, !tbaa !8
  %665 = getelementptr inbounds nuw %struct.savable_state, ptr %12, i32 0, i32 0
  %666 = load i32, ptr %44, align 4, !tbaa !8
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [4 x i32], ptr %665, i64 0, i64 %667
  store i32 %664, ptr %668, align 4, !tbaa !8
  %669 = load ptr, ptr %13, align 8, !tbaa !119
  %670 = icmp ne ptr %669, null
  br i1 %670, label %671, label %676

671:                                              ; preds = %650
  %672 = load i32, ptr %16, align 4, !tbaa !8
  %673 = trunc i32 %672 to i16
  %674 = load ptr, ptr %13, align 8, !tbaa !119
  %675 = getelementptr inbounds [64 x i16], ptr %674, i64 0, i64 0
  store i16 %673, ptr %675, align 2, !tbaa !122
  br label %676

676:                                              ; preds = %671, %650
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #5
  br label %677

677:                                              ; preds = %676, %642
  %678 = load ptr, ptr %6, align 8, !tbaa !10
  %679 = getelementptr inbounds nuw %struct.huff_entropy_decoder, ptr %678, i32 0, i32 9
  %680 = load i32, ptr %11, align 4, !tbaa !8
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [10 x i32], ptr %679, i64 0, i64 %681
  %683 = load i32, ptr %682, align 4, !tbaa !8
  %684 = icmp ne i32 %683, 0
  br i1 %684, label %685, label %1210

685:                                              ; preds = %677
  %686 = load ptr, ptr %13, align 8, !tbaa !119
  %687 = icmp ne ptr %686, null
  br i1 %687, label %688, label %1210

688:                                              ; preds = %685
  store i32 1, ptr %17, align 4, !tbaa !8
  br label %689

689:                                              ; preds = %1206, %688
  %690 = load i32, ptr %17, align 4, !tbaa !8
  %691 = icmp slt i32 %690, 64
  br i1 %691, label %692, label %1209

692:                                              ; preds = %689
  %693 = load i32, ptr %8, align 4, !tbaa !8
  %694 = icmp sle i32 %693, 16
  br i1 %694, label %695, label %882

695:                                              ; preds = %692
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #5
  %696 = load ptr, ptr %10, align 8, !tbaa !61
  %697 = getelementptr inbounds nuw i8, ptr %696, i32 1
  store ptr %697, ptr %10, align 8, !tbaa !61
  %698 = load i8, ptr %696, align 1, !tbaa !37
  %699 = zext i8 %698 to i32
  store i32 %699, ptr %45, align 4, !tbaa !8
  %700 = load ptr, ptr %10, align 8, !tbaa !61
  %701 = load i8, ptr %700, align 1, !tbaa !37
  %702 = zext i8 %701 to i32
  store i32 %702, ptr %46, align 4, !tbaa !8
  %703 = load i64, ptr %7, align 8, !tbaa !49
  %704 = shl i64 %703, 8
  %705 = load i32, ptr %45, align 4, !tbaa !8
  %706 = sext i32 %705 to i64
  %707 = or i64 %704, %706
  store i64 %707, ptr %7, align 8, !tbaa !49
  %708 = load i32, ptr %8, align 4, !tbaa !8
  %709 = add nsw i32 %708, 8
  store i32 %709, ptr %8, align 4, !tbaa !8
  %710 = load i32, ptr %45, align 4, !tbaa !8
  %711 = icmp eq i32 %710, 255
  br i1 %711, label %712, label %726

712:                                              ; preds = %695
  %713 = load ptr, ptr %10, align 8, !tbaa !61
  %714 = getelementptr inbounds nuw i8, ptr %713, i32 1
  store ptr %714, ptr %10, align 8, !tbaa !61
  %715 = load i32, ptr %46, align 4, !tbaa !8
  %716 = icmp ne i32 %715, 0
  br i1 %716, label %717, label %725

717:                                              ; preds = %712
  %718 = load i32, ptr %46, align 4, !tbaa !8
  %719 = load ptr, ptr %4, align 8, !tbaa !3
  %720 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %719, i32 0, i32 76
  store i32 %718, ptr %720, align 4, !tbaa !64
  %721 = load ptr, ptr %10, align 8, !tbaa !61
  %722 = getelementptr inbounds i8, ptr %721, i64 -2
  store ptr %722, ptr %10, align 8, !tbaa !61
  %723 = load i64, ptr %7, align 8, !tbaa !49
  %724 = and i64 %723, -256
  store i64 %724, ptr %7, align 8, !tbaa !49
  br label %725

725:                                              ; preds = %717, %712
  br label %726

726:                                              ; preds = %725, %695
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #5
  %727 = load ptr, ptr %10, align 8, !tbaa !61
  %728 = getelementptr inbounds nuw i8, ptr %727, i32 1
  store ptr %728, ptr %10, align 8, !tbaa !61
  %729 = load i8, ptr %727, align 1, !tbaa !37
  %730 = zext i8 %729 to i32
  store i32 %730, ptr %47, align 4, !tbaa !8
  %731 = load ptr, ptr %10, align 8, !tbaa !61
  %732 = load i8, ptr %731, align 1, !tbaa !37
  %733 = zext i8 %732 to i32
  store i32 %733, ptr %48, align 4, !tbaa !8
  %734 = load i64, ptr %7, align 8, !tbaa !49
  %735 = shl i64 %734, 8
  %736 = load i32, ptr %47, align 4, !tbaa !8
  %737 = sext i32 %736 to i64
  %738 = or i64 %735, %737
  store i64 %738, ptr %7, align 8, !tbaa !49
  %739 = load i32, ptr %8, align 4, !tbaa !8
  %740 = add nsw i32 %739, 8
  store i32 %740, ptr %8, align 4, !tbaa !8
  %741 = load i32, ptr %47, align 4, !tbaa !8
  %742 = icmp eq i32 %741, 255
  br i1 %742, label %743, label %757

743:                                              ; preds = %726
  %744 = load ptr, ptr %10, align 8, !tbaa !61
  %745 = getelementptr inbounds nuw i8, ptr %744, i32 1
  store ptr %745, ptr %10, align 8, !tbaa !61
  %746 = load i32, ptr %48, align 4, !tbaa !8
  %747 = icmp ne i32 %746, 0
  br i1 %747, label %748, label %756

748:                                              ; preds = %743
  %749 = load i32, ptr %48, align 4, !tbaa !8
  %750 = load ptr, ptr %4, align 8, !tbaa !3
  %751 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %750, i32 0, i32 76
  store i32 %749, ptr %751, align 4, !tbaa !64
  %752 = load ptr, ptr %10, align 8, !tbaa !61
  %753 = getelementptr inbounds i8, ptr %752, i64 -2
  store ptr %753, ptr %10, align 8, !tbaa !61
  %754 = load i64, ptr %7, align 8, !tbaa !49
  %755 = and i64 %754, -256
  store i64 %755, ptr %7, align 8, !tbaa !49
  br label %756

756:                                              ; preds = %748, %743
  br label %757

757:                                              ; preds = %756, %726
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #5
  %758 = load ptr, ptr %10, align 8, !tbaa !61
  %759 = getelementptr inbounds nuw i8, ptr %758, i32 1
  store ptr %759, ptr %10, align 8, !tbaa !61
  %760 = load i8, ptr %758, align 1, !tbaa !37
  %761 = zext i8 %760 to i32
  store i32 %761, ptr %49, align 4, !tbaa !8
  %762 = load ptr, ptr %10, align 8, !tbaa !61
  %763 = load i8, ptr %762, align 1, !tbaa !37
  %764 = zext i8 %763 to i32
  store i32 %764, ptr %50, align 4, !tbaa !8
  %765 = load i64, ptr %7, align 8, !tbaa !49
  %766 = shl i64 %765, 8
  %767 = load i32, ptr %49, align 4, !tbaa !8
  %768 = sext i32 %767 to i64
  %769 = or i64 %766, %768
  store i64 %769, ptr %7, align 8, !tbaa !49
  %770 = load i32, ptr %8, align 4, !tbaa !8
  %771 = add nsw i32 %770, 8
  store i32 %771, ptr %8, align 4, !tbaa !8
  %772 = load i32, ptr %49, align 4, !tbaa !8
  %773 = icmp eq i32 %772, 255
  br i1 %773, label %774, label %788

774:                                              ; preds = %757
  %775 = load ptr, ptr %10, align 8, !tbaa !61
  %776 = getelementptr inbounds nuw i8, ptr %775, i32 1
  store ptr %776, ptr %10, align 8, !tbaa !61
  %777 = load i32, ptr %50, align 4, !tbaa !8
  %778 = icmp ne i32 %777, 0
  br i1 %778, label %779, label %787

779:                                              ; preds = %774
  %780 = load i32, ptr %50, align 4, !tbaa !8
  %781 = load ptr, ptr %4, align 8, !tbaa !3
  %782 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %781, i32 0, i32 76
  store i32 %780, ptr %782, align 4, !tbaa !64
  %783 = load ptr, ptr %10, align 8, !tbaa !61
  %784 = getelementptr inbounds i8, ptr %783, i64 -2
  store ptr %784, ptr %10, align 8, !tbaa !61
  %785 = load i64, ptr %7, align 8, !tbaa !49
  %786 = and i64 %785, -256
  store i64 %786, ptr %7, align 8, !tbaa !49
  br label %787

787:                                              ; preds = %779, %774
  br label %788

788:                                              ; preds = %787, %757
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #5
  %789 = load ptr, ptr %10, align 8, !tbaa !61
  %790 = getelementptr inbounds nuw i8, ptr %789, i32 1
  store ptr %790, ptr %10, align 8, !tbaa !61
  %791 = load i8, ptr %789, align 1, !tbaa !37
  %792 = zext i8 %791 to i32
  store i32 %792, ptr %51, align 4, !tbaa !8
  %793 = load ptr, ptr %10, align 8, !tbaa !61
  %794 = load i8, ptr %793, align 1, !tbaa !37
  %795 = zext i8 %794 to i32
  store i32 %795, ptr %52, align 4, !tbaa !8
  %796 = load i64, ptr %7, align 8, !tbaa !49
  %797 = shl i64 %796, 8
  %798 = load i32, ptr %51, align 4, !tbaa !8
  %799 = sext i32 %798 to i64
  %800 = or i64 %797, %799
  store i64 %800, ptr %7, align 8, !tbaa !49
  %801 = load i32, ptr %8, align 4, !tbaa !8
  %802 = add nsw i32 %801, 8
  store i32 %802, ptr %8, align 4, !tbaa !8
  %803 = load i32, ptr %51, align 4, !tbaa !8
  %804 = icmp eq i32 %803, 255
  br i1 %804, label %805, label %819

805:                                              ; preds = %788
  %806 = load ptr, ptr %10, align 8, !tbaa !61
  %807 = getelementptr inbounds nuw i8, ptr %806, i32 1
  store ptr %807, ptr %10, align 8, !tbaa !61
  %808 = load i32, ptr %52, align 4, !tbaa !8
  %809 = icmp ne i32 %808, 0
  br i1 %809, label %810, label %818

810:                                              ; preds = %805
  %811 = load i32, ptr %52, align 4, !tbaa !8
  %812 = load ptr, ptr %4, align 8, !tbaa !3
  %813 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %812, i32 0, i32 76
  store i32 %811, ptr %813, align 4, !tbaa !64
  %814 = load ptr, ptr %10, align 8, !tbaa !61
  %815 = getelementptr inbounds i8, ptr %814, i64 -2
  store ptr %815, ptr %10, align 8, !tbaa !61
  %816 = load i64, ptr %7, align 8, !tbaa !49
  %817 = and i64 %816, -256
  store i64 %817, ptr %7, align 8, !tbaa !49
  br label %818

818:                                              ; preds = %810, %805
  br label %819

819:                                              ; preds = %818, %788
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #5
  %820 = load ptr, ptr %10, align 8, !tbaa !61
  %821 = getelementptr inbounds nuw i8, ptr %820, i32 1
  store ptr %821, ptr %10, align 8, !tbaa !61
  %822 = load i8, ptr %820, align 1, !tbaa !37
  %823 = zext i8 %822 to i32
  store i32 %823, ptr %53, align 4, !tbaa !8
  %824 = load ptr, ptr %10, align 8, !tbaa !61
  %825 = load i8, ptr %824, align 1, !tbaa !37
  %826 = zext i8 %825 to i32
  store i32 %826, ptr %54, align 4, !tbaa !8
  %827 = load i64, ptr %7, align 8, !tbaa !49
  %828 = shl i64 %827, 8
  %829 = load i32, ptr %53, align 4, !tbaa !8
  %830 = sext i32 %829 to i64
  %831 = or i64 %828, %830
  store i64 %831, ptr %7, align 8, !tbaa !49
  %832 = load i32, ptr %8, align 4, !tbaa !8
  %833 = add nsw i32 %832, 8
  store i32 %833, ptr %8, align 4, !tbaa !8
  %834 = load i32, ptr %53, align 4, !tbaa !8
  %835 = icmp eq i32 %834, 255
  br i1 %835, label %836, label %850

836:                                              ; preds = %819
  %837 = load ptr, ptr %10, align 8, !tbaa !61
  %838 = getelementptr inbounds nuw i8, ptr %837, i32 1
  store ptr %838, ptr %10, align 8, !tbaa !61
  %839 = load i32, ptr %54, align 4, !tbaa !8
  %840 = icmp ne i32 %839, 0
  br i1 %840, label %841, label %849

841:                                              ; preds = %836
  %842 = load i32, ptr %54, align 4, !tbaa !8
  %843 = load ptr, ptr %4, align 8, !tbaa !3
  %844 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %843, i32 0, i32 76
  store i32 %842, ptr %844, align 4, !tbaa !64
  %845 = load ptr, ptr %10, align 8, !tbaa !61
  %846 = getelementptr inbounds i8, ptr %845, i64 -2
  store ptr %846, ptr %10, align 8, !tbaa !61
  %847 = load i64, ptr %7, align 8, !tbaa !49
  %848 = and i64 %847, -256
  store i64 %848, ptr %7, align 8, !tbaa !49
  br label %849

849:                                              ; preds = %841, %836
  br label %850

850:                                              ; preds = %849, %819
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #5
  %851 = load ptr, ptr %10, align 8, !tbaa !61
  %852 = getelementptr inbounds nuw i8, ptr %851, i32 1
  store ptr %852, ptr %10, align 8, !tbaa !61
  %853 = load i8, ptr %851, align 1, !tbaa !37
  %854 = zext i8 %853 to i32
  store i32 %854, ptr %55, align 4, !tbaa !8
  %855 = load ptr, ptr %10, align 8, !tbaa !61
  %856 = load i8, ptr %855, align 1, !tbaa !37
  %857 = zext i8 %856 to i32
  store i32 %857, ptr %56, align 4, !tbaa !8
  %858 = load i64, ptr %7, align 8, !tbaa !49
  %859 = shl i64 %858, 8
  %860 = load i32, ptr %55, align 4, !tbaa !8
  %861 = sext i32 %860 to i64
  %862 = or i64 %859, %861
  store i64 %862, ptr %7, align 8, !tbaa !49
  %863 = load i32, ptr %8, align 4, !tbaa !8
  %864 = add nsw i32 %863, 8
  store i32 %864, ptr %8, align 4, !tbaa !8
  %865 = load i32, ptr %55, align 4, !tbaa !8
  %866 = icmp eq i32 %865, 255
  br i1 %866, label %867, label %881

867:                                              ; preds = %850
  %868 = load ptr, ptr %10, align 8, !tbaa !61
  %869 = getelementptr inbounds nuw i8, ptr %868, i32 1
  store ptr %869, ptr %10, align 8, !tbaa !61
  %870 = load i32, ptr %56, align 4, !tbaa !8
  %871 = icmp ne i32 %870, 0
  br i1 %871, label %872, label %880

872:                                              ; preds = %867
  %873 = load i32, ptr %56, align 4, !tbaa !8
  %874 = load ptr, ptr %4, align 8, !tbaa !3
  %875 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %874, i32 0, i32 76
  store i32 %873, ptr %875, align 4, !tbaa !64
  %876 = load ptr, ptr %10, align 8, !tbaa !61
  %877 = getelementptr inbounds i8, ptr %876, i64 -2
  store ptr %877, ptr %10, align 8, !tbaa !61
  %878 = load i64, ptr %7, align 8, !tbaa !49
  %879 = and i64 %878, -256
  store i64 %879, ptr %7, align 8, !tbaa !49
  br label %880

880:                                              ; preds = %872, %867
  br label %881

881:                                              ; preds = %880, %850
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #5
  br label %882

882:                                              ; preds = %881, %692
  %883 = load i64, ptr %7, align 8, !tbaa !49
  %884 = load i32, ptr %8, align 4, !tbaa !8
  %885 = sub nsw i32 %884, 8
  %886 = zext i32 %885 to i64
  %887 = lshr i64 %883, %886
  %888 = trunc i64 %887 to i32
  %889 = and i32 %888, 255
  store i32 %889, ptr %16, align 4, !tbaa !8
  %890 = load ptr, ptr %15, align 8, !tbaa !10
  %891 = getelementptr inbounds nuw %struct.d_derived_tbl, ptr %890, i32 0, i32 3
  %892 = load i32, ptr %16, align 4, !tbaa !8
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds [256 x i32], ptr %891, i64 0, i64 %893
  %895 = load i32, ptr %894, align 4, !tbaa !8
  store i32 %895, ptr %16, align 4, !tbaa !8
  %896 = load i32, ptr %16, align 4, !tbaa !8
  %897 = ashr i32 %896, 8
  store i32 %897, ptr %19, align 4, !tbaa !8
  %898 = load i32, ptr %19, align 4, !tbaa !8
  %899 = load i32, ptr %8, align 4, !tbaa !8
  %900 = sub nsw i32 %899, %898
  store i32 %900, ptr %8, align 4, !tbaa !8
  %901 = load i32, ptr %16, align 4, !tbaa !8
  %902 = and i32 %901, 255
  store i32 %902, ptr %16, align 4, !tbaa !8
  %903 = load i32, ptr %19, align 4, !tbaa !8
  %904 = icmp sgt i32 %903, 8
  br i1 %904, label %905, label %965

905:                                              ; preds = %882
  %906 = load i64, ptr %7, align 8, !tbaa !49
  %907 = load i32, ptr %8, align 4, !tbaa !8
  %908 = zext i32 %907 to i64
  %909 = lshr i64 %906, %908
  %910 = load i32, ptr %19, align 4, !tbaa !8
  %911 = shl i32 1, %910
  %912 = sub nsw i32 %911, 1
  %913 = sext i32 %912 to i64
  %914 = and i64 %909, %913
  %915 = trunc i64 %914 to i32
  store i32 %915, ptr %16, align 4, !tbaa !8
  br label %916

916:                                              ; preds = %926, %905
  %917 = load i32, ptr %16, align 4, !tbaa !8
  %918 = sext i32 %917 to i64
  %919 = load ptr, ptr %15, align 8, !tbaa !10
  %920 = getelementptr inbounds nuw %struct.d_derived_tbl, ptr %919, i32 0, i32 0
  %921 = load i32, ptr %19, align 4, !tbaa !8
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds [18 x i64], ptr %920, i64 0, i64 %922
  %924 = load i64, ptr %923, align 8, !tbaa !49
  %925 = icmp sgt i64 %918, %924
  br i1 %925, label %926, label %940

926:                                              ; preds = %916
  %927 = load i32, ptr %16, align 4, !tbaa !8
  %928 = shl i32 %927, 1
  store i32 %928, ptr %16, align 4, !tbaa !8
  %929 = load i64, ptr %7, align 8, !tbaa !49
  %930 = load i32, ptr %8, align 4, !tbaa !8
  %931 = sub nsw i32 %930, 1
  store i32 %931, ptr %8, align 4, !tbaa !8
  %932 = zext i32 %931 to i64
  %933 = lshr i64 %929, %932
  %934 = trunc i64 %933 to i32
  %935 = and i32 %934, 1
  %936 = load i32, ptr %16, align 4, !tbaa !8
  %937 = or i32 %936, %935
  store i32 %937, ptr %16, align 4, !tbaa !8
  %938 = load i32, ptr %19, align 4, !tbaa !8
  %939 = add nsw i32 %938, 1
  store i32 %939, ptr %19, align 4, !tbaa !8
  br label %916, !llvm.loop !123

940:                                              ; preds = %916
  %941 = load i32, ptr %19, align 4, !tbaa !8
  %942 = icmp sgt i32 %941, 16
  br i1 %942, label %943, label %944

943:                                              ; preds = %940
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %964

944:                                              ; preds = %940
  %945 = load ptr, ptr %15, align 8, !tbaa !10
  %946 = getelementptr inbounds nuw %struct.d_derived_tbl, ptr %945, i32 0, i32 2
  %947 = load ptr, ptr %946, align 8, !tbaa !42
  %948 = getelementptr inbounds nuw %struct.JHUFF_TBL, ptr %947, i32 0, i32 1
  %949 = load i32, ptr %16, align 4, !tbaa !8
  %950 = sext i32 %949 to i64
  %951 = load ptr, ptr %15, align 8, !tbaa !10
  %952 = getelementptr inbounds nuw %struct.d_derived_tbl, ptr %951, i32 0, i32 1
  %953 = load i32, ptr %19, align 4, !tbaa !8
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds [18 x i64], ptr %952, i64 0, i64 %954
  %956 = load i64, ptr %955, align 8, !tbaa !49
  %957 = add nsw i64 %950, %956
  %958 = trunc i64 %957 to i32
  %959 = and i32 %958, 255
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds [256 x i8], ptr %948, i64 0, i64 %960
  %962 = load i8, ptr %961, align 1, !tbaa !37
  %963 = zext i8 %962 to i32
  store i32 %963, ptr %16, align 4, !tbaa !8
  br label %964

964:                                              ; preds = %944, %943
  br label %965

965:                                              ; preds = %964, %882
  %966 = load i32, ptr %16, align 4, !tbaa !8
  %967 = ashr i32 %966, 4
  store i32 %967, ptr %18, align 4, !tbaa !8
  %968 = load i32, ptr %16, align 4, !tbaa !8
  %969 = and i32 %968, 15
  store i32 %969, ptr %16, align 4, !tbaa !8
  %970 = load i32, ptr %16, align 4, !tbaa !8
  %971 = icmp ne i32 %970, 0
  br i1 %971, label %972, label %1198

972:                                              ; preds = %965
  %973 = load i32, ptr %18, align 4, !tbaa !8
  %974 = load i32, ptr %17, align 4, !tbaa !8
  %975 = add nsw i32 %974, %973
  store i32 %975, ptr %17, align 4, !tbaa !8
  %976 = load i32, ptr %8, align 4, !tbaa !8
  %977 = icmp sle i32 %976, 16
  br i1 %977, label %978, label %1165

978:                                              ; preds = %972
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #5
  %979 = load ptr, ptr %10, align 8, !tbaa !61
  %980 = getelementptr inbounds nuw i8, ptr %979, i32 1
  store ptr %980, ptr %10, align 8, !tbaa !61
  %981 = load i8, ptr %979, align 1, !tbaa !37
  %982 = zext i8 %981 to i32
  store i32 %982, ptr %57, align 4, !tbaa !8
  %983 = load ptr, ptr %10, align 8, !tbaa !61
  %984 = load i8, ptr %983, align 1, !tbaa !37
  %985 = zext i8 %984 to i32
  store i32 %985, ptr %58, align 4, !tbaa !8
  %986 = load i64, ptr %7, align 8, !tbaa !49
  %987 = shl i64 %986, 8
  %988 = load i32, ptr %57, align 4, !tbaa !8
  %989 = sext i32 %988 to i64
  %990 = or i64 %987, %989
  store i64 %990, ptr %7, align 8, !tbaa !49
  %991 = load i32, ptr %8, align 4, !tbaa !8
  %992 = add nsw i32 %991, 8
  store i32 %992, ptr %8, align 4, !tbaa !8
  %993 = load i32, ptr %57, align 4, !tbaa !8
  %994 = icmp eq i32 %993, 255
  br i1 %994, label %995, label %1009

995:                                              ; preds = %978
  %996 = load ptr, ptr %10, align 8, !tbaa !61
  %997 = getelementptr inbounds nuw i8, ptr %996, i32 1
  store ptr %997, ptr %10, align 8, !tbaa !61
  %998 = load i32, ptr %58, align 4, !tbaa !8
  %999 = icmp ne i32 %998, 0
  br i1 %999, label %1000, label %1008

1000:                                             ; preds = %995
  %1001 = load i32, ptr %58, align 4, !tbaa !8
  %1002 = load ptr, ptr %4, align 8, !tbaa !3
  %1003 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %1002, i32 0, i32 76
  store i32 %1001, ptr %1003, align 4, !tbaa !64
  %1004 = load ptr, ptr %10, align 8, !tbaa !61
  %1005 = getelementptr inbounds i8, ptr %1004, i64 -2
  store ptr %1005, ptr %10, align 8, !tbaa !61
  %1006 = load i64, ptr %7, align 8, !tbaa !49
  %1007 = and i64 %1006, -256
  store i64 %1007, ptr %7, align 8, !tbaa !49
  br label %1008

1008:                                             ; preds = %1000, %995
  br label %1009

1009:                                             ; preds = %1008, %978
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #5
  %1010 = load ptr, ptr %10, align 8, !tbaa !61
  %1011 = getelementptr inbounds nuw i8, ptr %1010, i32 1
  store ptr %1011, ptr %10, align 8, !tbaa !61
  %1012 = load i8, ptr %1010, align 1, !tbaa !37
  %1013 = zext i8 %1012 to i32
  store i32 %1013, ptr %59, align 4, !tbaa !8
  %1014 = load ptr, ptr %10, align 8, !tbaa !61
  %1015 = load i8, ptr %1014, align 1, !tbaa !37
  %1016 = zext i8 %1015 to i32
  store i32 %1016, ptr %60, align 4, !tbaa !8
  %1017 = load i64, ptr %7, align 8, !tbaa !49
  %1018 = shl i64 %1017, 8
  %1019 = load i32, ptr %59, align 4, !tbaa !8
  %1020 = sext i32 %1019 to i64
  %1021 = or i64 %1018, %1020
  store i64 %1021, ptr %7, align 8, !tbaa !49
  %1022 = load i32, ptr %8, align 4, !tbaa !8
  %1023 = add nsw i32 %1022, 8
  store i32 %1023, ptr %8, align 4, !tbaa !8
  %1024 = load i32, ptr %59, align 4, !tbaa !8
  %1025 = icmp eq i32 %1024, 255
  br i1 %1025, label %1026, label %1040

1026:                                             ; preds = %1009
  %1027 = load ptr, ptr %10, align 8, !tbaa !61
  %1028 = getelementptr inbounds nuw i8, ptr %1027, i32 1
  store ptr %1028, ptr %10, align 8, !tbaa !61
  %1029 = load i32, ptr %60, align 4, !tbaa !8
  %1030 = icmp ne i32 %1029, 0
  br i1 %1030, label %1031, label %1039

1031:                                             ; preds = %1026
  %1032 = load i32, ptr %60, align 4, !tbaa !8
  %1033 = load ptr, ptr %4, align 8, !tbaa !3
  %1034 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %1033, i32 0, i32 76
  store i32 %1032, ptr %1034, align 4, !tbaa !64
  %1035 = load ptr, ptr %10, align 8, !tbaa !61
  %1036 = getelementptr inbounds i8, ptr %1035, i64 -2
  store ptr %1036, ptr %10, align 8, !tbaa !61
  %1037 = load i64, ptr %7, align 8, !tbaa !49
  %1038 = and i64 %1037, -256
  store i64 %1038, ptr %7, align 8, !tbaa !49
  br label %1039

1039:                                             ; preds = %1031, %1026
  br label %1040

1040:                                             ; preds = %1039, %1009
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #5
  %1041 = load ptr, ptr %10, align 8, !tbaa !61
  %1042 = getelementptr inbounds nuw i8, ptr %1041, i32 1
  store ptr %1042, ptr %10, align 8, !tbaa !61
  %1043 = load i8, ptr %1041, align 1, !tbaa !37
  %1044 = zext i8 %1043 to i32
  store i32 %1044, ptr %61, align 4, !tbaa !8
  %1045 = load ptr, ptr %10, align 8, !tbaa !61
  %1046 = load i8, ptr %1045, align 1, !tbaa !37
  %1047 = zext i8 %1046 to i32
  store i32 %1047, ptr %62, align 4, !tbaa !8
  %1048 = load i64, ptr %7, align 8, !tbaa !49
  %1049 = shl i64 %1048, 8
  %1050 = load i32, ptr %61, align 4, !tbaa !8
  %1051 = sext i32 %1050 to i64
  %1052 = or i64 %1049, %1051
  store i64 %1052, ptr %7, align 8, !tbaa !49
  %1053 = load i32, ptr %8, align 4, !tbaa !8
  %1054 = add nsw i32 %1053, 8
  store i32 %1054, ptr %8, align 4, !tbaa !8
  %1055 = load i32, ptr %61, align 4, !tbaa !8
  %1056 = icmp eq i32 %1055, 255
  br i1 %1056, label %1057, label %1071

1057:                                             ; preds = %1040
  %1058 = load ptr, ptr %10, align 8, !tbaa !61
  %1059 = getelementptr inbounds nuw i8, ptr %1058, i32 1
  store ptr %1059, ptr %10, align 8, !tbaa !61
  %1060 = load i32, ptr %62, align 4, !tbaa !8
  %1061 = icmp ne i32 %1060, 0
  br i1 %1061, label %1062, label %1070

1062:                                             ; preds = %1057
  %1063 = load i32, ptr %62, align 4, !tbaa !8
  %1064 = load ptr, ptr %4, align 8, !tbaa !3
  %1065 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %1064, i32 0, i32 76
  store i32 %1063, ptr %1065, align 4, !tbaa !64
  %1066 = load ptr, ptr %10, align 8, !tbaa !61
  %1067 = getelementptr inbounds i8, ptr %1066, i64 -2
  store ptr %1067, ptr %10, align 8, !tbaa !61
  %1068 = load i64, ptr %7, align 8, !tbaa !49
  %1069 = and i64 %1068, -256
  store i64 %1069, ptr %7, align 8, !tbaa !49
  br label %1070

1070:                                             ; preds = %1062, %1057
  br label %1071

1071:                                             ; preds = %1070, %1040
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #5
  %1072 = load ptr, ptr %10, align 8, !tbaa !61
  %1073 = getelementptr inbounds nuw i8, ptr %1072, i32 1
  store ptr %1073, ptr %10, align 8, !tbaa !61
  %1074 = load i8, ptr %1072, align 1, !tbaa !37
  %1075 = zext i8 %1074 to i32
  store i32 %1075, ptr %63, align 4, !tbaa !8
  %1076 = load ptr, ptr %10, align 8, !tbaa !61
  %1077 = load i8, ptr %1076, align 1, !tbaa !37
  %1078 = zext i8 %1077 to i32
  store i32 %1078, ptr %64, align 4, !tbaa !8
  %1079 = load i64, ptr %7, align 8, !tbaa !49
  %1080 = shl i64 %1079, 8
  %1081 = load i32, ptr %63, align 4, !tbaa !8
  %1082 = sext i32 %1081 to i64
  %1083 = or i64 %1080, %1082
  store i64 %1083, ptr %7, align 8, !tbaa !49
  %1084 = load i32, ptr %8, align 4, !tbaa !8
  %1085 = add nsw i32 %1084, 8
  store i32 %1085, ptr %8, align 4, !tbaa !8
  %1086 = load i32, ptr %63, align 4, !tbaa !8
  %1087 = icmp eq i32 %1086, 255
  br i1 %1087, label %1088, label %1102

1088:                                             ; preds = %1071
  %1089 = load ptr, ptr %10, align 8, !tbaa !61
  %1090 = getelementptr inbounds nuw i8, ptr %1089, i32 1
  store ptr %1090, ptr %10, align 8, !tbaa !61
  %1091 = load i32, ptr %64, align 4, !tbaa !8
  %1092 = icmp ne i32 %1091, 0
  br i1 %1092, label %1093, label %1101

1093:                                             ; preds = %1088
  %1094 = load i32, ptr %64, align 4, !tbaa !8
  %1095 = load ptr, ptr %4, align 8, !tbaa !3
  %1096 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %1095, i32 0, i32 76
  store i32 %1094, ptr %1096, align 4, !tbaa !64
  %1097 = load ptr, ptr %10, align 8, !tbaa !61
  %1098 = getelementptr inbounds i8, ptr %1097, i64 -2
  store ptr %1098, ptr %10, align 8, !tbaa !61
  %1099 = load i64, ptr %7, align 8, !tbaa !49
  %1100 = and i64 %1099, -256
  store i64 %1100, ptr %7, align 8, !tbaa !49
  br label %1101

1101:                                             ; preds = %1093, %1088
  br label %1102

1102:                                             ; preds = %1101, %1071
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #5
  %1103 = load ptr, ptr %10, align 8, !tbaa !61
  %1104 = getelementptr inbounds nuw i8, ptr %1103, i32 1
  store ptr %1104, ptr %10, align 8, !tbaa !61
  %1105 = load i8, ptr %1103, align 1, !tbaa !37
  %1106 = zext i8 %1105 to i32
  store i32 %1106, ptr %65, align 4, !tbaa !8
  %1107 = load ptr, ptr %10, align 8, !tbaa !61
  %1108 = load i8, ptr %1107, align 1, !tbaa !37
  %1109 = zext i8 %1108 to i32
  store i32 %1109, ptr %66, align 4, !tbaa !8
  %1110 = load i64, ptr %7, align 8, !tbaa !49
  %1111 = shl i64 %1110, 8
  %1112 = load i32, ptr %65, align 4, !tbaa !8
  %1113 = sext i32 %1112 to i64
  %1114 = or i64 %1111, %1113
  store i64 %1114, ptr %7, align 8, !tbaa !49
  %1115 = load i32, ptr %8, align 4, !tbaa !8
  %1116 = add nsw i32 %1115, 8
  store i32 %1116, ptr %8, align 4, !tbaa !8
  %1117 = load i32, ptr %65, align 4, !tbaa !8
  %1118 = icmp eq i32 %1117, 255
  br i1 %1118, label %1119, label %1133

1119:                                             ; preds = %1102
  %1120 = load ptr, ptr %10, align 8, !tbaa !61
  %1121 = getelementptr inbounds nuw i8, ptr %1120, i32 1
  store ptr %1121, ptr %10, align 8, !tbaa !61
  %1122 = load i32, ptr %66, align 4, !tbaa !8
  %1123 = icmp ne i32 %1122, 0
  br i1 %1123, label %1124, label %1132

1124:                                             ; preds = %1119
  %1125 = load i32, ptr %66, align 4, !tbaa !8
  %1126 = load ptr, ptr %4, align 8, !tbaa !3
  %1127 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %1126, i32 0, i32 76
  store i32 %1125, ptr %1127, align 4, !tbaa !64
  %1128 = load ptr, ptr %10, align 8, !tbaa !61
  %1129 = getelementptr inbounds i8, ptr %1128, i64 -2
  store ptr %1129, ptr %10, align 8, !tbaa !61
  %1130 = load i64, ptr %7, align 8, !tbaa !49
  %1131 = and i64 %1130, -256
  store i64 %1131, ptr %7, align 8, !tbaa !49
  br label %1132

1132:                                             ; preds = %1124, %1119
  br label %1133

1133:                                             ; preds = %1132, %1102
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #5
  %1134 = load ptr, ptr %10, align 8, !tbaa !61
  %1135 = getelementptr inbounds nuw i8, ptr %1134, i32 1
  store ptr %1135, ptr %10, align 8, !tbaa !61
  %1136 = load i8, ptr %1134, align 1, !tbaa !37
  %1137 = zext i8 %1136 to i32
  store i32 %1137, ptr %67, align 4, !tbaa !8
  %1138 = load ptr, ptr %10, align 8, !tbaa !61
  %1139 = load i8, ptr %1138, align 1, !tbaa !37
  %1140 = zext i8 %1139 to i32
  store i32 %1140, ptr %68, align 4, !tbaa !8
  %1141 = load i64, ptr %7, align 8, !tbaa !49
  %1142 = shl i64 %1141, 8
  %1143 = load i32, ptr %67, align 4, !tbaa !8
  %1144 = sext i32 %1143 to i64
  %1145 = or i64 %1142, %1144
  store i64 %1145, ptr %7, align 8, !tbaa !49
  %1146 = load i32, ptr %8, align 4, !tbaa !8
  %1147 = add nsw i32 %1146, 8
  store i32 %1147, ptr %8, align 4, !tbaa !8
  %1148 = load i32, ptr %67, align 4, !tbaa !8
  %1149 = icmp eq i32 %1148, 255
  br i1 %1149, label %1150, label %1164

1150:                                             ; preds = %1133
  %1151 = load ptr, ptr %10, align 8, !tbaa !61
  %1152 = getelementptr inbounds nuw i8, ptr %1151, i32 1
  store ptr %1152, ptr %10, align 8, !tbaa !61
  %1153 = load i32, ptr %68, align 4, !tbaa !8
  %1154 = icmp ne i32 %1153, 0
  br i1 %1154, label %1155, label %1163

1155:                                             ; preds = %1150
  %1156 = load i32, ptr %68, align 4, !tbaa !8
  %1157 = load ptr, ptr %4, align 8, !tbaa !3
  %1158 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %1157, i32 0, i32 76
  store i32 %1156, ptr %1158, align 4, !tbaa !64
  %1159 = load ptr, ptr %10, align 8, !tbaa !61
  %1160 = getelementptr inbounds i8, ptr %1159, i64 -2
  store ptr %1160, ptr %10, align 8, !tbaa !61
  %1161 = load i64, ptr %7, align 8, !tbaa !49
  %1162 = and i64 %1161, -256
  store i64 %1162, ptr %7, align 8, !tbaa !49
  br label %1163

1163:                                             ; preds = %1155, %1150
  br label %1164

1164:                                             ; preds = %1163, %1133
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #5
  br label %1165

1165:                                             ; preds = %1164, %972
  %1166 = load i64, ptr %7, align 8, !tbaa !49
  %1167 = load i32, ptr %16, align 4, !tbaa !8
  %1168 = load i32, ptr %8, align 4, !tbaa !8
  %1169 = sub nsw i32 %1168, %1167
  store i32 %1169, ptr %8, align 4, !tbaa !8
  %1170 = zext i32 %1169 to i64
  %1171 = lshr i64 %1166, %1170
  %1172 = trunc i64 %1171 to i32
  %1173 = load i32, ptr %16, align 4, !tbaa !8
  %1174 = shl i32 1, %1173
  %1175 = sub nsw i32 %1174, 1
  %1176 = and i32 %1172, %1175
  store i32 %1176, ptr %18, align 4, !tbaa !8
  %1177 = load i32, ptr %18, align 4, !tbaa !8
  %1178 = load i32, ptr %18, align 4, !tbaa !8
  %1179 = load i32, ptr %16, align 4, !tbaa !8
  %1180 = sub nsw i32 %1179, 1
  %1181 = shl i32 1, %1180
  %1182 = sub nsw i32 %1178, %1181
  %1183 = ashr i32 %1182, 31
  %1184 = load i32, ptr %16, align 4, !tbaa !8
  %1185 = shl i32 -1, %1184
  %1186 = add i32 %1185, 1
  %1187 = and i32 %1183, %1186
  %1188 = add i32 %1177, %1187
  store i32 %1188, ptr %16, align 4, !tbaa !8
  %1189 = load i32, ptr %16, align 4, !tbaa !8
  %1190 = trunc i32 %1189 to i16
  %1191 = load ptr, ptr %13, align 8, !tbaa !119
  %1192 = load i32, ptr %17, align 4, !tbaa !8
  %1193 = sext i32 %1192 to i64
  %1194 = getelementptr inbounds [0 x i32], ptr @jpeg_natural_order, i64 0, i64 %1193
  %1195 = load i32, ptr %1194, align 4, !tbaa !8
  %1196 = sext i32 %1195 to i64
  %1197 = getelementptr inbounds [64 x i16], ptr %1191, i64 0, i64 %1196
  store i16 %1190, ptr %1197, align 2, !tbaa !122
  br label %1205

1198:                                             ; preds = %965
  %1199 = load i32, ptr %18, align 4, !tbaa !8
  %1200 = icmp ne i32 %1199, 15
  br i1 %1200, label %1201, label %1202

1201:                                             ; preds = %1198
  br label %1209

1202:                                             ; preds = %1198
  %1203 = load i32, ptr %17, align 4, !tbaa !8
  %1204 = add nsw i32 %1203, 15
  store i32 %1204, ptr %17, align 4, !tbaa !8
  br label %1205

1205:                                             ; preds = %1202, %1165
  br label %1206

1206:                                             ; preds = %1205
  %1207 = load i32, ptr %17, align 4, !tbaa !8
  %1208 = add nsw i32 %1207, 1
  store i32 %1208, ptr %17, align 4, !tbaa !8
  br label %689, !llvm.loop !124

1209:                                             ; preds = %1201, %689
  br label %1703

1210:                                             ; preds = %685, %677
  store i32 1, ptr %17, align 4, !tbaa !8
  br label %1211

1211:                                             ; preds = %1699, %1210
  %1212 = load i32, ptr %17, align 4, !tbaa !8
  %1213 = icmp slt i32 %1212, 64
  br i1 %1213, label %1214, label %1702

1214:                                             ; preds = %1211
  %1215 = load i32, ptr %8, align 4, !tbaa !8
  %1216 = icmp sle i32 %1215, 16
  br i1 %1216, label %1217, label %1404

1217:                                             ; preds = %1214
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #5
  %1218 = load ptr, ptr %10, align 8, !tbaa !61
  %1219 = getelementptr inbounds nuw i8, ptr %1218, i32 1
  store ptr %1219, ptr %10, align 8, !tbaa !61
  %1220 = load i8, ptr %1218, align 1, !tbaa !37
  %1221 = zext i8 %1220 to i32
  store i32 %1221, ptr %69, align 4, !tbaa !8
  %1222 = load ptr, ptr %10, align 8, !tbaa !61
  %1223 = load i8, ptr %1222, align 1, !tbaa !37
  %1224 = zext i8 %1223 to i32
  store i32 %1224, ptr %70, align 4, !tbaa !8
  %1225 = load i64, ptr %7, align 8, !tbaa !49
  %1226 = shl i64 %1225, 8
  %1227 = load i32, ptr %69, align 4, !tbaa !8
  %1228 = sext i32 %1227 to i64
  %1229 = or i64 %1226, %1228
  store i64 %1229, ptr %7, align 8, !tbaa !49
  %1230 = load i32, ptr %8, align 4, !tbaa !8
  %1231 = add nsw i32 %1230, 8
  store i32 %1231, ptr %8, align 4, !tbaa !8
  %1232 = load i32, ptr %69, align 4, !tbaa !8
  %1233 = icmp eq i32 %1232, 255
  br i1 %1233, label %1234, label %1248

1234:                                             ; preds = %1217
  %1235 = load ptr, ptr %10, align 8, !tbaa !61
  %1236 = getelementptr inbounds nuw i8, ptr %1235, i32 1
  store ptr %1236, ptr %10, align 8, !tbaa !61
  %1237 = load i32, ptr %70, align 4, !tbaa !8
  %1238 = icmp ne i32 %1237, 0
  br i1 %1238, label %1239, label %1247

1239:                                             ; preds = %1234
  %1240 = load i32, ptr %70, align 4, !tbaa !8
  %1241 = load ptr, ptr %4, align 8, !tbaa !3
  %1242 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %1241, i32 0, i32 76
  store i32 %1240, ptr %1242, align 4, !tbaa !64
  %1243 = load ptr, ptr %10, align 8, !tbaa !61
  %1244 = getelementptr inbounds i8, ptr %1243, i64 -2
  store ptr %1244, ptr %10, align 8, !tbaa !61
  %1245 = load i64, ptr %7, align 8, !tbaa !49
  %1246 = and i64 %1245, -256
  store i64 %1246, ptr %7, align 8, !tbaa !49
  br label %1247

1247:                                             ; preds = %1239, %1234
  br label %1248

1248:                                             ; preds = %1247, %1217
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #5
  %1249 = load ptr, ptr %10, align 8, !tbaa !61
  %1250 = getelementptr inbounds nuw i8, ptr %1249, i32 1
  store ptr %1250, ptr %10, align 8, !tbaa !61
  %1251 = load i8, ptr %1249, align 1, !tbaa !37
  %1252 = zext i8 %1251 to i32
  store i32 %1252, ptr %71, align 4, !tbaa !8
  %1253 = load ptr, ptr %10, align 8, !tbaa !61
  %1254 = load i8, ptr %1253, align 1, !tbaa !37
  %1255 = zext i8 %1254 to i32
  store i32 %1255, ptr %72, align 4, !tbaa !8
  %1256 = load i64, ptr %7, align 8, !tbaa !49
  %1257 = shl i64 %1256, 8
  %1258 = load i32, ptr %71, align 4, !tbaa !8
  %1259 = sext i32 %1258 to i64
  %1260 = or i64 %1257, %1259
  store i64 %1260, ptr %7, align 8, !tbaa !49
  %1261 = load i32, ptr %8, align 4, !tbaa !8
  %1262 = add nsw i32 %1261, 8
  store i32 %1262, ptr %8, align 4, !tbaa !8
  %1263 = load i32, ptr %71, align 4, !tbaa !8
  %1264 = icmp eq i32 %1263, 255
  br i1 %1264, label %1265, label %1279

1265:                                             ; preds = %1248
  %1266 = load ptr, ptr %10, align 8, !tbaa !61
  %1267 = getelementptr inbounds nuw i8, ptr %1266, i32 1
  store ptr %1267, ptr %10, align 8, !tbaa !61
  %1268 = load i32, ptr %72, align 4, !tbaa !8
  %1269 = icmp ne i32 %1268, 0
  br i1 %1269, label %1270, label %1278

1270:                                             ; preds = %1265
  %1271 = load i32, ptr %72, align 4, !tbaa !8
  %1272 = load ptr, ptr %4, align 8, !tbaa !3
  %1273 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %1272, i32 0, i32 76
  store i32 %1271, ptr %1273, align 4, !tbaa !64
  %1274 = load ptr, ptr %10, align 8, !tbaa !61
  %1275 = getelementptr inbounds i8, ptr %1274, i64 -2
  store ptr %1275, ptr %10, align 8, !tbaa !61
  %1276 = load i64, ptr %7, align 8, !tbaa !49
  %1277 = and i64 %1276, -256
  store i64 %1277, ptr %7, align 8, !tbaa !49
  br label %1278

1278:                                             ; preds = %1270, %1265
  br label %1279

1279:                                             ; preds = %1278, %1248
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #5
  %1280 = load ptr, ptr %10, align 8, !tbaa !61
  %1281 = getelementptr inbounds nuw i8, ptr %1280, i32 1
  store ptr %1281, ptr %10, align 8, !tbaa !61
  %1282 = load i8, ptr %1280, align 1, !tbaa !37
  %1283 = zext i8 %1282 to i32
  store i32 %1283, ptr %73, align 4, !tbaa !8
  %1284 = load ptr, ptr %10, align 8, !tbaa !61
  %1285 = load i8, ptr %1284, align 1, !tbaa !37
  %1286 = zext i8 %1285 to i32
  store i32 %1286, ptr %74, align 4, !tbaa !8
  %1287 = load i64, ptr %7, align 8, !tbaa !49
  %1288 = shl i64 %1287, 8
  %1289 = load i32, ptr %73, align 4, !tbaa !8
  %1290 = sext i32 %1289 to i64
  %1291 = or i64 %1288, %1290
  store i64 %1291, ptr %7, align 8, !tbaa !49
  %1292 = load i32, ptr %8, align 4, !tbaa !8
  %1293 = add nsw i32 %1292, 8
  store i32 %1293, ptr %8, align 4, !tbaa !8
  %1294 = load i32, ptr %73, align 4, !tbaa !8
  %1295 = icmp eq i32 %1294, 255
  br i1 %1295, label %1296, label %1310

1296:                                             ; preds = %1279
  %1297 = load ptr, ptr %10, align 8, !tbaa !61
  %1298 = getelementptr inbounds nuw i8, ptr %1297, i32 1
  store ptr %1298, ptr %10, align 8, !tbaa !61
  %1299 = load i32, ptr %74, align 4, !tbaa !8
  %1300 = icmp ne i32 %1299, 0
  br i1 %1300, label %1301, label %1309

1301:                                             ; preds = %1296
  %1302 = load i32, ptr %74, align 4, !tbaa !8
  %1303 = load ptr, ptr %4, align 8, !tbaa !3
  %1304 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %1303, i32 0, i32 76
  store i32 %1302, ptr %1304, align 4, !tbaa !64
  %1305 = load ptr, ptr %10, align 8, !tbaa !61
  %1306 = getelementptr inbounds i8, ptr %1305, i64 -2
  store ptr %1306, ptr %10, align 8, !tbaa !61
  %1307 = load i64, ptr %7, align 8, !tbaa !49
  %1308 = and i64 %1307, -256
  store i64 %1308, ptr %7, align 8, !tbaa !49
  br label %1309

1309:                                             ; preds = %1301, %1296
  br label %1310

1310:                                             ; preds = %1309, %1279
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #5
  %1311 = load ptr, ptr %10, align 8, !tbaa !61
  %1312 = getelementptr inbounds nuw i8, ptr %1311, i32 1
  store ptr %1312, ptr %10, align 8, !tbaa !61
  %1313 = load i8, ptr %1311, align 1, !tbaa !37
  %1314 = zext i8 %1313 to i32
  store i32 %1314, ptr %75, align 4, !tbaa !8
  %1315 = load ptr, ptr %10, align 8, !tbaa !61
  %1316 = load i8, ptr %1315, align 1, !tbaa !37
  %1317 = zext i8 %1316 to i32
  store i32 %1317, ptr %76, align 4, !tbaa !8
  %1318 = load i64, ptr %7, align 8, !tbaa !49
  %1319 = shl i64 %1318, 8
  %1320 = load i32, ptr %75, align 4, !tbaa !8
  %1321 = sext i32 %1320 to i64
  %1322 = or i64 %1319, %1321
  store i64 %1322, ptr %7, align 8, !tbaa !49
  %1323 = load i32, ptr %8, align 4, !tbaa !8
  %1324 = add nsw i32 %1323, 8
  store i32 %1324, ptr %8, align 4, !tbaa !8
  %1325 = load i32, ptr %75, align 4, !tbaa !8
  %1326 = icmp eq i32 %1325, 255
  br i1 %1326, label %1327, label %1341

1327:                                             ; preds = %1310
  %1328 = load ptr, ptr %10, align 8, !tbaa !61
  %1329 = getelementptr inbounds nuw i8, ptr %1328, i32 1
  store ptr %1329, ptr %10, align 8, !tbaa !61
  %1330 = load i32, ptr %76, align 4, !tbaa !8
  %1331 = icmp ne i32 %1330, 0
  br i1 %1331, label %1332, label %1340

1332:                                             ; preds = %1327
  %1333 = load i32, ptr %76, align 4, !tbaa !8
  %1334 = load ptr, ptr %4, align 8, !tbaa !3
  %1335 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %1334, i32 0, i32 76
  store i32 %1333, ptr %1335, align 4, !tbaa !64
  %1336 = load ptr, ptr %10, align 8, !tbaa !61
  %1337 = getelementptr inbounds i8, ptr %1336, i64 -2
  store ptr %1337, ptr %10, align 8, !tbaa !61
  %1338 = load i64, ptr %7, align 8, !tbaa !49
  %1339 = and i64 %1338, -256
  store i64 %1339, ptr %7, align 8, !tbaa !49
  br label %1340

1340:                                             ; preds = %1332, %1327
  br label %1341

1341:                                             ; preds = %1340, %1310
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #5
  %1342 = load ptr, ptr %10, align 8, !tbaa !61
  %1343 = getelementptr inbounds nuw i8, ptr %1342, i32 1
  store ptr %1343, ptr %10, align 8, !tbaa !61
  %1344 = load i8, ptr %1342, align 1, !tbaa !37
  %1345 = zext i8 %1344 to i32
  store i32 %1345, ptr %77, align 4, !tbaa !8
  %1346 = load ptr, ptr %10, align 8, !tbaa !61
  %1347 = load i8, ptr %1346, align 1, !tbaa !37
  %1348 = zext i8 %1347 to i32
  store i32 %1348, ptr %78, align 4, !tbaa !8
  %1349 = load i64, ptr %7, align 8, !tbaa !49
  %1350 = shl i64 %1349, 8
  %1351 = load i32, ptr %77, align 4, !tbaa !8
  %1352 = sext i32 %1351 to i64
  %1353 = or i64 %1350, %1352
  store i64 %1353, ptr %7, align 8, !tbaa !49
  %1354 = load i32, ptr %8, align 4, !tbaa !8
  %1355 = add nsw i32 %1354, 8
  store i32 %1355, ptr %8, align 4, !tbaa !8
  %1356 = load i32, ptr %77, align 4, !tbaa !8
  %1357 = icmp eq i32 %1356, 255
  br i1 %1357, label %1358, label %1372

1358:                                             ; preds = %1341
  %1359 = load ptr, ptr %10, align 8, !tbaa !61
  %1360 = getelementptr inbounds nuw i8, ptr %1359, i32 1
  store ptr %1360, ptr %10, align 8, !tbaa !61
  %1361 = load i32, ptr %78, align 4, !tbaa !8
  %1362 = icmp ne i32 %1361, 0
  br i1 %1362, label %1363, label %1371

1363:                                             ; preds = %1358
  %1364 = load i32, ptr %78, align 4, !tbaa !8
  %1365 = load ptr, ptr %4, align 8, !tbaa !3
  %1366 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %1365, i32 0, i32 76
  store i32 %1364, ptr %1366, align 4, !tbaa !64
  %1367 = load ptr, ptr %10, align 8, !tbaa !61
  %1368 = getelementptr inbounds i8, ptr %1367, i64 -2
  store ptr %1368, ptr %10, align 8, !tbaa !61
  %1369 = load i64, ptr %7, align 8, !tbaa !49
  %1370 = and i64 %1369, -256
  store i64 %1370, ptr %7, align 8, !tbaa !49
  br label %1371

1371:                                             ; preds = %1363, %1358
  br label %1372

1372:                                             ; preds = %1371, %1341
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #5
  %1373 = load ptr, ptr %10, align 8, !tbaa !61
  %1374 = getelementptr inbounds nuw i8, ptr %1373, i32 1
  store ptr %1374, ptr %10, align 8, !tbaa !61
  %1375 = load i8, ptr %1373, align 1, !tbaa !37
  %1376 = zext i8 %1375 to i32
  store i32 %1376, ptr %79, align 4, !tbaa !8
  %1377 = load ptr, ptr %10, align 8, !tbaa !61
  %1378 = load i8, ptr %1377, align 1, !tbaa !37
  %1379 = zext i8 %1378 to i32
  store i32 %1379, ptr %80, align 4, !tbaa !8
  %1380 = load i64, ptr %7, align 8, !tbaa !49
  %1381 = shl i64 %1380, 8
  %1382 = load i32, ptr %79, align 4, !tbaa !8
  %1383 = sext i32 %1382 to i64
  %1384 = or i64 %1381, %1383
  store i64 %1384, ptr %7, align 8, !tbaa !49
  %1385 = load i32, ptr %8, align 4, !tbaa !8
  %1386 = add nsw i32 %1385, 8
  store i32 %1386, ptr %8, align 4, !tbaa !8
  %1387 = load i32, ptr %79, align 4, !tbaa !8
  %1388 = icmp eq i32 %1387, 255
  br i1 %1388, label %1389, label %1403

1389:                                             ; preds = %1372
  %1390 = load ptr, ptr %10, align 8, !tbaa !61
  %1391 = getelementptr inbounds nuw i8, ptr %1390, i32 1
  store ptr %1391, ptr %10, align 8, !tbaa !61
  %1392 = load i32, ptr %80, align 4, !tbaa !8
  %1393 = icmp ne i32 %1392, 0
  br i1 %1393, label %1394, label %1402

1394:                                             ; preds = %1389
  %1395 = load i32, ptr %80, align 4, !tbaa !8
  %1396 = load ptr, ptr %4, align 8, !tbaa !3
  %1397 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %1396, i32 0, i32 76
  store i32 %1395, ptr %1397, align 4, !tbaa !64
  %1398 = load ptr, ptr %10, align 8, !tbaa !61
  %1399 = getelementptr inbounds i8, ptr %1398, i64 -2
  store ptr %1399, ptr %10, align 8, !tbaa !61
  %1400 = load i64, ptr %7, align 8, !tbaa !49
  %1401 = and i64 %1400, -256
  store i64 %1401, ptr %7, align 8, !tbaa !49
  br label %1402

1402:                                             ; preds = %1394, %1389
  br label %1403

1403:                                             ; preds = %1402, %1372
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #5
  br label %1404

1404:                                             ; preds = %1403, %1214
  %1405 = load i64, ptr %7, align 8, !tbaa !49
  %1406 = load i32, ptr %8, align 4, !tbaa !8
  %1407 = sub nsw i32 %1406, 8
  %1408 = zext i32 %1407 to i64
  %1409 = lshr i64 %1405, %1408
  %1410 = trunc i64 %1409 to i32
  %1411 = and i32 %1410, 255
  store i32 %1411, ptr %16, align 4, !tbaa !8
  %1412 = load ptr, ptr %15, align 8, !tbaa !10
  %1413 = getelementptr inbounds nuw %struct.d_derived_tbl, ptr %1412, i32 0, i32 3
  %1414 = load i32, ptr %16, align 4, !tbaa !8
  %1415 = sext i32 %1414 to i64
  %1416 = getelementptr inbounds [256 x i32], ptr %1413, i64 0, i64 %1415
  %1417 = load i32, ptr %1416, align 4, !tbaa !8
  store i32 %1417, ptr %16, align 4, !tbaa !8
  %1418 = load i32, ptr %16, align 4, !tbaa !8
  %1419 = ashr i32 %1418, 8
  store i32 %1419, ptr %19, align 4, !tbaa !8
  %1420 = load i32, ptr %19, align 4, !tbaa !8
  %1421 = load i32, ptr %8, align 4, !tbaa !8
  %1422 = sub nsw i32 %1421, %1420
  store i32 %1422, ptr %8, align 4, !tbaa !8
  %1423 = load i32, ptr %16, align 4, !tbaa !8
  %1424 = and i32 %1423, 255
  store i32 %1424, ptr %16, align 4, !tbaa !8
  %1425 = load i32, ptr %19, align 4, !tbaa !8
  %1426 = icmp sgt i32 %1425, 8
  br i1 %1426, label %1427, label %1487

1427:                                             ; preds = %1404
  %1428 = load i64, ptr %7, align 8, !tbaa !49
  %1429 = load i32, ptr %8, align 4, !tbaa !8
  %1430 = zext i32 %1429 to i64
  %1431 = lshr i64 %1428, %1430
  %1432 = load i32, ptr %19, align 4, !tbaa !8
  %1433 = shl i32 1, %1432
  %1434 = sub nsw i32 %1433, 1
  %1435 = sext i32 %1434 to i64
  %1436 = and i64 %1431, %1435
  %1437 = trunc i64 %1436 to i32
  store i32 %1437, ptr %16, align 4, !tbaa !8
  br label %1438

1438:                                             ; preds = %1448, %1427
  %1439 = load i32, ptr %16, align 4, !tbaa !8
  %1440 = sext i32 %1439 to i64
  %1441 = load ptr, ptr %15, align 8, !tbaa !10
  %1442 = getelementptr inbounds nuw %struct.d_derived_tbl, ptr %1441, i32 0, i32 0
  %1443 = load i32, ptr %19, align 4, !tbaa !8
  %1444 = sext i32 %1443 to i64
  %1445 = getelementptr inbounds [18 x i64], ptr %1442, i64 0, i64 %1444
  %1446 = load i64, ptr %1445, align 8, !tbaa !49
  %1447 = icmp sgt i64 %1440, %1446
  br i1 %1447, label %1448, label %1462

1448:                                             ; preds = %1438
  %1449 = load i32, ptr %16, align 4, !tbaa !8
  %1450 = shl i32 %1449, 1
  store i32 %1450, ptr %16, align 4, !tbaa !8
  %1451 = load i64, ptr %7, align 8, !tbaa !49
  %1452 = load i32, ptr %8, align 4, !tbaa !8
  %1453 = sub nsw i32 %1452, 1
  store i32 %1453, ptr %8, align 4, !tbaa !8
  %1454 = zext i32 %1453 to i64
  %1455 = lshr i64 %1451, %1454
  %1456 = trunc i64 %1455 to i32
  %1457 = and i32 %1456, 1
  %1458 = load i32, ptr %16, align 4, !tbaa !8
  %1459 = or i32 %1458, %1457
  store i32 %1459, ptr %16, align 4, !tbaa !8
  %1460 = load i32, ptr %19, align 4, !tbaa !8
  %1461 = add nsw i32 %1460, 1
  store i32 %1461, ptr %19, align 4, !tbaa !8
  br label %1438, !llvm.loop !125

1462:                                             ; preds = %1438
  %1463 = load i32, ptr %19, align 4, !tbaa !8
  %1464 = icmp sgt i32 %1463, 16
  br i1 %1464, label %1465, label %1466

1465:                                             ; preds = %1462
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %1486

1466:                                             ; preds = %1462
  %1467 = load ptr, ptr %15, align 8, !tbaa !10
  %1468 = getelementptr inbounds nuw %struct.d_derived_tbl, ptr %1467, i32 0, i32 2
  %1469 = load ptr, ptr %1468, align 8, !tbaa !42
  %1470 = getelementptr inbounds nuw %struct.JHUFF_TBL, ptr %1469, i32 0, i32 1
  %1471 = load i32, ptr %16, align 4, !tbaa !8
  %1472 = sext i32 %1471 to i64
  %1473 = load ptr, ptr %15, align 8, !tbaa !10
  %1474 = getelementptr inbounds nuw %struct.d_derived_tbl, ptr %1473, i32 0, i32 1
  %1475 = load i32, ptr %19, align 4, !tbaa !8
  %1476 = sext i32 %1475 to i64
  %1477 = getelementptr inbounds [18 x i64], ptr %1474, i64 0, i64 %1476
  %1478 = load i64, ptr %1477, align 8, !tbaa !49
  %1479 = add nsw i64 %1472, %1478
  %1480 = trunc i64 %1479 to i32
  %1481 = and i32 %1480, 255
  %1482 = sext i32 %1481 to i64
  %1483 = getelementptr inbounds [256 x i8], ptr %1470, i64 0, i64 %1482
  %1484 = load i8, ptr %1483, align 1, !tbaa !37
  %1485 = zext i8 %1484 to i32
  store i32 %1485, ptr %16, align 4, !tbaa !8
  br label %1486

1486:                                             ; preds = %1466, %1465
  br label %1487

1487:                                             ; preds = %1486, %1404
  %1488 = load i32, ptr %16, align 4, !tbaa !8
  %1489 = ashr i32 %1488, 4
  store i32 %1489, ptr %18, align 4, !tbaa !8
  %1490 = load i32, ptr %16, align 4, !tbaa !8
  %1491 = and i32 %1490, 15
  store i32 %1491, ptr %16, align 4, !tbaa !8
  %1492 = load i32, ptr %16, align 4, !tbaa !8
  %1493 = icmp ne i32 %1492, 0
  br i1 %1493, label %1494, label %1691

1494:                                             ; preds = %1487
  %1495 = load i32, ptr %18, align 4, !tbaa !8
  %1496 = load i32, ptr %17, align 4, !tbaa !8
  %1497 = add nsw i32 %1496, %1495
  store i32 %1497, ptr %17, align 4, !tbaa !8
  %1498 = load i32, ptr %8, align 4, !tbaa !8
  %1499 = icmp sle i32 %1498, 16
  br i1 %1499, label %1500, label %1687

1500:                                             ; preds = %1494
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #5
  %1501 = load ptr, ptr %10, align 8, !tbaa !61
  %1502 = getelementptr inbounds nuw i8, ptr %1501, i32 1
  store ptr %1502, ptr %10, align 8, !tbaa !61
  %1503 = load i8, ptr %1501, align 1, !tbaa !37
  %1504 = zext i8 %1503 to i32
  store i32 %1504, ptr %81, align 4, !tbaa !8
  %1505 = load ptr, ptr %10, align 8, !tbaa !61
  %1506 = load i8, ptr %1505, align 1, !tbaa !37
  %1507 = zext i8 %1506 to i32
  store i32 %1507, ptr %82, align 4, !tbaa !8
  %1508 = load i64, ptr %7, align 8, !tbaa !49
  %1509 = shl i64 %1508, 8
  %1510 = load i32, ptr %81, align 4, !tbaa !8
  %1511 = sext i32 %1510 to i64
  %1512 = or i64 %1509, %1511
  store i64 %1512, ptr %7, align 8, !tbaa !49
  %1513 = load i32, ptr %8, align 4, !tbaa !8
  %1514 = add nsw i32 %1513, 8
  store i32 %1514, ptr %8, align 4, !tbaa !8
  %1515 = load i32, ptr %81, align 4, !tbaa !8
  %1516 = icmp eq i32 %1515, 255
  br i1 %1516, label %1517, label %1531

1517:                                             ; preds = %1500
  %1518 = load ptr, ptr %10, align 8, !tbaa !61
  %1519 = getelementptr inbounds nuw i8, ptr %1518, i32 1
  store ptr %1519, ptr %10, align 8, !tbaa !61
  %1520 = load i32, ptr %82, align 4, !tbaa !8
  %1521 = icmp ne i32 %1520, 0
  br i1 %1521, label %1522, label %1530

1522:                                             ; preds = %1517
  %1523 = load i32, ptr %82, align 4, !tbaa !8
  %1524 = load ptr, ptr %4, align 8, !tbaa !3
  %1525 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %1524, i32 0, i32 76
  store i32 %1523, ptr %1525, align 4, !tbaa !64
  %1526 = load ptr, ptr %10, align 8, !tbaa !61
  %1527 = getelementptr inbounds i8, ptr %1526, i64 -2
  store ptr %1527, ptr %10, align 8, !tbaa !61
  %1528 = load i64, ptr %7, align 8, !tbaa !49
  %1529 = and i64 %1528, -256
  store i64 %1529, ptr %7, align 8, !tbaa !49
  br label %1530

1530:                                             ; preds = %1522, %1517
  br label %1531

1531:                                             ; preds = %1530, %1500
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #5
  %1532 = load ptr, ptr %10, align 8, !tbaa !61
  %1533 = getelementptr inbounds nuw i8, ptr %1532, i32 1
  store ptr %1533, ptr %10, align 8, !tbaa !61
  %1534 = load i8, ptr %1532, align 1, !tbaa !37
  %1535 = zext i8 %1534 to i32
  store i32 %1535, ptr %83, align 4, !tbaa !8
  %1536 = load ptr, ptr %10, align 8, !tbaa !61
  %1537 = load i8, ptr %1536, align 1, !tbaa !37
  %1538 = zext i8 %1537 to i32
  store i32 %1538, ptr %84, align 4, !tbaa !8
  %1539 = load i64, ptr %7, align 8, !tbaa !49
  %1540 = shl i64 %1539, 8
  %1541 = load i32, ptr %83, align 4, !tbaa !8
  %1542 = sext i32 %1541 to i64
  %1543 = or i64 %1540, %1542
  store i64 %1543, ptr %7, align 8, !tbaa !49
  %1544 = load i32, ptr %8, align 4, !tbaa !8
  %1545 = add nsw i32 %1544, 8
  store i32 %1545, ptr %8, align 4, !tbaa !8
  %1546 = load i32, ptr %83, align 4, !tbaa !8
  %1547 = icmp eq i32 %1546, 255
  br i1 %1547, label %1548, label %1562

1548:                                             ; preds = %1531
  %1549 = load ptr, ptr %10, align 8, !tbaa !61
  %1550 = getelementptr inbounds nuw i8, ptr %1549, i32 1
  store ptr %1550, ptr %10, align 8, !tbaa !61
  %1551 = load i32, ptr %84, align 4, !tbaa !8
  %1552 = icmp ne i32 %1551, 0
  br i1 %1552, label %1553, label %1561

1553:                                             ; preds = %1548
  %1554 = load i32, ptr %84, align 4, !tbaa !8
  %1555 = load ptr, ptr %4, align 8, !tbaa !3
  %1556 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %1555, i32 0, i32 76
  store i32 %1554, ptr %1556, align 4, !tbaa !64
  %1557 = load ptr, ptr %10, align 8, !tbaa !61
  %1558 = getelementptr inbounds i8, ptr %1557, i64 -2
  store ptr %1558, ptr %10, align 8, !tbaa !61
  %1559 = load i64, ptr %7, align 8, !tbaa !49
  %1560 = and i64 %1559, -256
  store i64 %1560, ptr %7, align 8, !tbaa !49
  br label %1561

1561:                                             ; preds = %1553, %1548
  br label %1562

1562:                                             ; preds = %1561, %1531
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #5
  %1563 = load ptr, ptr %10, align 8, !tbaa !61
  %1564 = getelementptr inbounds nuw i8, ptr %1563, i32 1
  store ptr %1564, ptr %10, align 8, !tbaa !61
  %1565 = load i8, ptr %1563, align 1, !tbaa !37
  %1566 = zext i8 %1565 to i32
  store i32 %1566, ptr %85, align 4, !tbaa !8
  %1567 = load ptr, ptr %10, align 8, !tbaa !61
  %1568 = load i8, ptr %1567, align 1, !tbaa !37
  %1569 = zext i8 %1568 to i32
  store i32 %1569, ptr %86, align 4, !tbaa !8
  %1570 = load i64, ptr %7, align 8, !tbaa !49
  %1571 = shl i64 %1570, 8
  %1572 = load i32, ptr %85, align 4, !tbaa !8
  %1573 = sext i32 %1572 to i64
  %1574 = or i64 %1571, %1573
  store i64 %1574, ptr %7, align 8, !tbaa !49
  %1575 = load i32, ptr %8, align 4, !tbaa !8
  %1576 = add nsw i32 %1575, 8
  store i32 %1576, ptr %8, align 4, !tbaa !8
  %1577 = load i32, ptr %85, align 4, !tbaa !8
  %1578 = icmp eq i32 %1577, 255
  br i1 %1578, label %1579, label %1593

1579:                                             ; preds = %1562
  %1580 = load ptr, ptr %10, align 8, !tbaa !61
  %1581 = getelementptr inbounds nuw i8, ptr %1580, i32 1
  store ptr %1581, ptr %10, align 8, !tbaa !61
  %1582 = load i32, ptr %86, align 4, !tbaa !8
  %1583 = icmp ne i32 %1582, 0
  br i1 %1583, label %1584, label %1592

1584:                                             ; preds = %1579
  %1585 = load i32, ptr %86, align 4, !tbaa !8
  %1586 = load ptr, ptr %4, align 8, !tbaa !3
  %1587 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %1586, i32 0, i32 76
  store i32 %1585, ptr %1587, align 4, !tbaa !64
  %1588 = load ptr, ptr %10, align 8, !tbaa !61
  %1589 = getelementptr inbounds i8, ptr %1588, i64 -2
  store ptr %1589, ptr %10, align 8, !tbaa !61
  %1590 = load i64, ptr %7, align 8, !tbaa !49
  %1591 = and i64 %1590, -256
  store i64 %1591, ptr %7, align 8, !tbaa !49
  br label %1592

1592:                                             ; preds = %1584, %1579
  br label %1593

1593:                                             ; preds = %1592, %1562
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %87) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %88) #5
  %1594 = load ptr, ptr %10, align 8, !tbaa !61
  %1595 = getelementptr inbounds nuw i8, ptr %1594, i32 1
  store ptr %1595, ptr %10, align 8, !tbaa !61
  %1596 = load i8, ptr %1594, align 1, !tbaa !37
  %1597 = zext i8 %1596 to i32
  store i32 %1597, ptr %87, align 4, !tbaa !8
  %1598 = load ptr, ptr %10, align 8, !tbaa !61
  %1599 = load i8, ptr %1598, align 1, !tbaa !37
  %1600 = zext i8 %1599 to i32
  store i32 %1600, ptr %88, align 4, !tbaa !8
  %1601 = load i64, ptr %7, align 8, !tbaa !49
  %1602 = shl i64 %1601, 8
  %1603 = load i32, ptr %87, align 4, !tbaa !8
  %1604 = sext i32 %1603 to i64
  %1605 = or i64 %1602, %1604
  store i64 %1605, ptr %7, align 8, !tbaa !49
  %1606 = load i32, ptr %8, align 4, !tbaa !8
  %1607 = add nsw i32 %1606, 8
  store i32 %1607, ptr %8, align 4, !tbaa !8
  %1608 = load i32, ptr %87, align 4, !tbaa !8
  %1609 = icmp eq i32 %1608, 255
  br i1 %1609, label %1610, label %1624

1610:                                             ; preds = %1593
  %1611 = load ptr, ptr %10, align 8, !tbaa !61
  %1612 = getelementptr inbounds nuw i8, ptr %1611, i32 1
  store ptr %1612, ptr %10, align 8, !tbaa !61
  %1613 = load i32, ptr %88, align 4, !tbaa !8
  %1614 = icmp ne i32 %1613, 0
  br i1 %1614, label %1615, label %1623

1615:                                             ; preds = %1610
  %1616 = load i32, ptr %88, align 4, !tbaa !8
  %1617 = load ptr, ptr %4, align 8, !tbaa !3
  %1618 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %1617, i32 0, i32 76
  store i32 %1616, ptr %1618, align 4, !tbaa !64
  %1619 = load ptr, ptr %10, align 8, !tbaa !61
  %1620 = getelementptr inbounds i8, ptr %1619, i64 -2
  store ptr %1620, ptr %10, align 8, !tbaa !61
  %1621 = load i64, ptr %7, align 8, !tbaa !49
  %1622 = and i64 %1621, -256
  store i64 %1622, ptr %7, align 8, !tbaa !49
  br label %1623

1623:                                             ; preds = %1615, %1610
  br label %1624

1624:                                             ; preds = %1623, %1593
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %90) #5
  %1625 = load ptr, ptr %10, align 8, !tbaa !61
  %1626 = getelementptr inbounds nuw i8, ptr %1625, i32 1
  store ptr %1626, ptr %10, align 8, !tbaa !61
  %1627 = load i8, ptr %1625, align 1, !tbaa !37
  %1628 = zext i8 %1627 to i32
  store i32 %1628, ptr %89, align 4, !tbaa !8
  %1629 = load ptr, ptr %10, align 8, !tbaa !61
  %1630 = load i8, ptr %1629, align 1, !tbaa !37
  %1631 = zext i8 %1630 to i32
  store i32 %1631, ptr %90, align 4, !tbaa !8
  %1632 = load i64, ptr %7, align 8, !tbaa !49
  %1633 = shl i64 %1632, 8
  %1634 = load i32, ptr %89, align 4, !tbaa !8
  %1635 = sext i32 %1634 to i64
  %1636 = or i64 %1633, %1635
  store i64 %1636, ptr %7, align 8, !tbaa !49
  %1637 = load i32, ptr %8, align 4, !tbaa !8
  %1638 = add nsw i32 %1637, 8
  store i32 %1638, ptr %8, align 4, !tbaa !8
  %1639 = load i32, ptr %89, align 4, !tbaa !8
  %1640 = icmp eq i32 %1639, 255
  br i1 %1640, label %1641, label %1655

1641:                                             ; preds = %1624
  %1642 = load ptr, ptr %10, align 8, !tbaa !61
  %1643 = getelementptr inbounds nuw i8, ptr %1642, i32 1
  store ptr %1643, ptr %10, align 8, !tbaa !61
  %1644 = load i32, ptr %90, align 4, !tbaa !8
  %1645 = icmp ne i32 %1644, 0
  br i1 %1645, label %1646, label %1654

1646:                                             ; preds = %1641
  %1647 = load i32, ptr %90, align 4, !tbaa !8
  %1648 = load ptr, ptr %4, align 8, !tbaa !3
  %1649 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %1648, i32 0, i32 76
  store i32 %1647, ptr %1649, align 4, !tbaa !64
  %1650 = load ptr, ptr %10, align 8, !tbaa !61
  %1651 = getelementptr inbounds i8, ptr %1650, i64 -2
  store ptr %1651, ptr %10, align 8, !tbaa !61
  %1652 = load i64, ptr %7, align 8, !tbaa !49
  %1653 = and i64 %1652, -256
  store i64 %1653, ptr %7, align 8, !tbaa !49
  br label %1654

1654:                                             ; preds = %1646, %1641
  br label %1655

1655:                                             ; preds = %1654, %1624
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %91) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %92) #5
  %1656 = load ptr, ptr %10, align 8, !tbaa !61
  %1657 = getelementptr inbounds nuw i8, ptr %1656, i32 1
  store ptr %1657, ptr %10, align 8, !tbaa !61
  %1658 = load i8, ptr %1656, align 1, !tbaa !37
  %1659 = zext i8 %1658 to i32
  store i32 %1659, ptr %91, align 4, !tbaa !8
  %1660 = load ptr, ptr %10, align 8, !tbaa !61
  %1661 = load i8, ptr %1660, align 1, !tbaa !37
  %1662 = zext i8 %1661 to i32
  store i32 %1662, ptr %92, align 4, !tbaa !8
  %1663 = load i64, ptr %7, align 8, !tbaa !49
  %1664 = shl i64 %1663, 8
  %1665 = load i32, ptr %91, align 4, !tbaa !8
  %1666 = sext i32 %1665 to i64
  %1667 = or i64 %1664, %1666
  store i64 %1667, ptr %7, align 8, !tbaa !49
  %1668 = load i32, ptr %8, align 4, !tbaa !8
  %1669 = add nsw i32 %1668, 8
  store i32 %1669, ptr %8, align 4, !tbaa !8
  %1670 = load i32, ptr %91, align 4, !tbaa !8
  %1671 = icmp eq i32 %1670, 255
  br i1 %1671, label %1672, label %1686

1672:                                             ; preds = %1655
  %1673 = load ptr, ptr %10, align 8, !tbaa !61
  %1674 = getelementptr inbounds nuw i8, ptr %1673, i32 1
  store ptr %1674, ptr %10, align 8, !tbaa !61
  %1675 = load i32, ptr %92, align 4, !tbaa !8
  %1676 = icmp ne i32 %1675, 0
  br i1 %1676, label %1677, label %1685

1677:                                             ; preds = %1672
  %1678 = load i32, ptr %92, align 4, !tbaa !8
  %1679 = load ptr, ptr %4, align 8, !tbaa !3
  %1680 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %1679, i32 0, i32 76
  store i32 %1678, ptr %1680, align 4, !tbaa !64
  %1681 = load ptr, ptr %10, align 8, !tbaa !61
  %1682 = getelementptr inbounds i8, ptr %1681, i64 -2
  store ptr %1682, ptr %10, align 8, !tbaa !61
  %1683 = load i64, ptr %7, align 8, !tbaa !49
  %1684 = and i64 %1683, -256
  store i64 %1684, ptr %7, align 8, !tbaa !49
  br label %1685

1685:                                             ; preds = %1677, %1672
  br label %1686

1686:                                             ; preds = %1685, %1655
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %91) #5
  br label %1687

1687:                                             ; preds = %1686, %1494
  %1688 = load i32, ptr %16, align 4, !tbaa !8
  %1689 = load i32, ptr %8, align 4, !tbaa !8
  %1690 = sub nsw i32 %1689, %1688
  store i32 %1690, ptr %8, align 4, !tbaa !8
  br label %1698

1691:                                             ; preds = %1487
  %1692 = load i32, ptr %18, align 4, !tbaa !8
  %1693 = icmp ne i32 %1692, 15
  br i1 %1693, label %1694, label %1695

1694:                                             ; preds = %1691
  br label %1702

1695:                                             ; preds = %1691
  %1696 = load i32, ptr %17, align 4, !tbaa !8
  %1697 = add nsw i32 %1696, 15
  store i32 %1697, ptr %17, align 4, !tbaa !8
  br label %1698

1698:                                             ; preds = %1695, %1687
  br label %1699

1699:                                             ; preds = %1698
  %1700 = load i32, ptr %17, align 4, !tbaa !8
  %1701 = add nsw i32 %1700, 1
  store i32 %1701, ptr %17, align 4, !tbaa !8
  br label %1211, !llvm.loop !126

1702:                                             ; preds = %1694, %1211
  br label %1703

1703:                                             ; preds = %1702, %1209
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  br label %1704

1704:                                             ; preds = %1703
  %1705 = load i32, ptr %11, align 4, !tbaa !8
  %1706 = add nsw i32 %1705, 1
  store i32 %1706, ptr %11, align 4, !tbaa !8
  br label %123, !llvm.loop !127

1707:                                             ; preds = %123
  %1708 = load ptr, ptr %4, align 8, !tbaa !3
  %1709 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %1708, i32 0, i32 76
  %1710 = load i32, ptr %1709, align 4, !tbaa !64
  %1711 = icmp ne i32 %1710, 0
  br i1 %1711, label %1712, label %1715

1712:                                             ; preds = %1707
  %1713 = load ptr, ptr %4, align 8, !tbaa !3
  %1714 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %1713, i32 0, i32 76
  store i32 0, ptr %1714, align 4, !tbaa !64
  store i32 0, ptr %3, align 4
  store i32 1, ptr %93, align 4
  br label %1749

1715:                                             ; preds = %1707
  %1716 = load ptr, ptr %10, align 8, !tbaa !61
  %1717 = getelementptr inbounds nuw %struct.bitread_working_state, ptr %9, i32 0, i32 0
  %1718 = load ptr, ptr %1717, align 8, !tbaa !59
  %1719 = ptrtoint ptr %1716 to i64
  %1720 = ptrtoint ptr %1718 to i64
  %1721 = sub i64 %1719, %1720
  %1722 = getelementptr inbounds nuw %struct.bitread_working_state, ptr %9, i32 0, i32 1
  %1723 = load i64, ptr %1722, align 8, !tbaa !62
  %1724 = sub i64 %1723, %1721
  store i64 %1724, ptr %1722, align 8, !tbaa !62
  %1725 = load ptr, ptr %10, align 8, !tbaa !61
  %1726 = getelementptr inbounds nuw %struct.bitread_working_state, ptr %9, i32 0, i32 0
  store ptr %1725, ptr %1726, align 8, !tbaa !59
  %1727 = getelementptr inbounds nuw %struct.bitread_working_state, ptr %9, i32 0, i32 0
  %1728 = load ptr, ptr %1727, align 8, !tbaa !59
  %1729 = load ptr, ptr %4, align 8, !tbaa !3
  %1730 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %1729, i32 0, i32 6
  %1731 = load ptr, ptr %1730, align 8, !tbaa !65
  %1732 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %1731, i32 0, i32 0
  store ptr %1728, ptr %1732, align 8, !tbaa !68
  %1733 = getelementptr inbounds nuw %struct.bitread_working_state, ptr %9, i32 0, i32 1
  %1734 = load i64, ptr %1733, align 8, !tbaa !62
  %1735 = load ptr, ptr %4, align 8, !tbaa !3
  %1736 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %1735, i32 0, i32 6
  %1737 = load ptr, ptr %1736, align 8, !tbaa !65
  %1738 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %1737, i32 0, i32 1
  store i64 %1734, ptr %1738, align 8, !tbaa !69
  %1739 = load i64, ptr %7, align 8, !tbaa !49
  %1740 = load ptr, ptr %6, align 8, !tbaa !10
  %1741 = getelementptr inbounds nuw %struct.huff_entropy_decoder, ptr %1740, i32 0, i32 1
  %1742 = getelementptr inbounds nuw %struct.bitread_perm_state, ptr %1741, i32 0, i32 0
  store i64 %1739, ptr %1742, align 8, !tbaa !103
  %1743 = load i32, ptr %8, align 4, !tbaa !8
  %1744 = load ptr, ptr %6, align 8, !tbaa !10
  %1745 = getelementptr inbounds nuw %struct.huff_entropy_decoder, ptr %1744, i32 0, i32 1
  %1746 = getelementptr inbounds nuw %struct.bitread_perm_state, ptr %1745, i32 0, i32 1
  store i32 %1743, ptr %1746, align 8, !tbaa !102
  %1747 = load ptr, ptr %6, align 8, !tbaa !10
  %1748 = getelementptr inbounds nuw %struct.huff_entropy_decoder, ptr %1747, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1748, ptr align 4 %12, i64 16, i1 false), !tbaa.struct !118
  store i32 1, ptr %3, align 4
  store i32 1, ptr %93, align 4
  br label %1749

1749:                                             ; preds = %1715, %1712
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %1750 = load i32, ptr %3, align 4
  ret i32 %1750
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_mcu_slow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.bitread_working_state, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.savable_state, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %26, i32 0, i32 83
  %28 = load ptr, ptr %27, align 8, !tbaa !72
  store ptr %28, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #5
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.bitread_working_state, ptr %9, i32 0, i32 4
  store ptr %29, ptr %30, align 8, !tbaa !63
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !65
  %34 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !68
  %36 = getelementptr inbounds nuw %struct.bitread_working_state, ptr %9, i32 0, i32 0
  store ptr %35, ptr %36, align 8, !tbaa !59
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !65
  %40 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !69
  %42 = getelementptr inbounds nuw %struct.bitread_working_state, ptr %9, i32 0, i32 1
  store i64 %41, ptr %42, align 8, !tbaa !62
  %43 = load ptr, ptr %6, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.huff_entropy_decoder, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.bitread_perm_state, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8, !tbaa !103
  store i64 %46, ptr %7, align 8, !tbaa !49
  %47 = load ptr, ptr %6, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.huff_entropy_decoder, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.bitread_perm_state, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !102
  store i32 %50, ptr %8, align 4, !tbaa !8
  %51 = load ptr, ptr %6, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.huff_entropy_decoder, ptr %51, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 8 %52, i64 16, i1 false), !tbaa.struct !118
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %482, %2
  %54 = load i32, ptr %10, align 4, !tbaa !8
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %55, i32 0, i32 70
  %57 = load i32, ptr %56, align 8, !tbaa !98
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %59, label %485

59:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %60 = load ptr, ptr %5, align 8, !tbaa !107
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  %63 = load ptr, ptr %5, align 8, !tbaa !107
  %64 = load i32, ptr %10, align 4, !tbaa !8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !119
  br label %69

68:                                               ; preds = %59
  br label %69

69:                                               ; preds = %68, %62
  %70 = phi ptr [ %67, %62 ], [ null, %68 ]
  store ptr %70, ptr %12, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %71 = load ptr, ptr %6, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %struct.huff_entropy_decoder, ptr %71, i32 0, i32 6
  %73 = load i32, ptr %10, align 4, !tbaa !8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x ptr], ptr %72, i64 0, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !10
  store ptr %76, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %77 = load ptr, ptr %6, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw %struct.huff_entropy_decoder, ptr %77, i32 0, i32 7
  %79 = load i32, ptr %10, align 4, !tbaa !8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x ptr], ptr %78, i64 0, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !10
  store ptr %82, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %83 = load i32, ptr %8, align 4, !tbaa !8
  %84 = icmp slt i32 %83, 8
  br i1 %84, label %85, label %100

85:                                               ; preds = %69
  %86 = load i64, ptr %7, align 8, !tbaa !49
  %87 = load i32, ptr %8, align 4, !tbaa !8
  %88 = call i32 @jpeg_fill_bit_buffer(ptr noundef %9, i64 noundef %86, i32 noundef %87, i32 noundef 0)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %85
  store i32 0, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %142

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw %struct.bitread_working_state, ptr %9, i32 0, i32 2
  %93 = load i64, ptr %92, align 8, !tbaa !76
  store i64 %93, ptr %7, align 8, !tbaa !49
  %94 = getelementptr inbounds nuw %struct.bitread_working_state, ptr %9, i32 0, i32 3
  %95 = load i32, ptr %94, align 8, !tbaa !77
  store i32 %95, ptr %8, align 4, !tbaa !8
  %96 = load i32, ptr %8, align 4, !tbaa !8
  %97 = icmp slt i32 %96, 8
  br i1 %97, label %98, label %99

98:                                               ; preds = %91
  store i32 1, ptr %18, align 4, !tbaa !8
  br label %128

99:                                               ; preds = %91
  br label %100

100:                                              ; preds = %99, %69
  %101 = load i64, ptr %7, align 8, !tbaa !49
  %102 = load i32, ptr %8, align 4, !tbaa !8
  %103 = sub nsw i32 %102, 8
  %104 = zext i32 %103 to i64
  %105 = lshr i64 %101, %104
  %106 = trunc i64 %105 to i32
  %107 = and i32 %106, 255
  store i32 %107, ptr %19, align 4, !tbaa !8
  %108 = load ptr, ptr %13, align 8, !tbaa !10
  %109 = getelementptr inbounds nuw %struct.d_derived_tbl, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %19, align 4, !tbaa !8
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [256 x i32], ptr %109, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !8
  %114 = ashr i32 %113, 8
  store i32 %114, ptr %18, align 4, !tbaa !8
  %115 = icmp sle i32 %114, 8
  br i1 %115, label %116, label %127

116:                                              ; preds = %100
  %117 = load i32, ptr %18, align 4, !tbaa !8
  %118 = load i32, ptr %8, align 4, !tbaa !8
  %119 = sub nsw i32 %118, %117
  store i32 %119, ptr %8, align 4, !tbaa !8
  %120 = load ptr, ptr %13, align 8, !tbaa !10
  %121 = getelementptr inbounds nuw %struct.d_derived_tbl, ptr %120, i32 0, i32 3
  %122 = load i32, ptr %19, align 4, !tbaa !8
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [256 x i32], ptr %121, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !8
  %126 = and i32 %125, 255
  store i32 %126, ptr %15, align 4, !tbaa !8
  br label %141

127:                                              ; preds = %100
  br label %128

128:                                              ; preds = %127, %98
  %129 = load i64, ptr %7, align 8, !tbaa !49
  %130 = load i32, ptr %8, align 4, !tbaa !8
  %131 = load ptr, ptr %13, align 8, !tbaa !10
  %132 = load i32, ptr %18, align 4, !tbaa !8
  %133 = call i32 @jpeg_huff_decode(ptr noundef %9, i64 noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132)
  store i32 %133, ptr %15, align 4, !tbaa !8
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %128
  store i32 0, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %142

136:                                              ; preds = %128
  %137 = getelementptr inbounds nuw %struct.bitread_working_state, ptr %9, i32 0, i32 2
  %138 = load i64, ptr %137, align 8, !tbaa !76
  store i64 %138, ptr %7, align 8, !tbaa !49
  %139 = getelementptr inbounds nuw %struct.bitread_working_state, ptr %9, i32 0, i32 3
  %140 = load i32, ptr %139, align 8, !tbaa !77
  store i32 %140, ptr %8, align 4, !tbaa !8
  br label %141

141:                                              ; preds = %136, %116
  store i32 0, ptr %20, align 4
  br label %142

142:                                              ; preds = %141, %135, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  %143 = load i32, ptr %20, align 4
  switch i32 %143, label %479 [
    i32 0, label %144
  ]

144:                                              ; preds = %142
  %145 = load i32, ptr %15, align 4, !tbaa !8
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %187

147:                                              ; preds = %144
  %148 = load i32, ptr %8, align 4, !tbaa !8
  %149 = load i32, ptr %15, align 4, !tbaa !8
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %163

151:                                              ; preds = %147
  %152 = load i64, ptr %7, align 8, !tbaa !49
  %153 = load i32, ptr %8, align 4, !tbaa !8
  %154 = load i32, ptr %15, align 4, !tbaa !8
  %155 = call i32 @jpeg_fill_bit_buffer(ptr noundef %9, i64 noundef %152, i32 noundef %153, i32 noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %158, label %157

157:                                              ; preds = %151
  store i32 0, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %479

158:                                              ; preds = %151
  %159 = getelementptr inbounds nuw %struct.bitread_working_state, ptr %9, i32 0, i32 2
  %160 = load i64, ptr %159, align 8, !tbaa !76
  store i64 %160, ptr %7, align 8, !tbaa !49
  %161 = getelementptr inbounds nuw %struct.bitread_working_state, ptr %9, i32 0, i32 3
  %162 = load i32, ptr %161, align 8, !tbaa !77
  store i32 %162, ptr %8, align 4, !tbaa !8
  br label %163

163:                                              ; preds = %158, %147
  %164 = load i64, ptr %7, align 8, !tbaa !49
  %165 = load i32, ptr %15, align 4, !tbaa !8
  %166 = load i32, ptr %8, align 4, !tbaa !8
  %167 = sub nsw i32 %166, %165
  store i32 %167, ptr %8, align 4, !tbaa !8
  %168 = zext i32 %167 to i64
  %169 = lshr i64 %164, %168
  %170 = trunc i64 %169 to i32
  %171 = load i32, ptr %15, align 4, !tbaa !8
  %172 = shl i32 1, %171
  %173 = sub nsw i32 %172, 1
  %174 = and i32 %170, %173
  store i32 %174, ptr %17, align 4, !tbaa !8
  %175 = load i32, ptr %17, align 4, !tbaa !8
  %176 = load i32, ptr %17, align 4, !tbaa !8
  %177 = load i32, ptr %15, align 4, !tbaa !8
  %178 = sub nsw i32 %177, 1
  %179 = shl i32 1, %178
  %180 = sub nsw i32 %176, %179
  %181 = ashr i32 %180, 31
  %182 = load i32, ptr %15, align 4, !tbaa !8
  %183 = shl i32 -1, %182
  %184 = add i32 %183, 1
  %185 = and i32 %181, %184
  %186 = add i32 %175, %185
  store i32 %186, ptr %15, align 4, !tbaa !8
  br label %187

187:                                              ; preds = %163, %144
  %188 = load ptr, ptr %6, align 8, !tbaa !10
  %189 = getelementptr inbounds nuw %struct.huff_entropy_decoder, ptr %188, i32 0, i32 8
  %190 = load i32, ptr %10, align 4, !tbaa !8
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x i32], ptr %189, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !8
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %222

195:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %196 = load ptr, ptr %4, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %196, i32 0, i32 71
  %198 = load i32, ptr %10, align 4, !tbaa !8
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10 x i32], ptr %197, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !8
  store i32 %201, ptr %21, align 4, !tbaa !8
  %202 = getelementptr inbounds nuw %struct.savable_state, ptr %11, i32 0, i32 0
  %203 = load i32, ptr %21, align 4, !tbaa !8
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [4 x i32], ptr %202, i64 0, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !8
  %207 = load i32, ptr %15, align 4, !tbaa !8
  %208 = add nsw i32 %207, %206
  store i32 %208, ptr %15, align 4, !tbaa !8
  %209 = load i32, ptr %15, align 4, !tbaa !8
  %210 = getelementptr inbounds nuw %struct.savable_state, ptr %11, i32 0, i32 0
  %211 = load i32, ptr %21, align 4, !tbaa !8
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [4 x i32], ptr %210, i64 0, i64 %212
  store i32 %209, ptr %213, align 4, !tbaa !8
  %214 = load ptr, ptr %12, align 8, !tbaa !119
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %221

216:                                              ; preds = %195
  %217 = load i32, ptr %15, align 4, !tbaa !8
  %218 = trunc i32 %217 to i16
  %219 = load ptr, ptr %12, align 8, !tbaa !119
  %220 = getelementptr inbounds [64 x i16], ptr %219, i64 0, i64 0
  store i16 %218, ptr %220, align 2, !tbaa !122
  br label %221

221:                                              ; preds = %216, %195
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  br label %222

222:                                              ; preds = %221, %187
  %223 = load ptr, ptr %6, align 8, !tbaa !10
  %224 = getelementptr inbounds nuw %struct.huff_entropy_decoder, ptr %223, i32 0, i32 9
  %225 = load i32, ptr %10, align 4, !tbaa !8
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [10 x i32], ptr %224, i64 0, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !8
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %370

230:                                              ; preds = %222
  %231 = load ptr, ptr %12, align 8, !tbaa !119
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %370

233:                                              ; preds = %230
  store i32 1, ptr %16, align 4, !tbaa !8
  br label %234

234:                                              ; preds = %366, %233
  %235 = load i32, ptr %16, align 4, !tbaa !8
  %236 = icmp slt i32 %235, 64
  br i1 %236, label %237, label %369

237:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  %238 = load i32, ptr %8, align 4, !tbaa !8
  %239 = icmp slt i32 %238, 8
  br i1 %239, label %240, label %255

240:                                              ; preds = %237
  %241 = load i64, ptr %7, align 8, !tbaa !49
  %242 = load i32, ptr %8, align 4, !tbaa !8
  %243 = call i32 @jpeg_fill_bit_buffer(ptr noundef %9, i64 noundef %241, i32 noundef %242, i32 noundef 0)
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %246, label %245

245:                                              ; preds = %240
  store i32 0, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %297

246:                                              ; preds = %240
  %247 = getelementptr inbounds nuw %struct.bitread_working_state, ptr %9, i32 0, i32 2
  %248 = load i64, ptr %247, align 8, !tbaa !76
  store i64 %248, ptr %7, align 8, !tbaa !49
  %249 = getelementptr inbounds nuw %struct.bitread_working_state, ptr %9, i32 0, i32 3
  %250 = load i32, ptr %249, align 8, !tbaa !77
  store i32 %250, ptr %8, align 4, !tbaa !8
  %251 = load i32, ptr %8, align 4, !tbaa !8
  %252 = icmp slt i32 %251, 8
  br i1 %252, label %253, label %254

253:                                              ; preds = %246
  store i32 1, ptr %22, align 4, !tbaa !8
  br label %283

254:                                              ; preds = %246
  br label %255

255:                                              ; preds = %254, %237
  %256 = load i64, ptr %7, align 8, !tbaa !49
  %257 = load i32, ptr %8, align 4, !tbaa !8
  %258 = sub nsw i32 %257, 8
  %259 = zext i32 %258 to i64
  %260 = lshr i64 %256, %259
  %261 = trunc i64 %260 to i32
  %262 = and i32 %261, 255
  store i32 %262, ptr %23, align 4, !tbaa !8
  %263 = load ptr, ptr %14, align 8, !tbaa !10
  %264 = getelementptr inbounds nuw %struct.d_derived_tbl, ptr %263, i32 0, i32 3
  %265 = load i32, ptr %23, align 4, !tbaa !8
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [256 x i32], ptr %264, i64 0, i64 %266
  %268 = load i32, ptr %267, align 4, !tbaa !8
  %269 = ashr i32 %268, 8
  store i32 %269, ptr %22, align 4, !tbaa !8
  %270 = icmp sle i32 %269, 8
  br i1 %270, label %271, label %282

271:                                              ; preds = %255
  %272 = load i32, ptr %22, align 4, !tbaa !8
  %273 = load i32, ptr %8, align 4, !tbaa !8
  %274 = sub nsw i32 %273, %272
  store i32 %274, ptr %8, align 4, !tbaa !8
  %275 = load ptr, ptr %14, align 8, !tbaa !10
  %276 = getelementptr inbounds nuw %struct.d_derived_tbl, ptr %275, i32 0, i32 3
  %277 = load i32, ptr %23, align 4, !tbaa !8
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [256 x i32], ptr %276, i64 0, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !8
  %281 = and i32 %280, 255
  store i32 %281, ptr %15, align 4, !tbaa !8
  br label %296

282:                                              ; preds = %255
  br label %283

283:                                              ; preds = %282, %253
  %284 = load i64, ptr %7, align 8, !tbaa !49
  %285 = load i32, ptr %8, align 4, !tbaa !8
  %286 = load ptr, ptr %14, align 8, !tbaa !10
  %287 = load i32, ptr %22, align 4, !tbaa !8
  %288 = call i32 @jpeg_huff_decode(ptr noundef %9, i64 noundef %284, i32 noundef %285, ptr noundef %286, i32 noundef %287)
  store i32 %288, ptr %15, align 4, !tbaa !8
  %289 = icmp slt i32 %288, 0
  br i1 %289, label %290, label %291

290:                                              ; preds = %283
  store i32 0, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %297

291:                                              ; preds = %283
  %292 = getelementptr inbounds nuw %struct.bitread_working_state, ptr %9, i32 0, i32 2
  %293 = load i64, ptr %292, align 8, !tbaa !76
  store i64 %293, ptr %7, align 8, !tbaa !49
  %294 = getelementptr inbounds nuw %struct.bitread_working_state, ptr %9, i32 0, i32 3
  %295 = load i32, ptr %294, align 8, !tbaa !77
  store i32 %295, ptr %8, align 4, !tbaa !8
  br label %296

296:                                              ; preds = %291, %271
  store i32 0, ptr %20, align 4
  br label %297

297:                                              ; preds = %296, %290, %245
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  %298 = load i32, ptr %20, align 4
  switch i32 %298, label %479 [
    i32 0, label %299
  ]

299:                                              ; preds = %297
  %300 = load i32, ptr %15, align 4, !tbaa !8
  %301 = ashr i32 %300, 4
  store i32 %301, ptr %17, align 4, !tbaa !8
  %302 = load i32, ptr %15, align 4, !tbaa !8
  %303 = and i32 %302, 15
  store i32 %303, ptr %15, align 4, !tbaa !8
  %304 = load i32, ptr %15, align 4, !tbaa !8
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %358

306:                                              ; preds = %299
  %307 = load i32, ptr %17, align 4, !tbaa !8
  %308 = load i32, ptr %16, align 4, !tbaa !8
  %309 = add nsw i32 %308, %307
  store i32 %309, ptr %16, align 4, !tbaa !8
  %310 = load i32, ptr %8, align 4, !tbaa !8
  %311 = load i32, ptr %15, align 4, !tbaa !8
  %312 = icmp slt i32 %310, %311
  br i1 %312, label %313, label %325

313:                                              ; preds = %306
  %314 = load i64, ptr %7, align 8, !tbaa !49
  %315 = load i32, ptr %8, align 4, !tbaa !8
  %316 = load i32, ptr %15, align 4, !tbaa !8
  %317 = call i32 @jpeg_fill_bit_buffer(ptr noundef %9, i64 noundef %314, i32 noundef %315, i32 noundef %316)
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %320, label %319

319:                                              ; preds = %313
  store i32 0, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %479

320:                                              ; preds = %313
  %321 = getelementptr inbounds nuw %struct.bitread_working_state, ptr %9, i32 0, i32 2
  %322 = load i64, ptr %321, align 8, !tbaa !76
  store i64 %322, ptr %7, align 8, !tbaa !49
  %323 = getelementptr inbounds nuw %struct.bitread_working_state, ptr %9, i32 0, i32 3
  %324 = load i32, ptr %323, align 8, !tbaa !77
  store i32 %324, ptr %8, align 4, !tbaa !8
  br label %325

325:                                              ; preds = %320, %306
  %326 = load i64, ptr %7, align 8, !tbaa !49
  %327 = load i32, ptr %15, align 4, !tbaa !8
  %328 = load i32, ptr %8, align 4, !tbaa !8
  %329 = sub nsw i32 %328, %327
  store i32 %329, ptr %8, align 4, !tbaa !8
  %330 = zext i32 %329 to i64
  %331 = lshr i64 %326, %330
  %332 = trunc i64 %331 to i32
  %333 = load i32, ptr %15, align 4, !tbaa !8
  %334 = shl i32 1, %333
  %335 = sub nsw i32 %334, 1
  %336 = and i32 %332, %335
  store i32 %336, ptr %17, align 4, !tbaa !8
  %337 = load i32, ptr %17, align 4, !tbaa !8
  %338 = load i32, ptr %17, align 4, !tbaa !8
  %339 = load i32, ptr %15, align 4, !tbaa !8
  %340 = sub nsw i32 %339, 1
  %341 = shl i32 1, %340
  %342 = sub nsw i32 %338, %341
  %343 = ashr i32 %342, 31
  %344 = load i32, ptr %15, align 4, !tbaa !8
  %345 = shl i32 -1, %344
  %346 = add i32 %345, 1
  %347 = and i32 %343, %346
  %348 = add i32 %337, %347
  store i32 %348, ptr %15, align 4, !tbaa !8
  %349 = load i32, ptr %15, align 4, !tbaa !8
  %350 = trunc i32 %349 to i16
  %351 = load ptr, ptr %12, align 8, !tbaa !119
  %352 = load i32, ptr %16, align 4, !tbaa !8
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [0 x i32], ptr @jpeg_natural_order, i64 0, i64 %353
  %355 = load i32, ptr %354, align 4, !tbaa !8
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [64 x i16], ptr %351, i64 0, i64 %356
  store i16 %350, ptr %357, align 2, !tbaa !122
  br label %365

358:                                              ; preds = %299
  %359 = load i32, ptr %17, align 4, !tbaa !8
  %360 = icmp ne i32 %359, 15
  br i1 %360, label %361, label %362

361:                                              ; preds = %358
  br label %369

362:                                              ; preds = %358
  %363 = load i32, ptr %16, align 4, !tbaa !8
  %364 = add nsw i32 %363, 15
  store i32 %364, ptr %16, align 4, !tbaa !8
  br label %365

365:                                              ; preds = %362, %325
  br label %366

366:                                              ; preds = %365
  %367 = load i32, ptr %16, align 4, !tbaa !8
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %16, align 4, !tbaa !8
  br label %234, !llvm.loop !128

369:                                              ; preds = %361, %234
  br label %478

370:                                              ; preds = %230, %222
  store i32 1, ptr %16, align 4, !tbaa !8
  br label %371

371:                                              ; preds = %474, %370
  %372 = load i32, ptr %16, align 4, !tbaa !8
  %373 = icmp slt i32 %372, 64
  br i1 %373, label %374, label %477

374:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  %375 = load i32, ptr %8, align 4, !tbaa !8
  %376 = icmp slt i32 %375, 8
  br i1 %376, label %377, label %392

377:                                              ; preds = %374
  %378 = load i64, ptr %7, align 8, !tbaa !49
  %379 = load i32, ptr %8, align 4, !tbaa !8
  %380 = call i32 @jpeg_fill_bit_buffer(ptr noundef %9, i64 noundef %378, i32 noundef %379, i32 noundef 0)
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %383, label %382

382:                                              ; preds = %377
  store i32 0, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %434

383:                                              ; preds = %377
  %384 = getelementptr inbounds nuw %struct.bitread_working_state, ptr %9, i32 0, i32 2
  %385 = load i64, ptr %384, align 8, !tbaa !76
  store i64 %385, ptr %7, align 8, !tbaa !49
  %386 = getelementptr inbounds nuw %struct.bitread_working_state, ptr %9, i32 0, i32 3
  %387 = load i32, ptr %386, align 8, !tbaa !77
  store i32 %387, ptr %8, align 4, !tbaa !8
  %388 = load i32, ptr %8, align 4, !tbaa !8
  %389 = icmp slt i32 %388, 8
  br i1 %389, label %390, label %391

390:                                              ; preds = %383
  store i32 1, ptr %24, align 4, !tbaa !8
  br label %420

391:                                              ; preds = %383
  br label %392

392:                                              ; preds = %391, %374
  %393 = load i64, ptr %7, align 8, !tbaa !49
  %394 = load i32, ptr %8, align 4, !tbaa !8
  %395 = sub nsw i32 %394, 8
  %396 = zext i32 %395 to i64
  %397 = lshr i64 %393, %396
  %398 = trunc i64 %397 to i32
  %399 = and i32 %398, 255
  store i32 %399, ptr %25, align 4, !tbaa !8
  %400 = load ptr, ptr %14, align 8, !tbaa !10
  %401 = getelementptr inbounds nuw %struct.d_derived_tbl, ptr %400, i32 0, i32 3
  %402 = load i32, ptr %25, align 4, !tbaa !8
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [256 x i32], ptr %401, i64 0, i64 %403
  %405 = load i32, ptr %404, align 4, !tbaa !8
  %406 = ashr i32 %405, 8
  store i32 %406, ptr %24, align 4, !tbaa !8
  %407 = icmp sle i32 %406, 8
  br i1 %407, label %408, label %419

408:                                              ; preds = %392
  %409 = load i32, ptr %24, align 4, !tbaa !8
  %410 = load i32, ptr %8, align 4, !tbaa !8
  %411 = sub nsw i32 %410, %409
  store i32 %411, ptr %8, align 4, !tbaa !8
  %412 = load ptr, ptr %14, align 8, !tbaa !10
  %413 = getelementptr inbounds nuw %struct.d_derived_tbl, ptr %412, i32 0, i32 3
  %414 = load i32, ptr %25, align 4, !tbaa !8
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [256 x i32], ptr %413, i64 0, i64 %415
  %417 = load i32, ptr %416, align 4, !tbaa !8
  %418 = and i32 %417, 255
  store i32 %418, ptr %15, align 4, !tbaa !8
  br label %433

419:                                              ; preds = %392
  br label %420

420:                                              ; preds = %419, %390
  %421 = load i64, ptr %7, align 8, !tbaa !49
  %422 = load i32, ptr %8, align 4, !tbaa !8
  %423 = load ptr, ptr %14, align 8, !tbaa !10
  %424 = load i32, ptr %24, align 4, !tbaa !8
  %425 = call i32 @jpeg_huff_decode(ptr noundef %9, i64 noundef %421, i32 noundef %422, ptr noundef %423, i32 noundef %424)
  store i32 %425, ptr %15, align 4, !tbaa !8
  %426 = icmp slt i32 %425, 0
  br i1 %426, label %427, label %428

427:                                              ; preds = %420
  store i32 0, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %434

428:                                              ; preds = %420
  %429 = getelementptr inbounds nuw %struct.bitread_working_state, ptr %9, i32 0, i32 2
  %430 = load i64, ptr %429, align 8, !tbaa !76
  store i64 %430, ptr %7, align 8, !tbaa !49
  %431 = getelementptr inbounds nuw %struct.bitread_working_state, ptr %9, i32 0, i32 3
  %432 = load i32, ptr %431, align 8, !tbaa !77
  store i32 %432, ptr %8, align 4, !tbaa !8
  br label %433

433:                                              ; preds = %428, %408
  store i32 0, ptr %20, align 4
  br label %434

434:                                              ; preds = %433, %427, %382
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  %435 = load i32, ptr %20, align 4
  switch i32 %435, label %479 [
    i32 0, label %436
  ]

436:                                              ; preds = %434
  %437 = load i32, ptr %15, align 4, !tbaa !8
  %438 = ashr i32 %437, 4
  store i32 %438, ptr %17, align 4, !tbaa !8
  %439 = load i32, ptr %15, align 4, !tbaa !8
  %440 = and i32 %439, 15
  store i32 %440, ptr %15, align 4, !tbaa !8
  %441 = load i32, ptr %15, align 4, !tbaa !8
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %466

443:                                              ; preds = %436
  %444 = load i32, ptr %17, align 4, !tbaa !8
  %445 = load i32, ptr %16, align 4, !tbaa !8
  %446 = add nsw i32 %445, %444
  store i32 %446, ptr %16, align 4, !tbaa !8
  %447 = load i32, ptr %8, align 4, !tbaa !8
  %448 = load i32, ptr %15, align 4, !tbaa !8
  %449 = icmp slt i32 %447, %448
  br i1 %449, label %450, label %462

450:                                              ; preds = %443
  %451 = load i64, ptr %7, align 8, !tbaa !49
  %452 = load i32, ptr %8, align 4, !tbaa !8
  %453 = load i32, ptr %15, align 4, !tbaa !8
  %454 = call i32 @jpeg_fill_bit_buffer(ptr noundef %9, i64 noundef %451, i32 noundef %452, i32 noundef %453)
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %457, label %456

456:                                              ; preds = %450
  store i32 0, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %479

457:                                              ; preds = %450
  %458 = getelementptr inbounds nuw %struct.bitread_working_state, ptr %9, i32 0, i32 2
  %459 = load i64, ptr %458, align 8, !tbaa !76
  store i64 %459, ptr %7, align 8, !tbaa !49
  %460 = getelementptr inbounds nuw %struct.bitread_working_state, ptr %9, i32 0, i32 3
  %461 = load i32, ptr %460, align 8, !tbaa !77
  store i32 %461, ptr %8, align 4, !tbaa !8
  br label %462

462:                                              ; preds = %457, %443
  %463 = load i32, ptr %15, align 4, !tbaa !8
  %464 = load i32, ptr %8, align 4, !tbaa !8
  %465 = sub nsw i32 %464, %463
  store i32 %465, ptr %8, align 4, !tbaa !8
  br label %473

466:                                              ; preds = %436
  %467 = load i32, ptr %17, align 4, !tbaa !8
  %468 = icmp ne i32 %467, 15
  br i1 %468, label %469, label %470

469:                                              ; preds = %466
  br label %477

470:                                              ; preds = %466
  %471 = load i32, ptr %16, align 4, !tbaa !8
  %472 = add nsw i32 %471, 15
  store i32 %472, ptr %16, align 4, !tbaa !8
  br label %473

473:                                              ; preds = %470, %462
  br label %474

474:                                              ; preds = %473
  %475 = load i32, ptr %16, align 4, !tbaa !8
  %476 = add nsw i32 %475, 1
  store i32 %476, ptr %16, align 4, !tbaa !8
  br label %371, !llvm.loop !129

477:                                              ; preds = %469, %371
  br label %478

478:                                              ; preds = %477, %369
  store i32 0, ptr %20, align 4
  br label %479

479:                                              ; preds = %478, %456, %434, %319, %297, %157, %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %480 = load i32, ptr %20, align 4
  switch i32 %480, label %508 [
    i32 0, label %481
  ]

481:                                              ; preds = %479
  br label %482

482:                                              ; preds = %481
  %483 = load i32, ptr %10, align 4, !tbaa !8
  %484 = add nsw i32 %483, 1
  store i32 %484, ptr %10, align 4, !tbaa !8
  br label %53, !llvm.loop !130

485:                                              ; preds = %53
  %486 = getelementptr inbounds nuw %struct.bitread_working_state, ptr %9, i32 0, i32 0
  %487 = load ptr, ptr %486, align 8, !tbaa !59
  %488 = load ptr, ptr %4, align 8, !tbaa !3
  %489 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %488, i32 0, i32 6
  %490 = load ptr, ptr %489, align 8, !tbaa !65
  %491 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %490, i32 0, i32 0
  store ptr %487, ptr %491, align 8, !tbaa !68
  %492 = getelementptr inbounds nuw %struct.bitread_working_state, ptr %9, i32 0, i32 1
  %493 = load i64, ptr %492, align 8, !tbaa !62
  %494 = load ptr, ptr %4, align 8, !tbaa !3
  %495 = getelementptr inbounds nuw %struct.jpeg_decompress_struct, ptr %494, i32 0, i32 6
  %496 = load ptr, ptr %495, align 8, !tbaa !65
  %497 = getelementptr inbounds nuw %struct.jpeg_source_mgr, ptr %496, i32 0, i32 1
  store i64 %493, ptr %497, align 8, !tbaa !69
  %498 = load i64, ptr %7, align 8, !tbaa !49
  %499 = load ptr, ptr %6, align 8, !tbaa !10
  %500 = getelementptr inbounds nuw %struct.huff_entropy_decoder, ptr %499, i32 0, i32 1
  %501 = getelementptr inbounds nuw %struct.bitread_perm_state, ptr %500, i32 0, i32 0
  store i64 %498, ptr %501, align 8, !tbaa !103
  %502 = load i32, ptr %8, align 4, !tbaa !8
  %503 = load ptr, ptr %6, align 8, !tbaa !10
  %504 = getelementptr inbounds nuw %struct.huff_entropy_decoder, ptr %503, i32 0, i32 1
  %505 = getelementptr inbounds nuw %struct.bitread_perm_state, ptr %504, i32 0, i32 1
  store i32 %502, ptr %505, align 8, !tbaa !102
  %506 = load ptr, ptr %6, align 8, !tbaa !10
  %507 = getelementptr inbounds nuw %struct.huff_entropy_decoder, ptr %506, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %507, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !118
  store i32 1, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %508

508:                                              ; preds = %485, %479
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %509 = load i32, ptr %3, align 4
  ret i32 %509
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS22jpeg_decompress_struct", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"jpeg_decompress_struct", !13, i64 0, !14, i64 8, !15, i64 16, !5, i64 24, !9, i64 32, !9, i64 36, !16, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !17, i64 80, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !9, i64 128, !9, i64 132, !9, i64 136, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !9, i64 156, !18, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !9, i64 184, !19, i64 192, !6, i64 200, !6, i64 232, !6, i64 264, !9, i64 296, !5, i64 304, !9, i64 312, !9, i64 316, !6, i64 320, !6, i64 336, !6, i64 352, !9, i64 368, !9, i64 372, !6, i64 376, !6, i64 377, !6, i64 378, !20, i64 380, !20, i64 382, !9, i64 384, !6, i64 388, !9, i64 392, !21, i64 400, !9, i64 408, !9, i64 412, !9, i64 416, !9, i64 420, !22, i64 424, !9, i64 432, !6, i64 440, !9, i64 472, !9, i64 476, !9, i64 480, !6, i64 484, !9, i64 524, !9, i64 528, !9, i64 532, !9, i64 536, !9, i64 540, !23, i64 544, !24, i64 552, !25, i64 560, !26, i64 568, !27, i64 576, !28, i64 584, !29, i64 592, !30, i64 600, !31, i64 608, !32, i64 616, !33, i64 624}
!13 = !{!"p1 _ZTS14jpeg_error_mgr", !5, i64 0}
!14 = !{!"p1 _ZTS15jpeg_memory_mgr", !5, i64 0}
!15 = !{!"p1 _ZTS17jpeg_progress_mgr", !5, i64 0}
!16 = !{!"p1 _ZTS15jpeg_source_mgr", !5, i64 0}
!17 = !{!"double", !6, i64 0}
!18 = !{!"p2 omnipotent char", !5, i64 0}
!19 = !{!"p1 int", !5, i64 0}
!20 = !{!"short", !6, i64 0}
!21 = !{!"p1 _ZTS18jpeg_marker_struct", !5, i64 0}
!22 = !{!"p1 omnipotent char", !5, i64 0}
!23 = !{!"p1 _ZTS18jpeg_decomp_master", !5, i64 0}
!24 = !{!"p1 _ZTS22jpeg_d_main_controller", !5, i64 0}
!25 = !{!"p1 _ZTS22jpeg_d_coef_controller", !5, i64 0}
!26 = !{!"p1 _ZTS22jpeg_d_post_controller", !5, i64 0}
!27 = !{!"p1 _ZTS21jpeg_input_controller", !5, i64 0}
!28 = !{!"p1 _ZTS18jpeg_marker_reader", !5, i64 0}
!29 = !{!"p1 _ZTS20jpeg_entropy_decoder", !5, i64 0}
!30 = !{!"p1 _ZTS16jpeg_inverse_dct", !5, i64 0}
!31 = !{!"p1 _ZTS14jpeg_upsampler", !5, i64 0}
!32 = !{!"p1 _ZTS22jpeg_color_deconverter", !5, i64 0}
!33 = !{!"p1 _ZTS20jpeg_color_quantizer", !5, i64 0}
!34 = !{!35, !9, i64 40}
!35 = !{!"jpeg_error_mgr", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !9, i64 40, !6, i64 44, !9, i64 124, !36, i64 128, !18, i64 136, !9, i64 144, !18, i64 152, !9, i64 160, !9, i64 164}
!36 = !{!"long", !6, i64 0}
!37 = !{!6, !6, i64 0}
!38 = !{!35, !5, i64 0}
!39 = !{!12, !14, i64 8}
!40 = !{!41, !5, i64 0}
!41 = !{!"jpeg_memory_mgr", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !36, i64 88, !36, i64 96}
!42 = !{!43, !5, i64 288}
!43 = !{!"", !6, i64 0, !6, i64 144, !5, i64 288, !6, i64 296}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = distinct !{!46, !45}
!47 = distinct !{!47, !45}
!48 = distinct !{!48, !45}
!49 = !{!36, !36, i64 0}
!50 = distinct !{!50, !45}
!51 = distinct !{!51, !45}
!52 = distinct !{!52, !45}
!53 = distinct !{!53, !45}
!54 = distinct !{!54, !45}
!55 = !{!12, !23, i64 544}
!56 = !{!57, !9, i64 20}
!57 = !{!"jpeg_decomp_master", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !6, i64 32, !6, i64 72, !9, i64 112, !9, i64 116, !21, i64 120}
!58 = distinct !{!58, !45}
!59 = !{!60, !22, i64 0}
!60 = !{!"", !22, i64 0, !36, i64 8, !36, i64 16, !9, i64 24, !4, i64 32}
!61 = !{!22, !22, i64 0}
!62 = !{!60, !36, i64 8}
!63 = !{!60, !4, i64 32}
!64 = !{!12, !9, i64 540}
!65 = !{!12, !16, i64 40}
!66 = !{!67, !5, i64 24}
!67 = !{!"jpeg_source_mgr", !22, i64 0, !36, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!68 = !{!67, !22, i64 0}
!69 = !{!67, !36, i64 8}
!70 = distinct !{!70, !45}
!71 = distinct !{!71, !45}
!72 = !{!12, !29, i64 592}
!73 = !{!74, !9, i64 32}
!74 = !{!"jpeg_entropy_decoder", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !9, i64 32}
!75 = !{!35, !5, i64 8}
!76 = !{!60, !36, i64 16}
!77 = !{!60, !9, i64 24}
!78 = distinct !{!78, !45}
!79 = !{!80, !5, i64 0}
!80 = !{!"", !74, i64 0, !81, i64 40, !82, i64 56, !9, i64 72, !6, i64 80, !6, i64 112, !6, i64 144, !6, i64 224, !6, i64 304, !6, i64 344}
!81 = !{!"", !36, i64 0, !9, i64 8}
!82 = !{!"", !6, i64 0}
!83 = !{!80, !5, i64 8}
!84 = distinct !{!84, !45}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS18jpeg_common_struct", !5, i64 0}
!87 = !{!88, !9, i64 32}
!88 = !{!"jpeg_common_struct", !13, i64 0, !14, i64 8, !15, i64 16, !5, i64 24, !9, i64 32, !9, i64 36}
!89 = !{!12, !9, i64 524}
!90 = !{!12, !9, i64 528}
!91 = !{!12, !9, i64 532}
!92 = !{!12, !9, i64 536}
!93 = !{!12, !9, i64 432}
!94 = !{!95, !9, i64 20}
!95 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !5, i64 80, !5, i64 88}
!96 = !{!95, !9, i64 24}
!97 = distinct !{!97, !45}
!98 = !{!12, !9, i64 480}
!99 = !{!95, !9, i64 48}
!100 = !{!95, !9, i64 36}
!101 = distinct !{!101, !45}
!102 = !{!80, !9, i64 48}
!103 = !{!80, !36, i64 40}
!104 = !{!80, !9, i64 32}
!105 = !{!12, !9, i64 368}
!106 = !{!80, !9, i64 72}
!107 = !{!108, !108, i64 0}
!108 = !{!"p2 short", !5, i64 0}
!109 = distinct !{!109, !45}
!110 = !{!88, !13, i64 0}
!111 = !{!112, !9, i64 276}
!112 = !{!"", !6, i64 0, !6, i64 17, !9, i64 276}
!113 = !{!12, !28, i64 584}
!114 = !{!115, !9, i64 36}
!115 = !{!"jpeg_marker_reader", !5, i64 0, !5, i64 8, !5, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36}
!116 = !{!115, !5, i64 16}
!117 = distinct !{!117, !45}
!118 = !{i64 0, i64 16, !37}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 short", !5, i64 0}
!121 = distinct !{!121, !45}
!122 = !{!20, !20, i64 0}
!123 = distinct !{!123, !45}
!124 = distinct !{!124, !45}
!125 = distinct !{!125, !45}
!126 = distinct !{!126, !45}
!127 = distinct !{!127, !45}
!128 = distinct !{!128, !45}
!129 = distinct !{!129, !45}
!130 = distinct !{!130, !45}
