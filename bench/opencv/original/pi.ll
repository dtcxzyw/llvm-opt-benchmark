target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opj_image = type { i32, i32, i32, i32, i32, i32, ptr, ptr, i32 }
%struct.opj_cp = type { i16, i32, i32, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, ptr, %union.anon, i32, i8 }
%union.anon = type { %struct.opj_encoding_param }
%struct.opj_encoding_param = type { i32, i32, ptr, i8, i32, i8 }
%struct.opj_tcp = type { i32, i32, i32, i32, i32, [100 x float], i32, [32 x %struct.opj_poc], i32, ptr, ptr, ptr, i32, i32, [100 x float], ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i8 }
%struct.opj_poc = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [5 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.opj_pi_iterator = type { i8, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.opj_poc, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.opj_pi_comp = type { i32, i32, i32, ptr }
%struct.opj_image_comp = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i16 }
%struct.opj_pi_resolution = type { i32, i32, i32, i32 }
%struct.opj_tccp = type { i32, i32, i32, i32, i32, i32, i32, [97 x %struct.opj_stepsize], i32, i32, [33 x i32], [33 x i32], i32 }
%struct.opj_stepsize = type { i32, i32 }

@.str = private unnamed_addr constant [45 x i8] c"opj_pi_next_lrcp(): invalid compno0/compno1\0A\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Invalid access to pi->include\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"opj_pi_next_rlcp(): invalid compno0/compno1\0A\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"opj_pi_next_rpcl(): invalid compno0/compno1\0A\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"opj_pi_next_pcrl(): invalid compno0/compno1\0A\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"opj_pi_next_cprl(): invalid compno0/compno1\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @opj_pi_create_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
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
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.opj_image, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8, !tbaa !14
  store i32 %42, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #4
  store ptr null, ptr %30, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #4
  store ptr null, ptr %31, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #4
  store ptr null, ptr %32, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #4
  store ptr null, ptr %33, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #4
  store ptr null, ptr %34, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #4
  store ptr null, ptr %35, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #4
  store ptr null, ptr %36, align 8, !tbaa !27
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.opj_cp, ptr %43, i32 0, i32 19
  %45 = load ptr, ptr %44, align 8, !tbaa !29
  %46 = load i32, ptr %8, align 4, !tbaa !10
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %struct.opj_tcp, ptr %45, i64 %47
  store ptr %48, ptr %31, align 8, !tbaa !20
  %49 = load ptr, ptr %31, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw %struct.opj_tcp, ptr %49, i32 0, i32 6
  %51 = load i32, ptr %50, align 4, !tbaa !33
  %52 = add i32 %51, 1
  store i32 %52, ptr %24, align 4, !tbaa !10
  store i32 132, ptr %29, align 4, !tbaa !10
  %53 = load i32, ptr %29, align 4, !tbaa !10
  %54 = load i32, ptr %10, align 4, !tbaa !10
  %55 = mul i32 %53, %54
  %56 = zext i32 %55 to i64
  %57 = mul i64 %56, 4
  %58 = call ptr @opj_malloc(i64 noundef %57)
  store ptr %58, ptr %14, align 8, !tbaa !27
  %59 = load ptr, ptr %14, align 8, !tbaa !27
  %60 = icmp ne ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %37, align 4
  br label %396

62:                                               ; preds = %4
  %63 = load i32, ptr %10, align 4, !tbaa !10
  %64 = zext i32 %63 to i64
  %65 = mul i64 %64, 8
  %66 = call ptr @opj_malloc(i64 noundef %65)
  store ptr %66, ptr %15, align 8, !tbaa !39
  %67 = load ptr, ptr %15, align 8, !tbaa !39
  %68 = icmp ne ptr %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %62
  %70 = load ptr, ptr %14, align 8, !tbaa !27
  call void @opj_free(ptr noundef %70)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %37, align 4
  br label %396

71:                                               ; preds = %62
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  %73 = load ptr, ptr %7, align 8, !tbaa !8
  %74 = load i32, ptr %8, align 4, !tbaa !10
  %75 = load ptr, ptr %9, align 8, !tbaa !12
  %76 = call ptr @opj_pi_create(ptr noundef %72, ptr noundef %73, i32 noundef %74, ptr noundef %75)
  store ptr %76, ptr %30, align 8, !tbaa !18
  %77 = load ptr, ptr %30, align 8, !tbaa !18
  %78 = icmp ne ptr %77, null
  br i1 %78, label %82, label %79

79:                                               ; preds = %71
  %80 = load ptr, ptr %14, align 8, !tbaa !27
  call void @opj_free(ptr noundef %80)
  %81 = load ptr, ptr %15, align 8, !tbaa !39
  call void @opj_free(ptr noundef %81)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %37, align 4
  br label %396

82:                                               ; preds = %71
  %83 = load ptr, ptr %14, align 8, !tbaa !27
  store ptr %83, ptr %36, align 8, !tbaa !27
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %84

84:                                               ; preds = %98, %82
  %85 = load i32, ptr %12, align 4, !tbaa !10
  %86 = load i32, ptr %10, align 4, !tbaa !10
  %87 = icmp ult i32 %85, %86
  br i1 %87, label %88, label %101

88:                                               ; preds = %84
  %89 = load ptr, ptr %36, align 8, !tbaa !27
  %90 = load ptr, ptr %15, align 8, !tbaa !39
  %91 = load i32, ptr %12, align 4, !tbaa !10
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw ptr, ptr %90, i64 %92
  store ptr %89, ptr %93, align 8, !tbaa !27
  %94 = load i32, ptr %29, align 4, !tbaa !10
  %95 = load ptr, ptr %36, align 8, !tbaa !27
  %96 = zext i32 %94 to i64
  %97 = getelementptr inbounds nuw i32, ptr %95, i64 %96
  store ptr %97, ptr %36, align 8, !tbaa !27
  br label %98

98:                                               ; preds = %88
  %99 = load i32, ptr %12, align 4, !tbaa !10
  %100 = add i32 %99, 1
  store i32 %100, ptr %12, align 4, !tbaa !10
  br label %84, !llvm.loop !42

101:                                              ; preds = %84
  %102 = load ptr, ptr %6, align 8, !tbaa !3
  %103 = load ptr, ptr %7, align 8, !tbaa !8
  %104 = load i32, ptr %8, align 4, !tbaa !10
  %105 = load ptr, ptr %15, align 8, !tbaa !39
  call void @opj_get_all_encoding_parameters(ptr noundef %102, ptr noundef %103, i32 noundef %104, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %17, ptr noundef %16, ptr noundef %105)
  store i32 1, ptr %25, align 4, !tbaa !10
  %106 = load i32, ptr %17, align 4, !tbaa !10
  %107 = load i32, ptr %25, align 4, !tbaa !10
  %108 = mul i32 %106, %107
  store i32 %108, ptr %26, align 4, !tbaa !10
  %109 = load i32, ptr %10, align 4, !tbaa !10
  %110 = load i32, ptr %26, align 4, !tbaa !10
  %111 = mul i32 %109, %110
  store i32 %111, ptr %27, align 4, !tbaa !10
  %112 = load i32, ptr %16, align 4, !tbaa !10
  %113 = load i32, ptr %27, align 4, !tbaa !10
  %114 = mul i32 %112, %113
  store i32 %114, ptr %28, align 4, !tbaa !10
  %115 = load ptr, ptr %30, align 8, !tbaa !18
  store ptr %115, ptr %35, align 8, !tbaa !18
  %116 = load ptr, ptr %35, align 8, !tbaa !18
  %117 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %116, i32 0, i32 1
  store ptr null, ptr %117, align 8, !tbaa !44
  %118 = load i32, ptr %28, align 4, !tbaa !10
  %119 = load ptr, ptr %31, align 8, !tbaa !20
  %120 = getelementptr inbounds nuw %struct.opj_tcp, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 8, !tbaa !48
  %122 = add i32 %121, 1
  %123 = udiv i32 -1, %122
  %124 = icmp ule i32 %118, %123
  br i1 %124, label %125, label %141

125:                                              ; preds = %101
  %126 = load ptr, ptr %31, align 8, !tbaa !20
  %127 = getelementptr inbounds nuw %struct.opj_tcp, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 8, !tbaa !48
  %129 = add i32 %128, 1
  %130 = load i32, ptr %28, align 4, !tbaa !10
  %131 = mul i32 %129, %130
  %132 = load ptr, ptr %35, align 8, !tbaa !18
  %133 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %132, i32 0, i32 2
  store i32 %131, ptr %133, align 8, !tbaa !49
  %134 = load ptr, ptr %35, align 8, !tbaa !18
  %135 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 8, !tbaa !49
  %137 = zext i32 %136 to i64
  %138 = call ptr @opj_calloc(i64 noundef %137, i64 noundef 2)
  %139 = load ptr, ptr %35, align 8, !tbaa !18
  %140 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %139, i32 0, i32 1
  store ptr %138, ptr %140, align 8, !tbaa !44
  br label %141

141:                                              ; preds = %125, %101
  %142 = load ptr, ptr %35, align 8, !tbaa !18
  %143 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !44
  %145 = icmp ne ptr %144, null
  br i1 %145, label %151, label %146

146:                                              ; preds = %141
  %147 = load ptr, ptr %14, align 8, !tbaa !27
  call void @opj_free(ptr noundef %147)
  %148 = load ptr, ptr %15, align 8, !tbaa !39
  call void @opj_free(ptr noundef %148)
  %149 = load ptr, ptr %30, align 8, !tbaa !18
  %150 = load i32, ptr %24, align 4, !tbaa !10
  call void @opj_pi_destroy(ptr noundef %149, i32 noundef %150)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %37, align 4
  br label %396

151:                                              ; preds = %141
  %152 = load ptr, ptr %35, align 8, !tbaa !18
  %153 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %152, i32 0, i32 14
  %154 = load ptr, ptr %153, align 8, !tbaa !50
  store ptr %154, ptr %33, align 8, !tbaa !24
  %155 = load ptr, ptr %6, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.opj_image, ptr %155, i32 0, i32 6
  %157 = load ptr, ptr %156, align 8, !tbaa !51
  store ptr %157, ptr %34, align 8, !tbaa !26
  %158 = load ptr, ptr %31, align 8, !tbaa !20
  %159 = getelementptr inbounds nuw %struct.opj_tcp, ptr %158, i32 0, i32 15
  %160 = load ptr, ptr %159, align 8, !tbaa !52
  store ptr %160, ptr %32, align 8, !tbaa !22
  %161 = load i32, ptr %18, align 4, !tbaa !10
  %162 = load ptr, ptr %35, align 8, !tbaa !18
  %163 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %162, i32 0, i32 15
  store i32 %161, ptr %163, align 8, !tbaa !53
  %164 = load i32, ptr %20, align 4, !tbaa !10
  %165 = load ptr, ptr %35, align 8, !tbaa !18
  %166 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %165, i32 0, i32 16
  store i32 %164, ptr %166, align 4, !tbaa !54
  %167 = load i32, ptr %19, align 4, !tbaa !10
  %168 = load ptr, ptr %35, align 8, !tbaa !18
  %169 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %168, i32 0, i32 17
  store i32 %167, ptr %169, align 8, !tbaa !55
  %170 = load i32, ptr %21, align 4, !tbaa !10
  %171 = load ptr, ptr %35, align 8, !tbaa !18
  %172 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %171, i32 0, i32 18
  store i32 %170, ptr %172, align 4, !tbaa !56
  %173 = load i32, ptr %25, align 4, !tbaa !10
  %174 = load ptr, ptr %35, align 8, !tbaa !18
  %175 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %174, i32 0, i32 6
  store i32 %173, ptr %175, align 8, !tbaa !57
  %176 = load i32, ptr %26, align 4, !tbaa !10
  %177 = load ptr, ptr %35, align 8, !tbaa !18
  %178 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %177, i32 0, i32 5
  store i32 %176, ptr %178, align 4, !tbaa !58
  %179 = load i32, ptr %27, align 4, !tbaa !10
  %180 = load ptr, ptr %35, align 8, !tbaa !18
  %181 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %180, i32 0, i32 4
  store i32 %179, ptr %181, align 8, !tbaa !59
  %182 = load i32, ptr %28, align 4, !tbaa !10
  %183 = load ptr, ptr %35, align 8, !tbaa !18
  %184 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %183, i32 0, i32 3
  store i32 %182, ptr %184, align 4, !tbaa !60
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %185

185:                                              ; preds = %247, %151
  %186 = load i32, ptr %12, align 4, !tbaa !10
  %187 = load i32, ptr %10, align 4, !tbaa !10
  %188 = icmp ult i32 %186, %187
  br i1 %188, label %189, label %250

189:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #4
  %190 = load ptr, ptr %33, align 8, !tbaa !24
  %191 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8, !tbaa !61
  store ptr %192, ptr %38, align 8, !tbaa !64
  %193 = load ptr, ptr %15, align 8, !tbaa !39
  %194 = load i32, ptr %12, align 4, !tbaa !10
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw ptr, ptr %193, i64 %195
  %197 = load ptr, ptr %196, align 8, !tbaa !27
  store ptr %197, ptr %36, align 8, !tbaa !27
  %198 = load ptr, ptr %34, align 8, !tbaa !26
  %199 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %198, i32 0, i32 0
  %200 = load i32, ptr %199, align 8, !tbaa !65
  %201 = load ptr, ptr %33, align 8, !tbaa !24
  %202 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %201, i32 0, i32 0
  store i32 %200, ptr %202, align 8, !tbaa !67
  %203 = load ptr, ptr %34, align 8, !tbaa !26
  %204 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 4, !tbaa !68
  %206 = load ptr, ptr %33, align 8, !tbaa !24
  %207 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %206, i32 0, i32 1
  store i32 %205, ptr %207, align 4, !tbaa !69
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %208

208:                                              ; preds = %237, %189
  %209 = load i32, ptr %13, align 4, !tbaa !10
  %210 = load ptr, ptr %33, align 8, !tbaa !24
  %211 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %210, i32 0, i32 2
  %212 = load i32, ptr %211, align 8, !tbaa !70
  %213 = icmp ult i32 %209, %212
  br i1 %213, label %214, label %240

214:                                              ; preds = %208
  %215 = load ptr, ptr %36, align 8, !tbaa !27
  %216 = getelementptr inbounds nuw i32, ptr %215, i32 1
  store ptr %216, ptr %36, align 8, !tbaa !27
  %217 = load i32, ptr %215, align 4, !tbaa !10
  %218 = load ptr, ptr %38, align 8, !tbaa !64
  %219 = getelementptr inbounds nuw %struct.opj_pi_resolution, ptr %218, i32 0, i32 0
  store i32 %217, ptr %219, align 4, !tbaa !71
  %220 = load ptr, ptr %36, align 8, !tbaa !27
  %221 = getelementptr inbounds nuw i32, ptr %220, i32 1
  store ptr %221, ptr %36, align 8, !tbaa !27
  %222 = load i32, ptr %220, align 4, !tbaa !10
  %223 = load ptr, ptr %38, align 8, !tbaa !64
  %224 = getelementptr inbounds nuw %struct.opj_pi_resolution, ptr %223, i32 0, i32 1
  store i32 %222, ptr %224, align 4, !tbaa !73
  %225 = load ptr, ptr %36, align 8, !tbaa !27
  %226 = getelementptr inbounds nuw i32, ptr %225, i32 1
  store ptr %226, ptr %36, align 8, !tbaa !27
  %227 = load i32, ptr %225, align 4, !tbaa !10
  %228 = load ptr, ptr %38, align 8, !tbaa !64
  %229 = getelementptr inbounds nuw %struct.opj_pi_resolution, ptr %228, i32 0, i32 2
  store i32 %227, ptr %229, align 4, !tbaa !74
  %230 = load ptr, ptr %36, align 8, !tbaa !27
  %231 = getelementptr inbounds nuw i32, ptr %230, i32 1
  store ptr %231, ptr %36, align 8, !tbaa !27
  %232 = load i32, ptr %230, align 4, !tbaa !10
  %233 = load ptr, ptr %38, align 8, !tbaa !64
  %234 = getelementptr inbounds nuw %struct.opj_pi_resolution, ptr %233, i32 0, i32 3
  store i32 %232, ptr %234, align 4, !tbaa !75
  %235 = load ptr, ptr %38, align 8, !tbaa !64
  %236 = getelementptr inbounds nuw %struct.opj_pi_resolution, ptr %235, i32 1
  store ptr %236, ptr %38, align 8, !tbaa !64
  br label %237

237:                                              ; preds = %214
  %238 = load i32, ptr %13, align 4, !tbaa !10
  %239 = add i32 %238, 1
  store i32 %239, ptr %13, align 4, !tbaa !10
  br label %208, !llvm.loop !76

240:                                              ; preds = %208
  %241 = load ptr, ptr %33, align 8, !tbaa !24
  %242 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %241, i32 1
  store ptr %242, ptr %33, align 8, !tbaa !24
  %243 = load ptr, ptr %34, align 8, !tbaa !26
  %244 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %243, i32 1
  store ptr %244, ptr %34, align 8, !tbaa !26
  %245 = load ptr, ptr %32, align 8, !tbaa !22
  %246 = getelementptr inbounds nuw %struct.opj_tccp, ptr %245, i32 1
  store ptr %246, ptr %32, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #4
  br label %247

247:                                              ; preds = %240
  %248 = load i32, ptr %12, align 4, !tbaa !10
  %249 = add i32 %248, 1
  store i32 %249, ptr %12, align 4, !tbaa !10
  br label %185, !llvm.loop !77

250:                                              ; preds = %185
  %251 = load ptr, ptr %35, align 8, !tbaa !18
  %252 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %251, i32 1
  store ptr %252, ptr %35, align 8, !tbaa !18
  store i32 1, ptr %11, align 4, !tbaa !10
  br label %253

253:                                              ; preds = %371, %250
  %254 = load i32, ptr %11, align 4, !tbaa !10
  %255 = load i32, ptr %24, align 4, !tbaa !10
  %256 = icmp ult i32 %254, %255
  br i1 %256, label %257, label %374

257:                                              ; preds = %253
  %258 = load ptr, ptr %35, align 8, !tbaa !18
  %259 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %258, i32 0, i32 14
  %260 = load ptr, ptr %259, align 8, !tbaa !50
  store ptr %260, ptr %33, align 8, !tbaa !24
  %261 = load ptr, ptr %6, align 8, !tbaa !3
  %262 = getelementptr inbounds nuw %struct.opj_image, ptr %261, i32 0, i32 6
  %263 = load ptr, ptr %262, align 8, !tbaa !51
  store ptr %263, ptr %34, align 8, !tbaa !26
  %264 = load ptr, ptr %31, align 8, !tbaa !20
  %265 = getelementptr inbounds nuw %struct.opj_tcp, ptr %264, i32 0, i32 15
  %266 = load ptr, ptr %265, align 8, !tbaa !52
  store ptr %266, ptr %32, align 8, !tbaa !22
  %267 = load i32, ptr %18, align 4, !tbaa !10
  %268 = load ptr, ptr %35, align 8, !tbaa !18
  %269 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %268, i32 0, i32 15
  store i32 %267, ptr %269, align 8, !tbaa !53
  %270 = load i32, ptr %20, align 4, !tbaa !10
  %271 = load ptr, ptr %35, align 8, !tbaa !18
  %272 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %271, i32 0, i32 16
  store i32 %270, ptr %272, align 4, !tbaa !54
  %273 = load i32, ptr %19, align 4, !tbaa !10
  %274 = load ptr, ptr %35, align 8, !tbaa !18
  %275 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %274, i32 0, i32 17
  store i32 %273, ptr %275, align 8, !tbaa !55
  %276 = load i32, ptr %21, align 4, !tbaa !10
  %277 = load ptr, ptr %35, align 8, !tbaa !18
  %278 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %277, i32 0, i32 18
  store i32 %276, ptr %278, align 4, !tbaa !56
  %279 = load i32, ptr %25, align 4, !tbaa !10
  %280 = load ptr, ptr %35, align 8, !tbaa !18
  %281 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %280, i32 0, i32 6
  store i32 %279, ptr %281, align 8, !tbaa !57
  %282 = load i32, ptr %26, align 4, !tbaa !10
  %283 = load ptr, ptr %35, align 8, !tbaa !18
  %284 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %283, i32 0, i32 5
  store i32 %282, ptr %284, align 4, !tbaa !58
  %285 = load i32, ptr %27, align 4, !tbaa !10
  %286 = load ptr, ptr %35, align 8, !tbaa !18
  %287 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %286, i32 0, i32 4
  store i32 %285, ptr %287, align 8, !tbaa !59
  %288 = load i32, ptr %28, align 4, !tbaa !10
  %289 = load ptr, ptr %35, align 8, !tbaa !18
  %290 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %289, i32 0, i32 3
  store i32 %288, ptr %290, align 4, !tbaa !60
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %291

291:                                              ; preds = %353, %257
  %292 = load i32, ptr %12, align 4, !tbaa !10
  %293 = load i32, ptr %10, align 4, !tbaa !10
  %294 = icmp ult i32 %292, %293
  br i1 %294, label %295, label %356

295:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #4
  %296 = load ptr, ptr %33, align 8, !tbaa !24
  %297 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %296, i32 0, i32 3
  %298 = load ptr, ptr %297, align 8, !tbaa !61
  store ptr %298, ptr %39, align 8, !tbaa !64
  %299 = load ptr, ptr %15, align 8, !tbaa !39
  %300 = load i32, ptr %12, align 4, !tbaa !10
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds nuw ptr, ptr %299, i64 %301
  %303 = load ptr, ptr %302, align 8, !tbaa !27
  store ptr %303, ptr %36, align 8, !tbaa !27
  %304 = load ptr, ptr %34, align 8, !tbaa !26
  %305 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %304, i32 0, i32 0
  %306 = load i32, ptr %305, align 8, !tbaa !65
  %307 = load ptr, ptr %33, align 8, !tbaa !24
  %308 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %307, i32 0, i32 0
  store i32 %306, ptr %308, align 8, !tbaa !67
  %309 = load ptr, ptr %34, align 8, !tbaa !26
  %310 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %309, i32 0, i32 1
  %311 = load i32, ptr %310, align 4, !tbaa !68
  %312 = load ptr, ptr %33, align 8, !tbaa !24
  %313 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %312, i32 0, i32 1
  store i32 %311, ptr %313, align 4, !tbaa !69
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %314

314:                                              ; preds = %343, %295
  %315 = load i32, ptr %13, align 4, !tbaa !10
  %316 = load ptr, ptr %33, align 8, !tbaa !24
  %317 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %316, i32 0, i32 2
  %318 = load i32, ptr %317, align 8, !tbaa !70
  %319 = icmp ult i32 %315, %318
  br i1 %319, label %320, label %346

320:                                              ; preds = %314
  %321 = load ptr, ptr %36, align 8, !tbaa !27
  %322 = getelementptr inbounds nuw i32, ptr %321, i32 1
  store ptr %322, ptr %36, align 8, !tbaa !27
  %323 = load i32, ptr %321, align 4, !tbaa !10
  %324 = load ptr, ptr %39, align 8, !tbaa !64
  %325 = getelementptr inbounds nuw %struct.opj_pi_resolution, ptr %324, i32 0, i32 0
  store i32 %323, ptr %325, align 4, !tbaa !71
  %326 = load ptr, ptr %36, align 8, !tbaa !27
  %327 = getelementptr inbounds nuw i32, ptr %326, i32 1
  store ptr %327, ptr %36, align 8, !tbaa !27
  %328 = load i32, ptr %326, align 4, !tbaa !10
  %329 = load ptr, ptr %39, align 8, !tbaa !64
  %330 = getelementptr inbounds nuw %struct.opj_pi_resolution, ptr %329, i32 0, i32 1
  store i32 %328, ptr %330, align 4, !tbaa !73
  %331 = load ptr, ptr %36, align 8, !tbaa !27
  %332 = getelementptr inbounds nuw i32, ptr %331, i32 1
  store ptr %332, ptr %36, align 8, !tbaa !27
  %333 = load i32, ptr %331, align 4, !tbaa !10
  %334 = load ptr, ptr %39, align 8, !tbaa !64
  %335 = getelementptr inbounds nuw %struct.opj_pi_resolution, ptr %334, i32 0, i32 2
  store i32 %333, ptr %335, align 4, !tbaa !74
  %336 = load ptr, ptr %36, align 8, !tbaa !27
  %337 = getelementptr inbounds nuw i32, ptr %336, i32 1
  store ptr %337, ptr %36, align 8, !tbaa !27
  %338 = load i32, ptr %336, align 4, !tbaa !10
  %339 = load ptr, ptr %39, align 8, !tbaa !64
  %340 = getelementptr inbounds nuw %struct.opj_pi_resolution, ptr %339, i32 0, i32 3
  store i32 %338, ptr %340, align 4, !tbaa !75
  %341 = load ptr, ptr %39, align 8, !tbaa !64
  %342 = getelementptr inbounds nuw %struct.opj_pi_resolution, ptr %341, i32 1
  store ptr %342, ptr %39, align 8, !tbaa !64
  br label %343

343:                                              ; preds = %320
  %344 = load i32, ptr %13, align 4, !tbaa !10
  %345 = add i32 %344, 1
  store i32 %345, ptr %13, align 4, !tbaa !10
  br label %314, !llvm.loop !78

346:                                              ; preds = %314
  %347 = load ptr, ptr %33, align 8, !tbaa !24
  %348 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %347, i32 1
  store ptr %348, ptr %33, align 8, !tbaa !24
  %349 = load ptr, ptr %34, align 8, !tbaa !26
  %350 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %349, i32 1
  store ptr %350, ptr %34, align 8, !tbaa !26
  %351 = load ptr, ptr %32, align 8, !tbaa !22
  %352 = getelementptr inbounds nuw %struct.opj_tccp, ptr %351, i32 1
  store ptr %352, ptr %32, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #4
  br label %353

353:                                              ; preds = %346
  %354 = load i32, ptr %12, align 4, !tbaa !10
  %355 = add i32 %354, 1
  store i32 %355, ptr %12, align 4, !tbaa !10
  br label %291, !llvm.loop !79

356:                                              ; preds = %291
  %357 = load ptr, ptr %35, align 8, !tbaa !18
  %358 = getelementptr inbounds %struct.opj_pi_iterator, ptr %357, i64 -1
  %359 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %358, i32 0, i32 1
  %360 = load ptr, ptr %359, align 8, !tbaa !44
  %361 = load ptr, ptr %35, align 8, !tbaa !18
  %362 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %361, i32 0, i32 1
  store ptr %360, ptr %362, align 8, !tbaa !44
  %363 = load ptr, ptr %35, align 8, !tbaa !18
  %364 = getelementptr inbounds %struct.opj_pi_iterator, ptr %363, i64 -1
  %365 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %364, i32 0, i32 2
  %366 = load i32, ptr %365, align 8, !tbaa !49
  %367 = load ptr, ptr %35, align 8, !tbaa !18
  %368 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %367, i32 0, i32 2
  store i32 %366, ptr %368, align 8, !tbaa !49
  %369 = load ptr, ptr %35, align 8, !tbaa !18
  %370 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %369, i32 1
  store ptr %370, ptr %35, align 8, !tbaa !18
  br label %371

371:                                              ; preds = %356
  %372 = load i32, ptr %11, align 4, !tbaa !10
  %373 = add i32 %372, 1
  store i32 %373, ptr %11, align 4, !tbaa !10
  br label %253, !llvm.loop !80

374:                                              ; preds = %253
  %375 = load ptr, ptr %14, align 8, !tbaa !27
  call void @opj_free(ptr noundef %375)
  store ptr null, ptr %14, align 8, !tbaa !27
  %376 = load ptr, ptr %15, align 8, !tbaa !39
  call void @opj_free(ptr noundef %376)
  store ptr null, ptr %15, align 8, !tbaa !39
  %377 = load ptr, ptr %31, align 8, !tbaa !20
  %378 = getelementptr inbounds nuw %struct.opj_tcp, ptr %377, i32 0, i32 29
  %379 = load i8, ptr %378, align 8
  %380 = lshr i8 %379, 2
  %381 = and i8 %380, 1
  %382 = zext i8 %381 to i32
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %389

384:                                              ; preds = %374
  %385 = load ptr, ptr %30, align 8, !tbaa !18
  %386 = load ptr, ptr %31, align 8, !tbaa !20
  %387 = load i32, ptr %17, align 4, !tbaa !10
  %388 = load i32, ptr %16, align 4, !tbaa !10
  call void @opj_pi_update_decode_poc(ptr noundef %385, ptr noundef %386, i32 noundef %387, i32 noundef %388)
  br label %394

389:                                              ; preds = %374
  %390 = load ptr, ptr %30, align 8, !tbaa !18
  %391 = load ptr, ptr %31, align 8, !tbaa !20
  %392 = load i32, ptr %17, align 4, !tbaa !10
  %393 = load i32, ptr %16, align 4, !tbaa !10
  call void @opj_pi_update_decode_not_poc(ptr noundef %390, ptr noundef %391, i32 noundef %392, i32 noundef %393)
  br label %394

394:                                              ; preds = %389, %384
  %395 = load ptr, ptr %30, align 8, !tbaa !18
  store ptr %395, ptr %5, align 8
  store i32 1, ptr %37, align 4
  br label %396

396:                                              ; preds = %394, %146, %79, %69, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %397 = load ptr, ptr %5, align 8
  ret ptr %397
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @opj_malloc(i64 noundef) #2

declare void @opj_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @opj_pi_create(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  store ptr null, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr null, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store ptr null, ptr %15, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  store ptr null, ptr %16, align 8, !tbaa !18
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.opj_cp, ptr %19, i32 0, i32 19
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = load i32, ptr %8, align 4, !tbaa !10
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %struct.opj_tcp, ptr %21, i64 %23
  store ptr %24, ptr %14, align 8, !tbaa !20
  %25 = load ptr, ptr %14, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw %struct.opj_tcp, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 4, !tbaa !33
  %28 = add i32 %27, 1
  store i32 %28, ptr %12, align 4, !tbaa !10
  %29 = load i32, ptr %12, align 4, !tbaa !10
  %30 = zext i32 %29 to i64
  %31 = call ptr @opj_calloc(i64 noundef %30, i64 noundef 256)
  store ptr %31, ptr %13, align 8, !tbaa !18
  %32 = load ptr, ptr %13, align 8, !tbaa !18
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %118

35:                                               ; preds = %4
  %36 = load ptr, ptr %13, align 8, !tbaa !18
  store ptr %36, ptr %16, align 8, !tbaa !18
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %37

37:                                               ; preds = %113, %35
  %38 = load i32, ptr %10, align 4, !tbaa !10
  %39 = load i32, ptr %12, align 4, !tbaa !10
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %41, label %116

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8, !tbaa !12
  %43 = load ptr, ptr %16, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %43, i32 0, i32 23
  store ptr %42, ptr %44, align 8, !tbaa !81
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.opj_image, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8, !tbaa !14
  %48 = zext i32 %47 to i64
  %49 = call ptr @opj_calloc(i64 noundef %48, i64 noundef 24)
  %50 = load ptr, ptr %16, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %50, i32 0, i32 14
  store ptr %49, ptr %51, align 8, !tbaa !50
  %52 = load ptr, ptr %16, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %52, i32 0, i32 14
  %54 = load ptr, ptr %53, align 8, !tbaa !50
  %55 = icmp ne ptr %54, null
  br i1 %55, label %59, label %56

56:                                               ; preds = %41
  %57 = load ptr, ptr %13, align 8, !tbaa !18
  %58 = load i32, ptr %12, align 4, !tbaa !10
  call void @opj_pi_destroy(ptr noundef %57, i32 noundef %58)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %118

59:                                               ; preds = %41
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.opj_image, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 8, !tbaa !14
  %63 = load ptr, ptr %16, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %63, i32 0, i32 13
  store i32 %62, ptr %64, align 4, !tbaa !82
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %65

65:                                               ; preds = %107, %59
  %66 = load i32, ptr %11, align 4, !tbaa !10
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.opj_image, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 8, !tbaa !14
  %70 = icmp ult i32 %66, %69
  br i1 %70, label %71, label %110

71:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  %72 = load ptr, ptr %16, align 8, !tbaa !18
  %73 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %72, i32 0, i32 14
  %74 = load ptr, ptr %73, align 8, !tbaa !50
  %75 = load i32, ptr %11, align 4, !tbaa !10
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %74, i64 %76
  store ptr %77, ptr %18, align 8, !tbaa !24
  %78 = load ptr, ptr %14, align 8, !tbaa !20
  %79 = getelementptr inbounds nuw %struct.opj_tcp, ptr %78, i32 0, i32 15
  %80 = load ptr, ptr %79, align 8, !tbaa !52
  %81 = load i32, ptr %11, align 4, !tbaa !10
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw %struct.opj_tccp, ptr %80, i64 %82
  store ptr %83, ptr %15, align 8, !tbaa !22
  %84 = load ptr, ptr %15, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.opj_tccp, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !83
  %87 = zext i32 %86 to i64
  %88 = call ptr @opj_calloc(i64 noundef %87, i64 noundef 16)
  %89 = load ptr, ptr %18, align 8, !tbaa !24
  %90 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %89, i32 0, i32 3
  store ptr %88, ptr %90, align 8, !tbaa !61
  %91 = load ptr, ptr %18, align 8, !tbaa !24
  %92 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !61
  %94 = icmp ne ptr %93, null
  br i1 %94, label %98, label %95

95:                                               ; preds = %71
  %96 = load ptr, ptr %13, align 8, !tbaa !18
  %97 = load i32, ptr %12, align 4, !tbaa !10
  call void @opj_pi_destroy(ptr noundef %96, i32 noundef %97)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %104

98:                                               ; preds = %71
  %99 = load ptr, ptr %15, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %struct.opj_tccp, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !83
  %102 = load ptr, ptr %18, align 8, !tbaa !24
  %103 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %102, i32 0, i32 2
  store i32 %101, ptr %103, align 8, !tbaa !70
  store i32 0, ptr %17, align 4
  br label %104

104:                                              ; preds = %98, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  %105 = load i32, ptr %17, align 4
  switch i32 %105, label %118 [
    i32 0, label %106
  ]

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %11, align 4, !tbaa !10
  %109 = add i32 %108, 1
  store i32 %109, ptr %11, align 4, !tbaa !10
  br label %65, !llvm.loop !85

110:                                              ; preds = %65
  %111 = load ptr, ptr %16, align 8, !tbaa !18
  %112 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %111, i32 1
  store ptr %112, ptr %16, align 8, !tbaa !18
  br label %113

113:                                              ; preds = %110
  %114 = load i32, ptr %10, align 4, !tbaa !10
  %115 = add i32 %114, 1
  store i32 %115, ptr %10, align 4, !tbaa !10
  br label %37, !llvm.loop !86

116:                                              ; preds = %37
  %117 = load ptr, ptr %13, align 8, !tbaa !18
  store ptr %117, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %118

118:                                              ; preds = %116, %104, %56, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %119 = load ptr, ptr %5, align 8
  ret ptr %119
}

; Function Attrs: nounwind uwtable
define internal void @opj_get_all_encoding_parameters(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
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
  store ptr %0, ptr %13, align 8, !tbaa !3
  store ptr %1, ptr %14, align 8, !tbaa !8
  store i32 %2, ptr %15, align 4, !tbaa !10
  store ptr %3, ptr %16, align 8, !tbaa !27
  store ptr %4, ptr %17, align 8, !tbaa !27
  store ptr %5, ptr %18, align 8, !tbaa !27
  store ptr %6, ptr %19, align 8, !tbaa !27
  store ptr %7, ptr %20, align 8, !tbaa !27
  store ptr %8, ptr %21, align 8, !tbaa !27
  store ptr %9, ptr %22, align 8, !tbaa !27
  store ptr %10, ptr %23, align 8, !tbaa !27
  store ptr %11, ptr %24, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #4
  store ptr null, ptr %27, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #4
  store ptr null, ptr %28, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #4
  store ptr null, ptr %29, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #4
  %55 = load ptr, ptr %14, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.opj_cp, ptr %55, i32 0, i32 19
  %57 = load ptr, ptr %56, align 8, !tbaa !29
  %58 = load i32, ptr %15, align 4, !tbaa !10
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw %struct.opj_tcp, ptr %57, i64 %59
  store ptr %60, ptr %27, align 8, !tbaa !20
  %61 = load ptr, ptr %27, align 8, !tbaa !20
  %62 = getelementptr inbounds nuw %struct.opj_tcp, ptr %61, i32 0, i32 15
  %63 = load ptr, ptr %62, align 8, !tbaa !52
  store ptr %63, ptr %28, align 8, !tbaa !22
  %64 = load ptr, ptr %13, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.opj_image, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8, !tbaa !51
  store ptr %66, ptr %29, align 8, !tbaa !26
  %67 = load i32, ptr %15, align 4, !tbaa !10
  %68 = load ptr, ptr %14, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.opj_cp, ptr %68, i32 0, i32 6
  %70 = load i32, ptr %69, align 8, !tbaa !87
  %71 = urem i32 %67, %70
  store i32 %71, ptr %31, align 4, !tbaa !10
  %72 = load i32, ptr %15, align 4, !tbaa !10
  %73 = load ptr, ptr %14, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.opj_cp, ptr %73, i32 0, i32 6
  %75 = load i32, ptr %74, align 8, !tbaa !87
  %76 = udiv i32 %72, %75
  store i32 %76, ptr %32, align 4, !tbaa !10
  %77 = load ptr, ptr %14, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.opj_cp, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !88
  %80 = load i32, ptr %31, align 4, !tbaa !10
  %81 = load ptr, ptr %14, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.opj_cp, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 4, !tbaa !89
  %84 = mul i32 %80, %83
  %85 = add i32 %79, %84
  store i32 %85, ptr %33, align 4, !tbaa !10
  %86 = load i32, ptr %33, align 4, !tbaa !10
  %87 = load ptr, ptr %13, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.opj_image, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8, !tbaa !90
  %90 = call i32 @opj_uint_max(i32 noundef %86, i32 noundef %89)
  %91 = load ptr, ptr %16, align 8, !tbaa !27
  store i32 %90, ptr %91, align 4, !tbaa !10
  %92 = load i32, ptr %33, align 4, !tbaa !10
  %93 = load ptr, ptr %14, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.opj_cp, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 4, !tbaa !89
  %96 = call i32 @opj_uint_adds(i32 noundef %92, i32 noundef %95)
  %97 = load ptr, ptr %13, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.opj_image, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 8, !tbaa !91
  %100 = call i32 @opj_uint_min(i32 noundef %96, i32 noundef %99)
  %101 = load ptr, ptr %17, align 8, !tbaa !27
  store i32 %100, ptr %101, align 4, !tbaa !10
  %102 = load ptr, ptr %14, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %struct.opj_cp, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 8, !tbaa !92
  %105 = load i32, ptr %32, align 4, !tbaa !10
  %106 = load ptr, ptr %14, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct.opj_cp, ptr %106, i32 0, i32 4
  %108 = load i32, ptr %107, align 8, !tbaa !93
  %109 = mul i32 %105, %108
  %110 = add i32 %104, %109
  store i32 %110, ptr %34, align 4, !tbaa !10
  %111 = load i32, ptr %34, align 4, !tbaa !10
  %112 = load ptr, ptr %13, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.opj_image, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4, !tbaa !94
  %115 = call i32 @opj_uint_max(i32 noundef %111, i32 noundef %114)
  %116 = load ptr, ptr %18, align 8, !tbaa !27
  store i32 %115, ptr %116, align 4, !tbaa !10
  %117 = load i32, ptr %34, align 4, !tbaa !10
  %118 = load ptr, ptr %14, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw %struct.opj_cp, ptr %118, i32 0, i32 4
  %120 = load i32, ptr %119, align 8, !tbaa !93
  %121 = call i32 @opj_uint_adds(i32 noundef %117, i32 noundef %120)
  %122 = load ptr, ptr %13, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.opj_image, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 4, !tbaa !95
  %125 = call i32 @opj_uint_min(i32 noundef %121, i32 noundef %124)
  %126 = load ptr, ptr %19, align 8, !tbaa !27
  store i32 %125, ptr %126, align 4, !tbaa !10
  %127 = load ptr, ptr %22, align 8, !tbaa !27
  store i32 0, ptr %127, align 4, !tbaa !10
  %128 = load ptr, ptr %23, align 8, !tbaa !27
  store i32 0, ptr %128, align 4, !tbaa !10
  %129 = load ptr, ptr %20, align 8, !tbaa !27
  store i32 2147483647, ptr %129, align 4, !tbaa !10
  %130 = load ptr, ptr %21, align 8, !tbaa !27
  store i32 2147483647, ptr %130, align 4, !tbaa !10
  store i32 0, ptr %25, align 4, !tbaa !10
  br label %131

131:                                              ; preds = %362, %12
  %132 = load i32, ptr %25, align 4, !tbaa !10
  %133 = load ptr, ptr %13, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.opj_image, ptr %133, i32 0, i32 4
  %135 = load i32, ptr %134, align 8, !tbaa !14
  %136 = icmp ult i32 %132, %135
  br i1 %136, label %137, label %365

137:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #4
  %138 = load ptr, ptr %24, align 8, !tbaa !39
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %146

140:                                              ; preds = %137
  %141 = load ptr, ptr %24, align 8, !tbaa !39
  %142 = load i32, ptr %25, align 4, !tbaa !10
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw ptr, ptr %141, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !27
  br label %147

146:                                              ; preds = %137
  br label %147

147:                                              ; preds = %146, %140
  %148 = phi ptr [ %145, %140 ], [ null, %146 ]
  store ptr %148, ptr %30, align 8, !tbaa !27
  %149 = load ptr, ptr %16, align 8, !tbaa !27
  %150 = load i32, ptr %149, align 4, !tbaa !10
  %151 = load ptr, ptr %29, align 8, !tbaa !26
  %152 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 8, !tbaa !65
  %154 = call i32 @opj_uint_ceildiv(i32 noundef %150, i32 noundef %153)
  store i32 %154, ptr %45, align 4, !tbaa !10
  %155 = load ptr, ptr %18, align 8, !tbaa !27
  %156 = load i32, ptr %155, align 4, !tbaa !10
  %157 = load ptr, ptr %29, align 8, !tbaa !26
  %158 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4, !tbaa !68
  %160 = call i32 @opj_uint_ceildiv(i32 noundef %156, i32 noundef %159)
  store i32 %160, ptr %46, align 4, !tbaa !10
  %161 = load ptr, ptr %17, align 8, !tbaa !27
  %162 = load i32, ptr %161, align 4, !tbaa !10
  %163 = load ptr, ptr %29, align 8, !tbaa !26
  %164 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 8, !tbaa !65
  %166 = call i32 @opj_uint_ceildiv(i32 noundef %162, i32 noundef %165)
  store i32 %166, ptr %47, align 4, !tbaa !10
  %167 = load ptr, ptr %19, align 8, !tbaa !27
  %168 = load i32, ptr %167, align 4, !tbaa !10
  %169 = load ptr, ptr %29, align 8, !tbaa !26
  %170 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 4, !tbaa !68
  %172 = call i32 @opj_uint_ceildiv(i32 noundef %168, i32 noundef %171)
  store i32 %172, ptr %48, align 4, !tbaa !10
  %173 = load ptr, ptr %28, align 8, !tbaa !22
  %174 = getelementptr inbounds nuw %struct.opj_tccp, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 4, !tbaa !83
  %176 = load ptr, ptr %23, align 8, !tbaa !27
  %177 = load i32, ptr %176, align 4, !tbaa !10
  %178 = icmp ugt i32 %175, %177
  br i1 %178, label %179, label %184

179:                                              ; preds = %147
  %180 = load ptr, ptr %28, align 8, !tbaa !22
  %181 = getelementptr inbounds nuw %struct.opj_tccp, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 4, !tbaa !83
  %183 = load ptr, ptr %23, align 8, !tbaa !27
  store i32 %182, ptr %183, align 4, !tbaa !10
  br label %184

184:                                              ; preds = %179, %147
  %185 = load ptr, ptr %28, align 8, !tbaa !22
  %186 = getelementptr inbounds nuw %struct.opj_tccp, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 4, !tbaa !83
  store i32 %187, ptr %35, align 4, !tbaa !10
  store i32 0, ptr %26, align 4, !tbaa !10
  br label %188

188:                                              ; preds = %354, %184
  %189 = load i32, ptr %26, align 4, !tbaa !10
  %190 = load ptr, ptr %28, align 8, !tbaa !22
  %191 = getelementptr inbounds nuw %struct.opj_tccp, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 4, !tbaa !83
  %193 = icmp ult i32 %189, %192
  br i1 %193, label %194, label %357

194:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #4
  %195 = load i32, ptr %35, align 4, !tbaa !10
  %196 = add i32 %195, -1
  store i32 %196, ptr %35, align 4, !tbaa !10
  %197 = load ptr, ptr %28, align 8, !tbaa !22
  %198 = getelementptr inbounds nuw %struct.opj_tccp, ptr %197, i32 0, i32 10
  %199 = load i32, ptr %26, align 4, !tbaa !10
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw [33 x i32], ptr %198, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !10
  store i32 %202, ptr %49, align 4, !tbaa !10
  %203 = load ptr, ptr %28, align 8, !tbaa !22
  %204 = getelementptr inbounds nuw %struct.opj_tccp, ptr %203, i32 0, i32 11
  %205 = load i32, ptr %26, align 4, !tbaa !10
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw [33 x i32], ptr %204, i64 0, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !10
  store i32 %208, ptr %50, align 4, !tbaa !10
  %209 = load ptr, ptr %30, align 8, !tbaa !27
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %218

211:                                              ; preds = %194
  %212 = load i32, ptr %49, align 4, !tbaa !10
  %213 = load ptr, ptr %30, align 8, !tbaa !27
  %214 = getelementptr inbounds nuw i32, ptr %213, i32 1
  store ptr %214, ptr %30, align 8, !tbaa !27
  store i32 %212, ptr %213, align 4, !tbaa !10
  %215 = load i32, ptr %50, align 4, !tbaa !10
  %216 = load ptr, ptr %30, align 8, !tbaa !27
  %217 = getelementptr inbounds nuw i32, ptr %216, i32 1
  store ptr %217, ptr %30, align 8, !tbaa !27
  store i32 %215, ptr %216, align 4, !tbaa !10
  br label %218

218:                                              ; preds = %211, %194
  %219 = load i32, ptr %49, align 4, !tbaa !10
  %220 = load i32, ptr %35, align 4, !tbaa !10
  %221 = add i32 %219, %220
  %222 = icmp ult i32 %221, 32
  br i1 %222, label %223, label %247

223:                                              ; preds = %218
  %224 = load ptr, ptr %29, align 8, !tbaa !26
  %225 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %224, i32 0, i32 0
  %226 = load i32, ptr %225, align 8, !tbaa !65
  %227 = load i32, ptr %49, align 4, !tbaa !10
  %228 = load i32, ptr %35, align 4, !tbaa !10
  %229 = add i32 %227, %228
  %230 = shl i32 1, %229
  %231 = udiv i32 -1, %230
  %232 = icmp ule i32 %226, %231
  br i1 %232, label %233, label %247

233:                                              ; preds = %223
  %234 = load ptr, ptr %29, align 8, !tbaa !26
  %235 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %234, i32 0, i32 0
  %236 = load i32, ptr %235, align 8, !tbaa !65
  %237 = load i32, ptr %49, align 4, !tbaa !10
  %238 = load i32, ptr %35, align 4, !tbaa !10
  %239 = add i32 %237, %238
  %240 = shl i32 1, %239
  %241 = mul i32 %236, %240
  store i32 %241, ptr %53, align 4, !tbaa !10
  %242 = load ptr, ptr %20, align 8, !tbaa !27
  %243 = load i32, ptr %242, align 4, !tbaa !10
  %244 = load i32, ptr %53, align 4, !tbaa !10
  %245 = call i32 @opj_uint_min(i32 noundef %243, i32 noundef %244)
  %246 = load ptr, ptr %20, align 8, !tbaa !27
  store i32 %245, ptr %246, align 4, !tbaa !10
  br label %247

247:                                              ; preds = %233, %223, %218
  %248 = load i32, ptr %50, align 4, !tbaa !10
  %249 = load i32, ptr %35, align 4, !tbaa !10
  %250 = add i32 %248, %249
  %251 = icmp ult i32 %250, 32
  br i1 %251, label %252, label %276

252:                                              ; preds = %247
  %253 = load ptr, ptr %29, align 8, !tbaa !26
  %254 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %253, i32 0, i32 1
  %255 = load i32, ptr %254, align 4, !tbaa !68
  %256 = load i32, ptr %50, align 4, !tbaa !10
  %257 = load i32, ptr %35, align 4, !tbaa !10
  %258 = add i32 %256, %257
  %259 = shl i32 1, %258
  %260 = udiv i32 -1, %259
  %261 = icmp ule i32 %255, %260
  br i1 %261, label %262, label %276

262:                                              ; preds = %252
  %263 = load ptr, ptr %29, align 8, !tbaa !26
  %264 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %263, i32 0, i32 1
  %265 = load i32, ptr %264, align 4, !tbaa !68
  %266 = load i32, ptr %50, align 4, !tbaa !10
  %267 = load i32, ptr %35, align 4, !tbaa !10
  %268 = add i32 %266, %267
  %269 = shl i32 1, %268
  %270 = mul i32 %265, %269
  store i32 %270, ptr %54, align 4, !tbaa !10
  %271 = load ptr, ptr %21, align 8, !tbaa !27
  %272 = load i32, ptr %271, align 4, !tbaa !10
  %273 = load i32, ptr %54, align 4, !tbaa !10
  %274 = call i32 @opj_uint_min(i32 noundef %272, i32 noundef %273)
  %275 = load ptr, ptr %21, align 8, !tbaa !27
  store i32 %274, ptr %275, align 4, !tbaa !10
  br label %276

276:                                              ; preds = %262, %252, %247
  %277 = load i32, ptr %45, align 4, !tbaa !10
  %278 = load i32, ptr %35, align 4, !tbaa !10
  %279 = call i32 @opj_uint_ceildivpow2(i32 noundef %277, i32 noundef %278)
  store i32 %279, ptr %36, align 4, !tbaa !10
  %280 = load i32, ptr %46, align 4, !tbaa !10
  %281 = load i32, ptr %35, align 4, !tbaa !10
  %282 = call i32 @opj_uint_ceildivpow2(i32 noundef %280, i32 noundef %281)
  store i32 %282, ptr %37, align 4, !tbaa !10
  %283 = load i32, ptr %47, align 4, !tbaa !10
  %284 = load i32, ptr %35, align 4, !tbaa !10
  %285 = call i32 @opj_uint_ceildivpow2(i32 noundef %283, i32 noundef %284)
  store i32 %285, ptr %38, align 4, !tbaa !10
  %286 = load i32, ptr %48, align 4, !tbaa !10
  %287 = load i32, ptr %35, align 4, !tbaa !10
  %288 = call i32 @opj_uint_ceildivpow2(i32 noundef %286, i32 noundef %287)
  store i32 %288, ptr %39, align 4, !tbaa !10
  %289 = load i32, ptr %36, align 4, !tbaa !10
  %290 = load i32, ptr %49, align 4, !tbaa !10
  %291 = call i32 @opj_uint_floordivpow2(i32 noundef %289, i32 noundef %290)
  %292 = load i32, ptr %49, align 4, !tbaa !10
  %293 = shl i32 %291, %292
  store i32 %293, ptr %40, align 4, !tbaa !10
  %294 = load i32, ptr %37, align 4, !tbaa !10
  %295 = load i32, ptr %50, align 4, !tbaa !10
  %296 = call i32 @opj_uint_floordivpow2(i32 noundef %294, i32 noundef %295)
  %297 = load i32, ptr %50, align 4, !tbaa !10
  %298 = shl i32 %296, %297
  store i32 %298, ptr %41, align 4, !tbaa !10
  %299 = load i32, ptr %38, align 4, !tbaa !10
  %300 = load i32, ptr %49, align 4, !tbaa !10
  %301 = call i32 @opj_uint_ceildivpow2(i32 noundef %299, i32 noundef %300)
  %302 = load i32, ptr %49, align 4, !tbaa !10
  %303 = shl i32 %301, %302
  store i32 %303, ptr %42, align 4, !tbaa !10
  %304 = load i32, ptr %39, align 4, !tbaa !10
  %305 = load i32, ptr %50, align 4, !tbaa !10
  %306 = call i32 @opj_uint_ceildivpow2(i32 noundef %304, i32 noundef %305)
  %307 = load i32, ptr %50, align 4, !tbaa !10
  %308 = shl i32 %306, %307
  store i32 %308, ptr %43, align 4, !tbaa !10
  %309 = load i32, ptr %36, align 4, !tbaa !10
  %310 = load i32, ptr %38, align 4, !tbaa !10
  %311 = icmp eq i32 %309, %310
  br i1 %311, label %312, label %313

312:                                              ; preds = %276
  br label %319

313:                                              ; preds = %276
  %314 = load i32, ptr %42, align 4, !tbaa !10
  %315 = load i32, ptr %40, align 4, !tbaa !10
  %316 = sub i32 %314, %315
  %317 = load i32, ptr %49, align 4, !tbaa !10
  %318 = lshr i32 %316, %317
  br label %319

319:                                              ; preds = %313, %312
  %320 = phi i32 [ 0, %312 ], [ %318, %313 ]
  store i32 %320, ptr %51, align 4, !tbaa !10
  %321 = load i32, ptr %37, align 4, !tbaa !10
  %322 = load i32, ptr %39, align 4, !tbaa !10
  %323 = icmp eq i32 %321, %322
  br i1 %323, label %324, label %325

324:                                              ; preds = %319
  br label %331

325:                                              ; preds = %319
  %326 = load i32, ptr %43, align 4, !tbaa !10
  %327 = load i32, ptr %41, align 4, !tbaa !10
  %328 = sub i32 %326, %327
  %329 = load i32, ptr %50, align 4, !tbaa !10
  %330 = lshr i32 %328, %329
  br label %331

331:                                              ; preds = %325, %324
  %332 = phi i32 [ 0, %324 ], [ %330, %325 ]
  store i32 %332, ptr %52, align 4, !tbaa !10
  %333 = load ptr, ptr %30, align 8, !tbaa !27
  %334 = icmp ne ptr %333, null
  br i1 %334, label %335, label %342

335:                                              ; preds = %331
  %336 = load i32, ptr %51, align 4, !tbaa !10
  %337 = load ptr, ptr %30, align 8, !tbaa !27
  %338 = getelementptr inbounds nuw i32, ptr %337, i32 1
  store ptr %338, ptr %30, align 8, !tbaa !27
  store i32 %336, ptr %337, align 4, !tbaa !10
  %339 = load i32, ptr %52, align 4, !tbaa !10
  %340 = load ptr, ptr %30, align 8, !tbaa !27
  %341 = getelementptr inbounds nuw i32, ptr %340, i32 1
  store ptr %341, ptr %30, align 8, !tbaa !27
  store i32 %339, ptr %340, align 4, !tbaa !10
  br label %342

342:                                              ; preds = %335, %331
  %343 = load i32, ptr %51, align 4, !tbaa !10
  %344 = load i32, ptr %52, align 4, !tbaa !10
  %345 = mul i32 %343, %344
  store i32 %345, ptr %44, align 4, !tbaa !10
  %346 = load i32, ptr %44, align 4, !tbaa !10
  %347 = load ptr, ptr %22, align 8, !tbaa !27
  %348 = load i32, ptr %347, align 4, !tbaa !10
  %349 = icmp ugt i32 %346, %348
  br i1 %349, label %350, label %353

350:                                              ; preds = %342
  %351 = load i32, ptr %44, align 4, !tbaa !10
  %352 = load ptr, ptr %22, align 8, !tbaa !27
  store i32 %351, ptr %352, align 4, !tbaa !10
  br label %353

353:                                              ; preds = %350, %342
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #4
  br label %354

354:                                              ; preds = %353
  %355 = load i32, ptr %26, align 4, !tbaa !10
  %356 = add i32 %355, 1
  store i32 %356, ptr %26, align 4, !tbaa !10
  br label %188, !llvm.loop !96

357:                                              ; preds = %188
  %358 = load ptr, ptr %28, align 8, !tbaa !22
  %359 = getelementptr inbounds nuw %struct.opj_tccp, ptr %358, i32 1
  store ptr %359, ptr %28, align 8, !tbaa !22
  %360 = load ptr, ptr %29, align 8, !tbaa !26
  %361 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %360, i32 1
  store ptr %361, ptr %29, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #4
  br label %362

362:                                              ; preds = %357
  %363 = load i32, ptr %25, align 4, !tbaa !10
  %364 = add i32 %363, 1
  store i32 %364, ptr %25, align 4, !tbaa !10
  br label %131, !llvm.loop !97

365:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  ret void
}

declare ptr @opj_calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @opj_pi_destroy(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  store ptr %9, ptr %7, align 8, !tbaa !18
  %10 = load ptr, ptr %3, align 8, !tbaa !18
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %74

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  call void @opj_free(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %21, i32 0, i32 1
  store ptr null, ptr %22, align 8, !tbaa !44
  br label %23

23:                                               ; preds = %17, %12
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %69, %23
  %25 = load i32, ptr %6, align 4, !tbaa !10
  %26 = load i32, ptr %4, align 4, !tbaa !10
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %28, label %72

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %29, i32 0, i32 14
  %31 = load ptr, ptr %30, align 8, !tbaa !50
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %66

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %34 = load ptr, ptr %7, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %34, i32 0, i32 14
  %36 = load ptr, ptr %35, align 8, !tbaa !50
  store ptr %36, ptr %8, align 8, !tbaa !24
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %37

37:                                               ; preds = %57, %33
  %38 = load i32, ptr %5, align 4, !tbaa !10
  %39 = load ptr, ptr %7, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %39, i32 0, i32 13
  %41 = load i32, ptr %40, align 4, !tbaa !82
  %42 = icmp ult i32 %38, %41
  br i1 %42, label %43, label %60

43:                                               ; preds = %37
  %44 = load ptr, ptr %8, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !61
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = load ptr, ptr %8, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !61
  call void @opj_free(ptr noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %52, i32 0, i32 3
  store ptr null, ptr %53, align 8, !tbaa !61
  br label %54

54:                                               ; preds = %48, %43
  %55 = load ptr, ptr %8, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %55, i32 1
  store ptr %56, ptr %8, align 8, !tbaa !24
  br label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %5, align 4, !tbaa !10
  %59 = add i32 %58, 1
  store i32 %59, ptr %5, align 4, !tbaa !10
  br label %37, !llvm.loop !98

60:                                               ; preds = %37
  %61 = load ptr, ptr %7, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %61, i32 0, i32 14
  %63 = load ptr, ptr %62, align 8, !tbaa !50
  call void @opj_free(ptr noundef %63)
  %64 = load ptr, ptr %7, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %64, i32 0, i32 14
  store ptr null, ptr %65, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  br label %66

66:                                               ; preds = %60, %28
  %67 = load ptr, ptr %7, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %67, i32 1
  store ptr %68, ptr %7, align 8, !tbaa !18
  br label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %6, align 4, !tbaa !10
  %71 = add i32 %70, 1
  store i32 %71, ptr %6, align 4, !tbaa !10
  br label %24, !llvm.loop !99

72:                                               ; preds = %24
  %73 = load ptr, ptr %3, align 8, !tbaa !18
  call void @opj_free(ptr noundef %73)
  br label %74

74:                                               ; preds = %72, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @opj_pi_update_decode_poc(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store ptr null, ptr %12, align 8, !tbaa !100
  %13 = load ptr, ptr %6, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct.opj_tcp, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 4, !tbaa !33
  %16 = add i32 %15, 1
  store i32 %16, ptr %10, align 4, !tbaa !10
  %17 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %17, ptr %11, align 8, !tbaa !18
  %18 = load ptr, ptr %6, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %struct.opj_tcp, ptr %18, i32 0, i32 7
  %20 = getelementptr inbounds [32 x %struct.opj_poc], ptr %19, i64 0, i64 0
  store ptr %20, ptr %12, align 8, !tbaa !100
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %21

21:                                               ; preds = %82, %4
  %22 = load i32, ptr %9, align 4, !tbaa !10
  %23 = load i32, ptr %10, align 4, !tbaa !10
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %85

25:                                               ; preds = %21
  %26 = load ptr, ptr %12, align 8, !tbaa !100
  %27 = getelementptr inbounds nuw %struct.opj_poc, ptr %26, i32 0, i32 9
  %28 = load i32, ptr %27, align 4, !tbaa !102
  %29 = load ptr, ptr %11, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %29, i32 0, i32 12
  %31 = getelementptr inbounds nuw %struct.opj_poc, ptr %30, i32 0, i32 9
  store i32 %28, ptr %31, align 4, !tbaa !103
  %32 = load ptr, ptr %11, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %32, i32 0, i32 11
  store i32 1, ptr %33, align 4, !tbaa !104
  %34 = load ptr, ptr %12, align 8, !tbaa !100
  %35 = getelementptr inbounds nuw %struct.opj_poc, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4, !tbaa !105
  %37 = load ptr, ptr %11, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %37, i32 0, i32 12
  %39 = getelementptr inbounds nuw %struct.opj_poc, ptr %38, i32 0, i32 0
  store i32 %36, ptr %39, align 8, !tbaa !106
  %40 = load ptr, ptr %12, align 8, !tbaa !100
  %41 = getelementptr inbounds nuw %struct.opj_poc, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !107
  %43 = load ptr, ptr %11, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %43, i32 0, i32 12
  %45 = getelementptr inbounds nuw %struct.opj_poc, ptr %44, i32 0, i32 1
  store i32 %42, ptr %45, align 4, !tbaa !108
  %46 = load ptr, ptr %11, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %46, i32 0, i32 12
  %48 = getelementptr inbounds nuw %struct.opj_poc, ptr %47, i32 0, i32 5
  store i32 0, ptr %48, align 4, !tbaa !109
  %49 = load ptr, ptr %11, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %49, i32 0, i32 12
  %51 = getelementptr inbounds nuw %struct.opj_poc, ptr %50, i32 0, i32 6
  store i32 0, ptr %51, align 8, !tbaa !110
  %52 = load ptr, ptr %12, align 8, !tbaa !100
  %53 = getelementptr inbounds nuw %struct.opj_poc, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4, !tbaa !111
  %55 = load ptr, ptr %11, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %55, i32 0, i32 12
  %57 = getelementptr inbounds nuw %struct.opj_poc, ptr %56, i32 0, i32 3
  store i32 %54, ptr %57, align 4, !tbaa !112
  %58 = load ptr, ptr %12, align 8, !tbaa !100
  %59 = getelementptr inbounds nuw %struct.opj_poc, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 4, !tbaa !113
  %61 = load ptr, ptr %11, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %61, i32 0, i32 12
  %63 = getelementptr inbounds nuw %struct.opj_poc, ptr %62, i32 0, i32 4
  store i32 %60, ptr %63, align 8, !tbaa !114
  %64 = load ptr, ptr %12, align 8, !tbaa !100
  %65 = getelementptr inbounds nuw %struct.opj_poc, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4, !tbaa !115
  %67 = load ptr, ptr %6, align 8, !tbaa !20
  %68 = getelementptr inbounds nuw %struct.opj_tcp, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8, !tbaa !48
  %70 = call i32 @opj_uint_min(i32 noundef %66, i32 noundef %69)
  %71 = load ptr, ptr %11, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %71, i32 0, i32 12
  %73 = getelementptr inbounds nuw %struct.opj_poc, ptr %72, i32 0, i32 2
  store i32 %70, ptr %73, align 8, !tbaa !116
  %74 = load i32, ptr %7, align 4, !tbaa !10
  %75 = load ptr, ptr %11, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %75, i32 0, i32 12
  %77 = getelementptr inbounds nuw %struct.opj_poc, ptr %76, i32 0, i32 7
  store i32 %74, ptr %77, align 4, !tbaa !117
  %78 = load ptr, ptr %11, align 8, !tbaa !18
  %79 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %78, i32 1
  store ptr %79, ptr %11, align 8, !tbaa !18
  %80 = load ptr, ptr %12, align 8, !tbaa !100
  %81 = getelementptr inbounds nuw %struct.opj_poc, ptr %80, i32 1
  store ptr %81, ptr %12, align 8, !tbaa !100
  br label %82

82:                                               ; preds = %25
  %83 = load i32, ptr %9, align 4, !tbaa !10
  %84 = add i32 %83, 1
  store i32 %84, ptr %9, align 4, !tbaa !10
  br label %21, !llvm.loop !118

85:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opj_pi_update_decode_not_poc(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8, !tbaa !18
  %12 = load ptr, ptr %6, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %struct.opj_tcp, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 4, !tbaa !33
  %15 = add i32 %14, 1
  store i32 %15, ptr %10, align 4, !tbaa !10
  %16 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %16, ptr %11, align 8, !tbaa !18
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %64, %4
  %18 = load i32, ptr %9, align 4, !tbaa !10
  %19 = load i32, ptr %10, align 4, !tbaa !10
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %67

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %struct.opj_tcp, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !119
  %25 = load ptr, ptr %11, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %25, i32 0, i32 12
  %27 = getelementptr inbounds nuw %struct.opj_poc, ptr %26, i32 0, i32 9
  store i32 %24, ptr %27, align 4, !tbaa !103
  %28 = load ptr, ptr %11, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %28, i32 0, i32 11
  store i32 1, ptr %29, align 4, !tbaa !104
  %30 = load ptr, ptr %11, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %30, i32 0, i32 12
  %32 = getelementptr inbounds nuw %struct.opj_poc, ptr %31, i32 0, i32 0
  store i32 0, ptr %32, align 8, !tbaa !106
  %33 = load ptr, ptr %11, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %33, i32 0, i32 12
  %35 = getelementptr inbounds nuw %struct.opj_poc, ptr %34, i32 0, i32 1
  store i32 0, ptr %35, align 4, !tbaa !108
  %36 = load ptr, ptr %11, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %36, i32 0, i32 12
  %38 = getelementptr inbounds nuw %struct.opj_poc, ptr %37, i32 0, i32 5
  store i32 0, ptr %38, align 4, !tbaa !109
  %39 = load ptr, ptr %11, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %39, i32 0, i32 12
  %41 = getelementptr inbounds nuw %struct.opj_poc, ptr %40, i32 0, i32 6
  store i32 0, ptr %41, align 8, !tbaa !110
  %42 = load i32, ptr %8, align 4, !tbaa !10
  %43 = load ptr, ptr %11, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %43, i32 0, i32 12
  %45 = getelementptr inbounds nuw %struct.opj_poc, ptr %44, i32 0, i32 3
  store i32 %42, ptr %45, align 4, !tbaa !112
  %46 = load ptr, ptr %11, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %46, i32 0, i32 13
  %48 = load i32, ptr %47, align 4, !tbaa !82
  %49 = load ptr, ptr %11, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %49, i32 0, i32 12
  %51 = getelementptr inbounds nuw %struct.opj_poc, ptr %50, i32 0, i32 4
  store i32 %48, ptr %51, align 8, !tbaa !114
  %52 = load ptr, ptr %6, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw %struct.opj_tcp, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8, !tbaa !48
  %55 = load ptr, ptr %11, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %55, i32 0, i32 12
  %57 = getelementptr inbounds nuw %struct.opj_poc, ptr %56, i32 0, i32 2
  store i32 %54, ptr %57, align 8, !tbaa !116
  %58 = load i32, ptr %7, align 4, !tbaa !10
  %59 = load ptr, ptr %11, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %59, i32 0, i32 12
  %61 = getelementptr inbounds nuw %struct.opj_poc, ptr %60, i32 0, i32 7
  store i32 %58, ptr %61, align 4, !tbaa !117
  %62 = load ptr, ptr %11, align 8, !tbaa !18
  %63 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %62, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !18
  br label %64

64:                                               ; preds = %21
  %65 = load i32, ptr %9, align 4, !tbaa !10
  %66 = add i32 %65, 1
  store i32 %66, ptr %9, align 4, !tbaa !10
  br label %17, !llvm.loop !120

67:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @opj_get_encoding_packet_count(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = load i32, ptr %6, align 4, !tbaa !10
  call void @opj_get_all_encoding_parameters(ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %8, ptr noundef %7, ptr noundef null)
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.opj_cp, ptr %18, i32 0, i32 19
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = load i32, ptr %6, align 4, !tbaa !10
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %struct.opj_tcp, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw %struct.opj_tcp, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !48
  %26 = load i32, ptr %8, align 4, !tbaa !10
  %27 = mul i32 %25, %26
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.opj_image, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !14
  %31 = mul i32 %27, %30
  %32 = load i32, ptr %7, align 4, !tbaa !10
  %33 = mul i32 %31, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define hidden ptr @opj_pi_initialise_encode(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
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
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.opj_image, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8, !tbaa !14
  store i32 %44, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #4
  store ptr null, ptr %32, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #4
  store ptr null, ptr %33, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #4
  store ptr null, ptr %34, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #4
  store ptr null, ptr %35, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #4
  store ptr null, ptr %36, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #4
  store ptr null, ptr %37, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #4
  store ptr null, ptr %38, align 8, !tbaa !27
  %45 = load ptr, ptr %8, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.opj_cp, ptr %45, i32 0, i32 19
  %47 = load ptr, ptr %46, align 8, !tbaa !29
  %48 = load i32, ptr %9, align 4, !tbaa !10
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw %struct.opj_tcp, ptr %47, i64 %49
  store ptr %50, ptr %33, align 8, !tbaa !20
  %51 = load ptr, ptr %33, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw %struct.opj_tcp, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 4, !tbaa !33
  %54 = add i32 %53, 1
  store i32 %54, ptr %26, align 4, !tbaa !10
  store i32 132, ptr %31, align 4, !tbaa !10
  %55 = load i32, ptr %31, align 4, !tbaa !10
  %56 = load i32, ptr %12, align 4, !tbaa !10
  %57 = mul i32 %55, %56
  %58 = zext i32 %57 to i64
  %59 = mul i64 %58, 4
  %60 = call ptr @opj_malloc(i64 noundef %59)
  store ptr %60, ptr %16, align 8, !tbaa !27
  %61 = load ptr, ptr %16, align 8, !tbaa !27
  %62 = icmp ne ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %39, align 4
  br label %435

64:                                               ; preds = %5
  %65 = load i32, ptr %12, align 4, !tbaa !10
  %66 = zext i32 %65 to i64
  %67 = mul i64 %66, 8
  %68 = call ptr @opj_malloc(i64 noundef %67)
  store ptr %68, ptr %17, align 8, !tbaa !39
  %69 = load ptr, ptr %17, align 8, !tbaa !39
  %70 = icmp ne ptr %69, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %64
  %72 = load ptr, ptr %16, align 8, !tbaa !27
  call void @opj_free(ptr noundef %72)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %39, align 4
  br label %435

73:                                               ; preds = %64
  %74 = load ptr, ptr %7, align 8, !tbaa !3
  %75 = load ptr, ptr %8, align 8, !tbaa !8
  %76 = load i32, ptr %9, align 4, !tbaa !10
  %77 = load ptr, ptr %11, align 8, !tbaa !12
  %78 = call ptr @opj_pi_create(ptr noundef %74, ptr noundef %75, i32 noundef %76, ptr noundef %77)
  store ptr %78, ptr %32, align 8, !tbaa !18
  %79 = load ptr, ptr %32, align 8, !tbaa !18
  %80 = icmp ne ptr %79, null
  br i1 %80, label %84, label %81

81:                                               ; preds = %73
  %82 = load ptr, ptr %16, align 8, !tbaa !27
  call void @opj_free(ptr noundef %82)
  %83 = load ptr, ptr %17, align 8, !tbaa !39
  call void @opj_free(ptr noundef %83)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %39, align 4
  br label %435

84:                                               ; preds = %73
  %85 = load ptr, ptr %16, align 8, !tbaa !27
  store ptr %85, ptr %38, align 8, !tbaa !27
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %86

86:                                               ; preds = %100, %84
  %87 = load i32, ptr %14, align 4, !tbaa !10
  %88 = load i32, ptr %12, align 4, !tbaa !10
  %89 = icmp ult i32 %87, %88
  br i1 %89, label %90, label %103

90:                                               ; preds = %86
  %91 = load ptr, ptr %38, align 8, !tbaa !27
  %92 = load ptr, ptr %17, align 8, !tbaa !39
  %93 = load i32, ptr %14, align 4, !tbaa !10
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw ptr, ptr %92, i64 %94
  store ptr %91, ptr %95, align 8, !tbaa !27
  %96 = load i32, ptr %31, align 4, !tbaa !10
  %97 = load ptr, ptr %38, align 8, !tbaa !27
  %98 = zext i32 %96 to i64
  %99 = getelementptr inbounds nuw i32, ptr %97, i64 %98
  store ptr %99, ptr %38, align 8, !tbaa !27
  br label %100

100:                                              ; preds = %90
  %101 = load i32, ptr %14, align 4, !tbaa !10
  %102 = add i32 %101, 1
  store i32 %102, ptr %14, align 4, !tbaa !10
  br label %86, !llvm.loop !121

103:                                              ; preds = %86
  %104 = load ptr, ptr %7, align 8, !tbaa !3
  %105 = load ptr, ptr %8, align 8, !tbaa !8
  %106 = load i32, ptr %9, align 4, !tbaa !10
  %107 = load ptr, ptr %17, align 8, !tbaa !39
  call void @opj_get_all_encoding_parameters(ptr noundef %104, ptr noundef %105, i32 noundef %106, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %19, ptr noundef %18, ptr noundef %107)
  store i32 1, ptr %27, align 4, !tbaa !10
  %108 = load i32, ptr %19, align 4, !tbaa !10
  %109 = load i32, ptr %27, align 4, !tbaa !10
  %110 = mul i32 %108, %109
  store i32 %110, ptr %28, align 4, !tbaa !10
  %111 = load i32, ptr %12, align 4, !tbaa !10
  %112 = load i32, ptr %28, align 4, !tbaa !10
  %113 = mul i32 %111, %112
  store i32 %113, ptr %29, align 4, !tbaa !10
  %114 = load i32, ptr %18, align 4, !tbaa !10
  %115 = load i32, ptr %29, align 4, !tbaa !10
  %116 = mul i32 %114, %115
  store i32 %116, ptr %30, align 4, !tbaa !10
  %117 = load ptr, ptr %8, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw %struct.opj_cp, ptr %117, i32 0, i32 20
  %119 = getelementptr inbounds nuw %struct.opj_encoding_param, ptr %118, i32 0, i32 5
  %120 = load i8, ptr %119, align 8
  %121 = and i8 %120, 1
  %122 = zext i8 %121 to i32
  %123 = trunc i32 %122 to i8
  %124 = load ptr, ptr %32, align 8, !tbaa !18
  %125 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %124, i32 0, i32 0
  store i8 %123, ptr %125, align 8, !tbaa !122
  %126 = load ptr, ptr %32, align 8, !tbaa !18
  store ptr %126, ptr %37, align 8, !tbaa !18
  %127 = load ptr, ptr %33, align 8, !tbaa !20
  %128 = getelementptr inbounds nuw %struct.opj_tcp, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 8, !tbaa !48
  %130 = load i32, ptr %30, align 4, !tbaa !10
  %131 = mul i32 %129, %130
  %132 = load ptr, ptr %37, align 8, !tbaa !18
  %133 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %132, i32 0, i32 2
  store i32 %131, ptr %133, align 8, !tbaa !49
  %134 = load ptr, ptr %37, align 8, !tbaa !18
  %135 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 8, !tbaa !49
  %137 = zext i32 %136 to i64
  %138 = call ptr @opj_calloc(i64 noundef %137, i64 noundef 2)
  %139 = load ptr, ptr %37, align 8, !tbaa !18
  %140 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %139, i32 0, i32 1
  store ptr %138, ptr %140, align 8, !tbaa !44
  %141 = load ptr, ptr %37, align 8, !tbaa !18
  %142 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !44
  %144 = icmp ne ptr %143, null
  br i1 %144, label %150, label %145

145:                                              ; preds = %103
  %146 = load ptr, ptr %16, align 8, !tbaa !27
  call void @opj_free(ptr noundef %146)
  %147 = load ptr, ptr %17, align 8, !tbaa !39
  call void @opj_free(ptr noundef %147)
  %148 = load ptr, ptr %32, align 8, !tbaa !18
  %149 = load i32, ptr %26, align 4, !tbaa !10
  call void @opj_pi_destroy(ptr noundef %148, i32 noundef %149)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %39, align 4
  br label %435

150:                                              ; preds = %103
  %151 = load ptr, ptr %37, align 8, !tbaa !18
  %152 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %151, i32 0, i32 14
  %153 = load ptr, ptr %152, align 8, !tbaa !50
  store ptr %153, ptr %35, align 8, !tbaa !24
  %154 = load ptr, ptr %7, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.opj_image, ptr %154, i32 0, i32 6
  %156 = load ptr, ptr %155, align 8, !tbaa !51
  store ptr %156, ptr %36, align 8, !tbaa !26
  %157 = load ptr, ptr %33, align 8, !tbaa !20
  %158 = getelementptr inbounds nuw %struct.opj_tcp, ptr %157, i32 0, i32 15
  %159 = load ptr, ptr %158, align 8, !tbaa !52
  store ptr %159, ptr %34, align 8, !tbaa !22
  %160 = load i32, ptr %20, align 4, !tbaa !10
  %161 = load ptr, ptr %37, align 8, !tbaa !18
  %162 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %161, i32 0, i32 15
  store i32 %160, ptr %162, align 8, !tbaa !53
  %163 = load i32, ptr %22, align 4, !tbaa !10
  %164 = load ptr, ptr %37, align 8, !tbaa !18
  %165 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %164, i32 0, i32 16
  store i32 %163, ptr %165, align 4, !tbaa !54
  %166 = load i32, ptr %21, align 4, !tbaa !10
  %167 = load ptr, ptr %37, align 8, !tbaa !18
  %168 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %167, i32 0, i32 17
  store i32 %166, ptr %168, align 8, !tbaa !55
  %169 = load i32, ptr %23, align 4, !tbaa !10
  %170 = load ptr, ptr %37, align 8, !tbaa !18
  %171 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %170, i32 0, i32 18
  store i32 %169, ptr %171, align 4, !tbaa !56
  %172 = load i32, ptr %24, align 4, !tbaa !10
  %173 = load ptr, ptr %37, align 8, !tbaa !18
  %174 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %173, i32 0, i32 21
  store i32 %172, ptr %174, align 8, !tbaa !123
  %175 = load i32, ptr %25, align 4, !tbaa !10
  %176 = load ptr, ptr %37, align 8, !tbaa !18
  %177 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %176, i32 0, i32 22
  store i32 %175, ptr %177, align 4, !tbaa !124
  %178 = load i32, ptr %27, align 4, !tbaa !10
  %179 = load ptr, ptr %37, align 8, !tbaa !18
  %180 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %179, i32 0, i32 6
  store i32 %178, ptr %180, align 8, !tbaa !57
  %181 = load i32, ptr %28, align 4, !tbaa !10
  %182 = load ptr, ptr %37, align 8, !tbaa !18
  %183 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %182, i32 0, i32 5
  store i32 %181, ptr %183, align 4, !tbaa !58
  %184 = load i32, ptr %29, align 4, !tbaa !10
  %185 = load ptr, ptr %37, align 8, !tbaa !18
  %186 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %185, i32 0, i32 4
  store i32 %184, ptr %186, align 8, !tbaa !59
  %187 = load i32, ptr %30, align 4, !tbaa !10
  %188 = load ptr, ptr %37, align 8, !tbaa !18
  %189 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %188, i32 0, i32 3
  store i32 %187, ptr %189, align 4, !tbaa !60
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %190

190:                                              ; preds = %252, %150
  %191 = load i32, ptr %14, align 4, !tbaa !10
  %192 = load i32, ptr %12, align 4, !tbaa !10
  %193 = icmp ult i32 %191, %192
  br i1 %193, label %194, label %255

194:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #4
  %195 = load ptr, ptr %35, align 8, !tbaa !24
  %196 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %195, i32 0, i32 3
  %197 = load ptr, ptr %196, align 8, !tbaa !61
  store ptr %197, ptr %40, align 8, !tbaa !64
  %198 = load ptr, ptr %17, align 8, !tbaa !39
  %199 = load i32, ptr %14, align 4, !tbaa !10
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw ptr, ptr %198, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !27
  store ptr %202, ptr %38, align 8, !tbaa !27
  %203 = load ptr, ptr %36, align 8, !tbaa !26
  %204 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %203, i32 0, i32 0
  %205 = load i32, ptr %204, align 8, !tbaa !65
  %206 = load ptr, ptr %35, align 8, !tbaa !24
  %207 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %206, i32 0, i32 0
  store i32 %205, ptr %207, align 8, !tbaa !67
  %208 = load ptr, ptr %36, align 8, !tbaa !26
  %209 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 4, !tbaa !68
  %211 = load ptr, ptr %35, align 8, !tbaa !24
  %212 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %211, i32 0, i32 1
  store i32 %210, ptr %212, align 4, !tbaa !69
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %213

213:                                              ; preds = %242, %194
  %214 = load i32, ptr %15, align 4, !tbaa !10
  %215 = load ptr, ptr %35, align 8, !tbaa !24
  %216 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %215, i32 0, i32 2
  %217 = load i32, ptr %216, align 8, !tbaa !70
  %218 = icmp ult i32 %214, %217
  br i1 %218, label %219, label %245

219:                                              ; preds = %213
  %220 = load ptr, ptr %38, align 8, !tbaa !27
  %221 = getelementptr inbounds nuw i32, ptr %220, i32 1
  store ptr %221, ptr %38, align 8, !tbaa !27
  %222 = load i32, ptr %220, align 4, !tbaa !10
  %223 = load ptr, ptr %40, align 8, !tbaa !64
  %224 = getelementptr inbounds nuw %struct.opj_pi_resolution, ptr %223, i32 0, i32 0
  store i32 %222, ptr %224, align 4, !tbaa !71
  %225 = load ptr, ptr %38, align 8, !tbaa !27
  %226 = getelementptr inbounds nuw i32, ptr %225, i32 1
  store ptr %226, ptr %38, align 8, !tbaa !27
  %227 = load i32, ptr %225, align 4, !tbaa !10
  %228 = load ptr, ptr %40, align 8, !tbaa !64
  %229 = getelementptr inbounds nuw %struct.opj_pi_resolution, ptr %228, i32 0, i32 1
  store i32 %227, ptr %229, align 4, !tbaa !73
  %230 = load ptr, ptr %38, align 8, !tbaa !27
  %231 = getelementptr inbounds nuw i32, ptr %230, i32 1
  store ptr %231, ptr %38, align 8, !tbaa !27
  %232 = load i32, ptr %230, align 4, !tbaa !10
  %233 = load ptr, ptr %40, align 8, !tbaa !64
  %234 = getelementptr inbounds nuw %struct.opj_pi_resolution, ptr %233, i32 0, i32 2
  store i32 %232, ptr %234, align 4, !tbaa !74
  %235 = load ptr, ptr %38, align 8, !tbaa !27
  %236 = getelementptr inbounds nuw i32, ptr %235, i32 1
  store ptr %236, ptr %38, align 8, !tbaa !27
  %237 = load i32, ptr %235, align 4, !tbaa !10
  %238 = load ptr, ptr %40, align 8, !tbaa !64
  %239 = getelementptr inbounds nuw %struct.opj_pi_resolution, ptr %238, i32 0, i32 3
  store i32 %237, ptr %239, align 4, !tbaa !75
  %240 = load ptr, ptr %40, align 8, !tbaa !64
  %241 = getelementptr inbounds nuw %struct.opj_pi_resolution, ptr %240, i32 1
  store ptr %241, ptr %40, align 8, !tbaa !64
  br label %242

242:                                              ; preds = %219
  %243 = load i32, ptr %15, align 4, !tbaa !10
  %244 = add i32 %243, 1
  store i32 %244, ptr %15, align 4, !tbaa !10
  br label %213, !llvm.loop !125

245:                                              ; preds = %213
  %246 = load ptr, ptr %35, align 8, !tbaa !24
  %247 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %246, i32 1
  store ptr %247, ptr %35, align 8, !tbaa !24
  %248 = load ptr, ptr %36, align 8, !tbaa !26
  %249 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %248, i32 1
  store ptr %249, ptr %36, align 8, !tbaa !26
  %250 = load ptr, ptr %34, align 8, !tbaa !22
  %251 = getelementptr inbounds nuw %struct.opj_tccp, ptr %250, i32 1
  store ptr %251, ptr %34, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #4
  br label %252

252:                                              ; preds = %245
  %253 = load i32, ptr %14, align 4, !tbaa !10
  %254 = add i32 %253, 1
  store i32 %254, ptr %14, align 4, !tbaa !10
  br label %190, !llvm.loop !126

255:                                              ; preds = %190
  %256 = load ptr, ptr %37, align 8, !tbaa !18
  %257 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %256, i32 1
  store ptr %257, ptr %37, align 8, !tbaa !18
  store i32 1, ptr %13, align 4, !tbaa !10
  br label %258

258:                                              ; preds = %382, %255
  %259 = load i32, ptr %13, align 4, !tbaa !10
  %260 = load i32, ptr %26, align 4, !tbaa !10
  %261 = icmp ult i32 %259, %260
  br i1 %261, label %262, label %385

262:                                              ; preds = %258
  %263 = load ptr, ptr %37, align 8, !tbaa !18
  %264 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %263, i32 0, i32 14
  %265 = load ptr, ptr %264, align 8, !tbaa !50
  store ptr %265, ptr %35, align 8, !tbaa !24
  %266 = load ptr, ptr %7, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw %struct.opj_image, ptr %266, i32 0, i32 6
  %268 = load ptr, ptr %267, align 8, !tbaa !51
  store ptr %268, ptr %36, align 8, !tbaa !26
  %269 = load ptr, ptr %33, align 8, !tbaa !20
  %270 = getelementptr inbounds nuw %struct.opj_tcp, ptr %269, i32 0, i32 15
  %271 = load ptr, ptr %270, align 8, !tbaa !52
  store ptr %271, ptr %34, align 8, !tbaa !22
  %272 = load i32, ptr %20, align 4, !tbaa !10
  %273 = load ptr, ptr %37, align 8, !tbaa !18
  %274 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %273, i32 0, i32 15
  store i32 %272, ptr %274, align 8, !tbaa !53
  %275 = load i32, ptr %22, align 4, !tbaa !10
  %276 = load ptr, ptr %37, align 8, !tbaa !18
  %277 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %276, i32 0, i32 16
  store i32 %275, ptr %277, align 4, !tbaa !54
  %278 = load i32, ptr %21, align 4, !tbaa !10
  %279 = load ptr, ptr %37, align 8, !tbaa !18
  %280 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %279, i32 0, i32 17
  store i32 %278, ptr %280, align 8, !tbaa !55
  %281 = load i32, ptr %23, align 4, !tbaa !10
  %282 = load ptr, ptr %37, align 8, !tbaa !18
  %283 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %282, i32 0, i32 18
  store i32 %281, ptr %283, align 4, !tbaa !56
  %284 = load i32, ptr %24, align 4, !tbaa !10
  %285 = load ptr, ptr %37, align 8, !tbaa !18
  %286 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %285, i32 0, i32 21
  store i32 %284, ptr %286, align 8, !tbaa !123
  %287 = load i32, ptr %25, align 4, !tbaa !10
  %288 = load ptr, ptr %37, align 8, !tbaa !18
  %289 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %288, i32 0, i32 22
  store i32 %287, ptr %289, align 4, !tbaa !124
  %290 = load i32, ptr %27, align 4, !tbaa !10
  %291 = load ptr, ptr %37, align 8, !tbaa !18
  %292 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %291, i32 0, i32 6
  store i32 %290, ptr %292, align 8, !tbaa !57
  %293 = load i32, ptr %28, align 4, !tbaa !10
  %294 = load ptr, ptr %37, align 8, !tbaa !18
  %295 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %294, i32 0, i32 5
  store i32 %293, ptr %295, align 4, !tbaa !58
  %296 = load i32, ptr %29, align 4, !tbaa !10
  %297 = load ptr, ptr %37, align 8, !tbaa !18
  %298 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %297, i32 0, i32 4
  store i32 %296, ptr %298, align 8, !tbaa !59
  %299 = load i32, ptr %30, align 4, !tbaa !10
  %300 = load ptr, ptr %37, align 8, !tbaa !18
  %301 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %300, i32 0, i32 3
  store i32 %299, ptr %301, align 4, !tbaa !60
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %302

302:                                              ; preds = %364, %262
  %303 = load i32, ptr %14, align 4, !tbaa !10
  %304 = load i32, ptr %12, align 4, !tbaa !10
  %305 = icmp ult i32 %303, %304
  br i1 %305, label %306, label %367

306:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #4
  %307 = load ptr, ptr %35, align 8, !tbaa !24
  %308 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %307, i32 0, i32 3
  %309 = load ptr, ptr %308, align 8, !tbaa !61
  store ptr %309, ptr %41, align 8, !tbaa !64
  %310 = load ptr, ptr %17, align 8, !tbaa !39
  %311 = load i32, ptr %14, align 4, !tbaa !10
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds nuw ptr, ptr %310, i64 %312
  %314 = load ptr, ptr %313, align 8, !tbaa !27
  store ptr %314, ptr %38, align 8, !tbaa !27
  %315 = load ptr, ptr %36, align 8, !tbaa !26
  %316 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %315, i32 0, i32 0
  %317 = load i32, ptr %316, align 8, !tbaa !65
  %318 = load ptr, ptr %35, align 8, !tbaa !24
  %319 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %318, i32 0, i32 0
  store i32 %317, ptr %319, align 8, !tbaa !67
  %320 = load ptr, ptr %36, align 8, !tbaa !26
  %321 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %320, i32 0, i32 1
  %322 = load i32, ptr %321, align 4, !tbaa !68
  %323 = load ptr, ptr %35, align 8, !tbaa !24
  %324 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %323, i32 0, i32 1
  store i32 %322, ptr %324, align 4, !tbaa !69
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %325

325:                                              ; preds = %354, %306
  %326 = load i32, ptr %15, align 4, !tbaa !10
  %327 = load ptr, ptr %35, align 8, !tbaa !24
  %328 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %327, i32 0, i32 2
  %329 = load i32, ptr %328, align 8, !tbaa !70
  %330 = icmp ult i32 %326, %329
  br i1 %330, label %331, label %357

331:                                              ; preds = %325
  %332 = load ptr, ptr %38, align 8, !tbaa !27
  %333 = getelementptr inbounds nuw i32, ptr %332, i32 1
  store ptr %333, ptr %38, align 8, !tbaa !27
  %334 = load i32, ptr %332, align 4, !tbaa !10
  %335 = load ptr, ptr %41, align 8, !tbaa !64
  %336 = getelementptr inbounds nuw %struct.opj_pi_resolution, ptr %335, i32 0, i32 0
  store i32 %334, ptr %336, align 4, !tbaa !71
  %337 = load ptr, ptr %38, align 8, !tbaa !27
  %338 = getelementptr inbounds nuw i32, ptr %337, i32 1
  store ptr %338, ptr %38, align 8, !tbaa !27
  %339 = load i32, ptr %337, align 4, !tbaa !10
  %340 = load ptr, ptr %41, align 8, !tbaa !64
  %341 = getelementptr inbounds nuw %struct.opj_pi_resolution, ptr %340, i32 0, i32 1
  store i32 %339, ptr %341, align 4, !tbaa !73
  %342 = load ptr, ptr %38, align 8, !tbaa !27
  %343 = getelementptr inbounds nuw i32, ptr %342, i32 1
  store ptr %343, ptr %38, align 8, !tbaa !27
  %344 = load i32, ptr %342, align 4, !tbaa !10
  %345 = load ptr, ptr %41, align 8, !tbaa !64
  %346 = getelementptr inbounds nuw %struct.opj_pi_resolution, ptr %345, i32 0, i32 2
  store i32 %344, ptr %346, align 4, !tbaa !74
  %347 = load ptr, ptr %38, align 8, !tbaa !27
  %348 = getelementptr inbounds nuw i32, ptr %347, i32 1
  store ptr %348, ptr %38, align 8, !tbaa !27
  %349 = load i32, ptr %347, align 4, !tbaa !10
  %350 = load ptr, ptr %41, align 8, !tbaa !64
  %351 = getelementptr inbounds nuw %struct.opj_pi_resolution, ptr %350, i32 0, i32 3
  store i32 %349, ptr %351, align 4, !tbaa !75
  %352 = load ptr, ptr %41, align 8, !tbaa !64
  %353 = getelementptr inbounds nuw %struct.opj_pi_resolution, ptr %352, i32 1
  store ptr %353, ptr %41, align 8, !tbaa !64
  br label %354

354:                                              ; preds = %331
  %355 = load i32, ptr %15, align 4, !tbaa !10
  %356 = add i32 %355, 1
  store i32 %356, ptr %15, align 4, !tbaa !10
  br label %325, !llvm.loop !127

357:                                              ; preds = %325
  %358 = load ptr, ptr %35, align 8, !tbaa !24
  %359 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %358, i32 1
  store ptr %359, ptr %35, align 8, !tbaa !24
  %360 = load ptr, ptr %36, align 8, !tbaa !26
  %361 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %360, i32 1
  store ptr %361, ptr %36, align 8, !tbaa !26
  %362 = load ptr, ptr %34, align 8, !tbaa !22
  %363 = getelementptr inbounds nuw %struct.opj_tccp, ptr %362, i32 1
  store ptr %363, ptr %34, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #4
  br label %364

364:                                              ; preds = %357
  %365 = load i32, ptr %14, align 4, !tbaa !10
  %366 = add i32 %365, 1
  store i32 %366, ptr %14, align 4, !tbaa !10
  br label %302, !llvm.loop !128

367:                                              ; preds = %302
  %368 = load ptr, ptr %37, align 8, !tbaa !18
  %369 = getelementptr inbounds %struct.opj_pi_iterator, ptr %368, i64 -1
  %370 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %369, i32 0, i32 1
  %371 = load ptr, ptr %370, align 8, !tbaa !44
  %372 = load ptr, ptr %37, align 8, !tbaa !18
  %373 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %372, i32 0, i32 1
  store ptr %371, ptr %373, align 8, !tbaa !44
  %374 = load ptr, ptr %37, align 8, !tbaa !18
  %375 = getelementptr inbounds %struct.opj_pi_iterator, ptr %374, i64 -1
  %376 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %375, i32 0, i32 2
  %377 = load i32, ptr %376, align 8, !tbaa !49
  %378 = load ptr, ptr %37, align 8, !tbaa !18
  %379 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %378, i32 0, i32 2
  store i32 %377, ptr %379, align 8, !tbaa !49
  %380 = load ptr, ptr %37, align 8, !tbaa !18
  %381 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %380, i32 1
  store ptr %381, ptr %37, align 8, !tbaa !18
  br label %382

382:                                              ; preds = %367
  %383 = load i32, ptr %13, align 4, !tbaa !10
  %384 = add i32 %383, 1
  store i32 %384, ptr %13, align 4, !tbaa !10
  br label %258, !llvm.loop !129

385:                                              ; preds = %258
  %386 = load ptr, ptr %16, align 8, !tbaa !27
  call void @opj_free(ptr noundef %386)
  store ptr null, ptr %16, align 8, !tbaa !27
  %387 = load ptr, ptr %17, align 8, !tbaa !39
  call void @opj_free(ptr noundef %387)
  store ptr null, ptr %17, align 8, !tbaa !39
  %388 = load ptr, ptr %33, align 8, !tbaa !20
  %389 = getelementptr inbounds nuw %struct.opj_tcp, ptr %388, i32 0, i32 29
  %390 = load i8, ptr %389, align 8
  %391 = lshr i8 %390, 2
  %392 = and i8 %391, 1
  %393 = zext i8 %392 to i32
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %421

395:                                              ; preds = %385
  %396 = load ptr, ptr %8, align 8, !tbaa !8
  %397 = getelementptr inbounds nuw %struct.opj_cp, ptr %396, i32 0, i32 0
  %398 = load i16, ptr %397, align 8, !tbaa !130
  %399 = zext i16 %398 to i32
  %400 = icmp sge i32 %399, 3
  br i1 %400, label %401, label %407

401:                                              ; preds = %395
  %402 = load ptr, ptr %8, align 8, !tbaa !8
  %403 = getelementptr inbounds nuw %struct.opj_cp, ptr %402, i32 0, i32 0
  %404 = load i16, ptr %403, align 8, !tbaa !130
  %405 = zext i16 %404 to i32
  %406 = icmp sle i32 %405, 6
  br i1 %406, label %410, label %407

407:                                              ; preds = %401, %395
  %408 = load i32, ptr %10, align 4, !tbaa !10
  %409 = icmp eq i32 %408, 1
  br i1 %409, label %410, label %421

410:                                              ; preds = %407, %401
  %411 = load ptr, ptr %8, align 8, !tbaa !8
  %412 = load i32, ptr %9, align 4, !tbaa !10
  %413 = load i32, ptr %20, align 4, !tbaa !10
  %414 = load i32, ptr %21, align 4, !tbaa !10
  %415 = load i32, ptr %22, align 4, !tbaa !10
  %416 = load i32, ptr %23, align 4, !tbaa !10
  %417 = load i32, ptr %19, align 4, !tbaa !10
  %418 = load i32, ptr %18, align 4, !tbaa !10
  %419 = load i32, ptr %24, align 4, !tbaa !10
  %420 = load i32, ptr %25, align 4, !tbaa !10
  call void @opj_pi_update_encode_poc_and_final(ptr noundef %411, i32 noundef %412, i32 noundef %413, i32 noundef %414, i32 noundef %415, i32 noundef %416, i32 noundef %417, i32 noundef %418, i32 noundef %419, i32 noundef %420)
  br label %433

421:                                              ; preds = %407, %385
  %422 = load ptr, ptr %8, align 8, !tbaa !8
  %423 = load i32, ptr %12, align 4, !tbaa !10
  %424 = load i32, ptr %9, align 4, !tbaa !10
  %425 = load i32, ptr %20, align 4, !tbaa !10
  %426 = load i32, ptr %21, align 4, !tbaa !10
  %427 = load i32, ptr %22, align 4, !tbaa !10
  %428 = load i32, ptr %23, align 4, !tbaa !10
  %429 = load i32, ptr %19, align 4, !tbaa !10
  %430 = load i32, ptr %18, align 4, !tbaa !10
  %431 = load i32, ptr %24, align 4, !tbaa !10
  %432 = load i32, ptr %25, align 4, !tbaa !10
  call void @opj_pi_update_encode_not_poc(ptr noundef %422, i32 noundef %423, i32 noundef %424, i32 noundef %425, i32 noundef %426, i32 noundef %427, i32 noundef %428, i32 noundef %429, i32 noundef %430, i32 noundef %431, i32 noundef %432)
  br label %433

433:                                              ; preds = %421, %410
  %434 = load ptr, ptr %32, align 8, !tbaa !18
  store ptr %434, ptr %6, align 8
  store i32 1, ptr %39, align 4
  br label %435

435:                                              ; preds = %433, %145, %81, %71, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  %436 = load ptr, ptr %6, align 8
  ret ptr %436
}

; Function Attrs: nounwind uwtable
define internal void @opj_pi_update_encode_poc_and_final(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !8
  store i32 %1, ptr %12, align 4, !tbaa !10
  store i32 %2, ptr %13, align 4, !tbaa !10
  store i32 %3, ptr %14, align 4, !tbaa !10
  store i32 %4, ptr %15, align 4, !tbaa !10
  store i32 %5, ptr %16, align 4, !tbaa !10
  store i32 %6, ptr %17, align 4, !tbaa !10
  store i32 %7, ptr %18, align 4, !tbaa !10
  store i32 %8, ptr %19, align 4, !tbaa !10
  store i32 %9, ptr %20, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  store ptr null, ptr %22, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  store ptr null, ptr %23, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  %25 = load ptr, ptr %11, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.opj_cp, ptr %25, i32 0, i32 19
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  %28 = load i32, ptr %12, align 4, !tbaa !10
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %struct.opj_tcp, ptr %27, i64 %29
  store ptr %30, ptr %22, align 8, !tbaa !20
  %31 = load ptr, ptr %22, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %struct.opj_tcp, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !33
  %34 = add i32 %33, 1
  store i32 %34, ptr %24, align 4, !tbaa !10
  %35 = load ptr, ptr %22, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw %struct.opj_tcp, ptr %35, i32 0, i32 7
  %37 = getelementptr inbounds [32 x %struct.opj_poc], ptr %36, i64 0, i64 0
  store ptr %37, ptr %23, align 8, !tbaa !100
  %38 = load ptr, ptr %23, align 8, !tbaa !100
  %39 = getelementptr inbounds nuw %struct.opj_poc, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !107
  %41 = load ptr, ptr %23, align 8, !tbaa !100
  %42 = getelementptr inbounds nuw %struct.opj_poc, ptr %41, i32 0, i32 18
  store i32 %40, ptr %42, align 4, !tbaa !131
  %43 = load ptr, ptr %23, align 8, !tbaa !100
  %44 = getelementptr inbounds nuw %struct.opj_poc, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 4, !tbaa !113
  %46 = load ptr, ptr %23, align 8, !tbaa !100
  %47 = getelementptr inbounds nuw %struct.opj_poc, ptr %46, i32 0, i32 22
  store i32 %45, ptr %47, align 4, !tbaa !132
  %48 = load ptr, ptr %23, align 8, !tbaa !100
  %49 = getelementptr inbounds nuw %struct.opj_poc, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4, !tbaa !105
  %51 = load ptr, ptr %23, align 8, !tbaa !100
  %52 = getelementptr inbounds nuw %struct.opj_poc, ptr %51, i32 0, i32 17
  store i32 %50, ptr %52, align 4, !tbaa !133
  %53 = load ptr, ptr %23, align 8, !tbaa !100
  %54 = getelementptr inbounds nuw %struct.opj_poc, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4, !tbaa !111
  %56 = load ptr, ptr %23, align 8, !tbaa !100
  %57 = getelementptr inbounds nuw %struct.opj_poc, ptr %56, i32 0, i32 21
  store i32 %55, ptr %57, align 4, !tbaa !134
  %58 = load ptr, ptr %23, align 8, !tbaa !100
  %59 = getelementptr inbounds nuw %struct.opj_poc, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4, !tbaa !115
  %61 = load ptr, ptr %23, align 8, !tbaa !100
  %62 = getelementptr inbounds nuw %struct.opj_poc, ptr %61, i32 0, i32 20
  store i32 %60, ptr %62, align 4, !tbaa !135
  %63 = load ptr, ptr %23, align 8, !tbaa !100
  %64 = getelementptr inbounds nuw %struct.opj_poc, ptr %63, i32 0, i32 16
  store i32 0, ptr %64, align 4, !tbaa !136
  %65 = load ptr, ptr %23, align 8, !tbaa !100
  %66 = getelementptr inbounds nuw %struct.opj_poc, ptr %65, i32 0, i32 8
  %67 = load i32, ptr %66, align 4, !tbaa !137
  %68 = load ptr, ptr %23, align 8, !tbaa !100
  %69 = getelementptr inbounds nuw %struct.opj_poc, ptr %68, i32 0, i32 9
  store i32 %67, ptr %69, align 4, !tbaa !102
  %70 = load ptr, ptr %23, align 8, !tbaa !100
  %71 = getelementptr inbounds nuw %struct.opj_poc, ptr %70, i32 0, i32 19
  store i32 0, ptr %71, align 4, !tbaa !138
  %72 = load i32, ptr %17, align 4, !tbaa !10
  %73 = load ptr, ptr %23, align 8, !tbaa !100
  %74 = getelementptr inbounds nuw %struct.opj_poc, ptr %73, i32 0, i32 23
  store i32 %72, ptr %74, align 4, !tbaa !139
  %75 = load i32, ptr %13, align 4, !tbaa !10
  %76 = load ptr, ptr %23, align 8, !tbaa !100
  %77 = getelementptr inbounds nuw %struct.opj_poc, ptr %76, i32 0, i32 24
  store i32 %75, ptr %77, align 4, !tbaa !140
  %78 = load i32, ptr %14, align 4, !tbaa !10
  %79 = load ptr, ptr %23, align 8, !tbaa !100
  %80 = getelementptr inbounds nuw %struct.opj_poc, ptr %79, i32 0, i32 25
  store i32 %78, ptr %80, align 4, !tbaa !141
  %81 = load i32, ptr %15, align 4, !tbaa !10
  %82 = load ptr, ptr %23, align 8, !tbaa !100
  %83 = getelementptr inbounds nuw %struct.opj_poc, ptr %82, i32 0, i32 26
  store i32 %81, ptr %83, align 4, !tbaa !142
  %84 = load i32, ptr %16, align 4, !tbaa !10
  %85 = load ptr, ptr %23, align 8, !tbaa !100
  %86 = getelementptr inbounds nuw %struct.opj_poc, ptr %85, i32 0, i32 27
  store i32 %84, ptr %86, align 4, !tbaa !143
  %87 = load i32, ptr %19, align 4, !tbaa !10
  %88 = load ptr, ptr %23, align 8, !tbaa !100
  %89 = getelementptr inbounds nuw %struct.opj_poc, ptr %88, i32 0, i32 28
  store i32 %87, ptr %89, align 4, !tbaa !144
  %90 = load i32, ptr %20, align 4, !tbaa !10
  %91 = load ptr, ptr %23, align 8, !tbaa !100
  %92 = getelementptr inbounds nuw %struct.opj_poc, ptr %91, i32 0, i32 29
  store i32 %90, ptr %92, align 4, !tbaa !145
  %93 = load ptr, ptr %23, align 8, !tbaa !100
  %94 = getelementptr inbounds nuw %struct.opj_poc, ptr %93, i32 1
  store ptr %94, ptr %23, align 8, !tbaa !100
  store i32 1, ptr %21, align 4, !tbaa !10
  br label %95

95:                                               ; preds = %172, %10
  %96 = load i32, ptr %21, align 4, !tbaa !10
  %97 = load i32, ptr %24, align 4, !tbaa !10
  %98 = icmp ult i32 %96, %97
  br i1 %98, label %99, label %175

99:                                               ; preds = %95
  %100 = load ptr, ptr %23, align 8, !tbaa !100
  %101 = getelementptr inbounds nuw %struct.opj_poc, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4, !tbaa !107
  %103 = load ptr, ptr %23, align 8, !tbaa !100
  %104 = getelementptr inbounds nuw %struct.opj_poc, ptr %103, i32 0, i32 18
  store i32 %102, ptr %104, align 4, !tbaa !131
  %105 = load ptr, ptr %23, align 8, !tbaa !100
  %106 = getelementptr inbounds nuw %struct.opj_poc, ptr %105, i32 0, i32 4
  %107 = load i32, ptr %106, align 4, !tbaa !113
  %108 = load ptr, ptr %23, align 8, !tbaa !100
  %109 = getelementptr inbounds nuw %struct.opj_poc, ptr %108, i32 0, i32 22
  store i32 %107, ptr %109, align 4, !tbaa !132
  %110 = load ptr, ptr %23, align 8, !tbaa !100
  %111 = getelementptr inbounds nuw %struct.opj_poc, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 4, !tbaa !105
  %113 = load ptr, ptr %23, align 8, !tbaa !100
  %114 = getelementptr inbounds nuw %struct.opj_poc, ptr %113, i32 0, i32 17
  store i32 %112, ptr %114, align 4, !tbaa !133
  %115 = load ptr, ptr %23, align 8, !tbaa !100
  %116 = getelementptr inbounds nuw %struct.opj_poc, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %116, align 4, !tbaa !111
  %118 = load ptr, ptr %23, align 8, !tbaa !100
  %119 = getelementptr inbounds nuw %struct.opj_poc, ptr %118, i32 0, i32 21
  store i32 %117, ptr %119, align 4, !tbaa !134
  %120 = load ptr, ptr %23, align 8, !tbaa !100
  %121 = getelementptr inbounds nuw %struct.opj_poc, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 4, !tbaa !115
  %123 = load ptr, ptr %23, align 8, !tbaa !100
  %124 = getelementptr inbounds nuw %struct.opj_poc, ptr %123, i32 0, i32 20
  store i32 %122, ptr %124, align 4, !tbaa !135
  %125 = load ptr, ptr %23, align 8, !tbaa !100
  %126 = getelementptr inbounds nuw %struct.opj_poc, ptr %125, i32 0, i32 8
  %127 = load i32, ptr %126, align 4, !tbaa !137
  %128 = load ptr, ptr %23, align 8, !tbaa !100
  %129 = getelementptr inbounds nuw %struct.opj_poc, ptr %128, i32 0, i32 9
  store i32 %127, ptr %129, align 4, !tbaa !102
  %130 = load ptr, ptr %23, align 8, !tbaa !100
  %131 = getelementptr inbounds nuw %struct.opj_poc, ptr %130, i32 0, i32 19
  store i32 0, ptr %131, align 4, !tbaa !138
  %132 = load ptr, ptr %23, align 8, !tbaa !100
  %133 = getelementptr inbounds nuw %struct.opj_poc, ptr %132, i32 0, i32 20
  %134 = load i32, ptr %133, align 4, !tbaa !135
  %135 = load ptr, ptr %23, align 8, !tbaa !100
  %136 = getelementptr inbounds %struct.opj_poc, ptr %135, i64 -1
  %137 = getelementptr inbounds nuw %struct.opj_poc, ptr %136, i32 0, i32 20
  %138 = load i32, ptr %137, align 4, !tbaa !135
  %139 = icmp ugt i32 %134, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %99
  %141 = load ptr, ptr %23, align 8, !tbaa !100
  %142 = getelementptr inbounds nuw %struct.opj_poc, ptr %141, i32 0, i32 20
  %143 = load i32, ptr %142, align 4, !tbaa !135
  br label %145

144:                                              ; preds = %99
  br label %145

145:                                              ; preds = %144, %140
  %146 = phi i32 [ %143, %140 ], [ 0, %144 ]
  %147 = load ptr, ptr %23, align 8, !tbaa !100
  %148 = getelementptr inbounds nuw %struct.opj_poc, ptr %147, i32 0, i32 16
  store i32 %146, ptr %148, align 4, !tbaa !136
  %149 = load i32, ptr %17, align 4, !tbaa !10
  %150 = load ptr, ptr %23, align 8, !tbaa !100
  %151 = getelementptr inbounds nuw %struct.opj_poc, ptr %150, i32 0, i32 23
  store i32 %149, ptr %151, align 4, !tbaa !139
  %152 = load i32, ptr %13, align 4, !tbaa !10
  %153 = load ptr, ptr %23, align 8, !tbaa !100
  %154 = getelementptr inbounds nuw %struct.opj_poc, ptr %153, i32 0, i32 24
  store i32 %152, ptr %154, align 4, !tbaa !140
  %155 = load i32, ptr %14, align 4, !tbaa !10
  %156 = load ptr, ptr %23, align 8, !tbaa !100
  %157 = getelementptr inbounds nuw %struct.opj_poc, ptr %156, i32 0, i32 25
  store i32 %155, ptr %157, align 4, !tbaa !141
  %158 = load i32, ptr %15, align 4, !tbaa !10
  %159 = load ptr, ptr %23, align 8, !tbaa !100
  %160 = getelementptr inbounds nuw %struct.opj_poc, ptr %159, i32 0, i32 26
  store i32 %158, ptr %160, align 4, !tbaa !142
  %161 = load i32, ptr %16, align 4, !tbaa !10
  %162 = load ptr, ptr %23, align 8, !tbaa !100
  %163 = getelementptr inbounds nuw %struct.opj_poc, ptr %162, i32 0, i32 27
  store i32 %161, ptr %163, align 4, !tbaa !143
  %164 = load i32, ptr %19, align 4, !tbaa !10
  %165 = load ptr, ptr %23, align 8, !tbaa !100
  %166 = getelementptr inbounds nuw %struct.opj_poc, ptr %165, i32 0, i32 28
  store i32 %164, ptr %166, align 4, !tbaa !144
  %167 = load i32, ptr %20, align 4, !tbaa !10
  %168 = load ptr, ptr %23, align 8, !tbaa !100
  %169 = getelementptr inbounds nuw %struct.opj_poc, ptr %168, i32 0, i32 29
  store i32 %167, ptr %169, align 4, !tbaa !145
  %170 = load ptr, ptr %23, align 8, !tbaa !100
  %171 = getelementptr inbounds nuw %struct.opj_poc, ptr %170, i32 1
  store ptr %171, ptr %23, align 8, !tbaa !100
  br label %172

172:                                              ; preds = %145
  %173 = load i32, ptr %21, align 4, !tbaa !10
  %174 = add i32 %173, 1
  store i32 %174, ptr %21, align 4, !tbaa !10
  br label %95, !llvm.loop !146

175:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opj_pi_update_encode_not_poc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !8
  store i32 %1, ptr %13, align 4, !tbaa !10
  store i32 %2, ptr %14, align 4, !tbaa !10
  store i32 %3, ptr %15, align 4, !tbaa !10
  store i32 %4, ptr %16, align 4, !tbaa !10
  store i32 %5, ptr %17, align 4, !tbaa !10
  store i32 %6, ptr %18, align 4, !tbaa !10
  store i32 %7, ptr %19, align 4, !tbaa !10
  store i32 %8, ptr %20, align 4, !tbaa !10
  store i32 %9, ptr %21, align 4, !tbaa !10
  store i32 %10, ptr %22, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  store ptr null, ptr %24, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  store ptr null, ptr %25, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  %27 = load ptr, ptr %12, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.opj_cp, ptr %27, i32 0, i32 19
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %30 = load i32, ptr %14, align 4, !tbaa !10
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %struct.opj_tcp, ptr %29, i64 %31
  store ptr %32, ptr %24, align 8, !tbaa !20
  %33 = load ptr, ptr %24, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw %struct.opj_tcp, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 4, !tbaa !33
  %36 = add i32 %35, 1
  store i32 %36, ptr %26, align 4, !tbaa !10
  %37 = load ptr, ptr %24, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw %struct.opj_tcp, ptr %37, i32 0, i32 7
  %39 = getelementptr inbounds [32 x %struct.opj_poc], ptr %38, i64 0, i64 0
  store ptr %39, ptr %25, align 8, !tbaa !100
  store i32 0, ptr %23, align 4, !tbaa !10
  br label %40

40:                                               ; preds = %92, %11
  %41 = load i32, ptr %23, align 4, !tbaa !10
  %42 = load i32, ptr %26, align 4, !tbaa !10
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %44, label %95

44:                                               ; preds = %40
  %45 = load ptr, ptr %25, align 8, !tbaa !100
  %46 = getelementptr inbounds nuw %struct.opj_poc, ptr %45, i32 0, i32 18
  store i32 0, ptr %46, align 4, !tbaa !131
  %47 = load i32, ptr %13, align 4, !tbaa !10
  %48 = load ptr, ptr %25, align 8, !tbaa !100
  %49 = getelementptr inbounds nuw %struct.opj_poc, ptr %48, i32 0, i32 22
  store i32 %47, ptr %49, align 4, !tbaa !132
  %50 = load ptr, ptr %25, align 8, !tbaa !100
  %51 = getelementptr inbounds nuw %struct.opj_poc, ptr %50, i32 0, i32 17
  store i32 0, ptr %51, align 4, !tbaa !133
  %52 = load i32, ptr %20, align 4, !tbaa !10
  %53 = load ptr, ptr %25, align 8, !tbaa !100
  %54 = getelementptr inbounds nuw %struct.opj_poc, ptr %53, i32 0, i32 21
  store i32 %52, ptr %54, align 4, !tbaa !134
  %55 = load ptr, ptr %25, align 8, !tbaa !100
  %56 = getelementptr inbounds nuw %struct.opj_poc, ptr %55, i32 0, i32 16
  store i32 0, ptr %56, align 4, !tbaa !136
  %57 = load ptr, ptr %24, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw %struct.opj_tcp, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8, !tbaa !48
  %60 = load ptr, ptr %25, align 8, !tbaa !100
  %61 = getelementptr inbounds nuw %struct.opj_poc, ptr %60, i32 0, i32 20
  store i32 %59, ptr %61, align 4, !tbaa !135
  %62 = load ptr, ptr %24, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw %struct.opj_tcp, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !119
  %65 = load ptr, ptr %25, align 8, !tbaa !100
  %66 = getelementptr inbounds nuw %struct.opj_poc, ptr %65, i32 0, i32 9
  store i32 %64, ptr %66, align 4, !tbaa !102
  %67 = load ptr, ptr %25, align 8, !tbaa !100
  %68 = getelementptr inbounds nuw %struct.opj_poc, ptr %67, i32 0, i32 19
  store i32 0, ptr %68, align 4, !tbaa !138
  %69 = load i32, ptr %19, align 4, !tbaa !10
  %70 = load ptr, ptr %25, align 8, !tbaa !100
  %71 = getelementptr inbounds nuw %struct.opj_poc, ptr %70, i32 0, i32 23
  store i32 %69, ptr %71, align 4, !tbaa !139
  %72 = load i32, ptr %15, align 4, !tbaa !10
  %73 = load ptr, ptr %25, align 8, !tbaa !100
  %74 = getelementptr inbounds nuw %struct.opj_poc, ptr %73, i32 0, i32 24
  store i32 %72, ptr %74, align 4, !tbaa !140
  %75 = load i32, ptr %16, align 4, !tbaa !10
  %76 = load ptr, ptr %25, align 8, !tbaa !100
  %77 = getelementptr inbounds nuw %struct.opj_poc, ptr %76, i32 0, i32 25
  store i32 %75, ptr %77, align 4, !tbaa !141
  %78 = load i32, ptr %17, align 4, !tbaa !10
  %79 = load ptr, ptr %25, align 8, !tbaa !100
  %80 = getelementptr inbounds nuw %struct.opj_poc, ptr %79, i32 0, i32 26
  store i32 %78, ptr %80, align 4, !tbaa !142
  %81 = load i32, ptr %18, align 4, !tbaa !10
  %82 = load ptr, ptr %25, align 8, !tbaa !100
  %83 = getelementptr inbounds nuw %struct.opj_poc, ptr %82, i32 0, i32 27
  store i32 %81, ptr %83, align 4, !tbaa !143
  %84 = load i32, ptr %21, align 4, !tbaa !10
  %85 = load ptr, ptr %25, align 8, !tbaa !100
  %86 = getelementptr inbounds nuw %struct.opj_poc, ptr %85, i32 0, i32 28
  store i32 %84, ptr %86, align 4, !tbaa !144
  %87 = load i32, ptr %22, align 4, !tbaa !10
  %88 = load ptr, ptr %25, align 8, !tbaa !100
  %89 = getelementptr inbounds nuw %struct.opj_poc, ptr %88, i32 0, i32 29
  store i32 %87, ptr %89, align 4, !tbaa !145
  %90 = load ptr, ptr %25, align 8, !tbaa !100
  %91 = getelementptr inbounds nuw %struct.opj_poc, ptr %90, i32 1
  store ptr %91, ptr %25, align 8, !tbaa !100
  br label %92

92:                                               ; preds = %44
  %93 = load i32, ptr %23, align 4, !tbaa !10
  %94 = add i32 %93, 1
  store i32 %94, ptr %23, align 4, !tbaa !10
  br label %40, !llvm.loop !147

95:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @opj_pi_create_encode(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !18
  store ptr %1, ptr %9, align 8, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !10
  store i32 %3, ptr %11, align 4, !tbaa !10
  store i32 %4, ptr %12, align 4, !tbaa !10
  store i32 %5, ptr %13, align 4, !tbaa !10
  store i32 %6, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  store i32 1, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 0, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.opj_cp, ptr %21, i32 0, i32 19
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = load i32, ptr %10, align 4, !tbaa !10
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %struct.opj_tcp, ptr %23, i64 %25
  store ptr %26, ptr %19, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  %27 = load ptr, ptr %19, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %struct.opj_tcp, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %11, align 4, !tbaa !10
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [32 x %struct.opj_poc], ptr %28, i64 0, i64 %30
  store ptr %31, ptr %20, align 8, !tbaa !100
  %32 = load ptr, ptr %20, align 8, !tbaa !100
  %33 = getelementptr inbounds nuw %struct.opj_poc, ptr %32, i32 0, i32 9
  %34 = load i32, ptr %33, align 4, !tbaa !102
  %35 = call ptr @opj_j2k_convert_progression_order(i32 noundef %34)
  store ptr %35, ptr %15, align 8, !tbaa !148
  %36 = load ptr, ptr %8, align 8, !tbaa !18
  %37 = load i32, ptr %11, align 4, !tbaa !10
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %39, i32 0, i32 11
  store i32 1, ptr %40, align 4, !tbaa !104
  %41 = load ptr, ptr %20, align 8, !tbaa !100
  %42 = getelementptr inbounds nuw %struct.opj_poc, ptr %41, i32 0, i32 9
  %43 = load i32, ptr %42, align 4, !tbaa !102
  %44 = load ptr, ptr %8, align 8, !tbaa !18
  %45 = load i32, ptr %11, align 4, !tbaa !10
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %47, i32 0, i32 12
  %49 = getelementptr inbounds nuw %struct.opj_poc, ptr %48, i32 0, i32 9
  store i32 %43, ptr %49, align 4, !tbaa !103
  %50 = load ptr, ptr %9, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.opj_cp, ptr %50, i32 0, i32 20
  %52 = getelementptr inbounds nuw %struct.opj_encoding_param, ptr %51, i32 0, i32 5
  %53 = load i8, ptr %52, align 8
  %54 = and i8 %53, 1
  %55 = zext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %108

57:                                               ; preds = %7
  %58 = load ptr, ptr %9, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.opj_cp, ptr %58, i32 0, i32 0
  %60 = load i16, ptr %59, align 8, !tbaa !130
  %61 = zext i16 %60 to i32
  %62 = icmp sge i32 %61, 3
  br i1 %62, label %63, label %69

63:                                               ; preds = %57
  %64 = load ptr, ptr %9, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.opj_cp, ptr %64, i32 0, i32 0
  %66 = load i16, ptr %65, align 8, !tbaa !130
  %67 = zext i16 %66 to i32
  %68 = icmp sle i32 %67, 6
  br i1 %68, label %84, label %69

69:                                               ; preds = %63, %57
  %70 = load ptr, ptr %9, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.opj_cp, ptr %70, i32 0, i32 0
  %72 = load i16, ptr %71, align 8, !tbaa !130
  %73 = zext i16 %72 to i32
  %74 = icmp sge i32 %73, 1024
  br i1 %74, label %75, label %81

75:                                               ; preds = %69
  %76 = load ptr, ptr %9, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.opj_cp, ptr %76, i32 0, i32 0
  %78 = load i16, ptr %77, align 8, !tbaa !130
  %79 = zext i16 %78 to i32
  %80 = icmp sle i32 %79, 2459
  br i1 %80, label %84, label %81

81:                                               ; preds = %75, %69
  %82 = load i32, ptr %14, align 4, !tbaa !10
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %217, label %84

84:                                               ; preds = %81, %75, %63
  %85 = load ptr, ptr %9, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct.opj_cp, ptr %85, i32 0, i32 0
  %87 = load i16, ptr %86, align 8, !tbaa !130
  %88 = zext i16 %87 to i32
  %89 = icmp sge i32 %88, 3
  br i1 %89, label %90, label %96

90:                                               ; preds = %84
  %91 = load ptr, ptr %9, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.opj_cp, ptr %91, i32 0, i32 0
  %93 = load i16, ptr %92, align 8, !tbaa !130
  %94 = zext i16 %93 to i32
  %95 = icmp sle i32 %94, 6
  br i1 %95, label %217, label %96

96:                                               ; preds = %90, %84
  %97 = load ptr, ptr %9, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct.opj_cp, ptr %97, i32 0, i32 0
  %99 = load i16, ptr %98, align 8, !tbaa !130
  %100 = zext i16 %99 to i32
  %101 = icmp sge i32 %100, 1024
  br i1 %101, label %102, label %108

102:                                              ; preds = %96
  %103 = load ptr, ptr %9, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw %struct.opj_cp, ptr %103, i32 0, i32 0
  %105 = load i16, ptr %104, align 8, !tbaa !130
  %106 = zext i16 %105 to i32
  %107 = icmp sle i32 %106, 2459
  br i1 %107, label %217, label %108

108:                                              ; preds = %102, %96, %7
  %109 = load ptr, ptr %20, align 8, !tbaa !100
  %110 = getelementptr inbounds nuw %struct.opj_poc, ptr %109, i32 0, i32 17
  %111 = load i32, ptr %110, align 4, !tbaa !133
  %112 = load ptr, ptr %8, align 8, !tbaa !18
  %113 = load i32, ptr %11, align 4, !tbaa !10
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %112, i64 %114
  %116 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %115, i32 0, i32 12
  %117 = getelementptr inbounds nuw %struct.opj_poc, ptr %116, i32 0, i32 0
  store i32 %111, ptr %117, align 8, !tbaa !106
  %118 = load ptr, ptr %20, align 8, !tbaa !100
  %119 = getelementptr inbounds nuw %struct.opj_poc, ptr %118, i32 0, i32 21
  %120 = load i32, ptr %119, align 4, !tbaa !134
  %121 = load ptr, ptr %8, align 8, !tbaa !18
  %122 = load i32, ptr %11, align 4, !tbaa !10
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %121, i64 %123
  %125 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %124, i32 0, i32 12
  %126 = getelementptr inbounds nuw %struct.opj_poc, ptr %125, i32 0, i32 3
  store i32 %120, ptr %126, align 4, !tbaa !112
  %127 = load ptr, ptr %20, align 8, !tbaa !100
  %128 = getelementptr inbounds nuw %struct.opj_poc, ptr %127, i32 0, i32 18
  %129 = load i32, ptr %128, align 4, !tbaa !131
  %130 = load ptr, ptr %8, align 8, !tbaa !18
  %131 = load i32, ptr %11, align 4, !tbaa !10
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %130, i64 %132
  %134 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %133, i32 0, i32 12
  %135 = getelementptr inbounds nuw %struct.opj_poc, ptr %134, i32 0, i32 1
  store i32 %129, ptr %135, align 4, !tbaa !108
  %136 = load ptr, ptr %20, align 8, !tbaa !100
  %137 = getelementptr inbounds nuw %struct.opj_poc, ptr %136, i32 0, i32 22
  %138 = load i32, ptr %137, align 4, !tbaa !132
  %139 = load ptr, ptr %8, align 8, !tbaa !18
  %140 = load i32, ptr %11, align 4, !tbaa !10
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %139, i64 %141
  %143 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %142, i32 0, i32 12
  %144 = getelementptr inbounds nuw %struct.opj_poc, ptr %143, i32 0, i32 4
  store i32 %138, ptr %144, align 8, !tbaa !114
  %145 = load ptr, ptr %20, align 8, !tbaa !100
  %146 = getelementptr inbounds nuw %struct.opj_poc, ptr %145, i32 0, i32 16
  %147 = load i32, ptr %146, align 4, !tbaa !136
  %148 = load ptr, ptr %8, align 8, !tbaa !18
  %149 = load i32, ptr %11, align 4, !tbaa !10
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %148, i64 %150
  %152 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %151, i32 0, i32 12
  %153 = getelementptr inbounds nuw %struct.opj_poc, ptr %152, i32 0, i32 5
  store i32 %147, ptr %153, align 4, !tbaa !109
  %154 = load ptr, ptr %20, align 8, !tbaa !100
  %155 = getelementptr inbounds nuw %struct.opj_poc, ptr %154, i32 0, i32 20
  %156 = load i32, ptr %155, align 4, !tbaa !135
  %157 = load ptr, ptr %8, align 8, !tbaa !18
  %158 = load i32, ptr %11, align 4, !tbaa !10
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %157, i64 %159
  %161 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %160, i32 0, i32 12
  %162 = getelementptr inbounds nuw %struct.opj_poc, ptr %161, i32 0, i32 2
  store i32 %156, ptr %162, align 8, !tbaa !116
  %163 = load ptr, ptr %20, align 8, !tbaa !100
  %164 = getelementptr inbounds nuw %struct.opj_poc, ptr %163, i32 0, i32 19
  %165 = load i32, ptr %164, align 4, !tbaa !138
  %166 = load ptr, ptr %8, align 8, !tbaa !18
  %167 = load i32, ptr %11, align 4, !tbaa !10
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %166, i64 %168
  %170 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %169, i32 0, i32 12
  %171 = getelementptr inbounds nuw %struct.opj_poc, ptr %170, i32 0, i32 6
  store i32 %165, ptr %171, align 8, !tbaa !110
  %172 = load ptr, ptr %20, align 8, !tbaa !100
  %173 = getelementptr inbounds nuw %struct.opj_poc, ptr %172, i32 0, i32 23
  %174 = load i32, ptr %173, align 4, !tbaa !139
  %175 = load ptr, ptr %8, align 8, !tbaa !18
  %176 = load i32, ptr %11, align 4, !tbaa !10
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %175, i64 %177
  %179 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %178, i32 0, i32 12
  %180 = getelementptr inbounds nuw %struct.opj_poc, ptr %179, i32 0, i32 7
  store i32 %174, ptr %180, align 4, !tbaa !117
  %181 = load ptr, ptr %20, align 8, !tbaa !100
  %182 = getelementptr inbounds nuw %struct.opj_poc, ptr %181, i32 0, i32 24
  %183 = load i32, ptr %182, align 4, !tbaa !140
  %184 = load ptr, ptr %8, align 8, !tbaa !18
  %185 = load i32, ptr %11, align 4, !tbaa !10
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %184, i64 %186
  %188 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %187, i32 0, i32 12
  %189 = getelementptr inbounds nuw %struct.opj_poc, ptr %188, i32 0, i32 12
  store i32 %183, ptr %189, align 4, !tbaa !149
  %190 = load ptr, ptr %20, align 8, !tbaa !100
  %191 = getelementptr inbounds nuw %struct.opj_poc, ptr %190, i32 0, i32 26
  %192 = load i32, ptr %191, align 4, !tbaa !142
  %193 = load ptr, ptr %8, align 8, !tbaa !18
  %194 = load i32, ptr %11, align 4, !tbaa !10
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %193, i64 %195
  %197 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %196, i32 0, i32 12
  %198 = getelementptr inbounds nuw %struct.opj_poc, ptr %197, i32 0, i32 14
  store i32 %192, ptr %198, align 4, !tbaa !150
  %199 = load ptr, ptr %20, align 8, !tbaa !100
  %200 = getelementptr inbounds nuw %struct.opj_poc, ptr %199, i32 0, i32 25
  %201 = load i32, ptr %200, align 4, !tbaa !141
  %202 = load ptr, ptr %8, align 8, !tbaa !18
  %203 = load i32, ptr %11, align 4, !tbaa !10
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %202, i64 %204
  %206 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %205, i32 0, i32 12
  %207 = getelementptr inbounds nuw %struct.opj_poc, ptr %206, i32 0, i32 13
  store i32 %201, ptr %207, align 8, !tbaa !151
  %208 = load ptr, ptr %20, align 8, !tbaa !100
  %209 = getelementptr inbounds nuw %struct.opj_poc, ptr %208, i32 0, i32 27
  %210 = load i32, ptr %209, align 4, !tbaa !143
  %211 = load ptr, ptr %8, align 8, !tbaa !18
  %212 = load i32, ptr %11, align 4, !tbaa !10
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %211, i64 %213
  %215 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %214, i32 0, i32 12
  %216 = getelementptr inbounds nuw %struct.opj_poc, ptr %215, i32 0, i32 15
  store i32 %210, ptr %216, align 8, !tbaa !152
  br label %1256

217:                                              ; preds = %102, %90, %81
  %218 = load i32, ptr %13, align 4, !tbaa !10
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %16, align 4, !tbaa !10
  br label %220

220:                                              ; preds = %349, %217
  %221 = load i32, ptr %16, align 4, !tbaa !10
  %222 = icmp slt i32 %221, 4
  br i1 %222, label %223, label %352

223:                                              ; preds = %220
  %224 = load ptr, ptr %15, align 8, !tbaa !148
  %225 = load i32, ptr %16, align 4, !tbaa !10
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr %224, i64 %226
  %228 = load i8, ptr %227, align 1, !tbaa !153
  %229 = sext i8 %228 to i32
  switch i32 %229, label %348 [
    i32 82, label %230
    i32 67, label %249
    i32 76, label %268
    i32 80, label %287
  ]

230:                                              ; preds = %223
  %231 = load ptr, ptr %20, align 8, !tbaa !100
  %232 = getelementptr inbounds nuw %struct.opj_poc, ptr %231, i32 0, i32 17
  %233 = load i32, ptr %232, align 4, !tbaa !133
  %234 = load ptr, ptr %8, align 8, !tbaa !18
  %235 = load i32, ptr %11, align 4, !tbaa !10
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %234, i64 %236
  %238 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %237, i32 0, i32 12
  %239 = getelementptr inbounds nuw %struct.opj_poc, ptr %238, i32 0, i32 0
  store i32 %233, ptr %239, align 8, !tbaa !106
  %240 = load ptr, ptr %20, align 8, !tbaa !100
  %241 = getelementptr inbounds nuw %struct.opj_poc, ptr %240, i32 0, i32 21
  %242 = load i32, ptr %241, align 4, !tbaa !134
  %243 = load ptr, ptr %8, align 8, !tbaa !18
  %244 = load i32, ptr %11, align 4, !tbaa !10
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %243, i64 %245
  %247 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %246, i32 0, i32 12
  %248 = getelementptr inbounds nuw %struct.opj_poc, ptr %247, i32 0, i32 3
  store i32 %242, ptr %248, align 4, !tbaa !112
  br label %348

249:                                              ; preds = %223
  %250 = load ptr, ptr %20, align 8, !tbaa !100
  %251 = getelementptr inbounds nuw %struct.opj_poc, ptr %250, i32 0, i32 18
  %252 = load i32, ptr %251, align 4, !tbaa !131
  %253 = load ptr, ptr %8, align 8, !tbaa !18
  %254 = load i32, ptr %11, align 4, !tbaa !10
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %253, i64 %255
  %257 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %256, i32 0, i32 12
  %258 = getelementptr inbounds nuw %struct.opj_poc, ptr %257, i32 0, i32 1
  store i32 %252, ptr %258, align 4, !tbaa !108
  %259 = load ptr, ptr %20, align 8, !tbaa !100
  %260 = getelementptr inbounds nuw %struct.opj_poc, ptr %259, i32 0, i32 22
  %261 = load i32, ptr %260, align 4, !tbaa !132
  %262 = load ptr, ptr %8, align 8, !tbaa !18
  %263 = load i32, ptr %11, align 4, !tbaa !10
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %262, i64 %264
  %266 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %265, i32 0, i32 12
  %267 = getelementptr inbounds nuw %struct.opj_poc, ptr %266, i32 0, i32 4
  store i32 %261, ptr %267, align 8, !tbaa !114
  br label %348

268:                                              ; preds = %223
  %269 = load ptr, ptr %20, align 8, !tbaa !100
  %270 = getelementptr inbounds nuw %struct.opj_poc, ptr %269, i32 0, i32 16
  %271 = load i32, ptr %270, align 4, !tbaa !136
  %272 = load ptr, ptr %8, align 8, !tbaa !18
  %273 = load i32, ptr %11, align 4, !tbaa !10
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %272, i64 %274
  %276 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %275, i32 0, i32 12
  %277 = getelementptr inbounds nuw %struct.opj_poc, ptr %276, i32 0, i32 5
  store i32 %271, ptr %277, align 4, !tbaa !109
  %278 = load ptr, ptr %20, align 8, !tbaa !100
  %279 = getelementptr inbounds nuw %struct.opj_poc, ptr %278, i32 0, i32 20
  %280 = load i32, ptr %279, align 4, !tbaa !135
  %281 = load ptr, ptr %8, align 8, !tbaa !18
  %282 = load i32, ptr %11, align 4, !tbaa !10
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %281, i64 %283
  %285 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %284, i32 0, i32 12
  %286 = getelementptr inbounds nuw %struct.opj_poc, ptr %285, i32 0, i32 2
  store i32 %280, ptr %286, align 8, !tbaa !116
  br label %348

287:                                              ; preds = %223
  %288 = load ptr, ptr %20, align 8, !tbaa !100
  %289 = getelementptr inbounds nuw %struct.opj_poc, ptr %288, i32 0, i32 9
  %290 = load i32, ptr %289, align 4, !tbaa !102
  switch i32 %290, label %310 [
    i32 0, label %291
    i32 1, label %291
  ]

291:                                              ; preds = %287, %287
  %292 = load ptr, ptr %20, align 8, !tbaa !100
  %293 = getelementptr inbounds nuw %struct.opj_poc, ptr %292, i32 0, i32 19
  %294 = load i32, ptr %293, align 4, !tbaa !138
  %295 = load ptr, ptr %8, align 8, !tbaa !18
  %296 = load i32, ptr %11, align 4, !tbaa !10
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %295, i64 %297
  %299 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %298, i32 0, i32 12
  %300 = getelementptr inbounds nuw %struct.opj_poc, ptr %299, i32 0, i32 6
  store i32 %294, ptr %300, align 8, !tbaa !110
  %301 = load ptr, ptr %20, align 8, !tbaa !100
  %302 = getelementptr inbounds nuw %struct.opj_poc, ptr %301, i32 0, i32 23
  %303 = load i32, ptr %302, align 4, !tbaa !139
  %304 = load ptr, ptr %8, align 8, !tbaa !18
  %305 = load i32, ptr %11, align 4, !tbaa !10
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %304, i64 %306
  %308 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %307, i32 0, i32 12
  %309 = getelementptr inbounds nuw %struct.opj_poc, ptr %308, i32 0, i32 7
  store i32 %303, ptr %309, align 4, !tbaa !117
  br label %347

310:                                              ; preds = %287
  %311 = load ptr, ptr %20, align 8, !tbaa !100
  %312 = getelementptr inbounds nuw %struct.opj_poc, ptr %311, i32 0, i32 24
  %313 = load i32, ptr %312, align 4, !tbaa !140
  %314 = load ptr, ptr %8, align 8, !tbaa !18
  %315 = load i32, ptr %11, align 4, !tbaa !10
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %314, i64 %316
  %318 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %317, i32 0, i32 12
  %319 = getelementptr inbounds nuw %struct.opj_poc, ptr %318, i32 0, i32 12
  store i32 %313, ptr %319, align 4, !tbaa !149
  %320 = load ptr, ptr %20, align 8, !tbaa !100
  %321 = getelementptr inbounds nuw %struct.opj_poc, ptr %320, i32 0, i32 26
  %322 = load i32, ptr %321, align 4, !tbaa !142
  %323 = load ptr, ptr %8, align 8, !tbaa !18
  %324 = load i32, ptr %11, align 4, !tbaa !10
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %323, i64 %325
  %327 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %326, i32 0, i32 12
  %328 = getelementptr inbounds nuw %struct.opj_poc, ptr %327, i32 0, i32 14
  store i32 %322, ptr %328, align 4, !tbaa !150
  %329 = load ptr, ptr %20, align 8, !tbaa !100
  %330 = getelementptr inbounds nuw %struct.opj_poc, ptr %329, i32 0, i32 25
  %331 = load i32, ptr %330, align 4, !tbaa !141
  %332 = load ptr, ptr %8, align 8, !tbaa !18
  %333 = load i32, ptr %11, align 4, !tbaa !10
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %332, i64 %334
  %336 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %335, i32 0, i32 12
  %337 = getelementptr inbounds nuw %struct.opj_poc, ptr %336, i32 0, i32 13
  store i32 %331, ptr %337, align 8, !tbaa !151
  %338 = load ptr, ptr %20, align 8, !tbaa !100
  %339 = getelementptr inbounds nuw %struct.opj_poc, ptr %338, i32 0, i32 27
  %340 = load i32, ptr %339, align 4, !tbaa !143
  %341 = load ptr, ptr %8, align 8, !tbaa !18
  %342 = load i32, ptr %11, align 4, !tbaa !10
  %343 = zext i32 %342 to i64
  %344 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %341, i64 %343
  %345 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %344, i32 0, i32 12
  %346 = getelementptr inbounds nuw %struct.opj_poc, ptr %345, i32 0, i32 15
  store i32 %340, ptr %346, align 8, !tbaa !152
  br label %347

347:                                              ; preds = %310, %291
  br label %348

348:                                              ; preds = %223, %347, %268, %249, %230
  br label %349

349:                                              ; preds = %348
  %350 = load i32, ptr %16, align 4, !tbaa !10
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %16, align 4, !tbaa !10
  br label %220, !llvm.loop !154

352:                                              ; preds = %220
  %353 = load i32, ptr %12, align 4, !tbaa !10
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %582

355:                                              ; preds = %352
  %356 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %356, ptr %16, align 4, !tbaa !10
  br label %357

357:                                              ; preds = %578, %355
  %358 = load i32, ptr %16, align 4, !tbaa !10
  %359 = icmp sge i32 %358, 0
  br i1 %359, label %360, label %581

360:                                              ; preds = %357
  %361 = load ptr, ptr %15, align 8, !tbaa !148
  %362 = load i32, ptr %16, align 4, !tbaa !10
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i8, ptr %361, i64 %363
  %365 = load i8, ptr %364, align 1, !tbaa !153
  %366 = sext i8 %365 to i32
  switch i32 %366, label %577 [
    i32 67, label %367
    i32 82, label %396
    i32 76, label %425
    i32 80, label %454
  ]

367:                                              ; preds = %360
  %368 = load ptr, ptr %20, align 8, !tbaa !100
  %369 = getelementptr inbounds nuw %struct.opj_poc, ptr %368, i32 0, i32 18
  %370 = load i32, ptr %369, align 4, !tbaa !131
  %371 = load ptr, ptr %20, align 8, !tbaa !100
  %372 = getelementptr inbounds nuw %struct.opj_poc, ptr %371, i32 0, i32 32
  store i32 %370, ptr %372, align 4, !tbaa !155
  %373 = load ptr, ptr %20, align 8, !tbaa !100
  %374 = getelementptr inbounds nuw %struct.opj_poc, ptr %373, i32 0, i32 32
  %375 = load i32, ptr %374, align 4, !tbaa !155
  %376 = load ptr, ptr %8, align 8, !tbaa !18
  %377 = load i32, ptr %11, align 4, !tbaa !10
  %378 = zext i32 %377 to i64
  %379 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %376, i64 %378
  %380 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %379, i32 0, i32 12
  %381 = getelementptr inbounds nuw %struct.opj_poc, ptr %380, i32 0, i32 1
  store i32 %375, ptr %381, align 4, !tbaa !108
  %382 = load ptr, ptr %20, align 8, !tbaa !100
  %383 = getelementptr inbounds nuw %struct.opj_poc, ptr %382, i32 0, i32 32
  %384 = load i32, ptr %383, align 4, !tbaa !155
  %385 = add i32 %384, 1
  %386 = load ptr, ptr %8, align 8, !tbaa !18
  %387 = load i32, ptr %11, align 4, !tbaa !10
  %388 = zext i32 %387 to i64
  %389 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %386, i64 %388
  %390 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %389, i32 0, i32 12
  %391 = getelementptr inbounds nuw %struct.opj_poc, ptr %390, i32 0, i32 4
  store i32 %385, ptr %391, align 8, !tbaa !114
  %392 = load ptr, ptr %20, align 8, !tbaa !100
  %393 = getelementptr inbounds nuw %struct.opj_poc, ptr %392, i32 0, i32 32
  %394 = load i32, ptr %393, align 4, !tbaa !155
  %395 = add i32 %394, 1
  store i32 %395, ptr %393, align 4, !tbaa !155
  br label %577

396:                                              ; preds = %360
  %397 = load ptr, ptr %20, align 8, !tbaa !100
  %398 = getelementptr inbounds nuw %struct.opj_poc, ptr %397, i32 0, i32 17
  %399 = load i32, ptr %398, align 4, !tbaa !133
  %400 = load ptr, ptr %20, align 8, !tbaa !100
  %401 = getelementptr inbounds nuw %struct.opj_poc, ptr %400, i32 0, i32 31
  store i32 %399, ptr %401, align 4, !tbaa !156
  %402 = load ptr, ptr %20, align 8, !tbaa !100
  %403 = getelementptr inbounds nuw %struct.opj_poc, ptr %402, i32 0, i32 31
  %404 = load i32, ptr %403, align 4, !tbaa !156
  %405 = load ptr, ptr %8, align 8, !tbaa !18
  %406 = load i32, ptr %11, align 4, !tbaa !10
  %407 = zext i32 %406 to i64
  %408 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %405, i64 %407
  %409 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %408, i32 0, i32 12
  %410 = getelementptr inbounds nuw %struct.opj_poc, ptr %409, i32 0, i32 0
  store i32 %404, ptr %410, align 8, !tbaa !106
  %411 = load ptr, ptr %20, align 8, !tbaa !100
  %412 = getelementptr inbounds nuw %struct.opj_poc, ptr %411, i32 0, i32 31
  %413 = load i32, ptr %412, align 4, !tbaa !156
  %414 = add i32 %413, 1
  %415 = load ptr, ptr %8, align 8, !tbaa !18
  %416 = load i32, ptr %11, align 4, !tbaa !10
  %417 = zext i32 %416 to i64
  %418 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %415, i64 %417
  %419 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %418, i32 0, i32 12
  %420 = getelementptr inbounds nuw %struct.opj_poc, ptr %419, i32 0, i32 3
  store i32 %414, ptr %420, align 4, !tbaa !112
  %421 = load ptr, ptr %20, align 8, !tbaa !100
  %422 = getelementptr inbounds nuw %struct.opj_poc, ptr %421, i32 0, i32 31
  %423 = load i32, ptr %422, align 4, !tbaa !156
  %424 = add i32 %423, 1
  store i32 %424, ptr %422, align 4, !tbaa !156
  br label %577

425:                                              ; preds = %360
  %426 = load ptr, ptr %20, align 8, !tbaa !100
  %427 = getelementptr inbounds nuw %struct.opj_poc, ptr %426, i32 0, i32 16
  %428 = load i32, ptr %427, align 4, !tbaa !136
  %429 = load ptr, ptr %20, align 8, !tbaa !100
  %430 = getelementptr inbounds nuw %struct.opj_poc, ptr %429, i32 0, i32 30
  store i32 %428, ptr %430, align 4, !tbaa !157
  %431 = load ptr, ptr %20, align 8, !tbaa !100
  %432 = getelementptr inbounds nuw %struct.opj_poc, ptr %431, i32 0, i32 30
  %433 = load i32, ptr %432, align 4, !tbaa !157
  %434 = load ptr, ptr %8, align 8, !tbaa !18
  %435 = load i32, ptr %11, align 4, !tbaa !10
  %436 = zext i32 %435 to i64
  %437 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %434, i64 %436
  %438 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %437, i32 0, i32 12
  %439 = getelementptr inbounds nuw %struct.opj_poc, ptr %438, i32 0, i32 5
  store i32 %433, ptr %439, align 4, !tbaa !109
  %440 = load ptr, ptr %20, align 8, !tbaa !100
  %441 = getelementptr inbounds nuw %struct.opj_poc, ptr %440, i32 0, i32 30
  %442 = load i32, ptr %441, align 4, !tbaa !157
  %443 = add i32 %442, 1
  %444 = load ptr, ptr %8, align 8, !tbaa !18
  %445 = load i32, ptr %11, align 4, !tbaa !10
  %446 = zext i32 %445 to i64
  %447 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %444, i64 %446
  %448 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %447, i32 0, i32 12
  %449 = getelementptr inbounds nuw %struct.opj_poc, ptr %448, i32 0, i32 2
  store i32 %443, ptr %449, align 8, !tbaa !116
  %450 = load ptr, ptr %20, align 8, !tbaa !100
  %451 = getelementptr inbounds nuw %struct.opj_poc, ptr %450, i32 0, i32 30
  %452 = load i32, ptr %451, align 4, !tbaa !157
  %453 = add i32 %452, 1
  store i32 %453, ptr %451, align 4, !tbaa !157
  br label %577

454:                                              ; preds = %360
  %455 = load ptr, ptr %20, align 8, !tbaa !100
  %456 = getelementptr inbounds nuw %struct.opj_poc, ptr %455, i32 0, i32 9
  %457 = load i32, ptr %456, align 4, !tbaa !102
  switch i32 %457, label %487 [
    i32 0, label %458
    i32 1, label %458
  ]

458:                                              ; preds = %454, %454
  %459 = load ptr, ptr %20, align 8, !tbaa !100
  %460 = getelementptr inbounds nuw %struct.opj_poc, ptr %459, i32 0, i32 19
  %461 = load i32, ptr %460, align 4, !tbaa !138
  %462 = load ptr, ptr %20, align 8, !tbaa !100
  %463 = getelementptr inbounds nuw %struct.opj_poc, ptr %462, i32 0, i32 33
  store i32 %461, ptr %463, align 4, !tbaa !158
  %464 = load ptr, ptr %20, align 8, !tbaa !100
  %465 = getelementptr inbounds nuw %struct.opj_poc, ptr %464, i32 0, i32 33
  %466 = load i32, ptr %465, align 4, !tbaa !158
  %467 = load ptr, ptr %8, align 8, !tbaa !18
  %468 = load i32, ptr %11, align 4, !tbaa !10
  %469 = zext i32 %468 to i64
  %470 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %467, i64 %469
  %471 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %470, i32 0, i32 12
  %472 = getelementptr inbounds nuw %struct.opj_poc, ptr %471, i32 0, i32 6
  store i32 %466, ptr %472, align 8, !tbaa !110
  %473 = load ptr, ptr %20, align 8, !tbaa !100
  %474 = getelementptr inbounds nuw %struct.opj_poc, ptr %473, i32 0, i32 33
  %475 = load i32, ptr %474, align 4, !tbaa !158
  %476 = add i32 %475, 1
  %477 = load ptr, ptr %8, align 8, !tbaa !18
  %478 = load i32, ptr %11, align 4, !tbaa !10
  %479 = zext i32 %478 to i64
  %480 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %477, i64 %479
  %481 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %480, i32 0, i32 12
  %482 = getelementptr inbounds nuw %struct.opj_poc, ptr %481, i32 0, i32 7
  store i32 %476, ptr %482, align 4, !tbaa !117
  %483 = load ptr, ptr %20, align 8, !tbaa !100
  %484 = getelementptr inbounds nuw %struct.opj_poc, ptr %483, i32 0, i32 33
  %485 = load i32, ptr %484, align 4, !tbaa !158
  %486 = add i32 %485, 1
  store i32 %486, ptr %484, align 4, !tbaa !158
  br label %576

487:                                              ; preds = %454
  %488 = load ptr, ptr %20, align 8, !tbaa !100
  %489 = getelementptr inbounds nuw %struct.opj_poc, ptr %488, i32 0, i32 24
  %490 = load i32, ptr %489, align 4, !tbaa !140
  %491 = load ptr, ptr %20, align 8, !tbaa !100
  %492 = getelementptr inbounds nuw %struct.opj_poc, ptr %491, i32 0, i32 34
  store i32 %490, ptr %492, align 4, !tbaa !159
  %493 = load ptr, ptr %20, align 8, !tbaa !100
  %494 = getelementptr inbounds nuw %struct.opj_poc, ptr %493, i32 0, i32 26
  %495 = load i32, ptr %494, align 4, !tbaa !142
  %496 = load ptr, ptr %20, align 8, !tbaa !100
  %497 = getelementptr inbounds nuw %struct.opj_poc, ptr %496, i32 0, i32 35
  store i32 %495, ptr %497, align 4, !tbaa !160
  %498 = load ptr, ptr %20, align 8, !tbaa !100
  %499 = getelementptr inbounds nuw %struct.opj_poc, ptr %498, i32 0, i32 34
  %500 = load i32, ptr %499, align 4, !tbaa !159
  %501 = load ptr, ptr %8, align 8, !tbaa !18
  %502 = load i32, ptr %11, align 4, !tbaa !10
  %503 = zext i32 %502 to i64
  %504 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %501, i64 %503
  %505 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %504, i32 0, i32 12
  %506 = getelementptr inbounds nuw %struct.opj_poc, ptr %505, i32 0, i32 12
  store i32 %500, ptr %506, align 4, !tbaa !149
  %507 = load ptr, ptr %20, align 8, !tbaa !100
  %508 = getelementptr inbounds nuw %struct.opj_poc, ptr %507, i32 0, i32 34
  %509 = load i32, ptr %508, align 4, !tbaa !159
  %510 = load ptr, ptr %20, align 8, !tbaa !100
  %511 = getelementptr inbounds nuw %struct.opj_poc, ptr %510, i32 0, i32 28
  %512 = load i32, ptr %511, align 4, !tbaa !144
  %513 = add i32 %509, %512
  %514 = load ptr, ptr %20, align 8, !tbaa !100
  %515 = getelementptr inbounds nuw %struct.opj_poc, ptr %514, i32 0, i32 34
  %516 = load i32, ptr %515, align 4, !tbaa !159
  %517 = load ptr, ptr %20, align 8, !tbaa !100
  %518 = getelementptr inbounds nuw %struct.opj_poc, ptr %517, i32 0, i32 28
  %519 = load i32, ptr %518, align 4, !tbaa !144
  %520 = urem i32 %516, %519
  %521 = sub i32 %513, %520
  %522 = load ptr, ptr %8, align 8, !tbaa !18
  %523 = load i32, ptr %11, align 4, !tbaa !10
  %524 = zext i32 %523 to i64
  %525 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %522, i64 %524
  %526 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %525, i32 0, i32 12
  %527 = getelementptr inbounds nuw %struct.opj_poc, ptr %526, i32 0, i32 13
  store i32 %521, ptr %527, align 8, !tbaa !151
  %528 = load ptr, ptr %20, align 8, !tbaa !100
  %529 = getelementptr inbounds nuw %struct.opj_poc, ptr %528, i32 0, i32 35
  %530 = load i32, ptr %529, align 4, !tbaa !160
  %531 = load ptr, ptr %8, align 8, !tbaa !18
  %532 = load i32, ptr %11, align 4, !tbaa !10
  %533 = zext i32 %532 to i64
  %534 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %531, i64 %533
  %535 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %534, i32 0, i32 12
  %536 = getelementptr inbounds nuw %struct.opj_poc, ptr %535, i32 0, i32 14
  store i32 %530, ptr %536, align 4, !tbaa !150
  %537 = load ptr, ptr %20, align 8, !tbaa !100
  %538 = getelementptr inbounds nuw %struct.opj_poc, ptr %537, i32 0, i32 35
  %539 = load i32, ptr %538, align 4, !tbaa !160
  %540 = load ptr, ptr %20, align 8, !tbaa !100
  %541 = getelementptr inbounds nuw %struct.opj_poc, ptr %540, i32 0, i32 29
  %542 = load i32, ptr %541, align 4, !tbaa !145
  %543 = add i32 %539, %542
  %544 = load ptr, ptr %20, align 8, !tbaa !100
  %545 = getelementptr inbounds nuw %struct.opj_poc, ptr %544, i32 0, i32 35
  %546 = load i32, ptr %545, align 4, !tbaa !160
  %547 = load ptr, ptr %20, align 8, !tbaa !100
  %548 = getelementptr inbounds nuw %struct.opj_poc, ptr %547, i32 0, i32 29
  %549 = load i32, ptr %548, align 4, !tbaa !145
  %550 = urem i32 %546, %549
  %551 = sub i32 %543, %550
  %552 = load ptr, ptr %8, align 8, !tbaa !18
  %553 = load i32, ptr %11, align 4, !tbaa !10
  %554 = zext i32 %553 to i64
  %555 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %552, i64 %554
  %556 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %555, i32 0, i32 12
  %557 = getelementptr inbounds nuw %struct.opj_poc, ptr %556, i32 0, i32 15
  store i32 %551, ptr %557, align 8, !tbaa !152
  %558 = load ptr, ptr %8, align 8, !tbaa !18
  %559 = load i32, ptr %11, align 4, !tbaa !10
  %560 = zext i32 %559 to i64
  %561 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %558, i64 %560
  %562 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %561, i32 0, i32 12
  %563 = getelementptr inbounds nuw %struct.opj_poc, ptr %562, i32 0, i32 13
  %564 = load i32, ptr %563, align 8, !tbaa !151
  %565 = load ptr, ptr %20, align 8, !tbaa !100
  %566 = getelementptr inbounds nuw %struct.opj_poc, ptr %565, i32 0, i32 34
  store i32 %564, ptr %566, align 4, !tbaa !159
  %567 = load ptr, ptr %8, align 8, !tbaa !18
  %568 = load i32, ptr %11, align 4, !tbaa !10
  %569 = zext i32 %568 to i64
  %570 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %567, i64 %569
  %571 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %570, i32 0, i32 12
  %572 = getelementptr inbounds nuw %struct.opj_poc, ptr %571, i32 0, i32 15
  %573 = load i32, ptr %572, align 8, !tbaa !152
  %574 = load ptr, ptr %20, align 8, !tbaa !100
  %575 = getelementptr inbounds nuw %struct.opj_poc, ptr %574, i32 0, i32 35
  store i32 %573, ptr %575, align 4, !tbaa !160
  br label %576

576:                                              ; preds = %487, %458
  br label %577

577:                                              ; preds = %360, %576, %425, %396, %367
  br label %578

578:                                              ; preds = %577
  %579 = load i32, ptr %16, align 4, !tbaa !10
  %580 = add nsw i32 %579, -1
  store i32 %580, ptr %16, align 4, !tbaa !10
  br label %357, !llvm.loop !161

581:                                              ; preds = %357
  store i32 1, ptr %17, align 4, !tbaa !10
  br label %1255

582:                                              ; preds = %352
  %583 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %583, ptr %16, align 4, !tbaa !10
  br label %584

584:                                              ; preds = %1251, %582
  %585 = load i32, ptr %16, align 4, !tbaa !10
  %586 = icmp sge i32 %585, 0
  br i1 %586, label %587, label %1254

587:                                              ; preds = %584
  %588 = load ptr, ptr %15, align 8, !tbaa !148
  %589 = load i32, ptr %16, align 4, !tbaa !10
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds i8, ptr %588, i64 %590
  %592 = load i8, ptr %591, align 1, !tbaa !153
  %593 = sext i8 %592 to i32
  switch i32 %593, label %740 [
    i32 67, label %594
    i32 82, label %614
    i32 76, label %634
    i32 80, label %654
  ]

594:                                              ; preds = %587
  %595 = load ptr, ptr %20, align 8, !tbaa !100
  %596 = getelementptr inbounds nuw %struct.opj_poc, ptr %595, i32 0, i32 32
  %597 = load i32, ptr %596, align 4, !tbaa !155
  %598 = sub i32 %597, 1
  %599 = load ptr, ptr %8, align 8, !tbaa !18
  %600 = load i32, ptr %11, align 4, !tbaa !10
  %601 = zext i32 %600 to i64
  %602 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %599, i64 %601
  %603 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %602, i32 0, i32 12
  %604 = getelementptr inbounds nuw %struct.opj_poc, ptr %603, i32 0, i32 1
  store i32 %598, ptr %604, align 4, !tbaa !108
  %605 = load ptr, ptr %20, align 8, !tbaa !100
  %606 = getelementptr inbounds nuw %struct.opj_poc, ptr %605, i32 0, i32 32
  %607 = load i32, ptr %606, align 4, !tbaa !155
  %608 = load ptr, ptr %8, align 8, !tbaa !18
  %609 = load i32, ptr %11, align 4, !tbaa !10
  %610 = zext i32 %609 to i64
  %611 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %608, i64 %610
  %612 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %611, i32 0, i32 12
  %613 = getelementptr inbounds nuw %struct.opj_poc, ptr %612, i32 0, i32 4
  store i32 %607, ptr %613, align 8, !tbaa !114
  br label %740

614:                                              ; preds = %587
  %615 = load ptr, ptr %20, align 8, !tbaa !100
  %616 = getelementptr inbounds nuw %struct.opj_poc, ptr %615, i32 0, i32 31
  %617 = load i32, ptr %616, align 4, !tbaa !156
  %618 = sub i32 %617, 1
  %619 = load ptr, ptr %8, align 8, !tbaa !18
  %620 = load i32, ptr %11, align 4, !tbaa !10
  %621 = zext i32 %620 to i64
  %622 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %619, i64 %621
  %623 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %622, i32 0, i32 12
  %624 = getelementptr inbounds nuw %struct.opj_poc, ptr %623, i32 0, i32 0
  store i32 %618, ptr %624, align 8, !tbaa !106
  %625 = load ptr, ptr %20, align 8, !tbaa !100
  %626 = getelementptr inbounds nuw %struct.opj_poc, ptr %625, i32 0, i32 31
  %627 = load i32, ptr %626, align 4, !tbaa !156
  %628 = load ptr, ptr %8, align 8, !tbaa !18
  %629 = load i32, ptr %11, align 4, !tbaa !10
  %630 = zext i32 %629 to i64
  %631 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %628, i64 %630
  %632 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %631, i32 0, i32 12
  %633 = getelementptr inbounds nuw %struct.opj_poc, ptr %632, i32 0, i32 3
  store i32 %627, ptr %633, align 4, !tbaa !112
  br label %740

634:                                              ; preds = %587
  %635 = load ptr, ptr %20, align 8, !tbaa !100
  %636 = getelementptr inbounds nuw %struct.opj_poc, ptr %635, i32 0, i32 30
  %637 = load i32, ptr %636, align 4, !tbaa !157
  %638 = sub i32 %637, 1
  %639 = load ptr, ptr %8, align 8, !tbaa !18
  %640 = load i32, ptr %11, align 4, !tbaa !10
  %641 = zext i32 %640 to i64
  %642 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %639, i64 %641
  %643 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %642, i32 0, i32 12
  %644 = getelementptr inbounds nuw %struct.opj_poc, ptr %643, i32 0, i32 5
  store i32 %638, ptr %644, align 4, !tbaa !109
  %645 = load ptr, ptr %20, align 8, !tbaa !100
  %646 = getelementptr inbounds nuw %struct.opj_poc, ptr %645, i32 0, i32 30
  %647 = load i32, ptr %646, align 4, !tbaa !157
  %648 = load ptr, ptr %8, align 8, !tbaa !18
  %649 = load i32, ptr %11, align 4, !tbaa !10
  %650 = zext i32 %649 to i64
  %651 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %648, i64 %650
  %652 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %651, i32 0, i32 12
  %653 = getelementptr inbounds nuw %struct.opj_poc, ptr %652, i32 0, i32 2
  store i32 %647, ptr %653, align 8, !tbaa !116
  br label %740

654:                                              ; preds = %587
  %655 = load ptr, ptr %20, align 8, !tbaa !100
  %656 = getelementptr inbounds nuw %struct.opj_poc, ptr %655, i32 0, i32 9
  %657 = load i32, ptr %656, align 4, !tbaa !102
  switch i32 %657, label %678 [
    i32 0, label %658
    i32 1, label %658
  ]

658:                                              ; preds = %654, %654
  %659 = load ptr, ptr %20, align 8, !tbaa !100
  %660 = getelementptr inbounds nuw %struct.opj_poc, ptr %659, i32 0, i32 33
  %661 = load i32, ptr %660, align 4, !tbaa !158
  %662 = sub i32 %661, 1
  %663 = load ptr, ptr %8, align 8, !tbaa !18
  %664 = load i32, ptr %11, align 4, !tbaa !10
  %665 = zext i32 %664 to i64
  %666 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %663, i64 %665
  %667 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %666, i32 0, i32 12
  %668 = getelementptr inbounds nuw %struct.opj_poc, ptr %667, i32 0, i32 6
  store i32 %662, ptr %668, align 8, !tbaa !110
  %669 = load ptr, ptr %20, align 8, !tbaa !100
  %670 = getelementptr inbounds nuw %struct.opj_poc, ptr %669, i32 0, i32 33
  %671 = load i32, ptr %670, align 4, !tbaa !158
  %672 = load ptr, ptr %8, align 8, !tbaa !18
  %673 = load i32, ptr %11, align 4, !tbaa !10
  %674 = zext i32 %673 to i64
  %675 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %672, i64 %674
  %676 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %675, i32 0, i32 12
  %677 = getelementptr inbounds nuw %struct.opj_poc, ptr %676, i32 0, i32 7
  store i32 %671, ptr %677, align 4, !tbaa !117
  br label %739

678:                                              ; preds = %654
  %679 = load ptr, ptr %20, align 8, !tbaa !100
  %680 = getelementptr inbounds nuw %struct.opj_poc, ptr %679, i32 0, i32 34
  %681 = load i32, ptr %680, align 4, !tbaa !159
  %682 = load ptr, ptr %20, align 8, !tbaa !100
  %683 = getelementptr inbounds nuw %struct.opj_poc, ptr %682, i32 0, i32 28
  %684 = load i32, ptr %683, align 4, !tbaa !144
  %685 = sub i32 %681, %684
  %686 = load ptr, ptr %20, align 8, !tbaa !100
  %687 = getelementptr inbounds nuw %struct.opj_poc, ptr %686, i32 0, i32 34
  %688 = load i32, ptr %687, align 4, !tbaa !159
  %689 = load ptr, ptr %20, align 8, !tbaa !100
  %690 = getelementptr inbounds nuw %struct.opj_poc, ptr %689, i32 0, i32 28
  %691 = load i32, ptr %690, align 4, !tbaa !144
  %692 = urem i32 %688, %691
  %693 = sub i32 %685, %692
  %694 = load ptr, ptr %8, align 8, !tbaa !18
  %695 = load i32, ptr %11, align 4, !tbaa !10
  %696 = zext i32 %695 to i64
  %697 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %694, i64 %696
  %698 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %697, i32 0, i32 12
  %699 = getelementptr inbounds nuw %struct.opj_poc, ptr %698, i32 0, i32 12
  store i32 %693, ptr %699, align 4, !tbaa !149
  %700 = load ptr, ptr %20, align 8, !tbaa !100
  %701 = getelementptr inbounds nuw %struct.opj_poc, ptr %700, i32 0, i32 34
  %702 = load i32, ptr %701, align 4, !tbaa !159
  %703 = load ptr, ptr %8, align 8, !tbaa !18
  %704 = load i32, ptr %11, align 4, !tbaa !10
  %705 = zext i32 %704 to i64
  %706 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %703, i64 %705
  %707 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %706, i32 0, i32 12
  %708 = getelementptr inbounds nuw %struct.opj_poc, ptr %707, i32 0, i32 13
  store i32 %702, ptr %708, align 8, !tbaa !151
  %709 = load ptr, ptr %20, align 8, !tbaa !100
  %710 = getelementptr inbounds nuw %struct.opj_poc, ptr %709, i32 0, i32 35
  %711 = load i32, ptr %710, align 4, !tbaa !160
  %712 = load ptr, ptr %20, align 8, !tbaa !100
  %713 = getelementptr inbounds nuw %struct.opj_poc, ptr %712, i32 0, i32 29
  %714 = load i32, ptr %713, align 4, !tbaa !145
  %715 = sub i32 %711, %714
  %716 = load ptr, ptr %20, align 8, !tbaa !100
  %717 = getelementptr inbounds nuw %struct.opj_poc, ptr %716, i32 0, i32 35
  %718 = load i32, ptr %717, align 4, !tbaa !160
  %719 = load ptr, ptr %20, align 8, !tbaa !100
  %720 = getelementptr inbounds nuw %struct.opj_poc, ptr %719, i32 0, i32 29
  %721 = load i32, ptr %720, align 4, !tbaa !145
  %722 = urem i32 %718, %721
  %723 = sub i32 %715, %722
  %724 = load ptr, ptr %8, align 8, !tbaa !18
  %725 = load i32, ptr %11, align 4, !tbaa !10
  %726 = zext i32 %725 to i64
  %727 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %724, i64 %726
  %728 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %727, i32 0, i32 12
  %729 = getelementptr inbounds nuw %struct.opj_poc, ptr %728, i32 0, i32 14
  store i32 %723, ptr %729, align 4, !tbaa !150
  %730 = load ptr, ptr %20, align 8, !tbaa !100
  %731 = getelementptr inbounds nuw %struct.opj_poc, ptr %730, i32 0, i32 35
  %732 = load i32, ptr %731, align 4, !tbaa !160
  %733 = load ptr, ptr %8, align 8, !tbaa !18
  %734 = load i32, ptr %11, align 4, !tbaa !10
  %735 = zext i32 %734 to i64
  %736 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %733, i64 %735
  %737 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %736, i32 0, i32 12
  %738 = getelementptr inbounds nuw %struct.opj_poc, ptr %737, i32 0, i32 15
  store i32 %732, ptr %738, align 8, !tbaa !152
  br label %739

739:                                              ; preds = %678, %658
  br label %740

740:                                              ; preds = %587, %739, %634, %614, %594
  %741 = load i32, ptr %17, align 4, !tbaa !10
  %742 = icmp eq i32 %741, 1
  br i1 %742, label %743, label %1250

743:                                              ; preds = %740
  %744 = load ptr, ptr %15, align 8, !tbaa !148
  %745 = load i32, ptr %16, align 4, !tbaa !10
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds i8, ptr %744, i64 %746
  %748 = load i8, ptr %747, align 1, !tbaa !153
  %749 = sext i8 %748 to i32
  switch i32 %749, label %1249 [
    i32 82, label %750
    i32 67, label %823
    i32 76, label %896
    i32 80, label %969
  ]

750:                                              ; preds = %743
  %751 = load ptr, ptr %20, align 8, !tbaa !100
  %752 = getelementptr inbounds nuw %struct.opj_poc, ptr %751, i32 0, i32 31
  %753 = load i32, ptr %752, align 4, !tbaa !156
  %754 = load ptr, ptr %20, align 8, !tbaa !100
  %755 = getelementptr inbounds nuw %struct.opj_poc, ptr %754, i32 0, i32 21
  %756 = load i32, ptr %755, align 4, !tbaa !134
  %757 = icmp eq i32 %753, %756
  br i1 %757, label %758, label %798

758:                                              ; preds = %750
  %759 = load i32, ptr %16, align 4, !tbaa !10
  %760 = sub nsw i32 %759, 1
  %761 = load ptr, ptr %9, align 8, !tbaa !8
  %762 = load i32, ptr %10, align 4, !tbaa !10
  %763 = load i32, ptr %11, align 4, !tbaa !10
  %764 = load ptr, ptr %15, align 8, !tbaa !148
  %765 = call i32 @opj_pi_check_next_level(i32 noundef %760, ptr noundef %761, i32 noundef %762, i32 noundef %763, ptr noundef %764)
  %766 = icmp ne i32 %765, 0
  br i1 %766, label %767, label %796

767:                                              ; preds = %758
  %768 = load ptr, ptr %20, align 8, !tbaa !100
  %769 = getelementptr inbounds nuw %struct.opj_poc, ptr %768, i32 0, i32 17
  %770 = load i32, ptr %769, align 4, !tbaa !133
  %771 = load ptr, ptr %20, align 8, !tbaa !100
  %772 = getelementptr inbounds nuw %struct.opj_poc, ptr %771, i32 0, i32 31
  store i32 %770, ptr %772, align 4, !tbaa !156
  %773 = load ptr, ptr %20, align 8, !tbaa !100
  %774 = getelementptr inbounds nuw %struct.opj_poc, ptr %773, i32 0, i32 31
  %775 = load i32, ptr %774, align 4, !tbaa !156
  %776 = load ptr, ptr %8, align 8, !tbaa !18
  %777 = load i32, ptr %11, align 4, !tbaa !10
  %778 = zext i32 %777 to i64
  %779 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %776, i64 %778
  %780 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %779, i32 0, i32 12
  %781 = getelementptr inbounds nuw %struct.opj_poc, ptr %780, i32 0, i32 0
  store i32 %775, ptr %781, align 8, !tbaa !106
  %782 = load ptr, ptr %20, align 8, !tbaa !100
  %783 = getelementptr inbounds nuw %struct.opj_poc, ptr %782, i32 0, i32 31
  %784 = load i32, ptr %783, align 4, !tbaa !156
  %785 = add i32 %784, 1
  %786 = load ptr, ptr %8, align 8, !tbaa !18
  %787 = load i32, ptr %11, align 4, !tbaa !10
  %788 = zext i32 %787 to i64
  %789 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %786, i64 %788
  %790 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %789, i32 0, i32 12
  %791 = getelementptr inbounds nuw %struct.opj_poc, ptr %790, i32 0, i32 3
  store i32 %785, ptr %791, align 4, !tbaa !112
  %792 = load ptr, ptr %20, align 8, !tbaa !100
  %793 = getelementptr inbounds nuw %struct.opj_poc, ptr %792, i32 0, i32 31
  %794 = load i32, ptr %793, align 4, !tbaa !156
  %795 = add i32 %794, 1
  store i32 %795, ptr %793, align 4, !tbaa !156
  store i32 1, ptr %17, align 4, !tbaa !10
  br label %797

796:                                              ; preds = %758
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %797

797:                                              ; preds = %796, %767
  br label %822

798:                                              ; preds = %750
  %799 = load ptr, ptr %20, align 8, !tbaa !100
  %800 = getelementptr inbounds nuw %struct.opj_poc, ptr %799, i32 0, i32 31
  %801 = load i32, ptr %800, align 4, !tbaa !156
  %802 = load ptr, ptr %8, align 8, !tbaa !18
  %803 = load i32, ptr %11, align 4, !tbaa !10
  %804 = zext i32 %803 to i64
  %805 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %802, i64 %804
  %806 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %805, i32 0, i32 12
  %807 = getelementptr inbounds nuw %struct.opj_poc, ptr %806, i32 0, i32 0
  store i32 %801, ptr %807, align 8, !tbaa !106
  %808 = load ptr, ptr %20, align 8, !tbaa !100
  %809 = getelementptr inbounds nuw %struct.opj_poc, ptr %808, i32 0, i32 31
  %810 = load i32, ptr %809, align 4, !tbaa !156
  %811 = add i32 %810, 1
  %812 = load ptr, ptr %8, align 8, !tbaa !18
  %813 = load i32, ptr %11, align 4, !tbaa !10
  %814 = zext i32 %813 to i64
  %815 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %812, i64 %814
  %816 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %815, i32 0, i32 12
  %817 = getelementptr inbounds nuw %struct.opj_poc, ptr %816, i32 0, i32 3
  store i32 %811, ptr %817, align 4, !tbaa !112
  %818 = load ptr, ptr %20, align 8, !tbaa !100
  %819 = getelementptr inbounds nuw %struct.opj_poc, ptr %818, i32 0, i32 31
  %820 = load i32, ptr %819, align 4, !tbaa !156
  %821 = add i32 %820, 1
  store i32 %821, ptr %819, align 4, !tbaa !156
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %822

822:                                              ; preds = %798, %797
  br label %1249

823:                                              ; preds = %743
  %824 = load ptr, ptr %20, align 8, !tbaa !100
  %825 = getelementptr inbounds nuw %struct.opj_poc, ptr %824, i32 0, i32 32
  %826 = load i32, ptr %825, align 4, !tbaa !155
  %827 = load ptr, ptr %20, align 8, !tbaa !100
  %828 = getelementptr inbounds nuw %struct.opj_poc, ptr %827, i32 0, i32 22
  %829 = load i32, ptr %828, align 4, !tbaa !132
  %830 = icmp eq i32 %826, %829
  br i1 %830, label %831, label %871

831:                                              ; preds = %823
  %832 = load i32, ptr %16, align 4, !tbaa !10
  %833 = sub nsw i32 %832, 1
  %834 = load ptr, ptr %9, align 8, !tbaa !8
  %835 = load i32, ptr %10, align 4, !tbaa !10
  %836 = load i32, ptr %11, align 4, !tbaa !10
  %837 = load ptr, ptr %15, align 8, !tbaa !148
  %838 = call i32 @opj_pi_check_next_level(i32 noundef %833, ptr noundef %834, i32 noundef %835, i32 noundef %836, ptr noundef %837)
  %839 = icmp ne i32 %838, 0
  br i1 %839, label %840, label %869

840:                                              ; preds = %831
  %841 = load ptr, ptr %20, align 8, !tbaa !100
  %842 = getelementptr inbounds nuw %struct.opj_poc, ptr %841, i32 0, i32 18
  %843 = load i32, ptr %842, align 4, !tbaa !131
  %844 = load ptr, ptr %20, align 8, !tbaa !100
  %845 = getelementptr inbounds nuw %struct.opj_poc, ptr %844, i32 0, i32 32
  store i32 %843, ptr %845, align 4, !tbaa !155
  %846 = load ptr, ptr %20, align 8, !tbaa !100
  %847 = getelementptr inbounds nuw %struct.opj_poc, ptr %846, i32 0, i32 32
  %848 = load i32, ptr %847, align 4, !tbaa !155
  %849 = load ptr, ptr %8, align 8, !tbaa !18
  %850 = load i32, ptr %11, align 4, !tbaa !10
  %851 = zext i32 %850 to i64
  %852 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %849, i64 %851
  %853 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %852, i32 0, i32 12
  %854 = getelementptr inbounds nuw %struct.opj_poc, ptr %853, i32 0, i32 1
  store i32 %848, ptr %854, align 4, !tbaa !108
  %855 = load ptr, ptr %20, align 8, !tbaa !100
  %856 = getelementptr inbounds nuw %struct.opj_poc, ptr %855, i32 0, i32 32
  %857 = load i32, ptr %856, align 4, !tbaa !155
  %858 = add i32 %857, 1
  %859 = load ptr, ptr %8, align 8, !tbaa !18
  %860 = load i32, ptr %11, align 4, !tbaa !10
  %861 = zext i32 %860 to i64
  %862 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %859, i64 %861
  %863 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %862, i32 0, i32 12
  %864 = getelementptr inbounds nuw %struct.opj_poc, ptr %863, i32 0, i32 4
  store i32 %858, ptr %864, align 8, !tbaa !114
  %865 = load ptr, ptr %20, align 8, !tbaa !100
  %866 = getelementptr inbounds nuw %struct.opj_poc, ptr %865, i32 0, i32 32
  %867 = load i32, ptr %866, align 4, !tbaa !155
  %868 = add i32 %867, 1
  store i32 %868, ptr %866, align 4, !tbaa !155
  store i32 1, ptr %17, align 4, !tbaa !10
  br label %870

869:                                              ; preds = %831
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %870

870:                                              ; preds = %869, %840
  br label %895

871:                                              ; preds = %823
  %872 = load ptr, ptr %20, align 8, !tbaa !100
  %873 = getelementptr inbounds nuw %struct.opj_poc, ptr %872, i32 0, i32 32
  %874 = load i32, ptr %873, align 4, !tbaa !155
  %875 = load ptr, ptr %8, align 8, !tbaa !18
  %876 = load i32, ptr %11, align 4, !tbaa !10
  %877 = zext i32 %876 to i64
  %878 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %875, i64 %877
  %879 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %878, i32 0, i32 12
  %880 = getelementptr inbounds nuw %struct.opj_poc, ptr %879, i32 0, i32 1
  store i32 %874, ptr %880, align 4, !tbaa !108
  %881 = load ptr, ptr %20, align 8, !tbaa !100
  %882 = getelementptr inbounds nuw %struct.opj_poc, ptr %881, i32 0, i32 32
  %883 = load i32, ptr %882, align 4, !tbaa !155
  %884 = add i32 %883, 1
  %885 = load ptr, ptr %8, align 8, !tbaa !18
  %886 = load i32, ptr %11, align 4, !tbaa !10
  %887 = zext i32 %886 to i64
  %888 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %885, i64 %887
  %889 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %888, i32 0, i32 12
  %890 = getelementptr inbounds nuw %struct.opj_poc, ptr %889, i32 0, i32 4
  store i32 %884, ptr %890, align 8, !tbaa !114
  %891 = load ptr, ptr %20, align 8, !tbaa !100
  %892 = getelementptr inbounds nuw %struct.opj_poc, ptr %891, i32 0, i32 32
  %893 = load i32, ptr %892, align 4, !tbaa !155
  %894 = add i32 %893, 1
  store i32 %894, ptr %892, align 4, !tbaa !155
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %895

895:                                              ; preds = %871, %870
  br label %1249

896:                                              ; preds = %743
  %897 = load ptr, ptr %20, align 8, !tbaa !100
  %898 = getelementptr inbounds nuw %struct.opj_poc, ptr %897, i32 0, i32 30
  %899 = load i32, ptr %898, align 4, !tbaa !157
  %900 = load ptr, ptr %20, align 8, !tbaa !100
  %901 = getelementptr inbounds nuw %struct.opj_poc, ptr %900, i32 0, i32 20
  %902 = load i32, ptr %901, align 4, !tbaa !135
  %903 = icmp eq i32 %899, %902
  br i1 %903, label %904, label %944

904:                                              ; preds = %896
  %905 = load i32, ptr %16, align 4, !tbaa !10
  %906 = sub nsw i32 %905, 1
  %907 = load ptr, ptr %9, align 8, !tbaa !8
  %908 = load i32, ptr %10, align 4, !tbaa !10
  %909 = load i32, ptr %11, align 4, !tbaa !10
  %910 = load ptr, ptr %15, align 8, !tbaa !148
  %911 = call i32 @opj_pi_check_next_level(i32 noundef %906, ptr noundef %907, i32 noundef %908, i32 noundef %909, ptr noundef %910)
  %912 = icmp ne i32 %911, 0
  br i1 %912, label %913, label %942

913:                                              ; preds = %904
  %914 = load ptr, ptr %20, align 8, !tbaa !100
  %915 = getelementptr inbounds nuw %struct.opj_poc, ptr %914, i32 0, i32 16
  %916 = load i32, ptr %915, align 4, !tbaa !136
  %917 = load ptr, ptr %20, align 8, !tbaa !100
  %918 = getelementptr inbounds nuw %struct.opj_poc, ptr %917, i32 0, i32 30
  store i32 %916, ptr %918, align 4, !tbaa !157
  %919 = load ptr, ptr %20, align 8, !tbaa !100
  %920 = getelementptr inbounds nuw %struct.opj_poc, ptr %919, i32 0, i32 30
  %921 = load i32, ptr %920, align 4, !tbaa !157
  %922 = load ptr, ptr %8, align 8, !tbaa !18
  %923 = load i32, ptr %11, align 4, !tbaa !10
  %924 = zext i32 %923 to i64
  %925 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %922, i64 %924
  %926 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %925, i32 0, i32 12
  %927 = getelementptr inbounds nuw %struct.opj_poc, ptr %926, i32 0, i32 5
  store i32 %921, ptr %927, align 4, !tbaa !109
  %928 = load ptr, ptr %20, align 8, !tbaa !100
  %929 = getelementptr inbounds nuw %struct.opj_poc, ptr %928, i32 0, i32 30
  %930 = load i32, ptr %929, align 4, !tbaa !157
  %931 = add i32 %930, 1
  %932 = load ptr, ptr %8, align 8, !tbaa !18
  %933 = load i32, ptr %11, align 4, !tbaa !10
  %934 = zext i32 %933 to i64
  %935 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %932, i64 %934
  %936 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %935, i32 0, i32 12
  %937 = getelementptr inbounds nuw %struct.opj_poc, ptr %936, i32 0, i32 2
  store i32 %931, ptr %937, align 8, !tbaa !116
  %938 = load ptr, ptr %20, align 8, !tbaa !100
  %939 = getelementptr inbounds nuw %struct.opj_poc, ptr %938, i32 0, i32 30
  %940 = load i32, ptr %939, align 4, !tbaa !157
  %941 = add i32 %940, 1
  store i32 %941, ptr %939, align 4, !tbaa !157
  store i32 1, ptr %17, align 4, !tbaa !10
  br label %943

942:                                              ; preds = %904
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %943

943:                                              ; preds = %942, %913
  br label %968

944:                                              ; preds = %896
  %945 = load ptr, ptr %20, align 8, !tbaa !100
  %946 = getelementptr inbounds nuw %struct.opj_poc, ptr %945, i32 0, i32 30
  %947 = load i32, ptr %946, align 4, !tbaa !157
  %948 = load ptr, ptr %8, align 8, !tbaa !18
  %949 = load i32, ptr %11, align 4, !tbaa !10
  %950 = zext i32 %949 to i64
  %951 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %948, i64 %950
  %952 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %951, i32 0, i32 12
  %953 = getelementptr inbounds nuw %struct.opj_poc, ptr %952, i32 0, i32 5
  store i32 %947, ptr %953, align 4, !tbaa !109
  %954 = load ptr, ptr %20, align 8, !tbaa !100
  %955 = getelementptr inbounds nuw %struct.opj_poc, ptr %954, i32 0, i32 30
  %956 = load i32, ptr %955, align 4, !tbaa !157
  %957 = add i32 %956, 1
  %958 = load ptr, ptr %8, align 8, !tbaa !18
  %959 = load i32, ptr %11, align 4, !tbaa !10
  %960 = zext i32 %959 to i64
  %961 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %958, i64 %960
  %962 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %961, i32 0, i32 12
  %963 = getelementptr inbounds nuw %struct.opj_poc, ptr %962, i32 0, i32 2
  store i32 %957, ptr %963, align 8, !tbaa !116
  %964 = load ptr, ptr %20, align 8, !tbaa !100
  %965 = getelementptr inbounds nuw %struct.opj_poc, ptr %964, i32 0, i32 30
  %966 = load i32, ptr %965, align 4, !tbaa !157
  %967 = add i32 %966, 1
  store i32 %967, ptr %965, align 4, !tbaa !157
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %968

968:                                              ; preds = %944, %943
  br label %1249

969:                                              ; preds = %743
  %970 = load ptr, ptr %20, align 8, !tbaa !100
  %971 = getelementptr inbounds nuw %struct.opj_poc, ptr %970, i32 0, i32 9
  %972 = load i32, ptr %971, align 4, !tbaa !102
  switch i32 %972, label %1046 [
    i32 0, label %973
    i32 1, label %973
  ]

973:                                              ; preds = %969, %969
  %974 = load ptr, ptr %20, align 8, !tbaa !100
  %975 = getelementptr inbounds nuw %struct.opj_poc, ptr %974, i32 0, i32 33
  %976 = load i32, ptr %975, align 4, !tbaa !158
  %977 = load ptr, ptr %20, align 8, !tbaa !100
  %978 = getelementptr inbounds nuw %struct.opj_poc, ptr %977, i32 0, i32 23
  %979 = load i32, ptr %978, align 4, !tbaa !139
  %980 = icmp eq i32 %976, %979
  br i1 %980, label %981, label %1021

981:                                              ; preds = %973
  %982 = load i32, ptr %16, align 4, !tbaa !10
  %983 = sub nsw i32 %982, 1
  %984 = load ptr, ptr %9, align 8, !tbaa !8
  %985 = load i32, ptr %10, align 4, !tbaa !10
  %986 = load i32, ptr %11, align 4, !tbaa !10
  %987 = load ptr, ptr %15, align 8, !tbaa !148
  %988 = call i32 @opj_pi_check_next_level(i32 noundef %983, ptr noundef %984, i32 noundef %985, i32 noundef %986, ptr noundef %987)
  %989 = icmp ne i32 %988, 0
  br i1 %989, label %990, label %1019

990:                                              ; preds = %981
  %991 = load ptr, ptr %20, align 8, !tbaa !100
  %992 = getelementptr inbounds nuw %struct.opj_poc, ptr %991, i32 0, i32 19
  %993 = load i32, ptr %992, align 4, !tbaa !138
  %994 = load ptr, ptr %20, align 8, !tbaa !100
  %995 = getelementptr inbounds nuw %struct.opj_poc, ptr %994, i32 0, i32 33
  store i32 %993, ptr %995, align 4, !tbaa !158
  %996 = load ptr, ptr %20, align 8, !tbaa !100
  %997 = getelementptr inbounds nuw %struct.opj_poc, ptr %996, i32 0, i32 33
  %998 = load i32, ptr %997, align 4, !tbaa !158
  %999 = load ptr, ptr %8, align 8, !tbaa !18
  %1000 = load i32, ptr %11, align 4, !tbaa !10
  %1001 = zext i32 %1000 to i64
  %1002 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %999, i64 %1001
  %1003 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %1002, i32 0, i32 12
  %1004 = getelementptr inbounds nuw %struct.opj_poc, ptr %1003, i32 0, i32 6
  store i32 %998, ptr %1004, align 8, !tbaa !110
  %1005 = load ptr, ptr %20, align 8, !tbaa !100
  %1006 = getelementptr inbounds nuw %struct.opj_poc, ptr %1005, i32 0, i32 33
  %1007 = load i32, ptr %1006, align 4, !tbaa !158
  %1008 = add i32 %1007, 1
  %1009 = load ptr, ptr %8, align 8, !tbaa !18
  %1010 = load i32, ptr %11, align 4, !tbaa !10
  %1011 = zext i32 %1010 to i64
  %1012 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %1009, i64 %1011
  %1013 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %1012, i32 0, i32 12
  %1014 = getelementptr inbounds nuw %struct.opj_poc, ptr %1013, i32 0, i32 7
  store i32 %1008, ptr %1014, align 4, !tbaa !117
  %1015 = load ptr, ptr %20, align 8, !tbaa !100
  %1016 = getelementptr inbounds nuw %struct.opj_poc, ptr %1015, i32 0, i32 33
  %1017 = load i32, ptr %1016, align 4, !tbaa !158
  %1018 = add i32 %1017, 1
  store i32 %1018, ptr %1016, align 4, !tbaa !158
  store i32 1, ptr %17, align 4, !tbaa !10
  br label %1020

1019:                                             ; preds = %981
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %1020

1020:                                             ; preds = %1019, %990
  br label %1045

1021:                                             ; preds = %973
  %1022 = load ptr, ptr %20, align 8, !tbaa !100
  %1023 = getelementptr inbounds nuw %struct.opj_poc, ptr %1022, i32 0, i32 33
  %1024 = load i32, ptr %1023, align 4, !tbaa !158
  %1025 = load ptr, ptr %8, align 8, !tbaa !18
  %1026 = load i32, ptr %11, align 4, !tbaa !10
  %1027 = zext i32 %1026 to i64
  %1028 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %1025, i64 %1027
  %1029 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %1028, i32 0, i32 12
  %1030 = getelementptr inbounds nuw %struct.opj_poc, ptr %1029, i32 0, i32 6
  store i32 %1024, ptr %1030, align 8, !tbaa !110
  %1031 = load ptr, ptr %20, align 8, !tbaa !100
  %1032 = getelementptr inbounds nuw %struct.opj_poc, ptr %1031, i32 0, i32 33
  %1033 = load i32, ptr %1032, align 4, !tbaa !158
  %1034 = add i32 %1033, 1
  %1035 = load ptr, ptr %8, align 8, !tbaa !18
  %1036 = load i32, ptr %11, align 4, !tbaa !10
  %1037 = zext i32 %1036 to i64
  %1038 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %1035, i64 %1037
  %1039 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %1038, i32 0, i32 12
  %1040 = getelementptr inbounds nuw %struct.opj_poc, ptr %1039, i32 0, i32 7
  store i32 %1034, ptr %1040, align 4, !tbaa !117
  %1041 = load ptr, ptr %20, align 8, !tbaa !100
  %1042 = getelementptr inbounds nuw %struct.opj_poc, ptr %1041, i32 0, i32 33
  %1043 = load i32, ptr %1042, align 4, !tbaa !158
  %1044 = add i32 %1043, 1
  store i32 %1044, ptr %1042, align 4, !tbaa !158
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %1045

1045:                                             ; preds = %1021, %1020
  br label %1248

1046:                                             ; preds = %969
  %1047 = load ptr, ptr %20, align 8, !tbaa !100
  %1048 = getelementptr inbounds nuw %struct.opj_poc, ptr %1047, i32 0, i32 34
  %1049 = load i32, ptr %1048, align 4, !tbaa !159
  %1050 = load ptr, ptr %20, align 8, !tbaa !100
  %1051 = getelementptr inbounds nuw %struct.opj_poc, ptr %1050, i32 0, i32 25
  %1052 = load i32, ptr %1051, align 4, !tbaa !141
  %1053 = icmp uge i32 %1049, %1052
  br i1 %1053, label %1054, label %1207

1054:                                             ; preds = %1046
  %1055 = load ptr, ptr %20, align 8, !tbaa !100
  %1056 = getelementptr inbounds nuw %struct.opj_poc, ptr %1055, i32 0, i32 35
  %1057 = load i32, ptr %1056, align 4, !tbaa !160
  %1058 = load ptr, ptr %20, align 8, !tbaa !100
  %1059 = getelementptr inbounds nuw %struct.opj_poc, ptr %1058, i32 0, i32 27
  %1060 = load i32, ptr %1059, align 4, !tbaa !143
  %1061 = icmp uge i32 %1057, %1060
  br i1 %1061, label %1062, label %1118

1062:                                             ; preds = %1054
  %1063 = load i32, ptr %16, align 4, !tbaa !10
  %1064 = sub nsw i32 %1063, 1
  %1065 = load ptr, ptr %9, align 8, !tbaa !8
  %1066 = load i32, ptr %10, align 4, !tbaa !10
  %1067 = load i32, ptr %11, align 4, !tbaa !10
  %1068 = load ptr, ptr %15, align 8, !tbaa !148
  %1069 = call i32 @opj_pi_check_next_level(i32 noundef %1064, ptr noundef %1065, i32 noundef %1066, i32 noundef %1067, ptr noundef %1068)
  %1070 = icmp ne i32 %1069, 0
  br i1 %1070, label %1071, label %1116

1071:                                             ; preds = %1062
  %1072 = load ptr, ptr %20, align 8, !tbaa !100
  %1073 = getelementptr inbounds nuw %struct.opj_poc, ptr %1072, i32 0, i32 26
  %1074 = load i32, ptr %1073, align 4, !tbaa !142
  %1075 = load ptr, ptr %20, align 8, !tbaa !100
  %1076 = getelementptr inbounds nuw %struct.opj_poc, ptr %1075, i32 0, i32 35
  store i32 %1074, ptr %1076, align 4, !tbaa !160
  %1077 = load ptr, ptr %20, align 8, !tbaa !100
  %1078 = getelementptr inbounds nuw %struct.opj_poc, ptr %1077, i32 0, i32 35
  %1079 = load i32, ptr %1078, align 4, !tbaa !160
  %1080 = load ptr, ptr %8, align 8, !tbaa !18
  %1081 = load i32, ptr %11, align 4, !tbaa !10
  %1082 = zext i32 %1081 to i64
  %1083 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %1080, i64 %1082
  %1084 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %1083, i32 0, i32 12
  %1085 = getelementptr inbounds nuw %struct.opj_poc, ptr %1084, i32 0, i32 14
  store i32 %1079, ptr %1085, align 4, !tbaa !150
  %1086 = load ptr, ptr %20, align 8, !tbaa !100
  %1087 = getelementptr inbounds nuw %struct.opj_poc, ptr %1086, i32 0, i32 35
  %1088 = load i32, ptr %1087, align 4, !tbaa !160
  %1089 = load ptr, ptr %20, align 8, !tbaa !100
  %1090 = getelementptr inbounds nuw %struct.opj_poc, ptr %1089, i32 0, i32 29
  %1091 = load i32, ptr %1090, align 4, !tbaa !145
  %1092 = add i32 %1088, %1091
  %1093 = load ptr, ptr %20, align 8, !tbaa !100
  %1094 = getelementptr inbounds nuw %struct.opj_poc, ptr %1093, i32 0, i32 35
  %1095 = load i32, ptr %1094, align 4, !tbaa !160
  %1096 = load ptr, ptr %20, align 8, !tbaa !100
  %1097 = getelementptr inbounds nuw %struct.opj_poc, ptr %1096, i32 0, i32 29
  %1098 = load i32, ptr %1097, align 4, !tbaa !145
  %1099 = urem i32 %1095, %1098
  %1100 = sub i32 %1092, %1099
  %1101 = load ptr, ptr %8, align 8, !tbaa !18
  %1102 = load i32, ptr %11, align 4, !tbaa !10
  %1103 = zext i32 %1102 to i64
  %1104 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %1101, i64 %1103
  %1105 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %1104, i32 0, i32 12
  %1106 = getelementptr inbounds nuw %struct.opj_poc, ptr %1105, i32 0, i32 15
  store i32 %1100, ptr %1106, align 8, !tbaa !152
  %1107 = load ptr, ptr %8, align 8, !tbaa !18
  %1108 = load i32, ptr %11, align 4, !tbaa !10
  %1109 = zext i32 %1108 to i64
  %1110 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %1107, i64 %1109
  %1111 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %1110, i32 0, i32 12
  %1112 = getelementptr inbounds nuw %struct.opj_poc, ptr %1111, i32 0, i32 15
  %1113 = load i32, ptr %1112, align 8, !tbaa !152
  %1114 = load ptr, ptr %20, align 8, !tbaa !100
  %1115 = getelementptr inbounds nuw %struct.opj_poc, ptr %1114, i32 0, i32 35
  store i32 %1113, ptr %1115, align 4, !tbaa !160
  store i32 1, ptr %17, align 4, !tbaa !10
  store i32 1, ptr %18, align 4, !tbaa !10
  br label %1117

1116:                                             ; preds = %1062
  store i32 0, ptr %17, align 4, !tbaa !10
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %1117

1117:                                             ; preds = %1116, %1071
  br label %1158

1118:                                             ; preds = %1054
  %1119 = load ptr, ptr %20, align 8, !tbaa !100
  %1120 = getelementptr inbounds nuw %struct.opj_poc, ptr %1119, i32 0, i32 35
  %1121 = load i32, ptr %1120, align 4, !tbaa !160
  %1122 = load ptr, ptr %8, align 8, !tbaa !18
  %1123 = load i32, ptr %11, align 4, !tbaa !10
  %1124 = zext i32 %1123 to i64
  %1125 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %1122, i64 %1124
  %1126 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %1125, i32 0, i32 12
  %1127 = getelementptr inbounds nuw %struct.opj_poc, ptr %1126, i32 0, i32 14
  store i32 %1121, ptr %1127, align 4, !tbaa !150
  %1128 = load ptr, ptr %20, align 8, !tbaa !100
  %1129 = getelementptr inbounds nuw %struct.opj_poc, ptr %1128, i32 0, i32 35
  %1130 = load i32, ptr %1129, align 4, !tbaa !160
  %1131 = load ptr, ptr %20, align 8, !tbaa !100
  %1132 = getelementptr inbounds nuw %struct.opj_poc, ptr %1131, i32 0, i32 29
  %1133 = load i32, ptr %1132, align 4, !tbaa !145
  %1134 = add i32 %1130, %1133
  %1135 = load ptr, ptr %20, align 8, !tbaa !100
  %1136 = getelementptr inbounds nuw %struct.opj_poc, ptr %1135, i32 0, i32 35
  %1137 = load i32, ptr %1136, align 4, !tbaa !160
  %1138 = load ptr, ptr %20, align 8, !tbaa !100
  %1139 = getelementptr inbounds nuw %struct.opj_poc, ptr %1138, i32 0, i32 29
  %1140 = load i32, ptr %1139, align 4, !tbaa !145
  %1141 = urem i32 %1137, %1140
  %1142 = sub i32 %1134, %1141
  %1143 = load ptr, ptr %8, align 8, !tbaa !18
  %1144 = load i32, ptr %11, align 4, !tbaa !10
  %1145 = zext i32 %1144 to i64
  %1146 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %1143, i64 %1145
  %1147 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %1146, i32 0, i32 12
  %1148 = getelementptr inbounds nuw %struct.opj_poc, ptr %1147, i32 0, i32 15
  store i32 %1142, ptr %1148, align 8, !tbaa !152
  %1149 = load ptr, ptr %8, align 8, !tbaa !18
  %1150 = load i32, ptr %11, align 4, !tbaa !10
  %1151 = zext i32 %1150 to i64
  %1152 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %1149, i64 %1151
  %1153 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %1152, i32 0, i32 12
  %1154 = getelementptr inbounds nuw %struct.opj_poc, ptr %1153, i32 0, i32 15
  %1155 = load i32, ptr %1154, align 8, !tbaa !152
  %1156 = load ptr, ptr %20, align 8, !tbaa !100
  %1157 = getelementptr inbounds nuw %struct.opj_poc, ptr %1156, i32 0, i32 35
  store i32 %1155, ptr %1157, align 4, !tbaa !160
  store i32 0, ptr %17, align 4, !tbaa !10
  store i32 1, ptr %18, align 4, !tbaa !10
  br label %1158

1158:                                             ; preds = %1118, %1117
  %1159 = load i32, ptr %18, align 4, !tbaa !10
  %1160 = icmp eq i32 %1159, 1
  br i1 %1160, label %1161, label %1206

1161:                                             ; preds = %1158
  %1162 = load ptr, ptr %20, align 8, !tbaa !100
  %1163 = getelementptr inbounds nuw %struct.opj_poc, ptr %1162, i32 0, i32 24
  %1164 = load i32, ptr %1163, align 4, !tbaa !140
  %1165 = load ptr, ptr %20, align 8, !tbaa !100
  %1166 = getelementptr inbounds nuw %struct.opj_poc, ptr %1165, i32 0, i32 34
  store i32 %1164, ptr %1166, align 4, !tbaa !159
  %1167 = load ptr, ptr %20, align 8, !tbaa !100
  %1168 = getelementptr inbounds nuw %struct.opj_poc, ptr %1167, i32 0, i32 34
  %1169 = load i32, ptr %1168, align 4, !tbaa !159
  %1170 = load ptr, ptr %8, align 8, !tbaa !18
  %1171 = load i32, ptr %11, align 4, !tbaa !10
  %1172 = zext i32 %1171 to i64
  %1173 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %1170, i64 %1172
  %1174 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %1173, i32 0, i32 12
  %1175 = getelementptr inbounds nuw %struct.opj_poc, ptr %1174, i32 0, i32 12
  store i32 %1169, ptr %1175, align 4, !tbaa !149
  %1176 = load ptr, ptr %20, align 8, !tbaa !100
  %1177 = getelementptr inbounds nuw %struct.opj_poc, ptr %1176, i32 0, i32 34
  %1178 = load i32, ptr %1177, align 4, !tbaa !159
  %1179 = load ptr, ptr %20, align 8, !tbaa !100
  %1180 = getelementptr inbounds nuw %struct.opj_poc, ptr %1179, i32 0, i32 28
  %1181 = load i32, ptr %1180, align 4, !tbaa !144
  %1182 = add i32 %1178, %1181
  %1183 = load ptr, ptr %20, align 8, !tbaa !100
  %1184 = getelementptr inbounds nuw %struct.opj_poc, ptr %1183, i32 0, i32 34
  %1185 = load i32, ptr %1184, align 4, !tbaa !159
  %1186 = load ptr, ptr %20, align 8, !tbaa !100
  %1187 = getelementptr inbounds nuw %struct.opj_poc, ptr %1186, i32 0, i32 28
  %1188 = load i32, ptr %1187, align 4, !tbaa !144
  %1189 = urem i32 %1185, %1188
  %1190 = sub i32 %1182, %1189
  %1191 = load ptr, ptr %8, align 8, !tbaa !18
  %1192 = load i32, ptr %11, align 4, !tbaa !10
  %1193 = zext i32 %1192 to i64
  %1194 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %1191, i64 %1193
  %1195 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %1194, i32 0, i32 12
  %1196 = getelementptr inbounds nuw %struct.opj_poc, ptr %1195, i32 0, i32 13
  store i32 %1190, ptr %1196, align 8, !tbaa !151
  %1197 = load ptr, ptr %8, align 8, !tbaa !18
  %1198 = load i32, ptr %11, align 4, !tbaa !10
  %1199 = zext i32 %1198 to i64
  %1200 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %1197, i64 %1199
  %1201 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %1200, i32 0, i32 12
  %1202 = getelementptr inbounds nuw %struct.opj_poc, ptr %1201, i32 0, i32 13
  %1203 = load i32, ptr %1202, align 8, !tbaa !151
  %1204 = load ptr, ptr %20, align 8, !tbaa !100
  %1205 = getelementptr inbounds nuw %struct.opj_poc, ptr %1204, i32 0, i32 34
  store i32 %1203, ptr %1205, align 4, !tbaa !159
  br label %1206

1206:                                             ; preds = %1161, %1158
  br label %1247

1207:                                             ; preds = %1046
  %1208 = load ptr, ptr %20, align 8, !tbaa !100
  %1209 = getelementptr inbounds nuw %struct.opj_poc, ptr %1208, i32 0, i32 34
  %1210 = load i32, ptr %1209, align 4, !tbaa !159
  %1211 = load ptr, ptr %8, align 8, !tbaa !18
  %1212 = load i32, ptr %11, align 4, !tbaa !10
  %1213 = zext i32 %1212 to i64
  %1214 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %1211, i64 %1213
  %1215 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %1214, i32 0, i32 12
  %1216 = getelementptr inbounds nuw %struct.opj_poc, ptr %1215, i32 0, i32 12
  store i32 %1210, ptr %1216, align 4, !tbaa !149
  %1217 = load ptr, ptr %20, align 8, !tbaa !100
  %1218 = getelementptr inbounds nuw %struct.opj_poc, ptr %1217, i32 0, i32 34
  %1219 = load i32, ptr %1218, align 4, !tbaa !159
  %1220 = load ptr, ptr %20, align 8, !tbaa !100
  %1221 = getelementptr inbounds nuw %struct.opj_poc, ptr %1220, i32 0, i32 28
  %1222 = load i32, ptr %1221, align 4, !tbaa !144
  %1223 = add i32 %1219, %1222
  %1224 = load ptr, ptr %20, align 8, !tbaa !100
  %1225 = getelementptr inbounds nuw %struct.opj_poc, ptr %1224, i32 0, i32 34
  %1226 = load i32, ptr %1225, align 4, !tbaa !159
  %1227 = load ptr, ptr %20, align 8, !tbaa !100
  %1228 = getelementptr inbounds nuw %struct.opj_poc, ptr %1227, i32 0, i32 28
  %1229 = load i32, ptr %1228, align 4, !tbaa !144
  %1230 = urem i32 %1226, %1229
  %1231 = sub i32 %1223, %1230
  %1232 = load ptr, ptr %8, align 8, !tbaa !18
  %1233 = load i32, ptr %11, align 4, !tbaa !10
  %1234 = zext i32 %1233 to i64
  %1235 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %1232, i64 %1234
  %1236 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %1235, i32 0, i32 12
  %1237 = getelementptr inbounds nuw %struct.opj_poc, ptr %1236, i32 0, i32 13
  store i32 %1231, ptr %1237, align 8, !tbaa !151
  %1238 = load ptr, ptr %8, align 8, !tbaa !18
  %1239 = load i32, ptr %11, align 4, !tbaa !10
  %1240 = zext i32 %1239 to i64
  %1241 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %1238, i64 %1240
  %1242 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %1241, i32 0, i32 12
  %1243 = getelementptr inbounds nuw %struct.opj_poc, ptr %1242, i32 0, i32 13
  %1244 = load i32, ptr %1243, align 8, !tbaa !151
  %1245 = load ptr, ptr %20, align 8, !tbaa !100
  %1246 = getelementptr inbounds nuw %struct.opj_poc, ptr %1245, i32 0, i32 34
  store i32 %1244, ptr %1246, align 4, !tbaa !159
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %1247

1247:                                             ; preds = %1207, %1206
  br label %1248

1248:                                             ; preds = %1247, %1045
  br label %1249

1249:                                             ; preds = %743, %1248, %968, %895, %822
  br label %1250

1250:                                             ; preds = %1249, %740
  br label %1251

1251:                                             ; preds = %1250
  %1252 = load i32, ptr %16, align 4, !tbaa !10
  %1253 = add nsw i32 %1252, -1
  store i32 %1253, ptr %16, align 4, !tbaa !10
  br label %584, !llvm.loop !162

1254:                                             ; preds = %584
  br label %1255

1255:                                             ; preds = %1254, %581
  br label %1256

1256:                                             ; preds = %1255, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  ret void
}

declare ptr @opj_j2k_convert_progression_order(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @opj_pi_check_next_level(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.opj_cp, ptr %16, i32 0, i32 19
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = load i32, ptr %9, align 4, !tbaa !10
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %struct.opj_tcp, ptr %18, i64 %20
  store ptr %21, ptr %13, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %22 = load ptr, ptr %13, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %struct.opj_tcp, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %10, align 4, !tbaa !10
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [32 x %struct.opj_poc], ptr %23, i64 0, i64 %25
  store ptr %26, ptr %14, align 8, !tbaa !100
  %27 = load i32, ptr %7, align 4, !tbaa !10
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %159

29:                                               ; preds = %5
  %30 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %30, ptr %12, align 4, !tbaa !10
  br label %31

31:                                               ; preds = %155, %29
  %32 = load i32, ptr %12, align 4, !tbaa !10
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %158

34:                                               ; preds = %31
  %35 = load ptr, ptr %11, align 8, !tbaa !148
  %36 = load i32, ptr %12, align 4, !tbaa !10
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !153
  %40 = sext i8 %39 to i32
  switch i32 %40, label %154 [
    i32 82, label %41
    i32 67, label %61
    i32 76, label %81
    i32 80, label %101
  ]

41:                                               ; preds = %34
  %42 = load ptr, ptr %14, align 8, !tbaa !100
  %43 = getelementptr inbounds nuw %struct.opj_poc, ptr %42, i32 0, i32 31
  %44 = load i32, ptr %43, align 4, !tbaa !156
  %45 = load ptr, ptr %14, align 8, !tbaa !100
  %46 = getelementptr inbounds nuw %struct.opj_poc, ptr %45, i32 0, i32 21
  %47 = load i32, ptr %46, align 4, !tbaa !134
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %49, label %60

49:                                               ; preds = %41
  %50 = load i32, ptr %7, align 4, !tbaa !10
  %51 = sub nsw i32 %50, 1
  %52 = load ptr, ptr %8, align 8, !tbaa !8
  %53 = load i32, ptr %9, align 4, !tbaa !10
  %54 = load i32, ptr %10, align 4, !tbaa !10
  %55 = load ptr, ptr %11, align 8, !tbaa !148
  %56 = call i32 @opj_pi_check_next_level(i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %54, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %49
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %160

59:                                               ; preds = %49
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %160

60:                                               ; preds = %41
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %160

61:                                               ; preds = %34
  %62 = load ptr, ptr %14, align 8, !tbaa !100
  %63 = getelementptr inbounds nuw %struct.opj_poc, ptr %62, i32 0, i32 32
  %64 = load i32, ptr %63, align 4, !tbaa !155
  %65 = load ptr, ptr %14, align 8, !tbaa !100
  %66 = getelementptr inbounds nuw %struct.opj_poc, ptr %65, i32 0, i32 22
  %67 = load i32, ptr %66, align 4, !tbaa !132
  %68 = icmp eq i32 %64, %67
  br i1 %68, label %69, label %80

69:                                               ; preds = %61
  %70 = load i32, ptr %7, align 4, !tbaa !10
  %71 = sub nsw i32 %70, 1
  %72 = load ptr, ptr %8, align 8, !tbaa !8
  %73 = load i32, ptr %9, align 4, !tbaa !10
  %74 = load i32, ptr %10, align 4, !tbaa !10
  %75 = load ptr, ptr %11, align 8, !tbaa !148
  %76 = call i32 @opj_pi_check_next_level(i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef %74, ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %69
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %160

79:                                               ; preds = %69
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %160

80:                                               ; preds = %61
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %160

81:                                               ; preds = %34
  %82 = load ptr, ptr %14, align 8, !tbaa !100
  %83 = getelementptr inbounds nuw %struct.opj_poc, ptr %82, i32 0, i32 30
  %84 = load i32, ptr %83, align 4, !tbaa !157
  %85 = load ptr, ptr %14, align 8, !tbaa !100
  %86 = getelementptr inbounds nuw %struct.opj_poc, ptr %85, i32 0, i32 20
  %87 = load i32, ptr %86, align 4, !tbaa !135
  %88 = icmp eq i32 %84, %87
  br i1 %88, label %89, label %100

89:                                               ; preds = %81
  %90 = load i32, ptr %7, align 4, !tbaa !10
  %91 = sub nsw i32 %90, 1
  %92 = load ptr, ptr %8, align 8, !tbaa !8
  %93 = load i32, ptr %9, align 4, !tbaa !10
  %94 = load i32, ptr %10, align 4, !tbaa !10
  %95 = load ptr, ptr %11, align 8, !tbaa !148
  %96 = call i32 @opj_pi_check_next_level(i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef %94, ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %89
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %160

99:                                               ; preds = %89
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %160

100:                                              ; preds = %81
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %160

101:                                              ; preds = %34
  %102 = load ptr, ptr %14, align 8, !tbaa !100
  %103 = getelementptr inbounds nuw %struct.opj_poc, ptr %102, i32 0, i32 9
  %104 = load i32, ptr %103, align 4, !tbaa !102
  switch i32 %104, label %125 [
    i32 0, label %105
    i32 1, label %105
  ]

105:                                              ; preds = %101, %101
  %106 = load ptr, ptr %14, align 8, !tbaa !100
  %107 = getelementptr inbounds nuw %struct.opj_poc, ptr %106, i32 0, i32 33
  %108 = load i32, ptr %107, align 4, !tbaa !158
  %109 = load ptr, ptr %14, align 8, !tbaa !100
  %110 = getelementptr inbounds nuw %struct.opj_poc, ptr %109, i32 0, i32 23
  %111 = load i32, ptr %110, align 4, !tbaa !139
  %112 = icmp eq i32 %108, %111
  br i1 %112, label %113, label %124

113:                                              ; preds = %105
  %114 = load i32, ptr %12, align 4, !tbaa !10
  %115 = sub nsw i32 %114, 1
  %116 = load ptr, ptr %8, align 8, !tbaa !8
  %117 = load i32, ptr %9, align 4, !tbaa !10
  %118 = load i32, ptr %10, align 4, !tbaa !10
  %119 = load ptr, ptr %11, align 8, !tbaa !148
  %120 = call i32 @opj_pi_check_next_level(i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef %118, ptr noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %113
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %160

123:                                              ; preds = %113
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %160

124:                                              ; preds = %105
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %160

125:                                              ; preds = %101
  %126 = load ptr, ptr %14, align 8, !tbaa !100
  %127 = getelementptr inbounds nuw %struct.opj_poc, ptr %126, i32 0, i32 34
  %128 = load i32, ptr %127, align 4, !tbaa !159
  %129 = load ptr, ptr %14, align 8, !tbaa !100
  %130 = getelementptr inbounds nuw %struct.opj_poc, ptr %129, i32 0, i32 25
  %131 = load i32, ptr %130, align 4, !tbaa !141
  %132 = icmp eq i32 %128, %131
  br i1 %132, label %133, label %153

133:                                              ; preds = %125
  %134 = load ptr, ptr %14, align 8, !tbaa !100
  %135 = getelementptr inbounds nuw %struct.opj_poc, ptr %134, i32 0, i32 35
  %136 = load i32, ptr %135, align 4, !tbaa !160
  %137 = load ptr, ptr %14, align 8, !tbaa !100
  %138 = getelementptr inbounds nuw %struct.opj_poc, ptr %137, i32 0, i32 27
  %139 = load i32, ptr %138, align 4, !tbaa !143
  %140 = icmp eq i32 %136, %139
  br i1 %140, label %141, label %152

141:                                              ; preds = %133
  %142 = load i32, ptr %12, align 4, !tbaa !10
  %143 = sub nsw i32 %142, 1
  %144 = load ptr, ptr %8, align 8, !tbaa !8
  %145 = load i32, ptr %9, align 4, !tbaa !10
  %146 = load i32, ptr %10, align 4, !tbaa !10
  %147 = load ptr, ptr %11, align 8, !tbaa !148
  %148 = call i32 @opj_pi_check_next_level(i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef %146, ptr noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %141
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %160

151:                                              ; preds = %141
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %160

152:                                              ; preds = %133
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %160

153:                                              ; preds = %125
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %160

154:                                              ; preds = %34
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %12, align 4, !tbaa !10
  %157 = add nsw i32 %156, -1
  store i32 %157, ptr %12, align 4, !tbaa !10
  br label %31, !llvm.loop !163

158:                                              ; preds = %31
  br label %159

159:                                              ; preds = %158, %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %160

160:                                              ; preds = %159, %153, %152, %151, %150, %124, %123, %122, %100, %99, %98, %80, %79, %78, %60, %59, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  %161 = load i32, ptr %6, align 4
  ret i32 %161
}

; Function Attrs: nounwind uwtable
define hidden void @opj_pi_update_encoding_parameters(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store ptr null, ptr %15, align 8, !tbaa !20
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.opj_cp, ptr %16, i32 0, i32 19
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = load i32, ptr %6, align 4, !tbaa !10
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %struct.opj_tcp, ptr %18, i64 %20
  store ptr %21, ptr %15, align 8, !tbaa !20
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = load i32, ptr %6, align 4, !tbaa !10
  call void @opj_get_encoding_parameters(ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %8, ptr noundef %7)
  %25 = load ptr, ptr %15, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw %struct.opj_tcp, ptr %25, i32 0, i32 29
  %27 = load i8, ptr %26, align 8
  %28 = lshr i8 %27, 2
  %29 = and i8 %28, 1
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %3
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = load i32, ptr %6, align 4, !tbaa !10
  %35 = load i32, ptr %9, align 4, !tbaa !10
  %36 = load i32, ptr %10, align 4, !tbaa !10
  %37 = load i32, ptr %11, align 4, !tbaa !10
  %38 = load i32, ptr %12, align 4, !tbaa !10
  %39 = load i32, ptr %8, align 4, !tbaa !10
  %40 = load i32, ptr %7, align 4, !tbaa !10
  %41 = load i32, ptr %13, align 4, !tbaa !10
  %42 = load i32, ptr %14, align 4, !tbaa !10
  call void @opj_pi_update_encode_poc_and_final(ptr noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %42)
  br label %57

43:                                               ; preds = %3
  %44 = load ptr, ptr %5, align 8, !tbaa !8
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.opj_image, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8, !tbaa !14
  %48 = load i32, ptr %6, align 4, !tbaa !10
  %49 = load i32, ptr %9, align 4, !tbaa !10
  %50 = load i32, ptr %10, align 4, !tbaa !10
  %51 = load i32, ptr %11, align 4, !tbaa !10
  %52 = load i32, ptr %12, align 4, !tbaa !10
  %53 = load i32, ptr %8, align 4, !tbaa !10
  %54 = load i32, ptr %7, align 4, !tbaa !10
  %55 = load i32, ptr %13, align 4, !tbaa !10
  %56 = load i32, ptr %14, align 4, !tbaa !10
  call void @opj_pi_update_encode_not_poc(ptr noundef %44, i32 noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef %56)
  br label %57

57:                                               ; preds = %43, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opj_get_encoding_parameters(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
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
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  store ptr %0, ptr %12, align 8, !tbaa !3
  store ptr %1, ptr %13, align 8, !tbaa !8
  store i32 %2, ptr %14, align 4, !tbaa !10
  store ptr %3, ptr %15, align 8, !tbaa !27
  store ptr %4, ptr %16, align 8, !tbaa !27
  store ptr %5, ptr %17, align 8, !tbaa !27
  store ptr %6, ptr %18, align 8, !tbaa !27
  store ptr %7, ptr %19, align 8, !tbaa !27
  store ptr %8, ptr %20, align 8, !tbaa !27
  store ptr %9, ptr %21, align 8, !tbaa !27
  store ptr %10, ptr %22, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  store ptr null, ptr %25, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #4
  store ptr null, ptr %26, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #4
  store ptr null, ptr %27, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #4
  %52 = load ptr, ptr %13, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.opj_cp, ptr %52, i32 0, i32 19
  %54 = load ptr, ptr %53, align 8, !tbaa !29
  %55 = load i32, ptr %14, align 4, !tbaa !10
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw %struct.opj_tcp, ptr %54, i64 %56
  store ptr %57, ptr %25, align 8, !tbaa !20
  %58 = load ptr, ptr %12, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.opj_image, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8, !tbaa !51
  store ptr %60, ptr %27, align 8, !tbaa !26
  %61 = load ptr, ptr %25, align 8, !tbaa !20
  %62 = getelementptr inbounds nuw %struct.opj_tcp, ptr %61, i32 0, i32 15
  %63 = load ptr, ptr %62, align 8, !tbaa !52
  store ptr %63, ptr %26, align 8, !tbaa !22
  %64 = load i32, ptr %14, align 4, !tbaa !10
  %65 = load ptr, ptr %13, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.opj_cp, ptr %65, i32 0, i32 6
  %67 = load i32, ptr %66, align 8, !tbaa !87
  %68 = urem i32 %64, %67
  store i32 %68, ptr %28, align 4, !tbaa !10
  %69 = load i32, ptr %14, align 4, !tbaa !10
  %70 = load ptr, ptr %13, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.opj_cp, ptr %70, i32 0, i32 6
  %72 = load i32, ptr %71, align 8, !tbaa !87
  %73 = udiv i32 %69, %72
  store i32 %73, ptr %29, align 4, !tbaa !10
  %74 = load ptr, ptr %13, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.opj_cp, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !88
  %77 = load i32, ptr %28, align 4, !tbaa !10
  %78 = load ptr, ptr %13, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.opj_cp, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4, !tbaa !89
  %81 = mul i32 %77, %80
  %82 = add i32 %76, %81
  store i32 %82, ptr %30, align 4, !tbaa !10
  %83 = load i32, ptr %30, align 4, !tbaa !10
  %84 = load ptr, ptr %12, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.opj_image, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8, !tbaa !90
  %87 = call i32 @opj_uint_max(i32 noundef %83, i32 noundef %86)
  %88 = load ptr, ptr %15, align 8, !tbaa !27
  store i32 %87, ptr %88, align 4, !tbaa !10
  %89 = load i32, ptr %30, align 4, !tbaa !10
  %90 = load ptr, ptr %13, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.opj_cp, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 4, !tbaa !89
  %93 = call i32 @opj_uint_adds(i32 noundef %89, i32 noundef %92)
  %94 = load ptr, ptr %12, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.opj_image, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8, !tbaa !91
  %97 = call i32 @opj_uint_min(i32 noundef %93, i32 noundef %96)
  %98 = load ptr, ptr %16, align 8, !tbaa !27
  store i32 %97, ptr %98, align 4, !tbaa !10
  %99 = load ptr, ptr %13, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct.opj_cp, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 8, !tbaa !92
  %102 = load i32, ptr %29, align 4, !tbaa !10
  %103 = load ptr, ptr %13, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw %struct.opj_cp, ptr %103, i32 0, i32 4
  %105 = load i32, ptr %104, align 8, !tbaa !93
  %106 = mul i32 %102, %105
  %107 = add i32 %101, %106
  store i32 %107, ptr %31, align 4, !tbaa !10
  %108 = load i32, ptr %31, align 4, !tbaa !10
  %109 = load ptr, ptr %12, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.opj_image, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4, !tbaa !94
  %112 = call i32 @opj_uint_max(i32 noundef %108, i32 noundef %111)
  %113 = load ptr, ptr %17, align 8, !tbaa !27
  store i32 %112, ptr %113, align 4, !tbaa !10
  %114 = load i32, ptr %31, align 4, !tbaa !10
  %115 = load ptr, ptr %13, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw %struct.opj_cp, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 8, !tbaa !93
  %118 = call i32 @opj_uint_adds(i32 noundef %114, i32 noundef %117)
  %119 = load ptr, ptr %12, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.opj_image, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %120, align 4, !tbaa !95
  %122 = call i32 @opj_uint_min(i32 noundef %118, i32 noundef %121)
  %123 = load ptr, ptr %18, align 8, !tbaa !27
  store i32 %122, ptr %123, align 4, !tbaa !10
  %124 = load ptr, ptr %21, align 8, !tbaa !27
  store i32 0, ptr %124, align 4, !tbaa !10
  %125 = load ptr, ptr %22, align 8, !tbaa !27
  store i32 0, ptr %125, align 4, !tbaa !10
  %126 = load ptr, ptr %19, align 8, !tbaa !27
  store i32 2147483647, ptr %126, align 4, !tbaa !10
  %127 = load ptr, ptr %20, align 8, !tbaa !27
  store i32 2147483647, ptr %127, align 4, !tbaa !10
  store i32 0, ptr %23, align 4, !tbaa !10
  br label %128

128:                                              ; preds = %321, %11
  %129 = load i32, ptr %23, align 4, !tbaa !10
  %130 = load ptr, ptr %12, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.opj_image, ptr %130, i32 0, i32 4
  %132 = load i32, ptr %131, align 8, !tbaa !14
  %133 = icmp ult i32 %129, %132
  br i1 %133, label %134, label %324

134:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #4
  %135 = load ptr, ptr %15, align 8, !tbaa !27
  %136 = load i32, ptr %135, align 4, !tbaa !10
  %137 = load ptr, ptr %27, align 8, !tbaa !26
  %138 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8, !tbaa !65
  %140 = call i32 @opj_uint_ceildiv(i32 noundef %136, i32 noundef %139)
  store i32 %140, ptr %46, align 4, !tbaa !10
  %141 = load ptr, ptr %17, align 8, !tbaa !27
  %142 = load i32, ptr %141, align 4, !tbaa !10
  %143 = load ptr, ptr %27, align 8, !tbaa !26
  %144 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4, !tbaa !68
  %146 = call i32 @opj_uint_ceildiv(i32 noundef %142, i32 noundef %145)
  store i32 %146, ptr %47, align 4, !tbaa !10
  %147 = load ptr, ptr %16, align 8, !tbaa !27
  %148 = load i32, ptr %147, align 4, !tbaa !10
  %149 = load ptr, ptr %27, align 8, !tbaa !26
  %150 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 8, !tbaa !65
  %152 = call i32 @opj_uint_ceildiv(i32 noundef %148, i32 noundef %151)
  store i32 %152, ptr %48, align 4, !tbaa !10
  %153 = load ptr, ptr %18, align 8, !tbaa !27
  %154 = load i32, ptr %153, align 4, !tbaa !10
  %155 = load ptr, ptr %27, align 8, !tbaa !26
  %156 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4, !tbaa !68
  %158 = call i32 @opj_uint_ceildiv(i32 noundef %154, i32 noundef %157)
  store i32 %158, ptr %49, align 4, !tbaa !10
  %159 = load ptr, ptr %26, align 8, !tbaa !22
  %160 = getelementptr inbounds nuw %struct.opj_tccp, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 4, !tbaa !83
  %162 = load ptr, ptr %22, align 8, !tbaa !27
  %163 = load i32, ptr %162, align 4, !tbaa !10
  %164 = icmp ugt i32 %161, %163
  br i1 %164, label %165, label %170

165:                                              ; preds = %134
  %166 = load ptr, ptr %26, align 8, !tbaa !22
  %167 = getelementptr inbounds nuw %struct.opj_tccp, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 4, !tbaa !83
  %169 = load ptr, ptr %22, align 8, !tbaa !27
  store i32 %168, ptr %169, align 4, !tbaa !10
  br label %170

170:                                              ; preds = %165, %134
  store i32 0, ptr %24, align 4, !tbaa !10
  br label %171

171:                                              ; preds = %313, %170
  %172 = load i32, ptr %24, align 4, !tbaa !10
  %173 = load ptr, ptr %26, align 8, !tbaa !22
  %174 = getelementptr inbounds nuw %struct.opj_tccp, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 4, !tbaa !83
  %176 = icmp ult i32 %172, %175
  br i1 %176, label %177, label %316

177:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #4
  %178 = load ptr, ptr %26, align 8, !tbaa !22
  %179 = getelementptr inbounds nuw %struct.opj_tccp, ptr %178, i32 0, i32 10
  %180 = load i32, ptr %24, align 4, !tbaa !10
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw [33 x i32], ptr %179, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !10
  store i32 %183, ptr %41, align 4, !tbaa !10
  %184 = load ptr, ptr %26, align 8, !tbaa !22
  %185 = getelementptr inbounds nuw %struct.opj_tccp, ptr %184, i32 0, i32 11
  %186 = load i32, ptr %24, align 4, !tbaa !10
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw [33 x i32], ptr %185, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !10
  store i32 %189, ptr %42, align 4, !tbaa !10
  %190 = load ptr, ptr %27, align 8, !tbaa !26
  %191 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %191, align 8, !tbaa !65
  %193 = zext i32 %192 to i64
  %194 = load i32, ptr %41, align 4, !tbaa !10
  %195 = load ptr, ptr %26, align 8, !tbaa !22
  %196 = getelementptr inbounds nuw %struct.opj_tccp, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 4, !tbaa !83
  %198 = add i32 %194, %197
  %199 = sub i32 %198, 1
  %200 = load i32, ptr %24, align 4, !tbaa !10
  %201 = sub i32 %199, %200
  %202 = zext i32 %201 to i64
  %203 = shl i64 1, %202
  %204 = mul i64 %193, %203
  store i64 %204, ptr %50, align 8, !tbaa !164
  %205 = load ptr, ptr %27, align 8, !tbaa !26
  %206 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 4, !tbaa !68
  %208 = zext i32 %207 to i64
  %209 = load i32, ptr %42, align 4, !tbaa !10
  %210 = load ptr, ptr %26, align 8, !tbaa !22
  %211 = getelementptr inbounds nuw %struct.opj_tccp, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 4, !tbaa !83
  %213 = add i32 %209, %212
  %214 = sub i32 %213, 1
  %215 = load i32, ptr %24, align 4, !tbaa !10
  %216 = sub i32 %214, %215
  %217 = zext i32 %216 to i64
  %218 = shl i64 1, %217
  %219 = mul i64 %208, %218
  store i64 %219, ptr %51, align 8, !tbaa !164
  %220 = load i64, ptr %50, align 8, !tbaa !164
  %221 = icmp ule i64 %220, 4294967295
  br i1 %221, label %222, label %229

222:                                              ; preds = %177
  %223 = load ptr, ptr %19, align 8, !tbaa !27
  %224 = load i32, ptr %223, align 4, !tbaa !10
  %225 = load i64, ptr %50, align 8, !tbaa !164
  %226 = trunc i64 %225 to i32
  %227 = call i32 @opj_uint_min(i32 noundef %224, i32 noundef %226)
  %228 = load ptr, ptr %19, align 8, !tbaa !27
  store i32 %227, ptr %228, align 4, !tbaa !10
  br label %229

229:                                              ; preds = %222, %177
  %230 = load i64, ptr %51, align 8, !tbaa !164
  %231 = icmp ule i64 %230, 4294967295
  br i1 %231, label %232, label %239

232:                                              ; preds = %229
  %233 = load ptr, ptr %20, align 8, !tbaa !27
  %234 = load i32, ptr %233, align 4, !tbaa !10
  %235 = load i64, ptr %51, align 8, !tbaa !164
  %236 = trunc i64 %235 to i32
  %237 = call i32 @opj_uint_min(i32 noundef %234, i32 noundef %236)
  %238 = load ptr, ptr %20, align 8, !tbaa !27
  store i32 %237, ptr %238, align 4, !tbaa !10
  br label %239

239:                                              ; preds = %232, %229
  %240 = load ptr, ptr %26, align 8, !tbaa !22
  %241 = getelementptr inbounds nuw %struct.opj_tccp, ptr %240, i32 0, i32 1
  %242 = load i32, ptr %241, align 4, !tbaa !83
  %243 = sub i32 %242, 1
  %244 = load i32, ptr %24, align 4, !tbaa !10
  %245 = sub i32 %243, %244
  store i32 %245, ptr %32, align 4, !tbaa !10
  %246 = load i32, ptr %46, align 4, !tbaa !10
  %247 = load i32, ptr %32, align 4, !tbaa !10
  %248 = call i32 @opj_uint_ceildivpow2(i32 noundef %246, i32 noundef %247)
  store i32 %248, ptr %33, align 4, !tbaa !10
  %249 = load i32, ptr %47, align 4, !tbaa !10
  %250 = load i32, ptr %32, align 4, !tbaa !10
  %251 = call i32 @opj_uint_ceildivpow2(i32 noundef %249, i32 noundef %250)
  store i32 %251, ptr %34, align 4, !tbaa !10
  %252 = load i32, ptr %48, align 4, !tbaa !10
  %253 = load i32, ptr %32, align 4, !tbaa !10
  %254 = call i32 @opj_uint_ceildivpow2(i32 noundef %252, i32 noundef %253)
  store i32 %254, ptr %35, align 4, !tbaa !10
  %255 = load i32, ptr %49, align 4, !tbaa !10
  %256 = load i32, ptr %32, align 4, !tbaa !10
  %257 = call i32 @opj_uint_ceildivpow2(i32 noundef %255, i32 noundef %256)
  store i32 %257, ptr %36, align 4, !tbaa !10
  %258 = load i32, ptr %33, align 4, !tbaa !10
  %259 = load i32, ptr %41, align 4, !tbaa !10
  %260 = call i32 @opj_uint_floordivpow2(i32 noundef %258, i32 noundef %259)
  %261 = load i32, ptr %41, align 4, !tbaa !10
  %262 = shl i32 %260, %261
  store i32 %262, ptr %37, align 4, !tbaa !10
  %263 = load i32, ptr %34, align 4, !tbaa !10
  %264 = load i32, ptr %42, align 4, !tbaa !10
  %265 = call i32 @opj_uint_floordivpow2(i32 noundef %263, i32 noundef %264)
  %266 = load i32, ptr %42, align 4, !tbaa !10
  %267 = shl i32 %265, %266
  store i32 %267, ptr %38, align 4, !tbaa !10
  %268 = load i32, ptr %35, align 4, !tbaa !10
  %269 = load i32, ptr %41, align 4, !tbaa !10
  %270 = call i32 @opj_uint_ceildivpow2(i32 noundef %268, i32 noundef %269)
  %271 = load i32, ptr %41, align 4, !tbaa !10
  %272 = shl i32 %270, %271
  store i32 %272, ptr %39, align 4, !tbaa !10
  %273 = load i32, ptr %36, align 4, !tbaa !10
  %274 = load i32, ptr %42, align 4, !tbaa !10
  %275 = call i32 @opj_uint_ceildivpow2(i32 noundef %273, i32 noundef %274)
  %276 = load i32, ptr %42, align 4, !tbaa !10
  %277 = shl i32 %275, %276
  store i32 %277, ptr %40, align 4, !tbaa !10
  %278 = load i32, ptr %33, align 4, !tbaa !10
  %279 = load i32, ptr %35, align 4, !tbaa !10
  %280 = icmp eq i32 %278, %279
  br i1 %280, label %281, label %282

281:                                              ; preds = %239
  br label %288

282:                                              ; preds = %239
  %283 = load i32, ptr %39, align 4, !tbaa !10
  %284 = load i32, ptr %37, align 4, !tbaa !10
  %285 = sub i32 %283, %284
  %286 = load i32, ptr %41, align 4, !tbaa !10
  %287 = lshr i32 %285, %286
  br label %288

288:                                              ; preds = %282, %281
  %289 = phi i32 [ 0, %281 ], [ %287, %282 ]
  store i32 %289, ptr %43, align 4, !tbaa !10
  %290 = load i32, ptr %34, align 4, !tbaa !10
  %291 = load i32, ptr %36, align 4, !tbaa !10
  %292 = icmp eq i32 %290, %291
  br i1 %292, label %293, label %294

293:                                              ; preds = %288
  br label %300

294:                                              ; preds = %288
  %295 = load i32, ptr %40, align 4, !tbaa !10
  %296 = load i32, ptr %38, align 4, !tbaa !10
  %297 = sub i32 %295, %296
  %298 = load i32, ptr %42, align 4, !tbaa !10
  %299 = lshr i32 %297, %298
  br label %300

300:                                              ; preds = %294, %293
  %301 = phi i32 [ 0, %293 ], [ %299, %294 ]
  store i32 %301, ptr %44, align 4, !tbaa !10
  %302 = load i32, ptr %43, align 4, !tbaa !10
  %303 = load i32, ptr %44, align 4, !tbaa !10
  %304 = mul i32 %302, %303
  store i32 %304, ptr %45, align 4, !tbaa !10
  %305 = load i32, ptr %45, align 4, !tbaa !10
  %306 = load ptr, ptr %21, align 8, !tbaa !27
  %307 = load i32, ptr %306, align 4, !tbaa !10
  %308 = icmp ugt i32 %305, %307
  br i1 %308, label %309, label %312

309:                                              ; preds = %300
  %310 = load i32, ptr %45, align 4, !tbaa !10
  %311 = load ptr, ptr %21, align 8, !tbaa !27
  store i32 %310, ptr %311, align 4, !tbaa !10
  br label %312

312:                                              ; preds = %309, %300
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #4
  br label %313

313:                                              ; preds = %312
  %314 = load i32, ptr %24, align 4, !tbaa !10
  %315 = add i32 %314, 1
  store i32 %315, ptr %24, align 4, !tbaa !10
  br label %171, !llvm.loop !166

316:                                              ; preds = %171
  %317 = load ptr, ptr %27, align 8, !tbaa !26
  %318 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %317, i32 1
  store ptr %318, ptr %27, align 8, !tbaa !26
  %319 = load ptr, ptr %26, align 8, !tbaa !22
  %320 = getelementptr inbounds nuw %struct.opj_tccp, ptr %319, i32 1
  store ptr %320, ptr %26, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #4
  br label %321

321:                                              ; preds = %316
  %322 = load i32, ptr %23, align 4, !tbaa !10
  %323 = add i32 %322, 1
  store i32 %323, ptr %23, align 4, !tbaa !10
  br label %128, !llvm.loop !167

324:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @opj_pi_next(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %4, i32 0, i32 12
  %6 = getelementptr inbounds nuw %struct.opj_poc, ptr %5, i32 0, i32 9
  %7 = load i32, ptr %6, align 4, !tbaa !103
  switch i32 %7, label %24 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %14
    i32 3, label %17
    i32 4, label %20
    i32 -1, label %23
  ]

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %10 = call i32 @opj_pi_next_lrcp(ptr noundef %9)
  store i32 %10, ptr %2, align 4
  br label %25

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !18
  %13 = call i32 @opj_pi_next_rlcp(ptr noundef %12)
  store i32 %13, ptr %2, align 4
  br label %25

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !18
  %16 = call i32 @opj_pi_next_rpcl(ptr noundef %15)
  store i32 %16, ptr %2, align 4
  br label %25

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !18
  %19 = call i32 @opj_pi_next_pcrl(ptr noundef %18)
  store i32 %19, ptr %2, align 4
  br label %25

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !18
  %22 = call i32 @opj_pi_next_cprl(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %25

23:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %25

24:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %25

25:                                               ; preds = %24, %23, %20, %17, %14, %11, %8
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @opj_pi_next_lrcp(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store ptr null, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store ptr null, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %8, i32 0, i32 12
  %10 = getelementptr inbounds nuw %struct.opj_poc, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !108
  %12 = load ptr, ptr %3, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %12, i32 0, i32 13
  %14 = load i32, ptr %13, align 4, !tbaa !82
  %15 = icmp uge i32 %11, %14
  br i1 %15, label %26, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %17, i32 0, i32 12
  %19 = getelementptr inbounds nuw %struct.opj_poc, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !114
  %21 = load ptr, ptr %3, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %21, i32 0, i32 13
  %23 = load i32, ptr %22, align 4, !tbaa !82
  %24 = add i32 %23, 1
  %25 = icmp uge i32 %20, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %16, %1
  %27 = load ptr, ptr %3, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %27, i32 0, i32 23
  %29 = load ptr, ptr %28, align 8, !tbaa !81
  %30 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %29, i32 noundef 1, ptr noundef @.str)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %245

31:                                               ; preds = %16
  %32 = load ptr, ptr %3, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %32, i32 0, i32 11
  %34 = load i32, ptr %33, align 4, !tbaa !104
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %53, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %37, i32 0, i32 14
  %39 = load ptr, ptr %38, align 8, !tbaa !50
  %40 = load ptr, ptr %3, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 4, !tbaa !168
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %39, i64 %43
  store ptr %44, ptr %4, align 8, !tbaa !24
  %45 = load ptr, ptr %4, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !61
  %48 = load ptr, ptr %3, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %48, i32 0, i32 8
  %50 = load i32, ptr %49, align 8, !tbaa !169
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw %struct.opj_pi_resolution, ptr %47, i64 %51
  store ptr %52, ptr %5, align 8, !tbaa !64
  br label %220

53:                                               ; preds = %31
  %54 = load ptr, ptr %3, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %54, i32 0, i32 11
  store i32 0, ptr %55, align 4, !tbaa !104
  br label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %3, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %57, i32 0, i32 12
  %59 = getelementptr inbounds nuw %struct.opj_poc, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 4, !tbaa !109
  %61 = load ptr, ptr %3, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %61, i32 0, i32 10
  store i32 %60, ptr %62, align 8, !tbaa !170
  br label %63

63:                                               ; preds = %239, %56
  %64 = load ptr, ptr %3, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %64, i32 0, i32 10
  %66 = load i32, ptr %65, align 8, !tbaa !170
  %67 = load ptr, ptr %3, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %67, i32 0, i32 12
  %69 = getelementptr inbounds nuw %struct.opj_poc, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8, !tbaa !116
  %71 = icmp ult i32 %66, %70
  br i1 %71, label %72, label %244

72:                                               ; preds = %63
  %73 = load ptr, ptr %3, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %73, i32 0, i32 12
  %75 = getelementptr inbounds nuw %struct.opj_poc, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8, !tbaa !106
  %77 = load ptr, ptr %3, align 8, !tbaa !18
  %78 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %77, i32 0, i32 8
  store i32 %76, ptr %78, align 8, !tbaa !169
  br label %79

79:                                               ; preds = %233, %72
  %80 = load ptr, ptr %3, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %80, i32 0, i32 8
  %82 = load i32, ptr %81, align 8, !tbaa !169
  %83 = load ptr, ptr %3, align 8, !tbaa !18
  %84 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %83, i32 0, i32 12
  %85 = getelementptr inbounds nuw %struct.opj_poc, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4, !tbaa !112
  %87 = icmp ult i32 %82, %86
  br i1 %87, label %88, label %238

88:                                               ; preds = %79
  %89 = load ptr, ptr %3, align 8, !tbaa !18
  %90 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %89, i32 0, i32 12
  %91 = getelementptr inbounds nuw %struct.opj_poc, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !108
  %93 = load ptr, ptr %3, align 8, !tbaa !18
  %94 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %93, i32 0, i32 7
  store i32 %92, ptr %94, align 4, !tbaa !168
  br label %95

95:                                               ; preds = %227, %88
  %96 = load ptr, ptr %3, align 8, !tbaa !18
  %97 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %96, i32 0, i32 7
  %98 = load i32, ptr %97, align 4, !tbaa !168
  %99 = load ptr, ptr %3, align 8, !tbaa !18
  %100 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %99, i32 0, i32 12
  %101 = getelementptr inbounds nuw %struct.opj_poc, ptr %100, i32 0, i32 4
  %102 = load i32, ptr %101, align 8, !tbaa !114
  %103 = icmp ult i32 %98, %102
  br i1 %103, label %104, label %232

104:                                              ; preds = %95
  %105 = load ptr, ptr %3, align 8, !tbaa !18
  %106 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %105, i32 0, i32 14
  %107 = load ptr, ptr %106, align 8, !tbaa !50
  %108 = load ptr, ptr %3, align 8, !tbaa !18
  %109 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %108, i32 0, i32 7
  %110 = load i32, ptr %109, align 4, !tbaa !168
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %107, i64 %111
  store ptr %112, ptr %4, align 8, !tbaa !24
  %113 = load ptr, ptr %3, align 8, !tbaa !18
  %114 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %113, i32 0, i32 8
  %115 = load i32, ptr %114, align 8, !tbaa !169
  %116 = load ptr, ptr %4, align 8, !tbaa !24
  %117 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 8, !tbaa !70
  %119 = icmp uge i32 %115, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %104
  br label %227

121:                                              ; preds = %104
  %122 = load ptr, ptr %4, align 8, !tbaa !24
  %123 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !61
  %125 = load ptr, ptr %3, align 8, !tbaa !18
  %126 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %125, i32 0, i32 8
  %127 = load i32, ptr %126, align 8, !tbaa !169
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw %struct.opj_pi_resolution, ptr %124, i64 %128
  store ptr %129, ptr %5, align 8, !tbaa !64
  %130 = load ptr, ptr %3, align 8, !tbaa !18
  %131 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %130, i32 0, i32 0
  %132 = load i8, ptr %131, align 8, !tbaa !122
  %133 = icmp ne i8 %132, 0
  br i1 %133, label %145, label %134

134:                                              ; preds = %121
  %135 = load ptr, ptr %5, align 8, !tbaa !64
  %136 = getelementptr inbounds nuw %struct.opj_pi_resolution, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 4, !tbaa !74
  %138 = load ptr, ptr %5, align 8, !tbaa !64
  %139 = getelementptr inbounds nuw %struct.opj_pi_resolution, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %139, align 4, !tbaa !75
  %141 = mul i32 %137, %140
  %142 = load ptr, ptr %3, align 8, !tbaa !18
  %143 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %142, i32 0, i32 12
  %144 = getelementptr inbounds nuw %struct.opj_poc, ptr %143, i32 0, i32 7
  store i32 %141, ptr %144, align 4, !tbaa !117
  br label %145

145:                                              ; preds = %134, %121
  %146 = load ptr, ptr %3, align 8, !tbaa !18
  %147 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %146, i32 0, i32 12
  %148 = getelementptr inbounds nuw %struct.opj_poc, ptr %147, i32 0, i32 6
  %149 = load i32, ptr %148, align 8, !tbaa !110
  %150 = load ptr, ptr %3, align 8, !tbaa !18
  %151 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %150, i32 0, i32 9
  store i32 %149, ptr %151, align 4, !tbaa !171
  br label %152

152:                                              ; preds = %221, %145
  %153 = load ptr, ptr %3, align 8, !tbaa !18
  %154 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %153, i32 0, i32 9
  %155 = load i32, ptr %154, align 4, !tbaa !171
  %156 = load ptr, ptr %3, align 8, !tbaa !18
  %157 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %156, i32 0, i32 12
  %158 = getelementptr inbounds nuw %struct.opj_poc, ptr %157, i32 0, i32 7
  %159 = load i32, ptr %158, align 4, !tbaa !117
  %160 = icmp ult i32 %155, %159
  br i1 %160, label %161, label %226

161:                                              ; preds = %152
  %162 = load ptr, ptr %3, align 8, !tbaa !18
  %163 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %162, i32 0, i32 10
  %164 = load i32, ptr %163, align 8, !tbaa !170
  %165 = load ptr, ptr %3, align 8, !tbaa !18
  %166 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %165, i32 0, i32 3
  %167 = load i32, ptr %166, align 4, !tbaa !60
  %168 = mul i32 %164, %167
  %169 = load ptr, ptr %3, align 8, !tbaa !18
  %170 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %169, i32 0, i32 8
  %171 = load i32, ptr %170, align 8, !tbaa !169
  %172 = load ptr, ptr %3, align 8, !tbaa !18
  %173 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %172, i32 0, i32 4
  %174 = load i32, ptr %173, align 8, !tbaa !59
  %175 = mul i32 %171, %174
  %176 = add i32 %168, %175
  %177 = load ptr, ptr %3, align 8, !tbaa !18
  %178 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %177, i32 0, i32 7
  %179 = load i32, ptr %178, align 4, !tbaa !168
  %180 = load ptr, ptr %3, align 8, !tbaa !18
  %181 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %180, i32 0, i32 5
  %182 = load i32, ptr %181, align 4, !tbaa !58
  %183 = mul i32 %179, %182
  %184 = add i32 %176, %183
  %185 = load ptr, ptr %3, align 8, !tbaa !18
  %186 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %185, i32 0, i32 9
  %187 = load i32, ptr %186, align 4, !tbaa !171
  %188 = load ptr, ptr %3, align 8, !tbaa !18
  %189 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %188, i32 0, i32 6
  %190 = load i32, ptr %189, align 8, !tbaa !57
  %191 = mul i32 %187, %190
  %192 = add i32 %184, %191
  store i32 %192, ptr %6, align 4, !tbaa !10
  %193 = load i32, ptr %6, align 4, !tbaa !10
  %194 = load ptr, ptr %3, align 8, !tbaa !18
  %195 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %194, i32 0, i32 2
  %196 = load i32, ptr %195, align 8, !tbaa !49
  %197 = icmp uge i32 %193, %196
  br i1 %197, label %198, label %203

198:                                              ; preds = %161
  %199 = load ptr, ptr %3, align 8, !tbaa !18
  %200 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %199, i32 0, i32 23
  %201 = load ptr, ptr %200, align 8, !tbaa !81
  %202 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %201, i32 noundef 1, ptr noundef @.str.1)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %245

203:                                              ; preds = %161
  %204 = load ptr, ptr %3, align 8, !tbaa !18
  %205 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8, !tbaa !44
  %207 = load i32, ptr %6, align 4, !tbaa !10
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw i16, ptr %206, i64 %208
  %210 = load i16, ptr %209, align 2, !tbaa !172
  %211 = icmp ne i16 %210, 0
  br i1 %211, label %219, label %212

212:                                              ; preds = %203
  %213 = load ptr, ptr %3, align 8, !tbaa !18
  %214 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8, !tbaa !44
  %216 = load i32, ptr %6, align 4, !tbaa !10
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds nuw i16, ptr %215, i64 %217
  store i16 1, ptr %218, align 2, !tbaa !172
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %245

219:                                              ; preds = %203
  br label %220

220:                                              ; preds = %219, %36
  br label %221

221:                                              ; preds = %220
  %222 = load ptr, ptr %3, align 8, !tbaa !18
  %223 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %222, i32 0, i32 9
  %224 = load i32, ptr %223, align 4, !tbaa !171
  %225 = add i32 %224, 1
  store i32 %225, ptr %223, align 4, !tbaa !171
  br label %152, !llvm.loop !173

226:                                              ; preds = %152
  br label %227

227:                                              ; preds = %226, %120
  %228 = load ptr, ptr %3, align 8, !tbaa !18
  %229 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %228, i32 0, i32 7
  %230 = load i32, ptr %229, align 4, !tbaa !168
  %231 = add i32 %230, 1
  store i32 %231, ptr %229, align 4, !tbaa !168
  br label %95, !llvm.loop !174

232:                                              ; preds = %95
  br label %233

233:                                              ; preds = %232
  %234 = load ptr, ptr %3, align 8, !tbaa !18
  %235 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %234, i32 0, i32 8
  %236 = load i32, ptr %235, align 8, !tbaa !169
  %237 = add i32 %236, 1
  store i32 %237, ptr %235, align 8, !tbaa !169
  br label %79, !llvm.loop !175

238:                                              ; preds = %79
  br label %239

239:                                              ; preds = %238
  %240 = load ptr, ptr %3, align 8, !tbaa !18
  %241 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %240, i32 0, i32 10
  %242 = load i32, ptr %241, align 8, !tbaa !170
  %243 = add i32 %242, 1
  store i32 %243, ptr %241, align 8, !tbaa !170
  br label %63, !llvm.loop !176

244:                                              ; preds = %63
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %245

245:                                              ; preds = %244, %212, %198, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %246 = load i32, ptr %2, align 4
  ret i32 %246
}

; Function Attrs: nounwind uwtable
define internal i32 @opj_pi_next_rlcp(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store ptr null, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store ptr null, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %8, i32 0, i32 12
  %10 = getelementptr inbounds nuw %struct.opj_poc, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !108
  %12 = load ptr, ptr %3, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %12, i32 0, i32 13
  %14 = load i32, ptr %13, align 4, !tbaa !82
  %15 = icmp uge i32 %11, %14
  br i1 %15, label %26, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %17, i32 0, i32 12
  %19 = getelementptr inbounds nuw %struct.opj_poc, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !114
  %21 = load ptr, ptr %3, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %21, i32 0, i32 13
  %23 = load i32, ptr %22, align 4, !tbaa !82
  %24 = add i32 %23, 1
  %25 = icmp uge i32 %20, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %16, %1
  %27 = load ptr, ptr %3, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %27, i32 0, i32 23
  %29 = load ptr, ptr %28, align 8, !tbaa !81
  %30 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %29, i32 noundef 1, ptr noundef @.str.2)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %245

31:                                               ; preds = %16
  %32 = load ptr, ptr %3, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %32, i32 0, i32 11
  %34 = load i32, ptr %33, align 4, !tbaa !104
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %53, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %37, i32 0, i32 14
  %39 = load ptr, ptr %38, align 8, !tbaa !50
  %40 = load ptr, ptr %3, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 4, !tbaa !168
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %39, i64 %43
  store ptr %44, ptr %4, align 8, !tbaa !24
  %45 = load ptr, ptr %4, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !61
  %48 = load ptr, ptr %3, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %48, i32 0, i32 8
  %50 = load i32, ptr %49, align 8, !tbaa !169
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw %struct.opj_pi_resolution, ptr %47, i64 %51
  store ptr %52, ptr %5, align 8, !tbaa !64
  br label %220

53:                                               ; preds = %31
  %54 = load ptr, ptr %3, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %54, i32 0, i32 11
  store i32 0, ptr %55, align 4, !tbaa !104
  br label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %3, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %57, i32 0, i32 12
  %59 = getelementptr inbounds nuw %struct.opj_poc, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8, !tbaa !106
  %61 = load ptr, ptr %3, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %61, i32 0, i32 8
  store i32 %60, ptr %62, align 8, !tbaa !169
  br label %63

63:                                               ; preds = %239, %56
  %64 = load ptr, ptr %3, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %64, i32 0, i32 8
  %66 = load i32, ptr %65, align 8, !tbaa !169
  %67 = load ptr, ptr %3, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %67, i32 0, i32 12
  %69 = getelementptr inbounds nuw %struct.opj_poc, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 4, !tbaa !112
  %71 = icmp ult i32 %66, %70
  br i1 %71, label %72, label %244

72:                                               ; preds = %63
  %73 = load ptr, ptr %3, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %73, i32 0, i32 12
  %75 = getelementptr inbounds nuw %struct.opj_poc, ptr %74, i32 0, i32 5
  %76 = load i32, ptr %75, align 4, !tbaa !109
  %77 = load ptr, ptr %3, align 8, !tbaa !18
  %78 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %77, i32 0, i32 10
  store i32 %76, ptr %78, align 8, !tbaa !170
  br label %79

79:                                               ; preds = %233, %72
  %80 = load ptr, ptr %3, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %80, i32 0, i32 10
  %82 = load i32, ptr %81, align 8, !tbaa !170
  %83 = load ptr, ptr %3, align 8, !tbaa !18
  %84 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %83, i32 0, i32 12
  %85 = getelementptr inbounds nuw %struct.opj_poc, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8, !tbaa !116
  %87 = icmp ult i32 %82, %86
  br i1 %87, label %88, label %238

88:                                               ; preds = %79
  %89 = load ptr, ptr %3, align 8, !tbaa !18
  %90 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %89, i32 0, i32 12
  %91 = getelementptr inbounds nuw %struct.opj_poc, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !108
  %93 = load ptr, ptr %3, align 8, !tbaa !18
  %94 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %93, i32 0, i32 7
  store i32 %92, ptr %94, align 4, !tbaa !168
  br label %95

95:                                               ; preds = %227, %88
  %96 = load ptr, ptr %3, align 8, !tbaa !18
  %97 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %96, i32 0, i32 7
  %98 = load i32, ptr %97, align 4, !tbaa !168
  %99 = load ptr, ptr %3, align 8, !tbaa !18
  %100 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %99, i32 0, i32 12
  %101 = getelementptr inbounds nuw %struct.opj_poc, ptr %100, i32 0, i32 4
  %102 = load i32, ptr %101, align 8, !tbaa !114
  %103 = icmp ult i32 %98, %102
  br i1 %103, label %104, label %232

104:                                              ; preds = %95
  %105 = load ptr, ptr %3, align 8, !tbaa !18
  %106 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %105, i32 0, i32 14
  %107 = load ptr, ptr %106, align 8, !tbaa !50
  %108 = load ptr, ptr %3, align 8, !tbaa !18
  %109 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %108, i32 0, i32 7
  %110 = load i32, ptr %109, align 4, !tbaa !168
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %107, i64 %111
  store ptr %112, ptr %4, align 8, !tbaa !24
  %113 = load ptr, ptr %3, align 8, !tbaa !18
  %114 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %113, i32 0, i32 8
  %115 = load i32, ptr %114, align 8, !tbaa !169
  %116 = load ptr, ptr %4, align 8, !tbaa !24
  %117 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 8, !tbaa !70
  %119 = icmp uge i32 %115, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %104
  br label %227

121:                                              ; preds = %104
  %122 = load ptr, ptr %4, align 8, !tbaa !24
  %123 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !61
  %125 = load ptr, ptr %3, align 8, !tbaa !18
  %126 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %125, i32 0, i32 8
  %127 = load i32, ptr %126, align 8, !tbaa !169
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw %struct.opj_pi_resolution, ptr %124, i64 %128
  store ptr %129, ptr %5, align 8, !tbaa !64
  %130 = load ptr, ptr %3, align 8, !tbaa !18
  %131 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %130, i32 0, i32 0
  %132 = load i8, ptr %131, align 8, !tbaa !122
  %133 = icmp ne i8 %132, 0
  br i1 %133, label %145, label %134

134:                                              ; preds = %121
  %135 = load ptr, ptr %5, align 8, !tbaa !64
  %136 = getelementptr inbounds nuw %struct.opj_pi_resolution, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 4, !tbaa !74
  %138 = load ptr, ptr %5, align 8, !tbaa !64
  %139 = getelementptr inbounds nuw %struct.opj_pi_resolution, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %139, align 4, !tbaa !75
  %141 = mul i32 %137, %140
  %142 = load ptr, ptr %3, align 8, !tbaa !18
  %143 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %142, i32 0, i32 12
  %144 = getelementptr inbounds nuw %struct.opj_poc, ptr %143, i32 0, i32 7
  store i32 %141, ptr %144, align 4, !tbaa !117
  br label %145

145:                                              ; preds = %134, %121
  %146 = load ptr, ptr %3, align 8, !tbaa !18
  %147 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %146, i32 0, i32 12
  %148 = getelementptr inbounds nuw %struct.opj_poc, ptr %147, i32 0, i32 6
  %149 = load i32, ptr %148, align 8, !tbaa !110
  %150 = load ptr, ptr %3, align 8, !tbaa !18
  %151 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %150, i32 0, i32 9
  store i32 %149, ptr %151, align 4, !tbaa !171
  br label %152

152:                                              ; preds = %221, %145
  %153 = load ptr, ptr %3, align 8, !tbaa !18
  %154 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %153, i32 0, i32 9
  %155 = load i32, ptr %154, align 4, !tbaa !171
  %156 = load ptr, ptr %3, align 8, !tbaa !18
  %157 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %156, i32 0, i32 12
  %158 = getelementptr inbounds nuw %struct.opj_poc, ptr %157, i32 0, i32 7
  %159 = load i32, ptr %158, align 4, !tbaa !117
  %160 = icmp ult i32 %155, %159
  br i1 %160, label %161, label %226

161:                                              ; preds = %152
  %162 = load ptr, ptr %3, align 8, !tbaa !18
  %163 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %162, i32 0, i32 10
  %164 = load i32, ptr %163, align 8, !tbaa !170
  %165 = load ptr, ptr %3, align 8, !tbaa !18
  %166 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %165, i32 0, i32 3
  %167 = load i32, ptr %166, align 4, !tbaa !60
  %168 = mul i32 %164, %167
  %169 = load ptr, ptr %3, align 8, !tbaa !18
  %170 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %169, i32 0, i32 8
  %171 = load i32, ptr %170, align 8, !tbaa !169
  %172 = load ptr, ptr %3, align 8, !tbaa !18
  %173 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %172, i32 0, i32 4
  %174 = load i32, ptr %173, align 8, !tbaa !59
  %175 = mul i32 %171, %174
  %176 = add i32 %168, %175
  %177 = load ptr, ptr %3, align 8, !tbaa !18
  %178 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %177, i32 0, i32 7
  %179 = load i32, ptr %178, align 4, !tbaa !168
  %180 = load ptr, ptr %3, align 8, !tbaa !18
  %181 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %180, i32 0, i32 5
  %182 = load i32, ptr %181, align 4, !tbaa !58
  %183 = mul i32 %179, %182
  %184 = add i32 %176, %183
  %185 = load ptr, ptr %3, align 8, !tbaa !18
  %186 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %185, i32 0, i32 9
  %187 = load i32, ptr %186, align 4, !tbaa !171
  %188 = load ptr, ptr %3, align 8, !tbaa !18
  %189 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %188, i32 0, i32 6
  %190 = load i32, ptr %189, align 8, !tbaa !57
  %191 = mul i32 %187, %190
  %192 = add i32 %184, %191
  store i32 %192, ptr %6, align 4, !tbaa !10
  %193 = load i32, ptr %6, align 4, !tbaa !10
  %194 = load ptr, ptr %3, align 8, !tbaa !18
  %195 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %194, i32 0, i32 2
  %196 = load i32, ptr %195, align 8, !tbaa !49
  %197 = icmp uge i32 %193, %196
  br i1 %197, label %198, label %203

198:                                              ; preds = %161
  %199 = load ptr, ptr %3, align 8, !tbaa !18
  %200 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %199, i32 0, i32 23
  %201 = load ptr, ptr %200, align 8, !tbaa !81
  %202 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %201, i32 noundef 1, ptr noundef @.str.1)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %245

203:                                              ; preds = %161
  %204 = load ptr, ptr %3, align 8, !tbaa !18
  %205 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8, !tbaa !44
  %207 = load i32, ptr %6, align 4, !tbaa !10
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw i16, ptr %206, i64 %208
  %210 = load i16, ptr %209, align 2, !tbaa !172
  %211 = icmp ne i16 %210, 0
  br i1 %211, label %219, label %212

212:                                              ; preds = %203
  %213 = load ptr, ptr %3, align 8, !tbaa !18
  %214 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8, !tbaa !44
  %216 = load i32, ptr %6, align 4, !tbaa !10
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds nuw i16, ptr %215, i64 %217
  store i16 1, ptr %218, align 2, !tbaa !172
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %245

219:                                              ; preds = %203
  br label %220

220:                                              ; preds = %219, %36
  br label %221

221:                                              ; preds = %220
  %222 = load ptr, ptr %3, align 8, !tbaa !18
  %223 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %222, i32 0, i32 9
  %224 = load i32, ptr %223, align 4, !tbaa !171
  %225 = add i32 %224, 1
  store i32 %225, ptr %223, align 4, !tbaa !171
  br label %152, !llvm.loop !177

226:                                              ; preds = %152
  br label %227

227:                                              ; preds = %226, %120
  %228 = load ptr, ptr %3, align 8, !tbaa !18
  %229 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %228, i32 0, i32 7
  %230 = load i32, ptr %229, align 4, !tbaa !168
  %231 = add i32 %230, 1
  store i32 %231, ptr %229, align 4, !tbaa !168
  br label %95, !llvm.loop !178

232:                                              ; preds = %95
  br label %233

233:                                              ; preds = %232
  %234 = load ptr, ptr %3, align 8, !tbaa !18
  %235 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %234, i32 0, i32 10
  %236 = load i32, ptr %235, align 8, !tbaa !170
  %237 = add i32 %236, 1
  store i32 %237, ptr %235, align 8, !tbaa !170
  br label %79, !llvm.loop !179

238:                                              ; preds = %79
  br label %239

239:                                              ; preds = %238
  %240 = load ptr, ptr %3, align 8, !tbaa !18
  %241 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %240, i32 0, i32 8
  %242 = load i32, ptr %241, align 8, !tbaa !169
  %243 = add i32 %242, 1
  store i32 %243, ptr %241, align 8, !tbaa !169
  br label %63, !llvm.loop !180

244:                                              ; preds = %63
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %245

245:                                              ; preds = %244, %212, %198, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %246 = load i32, ptr %2, align 4
  ret i32 %246
}

; Function Attrs: nounwind uwtable
define internal i32 @opj_pi_next_rpcl(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store ptr null, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store ptr null, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !10
  %21 = load ptr, ptr %3, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %21, i32 0, i32 12
  %23 = getelementptr inbounds nuw %struct.opj_poc, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !108
  %25 = load ptr, ptr %3, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %25, i32 0, i32 13
  %27 = load i32, ptr %26, align 4, !tbaa !82
  %28 = icmp uge i32 %24, %27
  br i1 %28, label %39, label %29

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %30, i32 0, i32 12
  %32 = getelementptr inbounds nuw %struct.opj_poc, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !114
  %34 = load ptr, ptr %3, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %34, i32 0, i32 13
  %36 = load i32, ptr %35, align 4, !tbaa !82
  %37 = add i32 %36, 1
  %38 = icmp uge i32 %33, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %29, %1
  %40 = load ptr, ptr %3, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %40, i32 0, i32 23
  %42 = load ptr, ptr %41, align 8, !tbaa !81
  %43 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %42, i32 noundef 1, ptr noundef @.str.3)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %747

44:                                               ; preds = %29
  %45 = load ptr, ptr %3, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %45, i32 0, i32 11
  %47 = load i32, ptr %46, align 4, !tbaa !104
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  br label %694

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %51 = load ptr, ptr %3, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %51, i32 0, i32 11
  store i32 0, ptr %52, align 4, !tbaa !104
  %53 = load ptr, ptr %3, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %53, i32 0, i32 21
  store i32 0, ptr %54, align 8, !tbaa !123
  %55 = load ptr, ptr %3, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %55, i32 0, i32 22
  store i32 0, ptr %56, align 4, !tbaa !124
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %57

57:                                               ; preds = %209, %50
  %58 = load i32, ptr %8, align 4, !tbaa !10
  %59 = load ptr, ptr %3, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %59, i32 0, i32 13
  %61 = load i32, ptr %60, align 4, !tbaa !82
  %62 = icmp ult i32 %58, %61
  br i1 %62, label %63, label %212

63:                                               ; preds = %57
  %64 = load ptr, ptr %3, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %64, i32 0, i32 14
  %66 = load ptr, ptr %65, align 8, !tbaa !50
  %67 = load i32, ptr %8, align 4, !tbaa !10
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %66, i64 %68
  store ptr %69, ptr %4, align 8, !tbaa !24
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %70

70:                                               ; preds = %205, %63
  %71 = load i32, ptr %9, align 4, !tbaa !10
  %72 = load ptr, ptr %4, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8, !tbaa !70
  %75 = icmp ult i32 %71, %74
  br i1 %75, label %76, label %208

76:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %77 = load ptr, ptr %4, align 8, !tbaa !24
  %78 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !61
  %80 = load i32, ptr %9, align 4, !tbaa !10
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw %struct.opj_pi_resolution, ptr %79, i64 %81
  store ptr %82, ptr %5, align 8, !tbaa !64
  %83 = load ptr, ptr %5, align 8, !tbaa !64
  %84 = getelementptr inbounds nuw %struct.opj_pi_resolution, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 4, !tbaa !71
  %86 = load ptr, ptr %4, align 8, !tbaa !24
  %87 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8, !tbaa !70
  %89 = add i32 %85, %88
  %90 = sub i32 %89, 1
  %91 = load i32, ptr %9, align 4, !tbaa !10
  %92 = sub i32 %90, %91
  %93 = icmp ult i32 %92, 32
  br i1 %93, label %94, label %143

94:                                               ; preds = %76
  %95 = load ptr, ptr %4, align 8, !tbaa !24
  %96 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8, !tbaa !67
  %98 = load ptr, ptr %5, align 8, !tbaa !64
  %99 = getelementptr inbounds nuw %struct.opj_pi_resolution, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 4, !tbaa !71
  %101 = load ptr, ptr %4, align 8, !tbaa !24
  %102 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 8, !tbaa !70
  %104 = add i32 %100, %103
  %105 = sub i32 %104, 1
  %106 = load i32, ptr %9, align 4, !tbaa !10
  %107 = sub i32 %105, %106
  %108 = shl i32 1, %107
  %109 = udiv i32 -1, %108
  %110 = icmp ule i32 %97, %109
  br i1 %110, label %111, label %143

111:                                              ; preds = %94
  %112 = load ptr, ptr %4, align 8, !tbaa !24
  %113 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8, !tbaa !67
  %115 = load ptr, ptr %5, align 8, !tbaa !64
  %116 = getelementptr inbounds nuw %struct.opj_pi_resolution, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 4, !tbaa !71
  %118 = load ptr, ptr %4, align 8, !tbaa !24
  %119 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 8, !tbaa !70
  %121 = add i32 %117, %120
  %122 = sub i32 %121, 1
  %123 = load i32, ptr %9, align 4, !tbaa !10
  %124 = sub i32 %122, %123
  %125 = shl i32 1, %124
  %126 = mul i32 %114, %125
  store i32 %126, ptr %10, align 4, !tbaa !10
  %127 = load ptr, ptr %3, align 8, !tbaa !18
  %128 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %127, i32 0, i32 21
  %129 = load i32, ptr %128, align 8, !tbaa !123
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %133, label %131

131:                                              ; preds = %111
  %132 = load i32, ptr %10, align 4, !tbaa !10
  br label %139

133:                                              ; preds = %111
  %134 = load ptr, ptr %3, align 8, !tbaa !18
  %135 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %134, i32 0, i32 21
  %136 = load i32, ptr %135, align 8, !tbaa !123
  %137 = load i32, ptr %10, align 4, !tbaa !10
  %138 = call i32 @opj_uint_min(i32 noundef %136, i32 noundef %137)
  br label %139

139:                                              ; preds = %133, %131
  %140 = phi i32 [ %132, %131 ], [ %138, %133 ]
  %141 = load ptr, ptr %3, align 8, !tbaa !18
  %142 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %141, i32 0, i32 21
  store i32 %140, ptr %142, align 8, !tbaa !123
  br label %143

143:                                              ; preds = %139, %94, %76
  %144 = load ptr, ptr %5, align 8, !tbaa !64
  %145 = getelementptr inbounds nuw %struct.opj_pi_resolution, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4, !tbaa !73
  %147 = load ptr, ptr %4, align 8, !tbaa !24
  %148 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 8, !tbaa !70
  %150 = add i32 %146, %149
  %151 = sub i32 %150, 1
  %152 = load i32, ptr %9, align 4, !tbaa !10
  %153 = sub i32 %151, %152
  %154 = icmp ult i32 %153, 32
  br i1 %154, label %155, label %204

155:                                              ; preds = %143
  %156 = load ptr, ptr %4, align 8, !tbaa !24
  %157 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 4, !tbaa !69
  %159 = load ptr, ptr %5, align 8, !tbaa !64
  %160 = getelementptr inbounds nuw %struct.opj_pi_resolution, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 4, !tbaa !73
  %162 = load ptr, ptr %4, align 8, !tbaa !24
  %163 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 8, !tbaa !70
  %165 = add i32 %161, %164
  %166 = sub i32 %165, 1
  %167 = load i32, ptr %9, align 4, !tbaa !10
  %168 = sub i32 %166, %167
  %169 = shl i32 1, %168
  %170 = udiv i32 -1, %169
  %171 = icmp ule i32 %158, %170
  br i1 %171, label %172, label %204

172:                                              ; preds = %155
  %173 = load ptr, ptr %4, align 8, !tbaa !24
  %174 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 4, !tbaa !69
  %176 = load ptr, ptr %5, align 8, !tbaa !64
  %177 = getelementptr inbounds nuw %struct.opj_pi_resolution, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 4, !tbaa !73
  %179 = load ptr, ptr %4, align 8, !tbaa !24
  %180 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %179, i32 0, i32 2
  %181 = load i32, ptr %180, align 8, !tbaa !70
  %182 = add i32 %178, %181
  %183 = sub i32 %182, 1
  %184 = load i32, ptr %9, align 4, !tbaa !10
  %185 = sub i32 %183, %184
  %186 = shl i32 1, %185
  %187 = mul i32 %175, %186
  store i32 %187, ptr %11, align 4, !tbaa !10
  %188 = load ptr, ptr %3, align 8, !tbaa !18
  %189 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %188, i32 0, i32 22
  %190 = load i32, ptr %189, align 4, !tbaa !124
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %194, label %192

192:                                              ; preds = %172
  %193 = load i32, ptr %11, align 4, !tbaa !10
  br label %200

194:                                              ; preds = %172
  %195 = load ptr, ptr %3, align 8, !tbaa !18
  %196 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %195, i32 0, i32 22
  %197 = load i32, ptr %196, align 4, !tbaa !124
  %198 = load i32, ptr %11, align 4, !tbaa !10
  %199 = call i32 @opj_uint_min(i32 noundef %197, i32 noundef %198)
  br label %200

200:                                              ; preds = %194, %192
  %201 = phi i32 [ %193, %192 ], [ %199, %194 ]
  %202 = load ptr, ptr %3, align 8, !tbaa !18
  %203 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %202, i32 0, i32 22
  store i32 %201, ptr %203, align 4, !tbaa !124
  br label %204

204:                                              ; preds = %200, %155, %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %9, align 4, !tbaa !10
  %207 = add i32 %206, 1
  store i32 %207, ptr %9, align 4, !tbaa !10
  br label %70, !llvm.loop !181

208:                                              ; preds = %70
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %8, align 4, !tbaa !10
  %211 = add i32 %210, 1
  store i32 %211, ptr %8, align 4, !tbaa !10
  br label %57, !llvm.loop !182

212:                                              ; preds = %57
  %213 = load ptr, ptr %3, align 8, !tbaa !18
  %214 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %213, i32 0, i32 21
  %215 = load i32, ptr %214, align 8, !tbaa !123
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %222, label %217

217:                                              ; preds = %212
  %218 = load ptr, ptr %3, align 8, !tbaa !18
  %219 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %218, i32 0, i32 22
  %220 = load i32, ptr %219, align 4, !tbaa !124
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %217, %212
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %224

223:                                              ; preds = %217
  store i32 0, ptr %7, align 4
  br label %224

224:                                              ; preds = %223, %222
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %225 = load i32, ptr %7, align 4
  switch i32 %225, label %747 [
    i32 0, label %226
  ]

226:                                              ; preds = %224
  br label %227

227:                                              ; preds = %226
  %228 = load ptr, ptr %3, align 8, !tbaa !18
  %229 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %228, i32 0, i32 0
  %230 = load i8, ptr %229, align 8, !tbaa !122
  %231 = icmp ne i8 %230, 0
  br i1 %231, label %257, label %232

232:                                              ; preds = %227
  %233 = load ptr, ptr %3, align 8, !tbaa !18
  %234 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %233, i32 0, i32 16
  %235 = load i32, ptr %234, align 4, !tbaa !54
  %236 = load ptr, ptr %3, align 8, !tbaa !18
  %237 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %236, i32 0, i32 12
  %238 = getelementptr inbounds nuw %struct.opj_poc, ptr %237, i32 0, i32 14
  store i32 %235, ptr %238, align 4, !tbaa !150
  %239 = load ptr, ptr %3, align 8, !tbaa !18
  %240 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %239, i32 0, i32 15
  %241 = load i32, ptr %240, align 8, !tbaa !53
  %242 = load ptr, ptr %3, align 8, !tbaa !18
  %243 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %242, i32 0, i32 12
  %244 = getelementptr inbounds nuw %struct.opj_poc, ptr %243, i32 0, i32 12
  store i32 %241, ptr %244, align 4, !tbaa !149
  %245 = load ptr, ptr %3, align 8, !tbaa !18
  %246 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %245, i32 0, i32 18
  %247 = load i32, ptr %246, align 4, !tbaa !56
  %248 = load ptr, ptr %3, align 8, !tbaa !18
  %249 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %248, i32 0, i32 12
  %250 = getelementptr inbounds nuw %struct.opj_poc, ptr %249, i32 0, i32 15
  store i32 %247, ptr %250, align 8, !tbaa !152
  %251 = load ptr, ptr %3, align 8, !tbaa !18
  %252 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %251, i32 0, i32 17
  %253 = load i32, ptr %252, align 8, !tbaa !55
  %254 = load ptr, ptr %3, align 8, !tbaa !18
  %255 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %254, i32 0, i32 12
  %256 = getelementptr inbounds nuw %struct.opj_poc, ptr %255, i32 0, i32 13
  store i32 %253, ptr %256, align 8, !tbaa !151
  br label %257

257:                                              ; preds = %232, %227
  %258 = load ptr, ptr %3, align 8, !tbaa !18
  %259 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %258, i32 0, i32 12
  %260 = getelementptr inbounds nuw %struct.opj_poc, ptr %259, i32 0, i32 0
  %261 = load i32, ptr %260, align 8, !tbaa !106
  %262 = load ptr, ptr %3, align 8, !tbaa !18
  %263 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %262, i32 0, i32 8
  store i32 %261, ptr %263, align 8, !tbaa !169
  br label %264

264:                                              ; preds = %741, %257
  %265 = load ptr, ptr %3, align 8, !tbaa !18
  %266 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %265, i32 0, i32 8
  %267 = load i32, ptr %266, align 8, !tbaa !169
  %268 = load ptr, ptr %3, align 8, !tbaa !18
  %269 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %268, i32 0, i32 12
  %270 = getelementptr inbounds nuw %struct.opj_poc, ptr %269, i32 0, i32 3
  %271 = load i32, ptr %270, align 4, !tbaa !112
  %272 = icmp ult i32 %267, %271
  br i1 %272, label %273, label %746

273:                                              ; preds = %264
  %274 = load ptr, ptr %3, align 8, !tbaa !18
  %275 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %274, i32 0, i32 12
  %276 = getelementptr inbounds nuw %struct.opj_poc, ptr %275, i32 0, i32 14
  %277 = load i32, ptr %276, align 4, !tbaa !150
  %278 = load ptr, ptr %3, align 8, !tbaa !18
  %279 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %278, i32 0, i32 20
  store i32 %277, ptr %279, align 4, !tbaa !183
  br label %280

280:                                              ; preds = %724, %273
  %281 = load ptr, ptr %3, align 8, !tbaa !18
  %282 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %281, i32 0, i32 20
  %283 = load i32, ptr %282, align 4, !tbaa !183
  %284 = load ptr, ptr %3, align 8, !tbaa !18
  %285 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %284, i32 0, i32 12
  %286 = getelementptr inbounds nuw %struct.opj_poc, ptr %285, i32 0, i32 15
  %287 = load i32, ptr %286, align 8, !tbaa !152
  %288 = icmp ult i32 %283, %287
  br i1 %288, label %289, label %740

289:                                              ; preds = %280
  %290 = load ptr, ptr %3, align 8, !tbaa !18
  %291 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %290, i32 0, i32 12
  %292 = getelementptr inbounds nuw %struct.opj_poc, ptr %291, i32 0, i32 12
  %293 = load i32, ptr %292, align 4, !tbaa !149
  %294 = load ptr, ptr %3, align 8, !tbaa !18
  %295 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %294, i32 0, i32 19
  store i32 %293, ptr %295, align 8, !tbaa !184
  br label %296

296:                                              ; preds = %707, %289
  %297 = load ptr, ptr %3, align 8, !tbaa !18
  %298 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %297, i32 0, i32 19
  %299 = load i32, ptr %298, align 8, !tbaa !184
  %300 = load ptr, ptr %3, align 8, !tbaa !18
  %301 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %300, i32 0, i32 12
  %302 = getelementptr inbounds nuw %struct.opj_poc, ptr %301, i32 0, i32 13
  %303 = load i32, ptr %302, align 8, !tbaa !151
  %304 = icmp ult i32 %299, %303
  br i1 %304, label %305, label %723

305:                                              ; preds = %296
  %306 = load ptr, ptr %3, align 8, !tbaa !18
  %307 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %306, i32 0, i32 12
  %308 = getelementptr inbounds nuw %struct.opj_poc, ptr %307, i32 0, i32 1
  %309 = load i32, ptr %308, align 4, !tbaa !108
  %310 = load ptr, ptr %3, align 8, !tbaa !18
  %311 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %310, i32 0, i32 7
  store i32 %309, ptr %311, align 4, !tbaa !168
  br label %312

312:                                              ; preds = %701, %305
  %313 = load ptr, ptr %3, align 8, !tbaa !18
  %314 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %313, i32 0, i32 7
  %315 = load i32, ptr %314, align 4, !tbaa !168
  %316 = load ptr, ptr %3, align 8, !tbaa !18
  %317 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %316, i32 0, i32 12
  %318 = getelementptr inbounds nuw %struct.opj_poc, ptr %317, i32 0, i32 4
  %319 = load i32, ptr %318, align 8, !tbaa !114
  %320 = icmp ult i32 %315, %319
  br i1 %320, label %321, label %706

321:                                              ; preds = %312
  %322 = load ptr, ptr %3, align 8, !tbaa !18
  %323 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %322, i32 0, i32 14
  %324 = load ptr, ptr %323, align 8, !tbaa !50
  %325 = load ptr, ptr %3, align 8, !tbaa !18
  %326 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %325, i32 0, i32 7
  %327 = load i32, ptr %326, align 4, !tbaa !168
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %324, i64 %328
  store ptr %329, ptr %4, align 8, !tbaa !24
  %330 = load ptr, ptr %3, align 8, !tbaa !18
  %331 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %330, i32 0, i32 8
  %332 = load i32, ptr %331, align 8, !tbaa !169
  %333 = load ptr, ptr %4, align 8, !tbaa !24
  %334 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %333, i32 0, i32 2
  %335 = load i32, ptr %334, align 8, !tbaa !70
  %336 = icmp uge i32 %332, %335
  br i1 %336, label %337, label %338

337:                                              ; preds = %321
  br label %701

338:                                              ; preds = %321
  %339 = load ptr, ptr %4, align 8, !tbaa !24
  %340 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %339, i32 0, i32 3
  %341 = load ptr, ptr %340, align 8, !tbaa !61
  %342 = load ptr, ptr %3, align 8, !tbaa !18
  %343 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %342, i32 0, i32 8
  %344 = load i32, ptr %343, align 8, !tbaa !169
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds nuw %struct.opj_pi_resolution, ptr %341, i64 %345
  store ptr %346, ptr %5, align 8, !tbaa !64
  %347 = load ptr, ptr %4, align 8, !tbaa !24
  %348 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %347, i32 0, i32 2
  %349 = load i32, ptr %348, align 8, !tbaa !70
  %350 = sub i32 %349, 1
  %351 = load ptr, ptr %3, align 8, !tbaa !18
  %352 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %351, i32 0, i32 8
  %353 = load i32, ptr %352, align 8, !tbaa !169
  %354 = sub i32 %350, %353
  store i32 %354, ptr %12, align 4, !tbaa !10
  %355 = load ptr, ptr %4, align 8, !tbaa !24
  %356 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %355, i32 0, i32 0
  %357 = load i32, ptr %356, align 8, !tbaa !67
  %358 = zext i32 %357 to i64
  %359 = load i32, ptr %12, align 4, !tbaa !10
  %360 = zext i32 %359 to i64
  %361 = shl i64 %358, %360
  %362 = load i32, ptr %12, align 4, !tbaa !10
  %363 = zext i32 %362 to i64
  %364 = lshr i64 %361, %363
  %365 = trunc i64 %364 to i32
  %366 = load ptr, ptr %4, align 8, !tbaa !24
  %367 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %366, i32 0, i32 0
  %368 = load i32, ptr %367, align 8, !tbaa !67
  %369 = icmp ne i32 %365, %368
  br i1 %369, label %386, label %370

370:                                              ; preds = %338
  %371 = load ptr, ptr %4, align 8, !tbaa !24
  %372 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %371, i32 0, i32 1
  %373 = load i32, ptr %372, align 4, !tbaa !69
  %374 = zext i32 %373 to i64
  %375 = load i32, ptr %12, align 4, !tbaa !10
  %376 = zext i32 %375 to i64
  %377 = shl i64 %374, %376
  %378 = load i32, ptr %12, align 4, !tbaa !10
  %379 = zext i32 %378 to i64
  %380 = lshr i64 %377, %379
  %381 = trunc i64 %380 to i32
  %382 = load ptr, ptr %4, align 8, !tbaa !24
  %383 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %382, i32 0, i32 1
  %384 = load i32, ptr %383, align 4, !tbaa !69
  %385 = icmp ne i32 %381, %384
  br i1 %385, label %386, label %387

386:                                              ; preds = %370, %338
  br label %701

387:                                              ; preds = %370
  %388 = load ptr, ptr %3, align 8, !tbaa !18
  %389 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %388, i32 0, i32 15
  %390 = load i32, ptr %389, align 8, !tbaa !53
  %391 = zext i32 %390 to i64
  %392 = load ptr, ptr %4, align 8, !tbaa !24
  %393 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %392, i32 0, i32 0
  %394 = load i32, ptr %393, align 8, !tbaa !67
  %395 = zext i32 %394 to i64
  %396 = load i32, ptr %12, align 4, !tbaa !10
  %397 = zext i32 %396 to i64
  %398 = shl i64 %395, %397
  %399 = call i32 @opj_uint64_ceildiv_res_uint32(i64 noundef %391, i64 noundef %398)
  store i32 %399, ptr %13, align 4, !tbaa !10
  %400 = load ptr, ptr %3, align 8, !tbaa !18
  %401 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %400, i32 0, i32 16
  %402 = load i32, ptr %401, align 4, !tbaa !54
  %403 = zext i32 %402 to i64
  %404 = load ptr, ptr %4, align 8, !tbaa !24
  %405 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %404, i32 0, i32 1
  %406 = load i32, ptr %405, align 4, !tbaa !69
  %407 = zext i32 %406 to i64
  %408 = load i32, ptr %12, align 4, !tbaa !10
  %409 = zext i32 %408 to i64
  %410 = shl i64 %407, %409
  %411 = call i32 @opj_uint64_ceildiv_res_uint32(i64 noundef %403, i64 noundef %410)
  store i32 %411, ptr %14, align 4, !tbaa !10
  %412 = load ptr, ptr %3, align 8, !tbaa !18
  %413 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %412, i32 0, i32 17
  %414 = load i32, ptr %413, align 8, !tbaa !55
  %415 = zext i32 %414 to i64
  %416 = load ptr, ptr %4, align 8, !tbaa !24
  %417 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %416, i32 0, i32 0
  %418 = load i32, ptr %417, align 8, !tbaa !67
  %419 = zext i32 %418 to i64
  %420 = load i32, ptr %12, align 4, !tbaa !10
  %421 = zext i32 %420 to i64
  %422 = shl i64 %419, %421
  %423 = call i32 @opj_uint64_ceildiv_res_uint32(i64 noundef %415, i64 noundef %422)
  store i32 %423, ptr %15, align 4, !tbaa !10
  %424 = load ptr, ptr %3, align 8, !tbaa !18
  %425 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %424, i32 0, i32 18
  %426 = load i32, ptr %425, align 4, !tbaa !56
  %427 = zext i32 %426 to i64
  %428 = load ptr, ptr %4, align 8, !tbaa !24
  %429 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %428, i32 0, i32 1
  %430 = load i32, ptr %429, align 4, !tbaa !69
  %431 = zext i32 %430 to i64
  %432 = load i32, ptr %12, align 4, !tbaa !10
  %433 = zext i32 %432 to i64
  %434 = shl i64 %431, %433
  %435 = call i32 @opj_uint64_ceildiv_res_uint32(i64 noundef %427, i64 noundef %434)
  store i32 %435, ptr %16, align 4, !tbaa !10
  %436 = load ptr, ptr %5, align 8, !tbaa !64
  %437 = getelementptr inbounds nuw %struct.opj_pi_resolution, ptr %436, i32 0, i32 0
  %438 = load i32, ptr %437, align 4, !tbaa !71
  %439 = load i32, ptr %12, align 4, !tbaa !10
  %440 = add i32 %438, %439
  store i32 %440, ptr %17, align 4, !tbaa !10
  %441 = load ptr, ptr %5, align 8, !tbaa !64
  %442 = getelementptr inbounds nuw %struct.opj_pi_resolution, ptr %441, i32 0, i32 1
  %443 = load i32, ptr %442, align 4, !tbaa !73
  %444 = load i32, ptr %12, align 4, !tbaa !10
  %445 = add i32 %443, %444
  store i32 %445, ptr %18, align 4, !tbaa !10
  %446 = load ptr, ptr %4, align 8, !tbaa !24
  %447 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %446, i32 0, i32 0
  %448 = load i32, ptr %447, align 8, !tbaa !67
  %449 = zext i32 %448 to i64
  %450 = load i32, ptr %17, align 4, !tbaa !10
  %451 = zext i32 %450 to i64
  %452 = shl i64 %449, %451
  %453 = load i32, ptr %17, align 4, !tbaa !10
  %454 = zext i32 %453 to i64
  %455 = lshr i64 %452, %454
  %456 = trunc i64 %455 to i32
  %457 = load ptr, ptr %4, align 8, !tbaa !24
  %458 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %457, i32 0, i32 0
  %459 = load i32, ptr %458, align 8, !tbaa !67
  %460 = icmp ne i32 %456, %459
  br i1 %460, label %477, label %461

461:                                              ; preds = %387
  %462 = load ptr, ptr %4, align 8, !tbaa !24
  %463 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %462, i32 0, i32 1
  %464 = load i32, ptr %463, align 4, !tbaa !69
  %465 = zext i32 %464 to i64
  %466 = load i32, ptr %18, align 4, !tbaa !10
  %467 = zext i32 %466 to i64
  %468 = shl i64 %465, %467
  %469 = load i32, ptr %18, align 4, !tbaa !10
  %470 = zext i32 %469 to i64
  %471 = lshr i64 %468, %470
  %472 = trunc i64 %471 to i32
  %473 = load ptr, ptr %4, align 8, !tbaa !24
  %474 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %473, i32 0, i32 1
  %475 = load i32, ptr %474, align 4, !tbaa !69
  %476 = icmp ne i32 %472, %475
  br i1 %476, label %477, label %478

477:                                              ; preds = %461, %387
  br label %701

478:                                              ; preds = %461
  %479 = load ptr, ptr %3, align 8, !tbaa !18
  %480 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %479, i32 0, i32 20
  %481 = load i32, ptr %480, align 4, !tbaa !183
  %482 = zext i32 %481 to i64
  %483 = load ptr, ptr %4, align 8, !tbaa !24
  %484 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %483, i32 0, i32 1
  %485 = load i32, ptr %484, align 4, !tbaa !69
  %486 = zext i32 %485 to i64
  %487 = load i32, ptr %18, align 4, !tbaa !10
  %488 = zext i32 %487 to i64
  %489 = shl i64 %486, %488
  %490 = urem i64 %482, %489
  %491 = icmp eq i64 %490, 0
  br i1 %491, label %512, label %492

492:                                              ; preds = %478
  %493 = load ptr, ptr %3, align 8, !tbaa !18
  %494 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %493, i32 0, i32 20
  %495 = load i32, ptr %494, align 4, !tbaa !183
  %496 = load ptr, ptr %3, align 8, !tbaa !18
  %497 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %496, i32 0, i32 16
  %498 = load i32, ptr %497, align 4, !tbaa !54
  %499 = icmp eq i32 %495, %498
  br i1 %499, label %500, label %511

500:                                              ; preds = %492
  %501 = load i32, ptr %14, align 4, !tbaa !10
  %502 = zext i32 %501 to i64
  %503 = load i32, ptr %12, align 4, !tbaa !10
  %504 = zext i32 %503 to i64
  %505 = shl i64 %502, %504
  %506 = load i32, ptr %18, align 4, !tbaa !10
  %507 = zext i32 %506 to i64
  %508 = shl i64 1, %507
  %509 = urem i64 %505, %508
  %510 = icmp ne i64 %509, 0
  br i1 %510, label %512, label %511

511:                                              ; preds = %500, %492
  br label %701

512:                                              ; preds = %500, %478
  %513 = load ptr, ptr %3, align 8, !tbaa !18
  %514 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %513, i32 0, i32 19
  %515 = load i32, ptr %514, align 8, !tbaa !184
  %516 = zext i32 %515 to i64
  %517 = load ptr, ptr %4, align 8, !tbaa !24
  %518 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %517, i32 0, i32 0
  %519 = load i32, ptr %518, align 8, !tbaa !67
  %520 = zext i32 %519 to i64
  %521 = load i32, ptr %17, align 4, !tbaa !10
  %522 = zext i32 %521 to i64
  %523 = shl i64 %520, %522
  %524 = urem i64 %516, %523
  %525 = icmp eq i64 %524, 0
  br i1 %525, label %546, label %526

526:                                              ; preds = %512
  %527 = load ptr, ptr %3, align 8, !tbaa !18
  %528 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %527, i32 0, i32 19
  %529 = load i32, ptr %528, align 8, !tbaa !184
  %530 = load ptr, ptr %3, align 8, !tbaa !18
  %531 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %530, i32 0, i32 15
  %532 = load i32, ptr %531, align 8, !tbaa !53
  %533 = icmp eq i32 %529, %532
  br i1 %533, label %534, label %545

534:                                              ; preds = %526
  %535 = load i32, ptr %13, align 4, !tbaa !10
  %536 = zext i32 %535 to i64
  %537 = load i32, ptr %12, align 4, !tbaa !10
  %538 = zext i32 %537 to i64
  %539 = shl i64 %536, %538
  %540 = load i32, ptr %17, align 4, !tbaa !10
  %541 = zext i32 %540 to i64
  %542 = shl i64 1, %541
  %543 = urem i64 %539, %542
  %544 = icmp ne i64 %543, 0
  br i1 %544, label %546, label %545

545:                                              ; preds = %534, %526
  br label %701

546:                                              ; preds = %534, %512
  %547 = load ptr, ptr %5, align 8, !tbaa !64
  %548 = getelementptr inbounds nuw %struct.opj_pi_resolution, ptr %547, i32 0, i32 2
  %549 = load i32, ptr %548, align 4, !tbaa !74
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %556, label %551

551:                                              ; preds = %546
  %552 = load ptr, ptr %5, align 8, !tbaa !64
  %553 = getelementptr inbounds nuw %struct.opj_pi_resolution, ptr %552, i32 0, i32 3
  %554 = load i32, ptr %553, align 4, !tbaa !75
  %555 = icmp eq i32 %554, 0
  br i1 %555, label %556, label %557

556:                                              ; preds = %551, %546
  br label %701

557:                                              ; preds = %551
  %558 = load i32, ptr %13, align 4, !tbaa !10
  %559 = load i32, ptr %15, align 4, !tbaa !10
  %560 = icmp eq i32 %558, %559
  br i1 %560, label %565, label %561

561:                                              ; preds = %557
  %562 = load i32, ptr %14, align 4, !tbaa !10
  %563 = load i32, ptr %16, align 4, !tbaa !10
  %564 = icmp eq i32 %562, %563
  br i1 %564, label %565, label %566

565:                                              ; preds = %561, %557
  br label %701

566:                                              ; preds = %561
  %567 = load ptr, ptr %3, align 8, !tbaa !18
  %568 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %567, i32 0, i32 19
  %569 = load i32, ptr %568, align 8, !tbaa !184
  %570 = zext i32 %569 to i64
  %571 = load ptr, ptr %4, align 8, !tbaa !24
  %572 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %571, i32 0, i32 0
  %573 = load i32, ptr %572, align 8, !tbaa !67
  %574 = zext i32 %573 to i64
  %575 = load i32, ptr %12, align 4, !tbaa !10
  %576 = zext i32 %575 to i64
  %577 = shl i64 %574, %576
  %578 = call i32 @opj_uint64_ceildiv_res_uint32(i64 noundef %570, i64 noundef %577)
  %579 = load ptr, ptr %5, align 8, !tbaa !64
  %580 = getelementptr inbounds nuw %struct.opj_pi_resolution, ptr %579, i32 0, i32 0
  %581 = load i32, ptr %580, align 4, !tbaa !71
  %582 = call i32 @opj_uint_floordivpow2(i32 noundef %578, i32 noundef %581)
  %583 = load i32, ptr %13, align 4, !tbaa !10
  %584 = load ptr, ptr %5, align 8, !tbaa !64
  %585 = getelementptr inbounds nuw %struct.opj_pi_resolution, ptr %584, i32 0, i32 0
  %586 = load i32, ptr %585, align 4, !tbaa !71
  %587 = call i32 @opj_uint_floordivpow2(i32 noundef %583, i32 noundef %586)
  %588 = sub i32 %582, %587
  store i32 %588, ptr %19, align 4, !tbaa !10
  %589 = load ptr, ptr %3, align 8, !tbaa !18
  %590 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %589, i32 0, i32 20
  %591 = load i32, ptr %590, align 4, !tbaa !183
  %592 = zext i32 %591 to i64
  %593 = load ptr, ptr %4, align 8, !tbaa !24
  %594 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %593, i32 0, i32 1
  %595 = load i32, ptr %594, align 4, !tbaa !69
  %596 = zext i32 %595 to i64
  %597 = load i32, ptr %12, align 4, !tbaa !10
  %598 = zext i32 %597 to i64
  %599 = shl i64 %596, %598
  %600 = call i32 @opj_uint64_ceildiv_res_uint32(i64 noundef %592, i64 noundef %599)
  %601 = load ptr, ptr %5, align 8, !tbaa !64
  %602 = getelementptr inbounds nuw %struct.opj_pi_resolution, ptr %601, i32 0, i32 1
  %603 = load i32, ptr %602, align 4, !tbaa !73
  %604 = call i32 @opj_uint_floordivpow2(i32 noundef %600, i32 noundef %603)
  %605 = load i32, ptr %14, align 4, !tbaa !10
  %606 = load ptr, ptr %5, align 8, !tbaa !64
  %607 = getelementptr inbounds nuw %struct.opj_pi_resolution, ptr %606, i32 0, i32 1
  %608 = load i32, ptr %607, align 4, !tbaa !73
  %609 = call i32 @opj_uint_floordivpow2(i32 noundef %605, i32 noundef %608)
  %610 = sub i32 %604, %609
  store i32 %610, ptr %20, align 4, !tbaa !10
  %611 = load i32, ptr %19, align 4, !tbaa !10
  %612 = load i32, ptr %20, align 4, !tbaa !10
  %613 = load ptr, ptr %5, align 8, !tbaa !64
  %614 = getelementptr inbounds nuw %struct.opj_pi_resolution, ptr %613, i32 0, i32 2
  %615 = load i32, ptr %614, align 4, !tbaa !74
  %616 = mul i32 %612, %615
  %617 = add i32 %611, %616
  %618 = load ptr, ptr %3, align 8, !tbaa !18
  %619 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %618, i32 0, i32 9
  store i32 %617, ptr %619, align 4, !tbaa !171
  %620 = load ptr, ptr %3, align 8, !tbaa !18
  %621 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %620, i32 0, i32 12
  %622 = getelementptr inbounds nuw %struct.opj_poc, ptr %621, i32 0, i32 5
  %623 = load i32, ptr %622, align 4, !tbaa !109
  %624 = load ptr, ptr %3, align 8, !tbaa !18
  %625 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %624, i32 0, i32 10
  store i32 %623, ptr %625, align 8, !tbaa !170
  br label %626

626:                                              ; preds = %695, %566
  %627 = load ptr, ptr %3, align 8, !tbaa !18
  %628 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %627, i32 0, i32 10
  %629 = load i32, ptr %628, align 8, !tbaa !170
  %630 = load ptr, ptr %3, align 8, !tbaa !18
  %631 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %630, i32 0, i32 12
  %632 = getelementptr inbounds nuw %struct.opj_poc, ptr %631, i32 0, i32 2
  %633 = load i32, ptr %632, align 8, !tbaa !116
  %634 = icmp ult i32 %629, %633
  br i1 %634, label %635, label %700

635:                                              ; preds = %626
  %636 = load ptr, ptr %3, align 8, !tbaa !18
  %637 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %636, i32 0, i32 10
  %638 = load i32, ptr %637, align 8, !tbaa !170
  %639 = load ptr, ptr %3, align 8, !tbaa !18
  %640 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %639, i32 0, i32 3
  %641 = load i32, ptr %640, align 4, !tbaa !60
  %642 = mul i32 %638, %641
  %643 = load ptr, ptr %3, align 8, !tbaa !18
  %644 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %643, i32 0, i32 8
  %645 = load i32, ptr %644, align 8, !tbaa !169
  %646 = load ptr, ptr %3, align 8, !tbaa !18
  %647 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %646, i32 0, i32 4
  %648 = load i32, ptr %647, align 8, !tbaa !59
  %649 = mul i32 %645, %648
  %650 = add i32 %642, %649
  %651 = load ptr, ptr %3, align 8, !tbaa !18
  %652 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %651, i32 0, i32 7
  %653 = load i32, ptr %652, align 4, !tbaa !168
  %654 = load ptr, ptr %3, align 8, !tbaa !18
  %655 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %654, i32 0, i32 5
  %656 = load i32, ptr %655, align 4, !tbaa !58
  %657 = mul i32 %653, %656
  %658 = add i32 %650, %657
  %659 = load ptr, ptr %3, align 8, !tbaa !18
  %660 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %659, i32 0, i32 9
  %661 = load i32, ptr %660, align 4, !tbaa !171
  %662 = load ptr, ptr %3, align 8, !tbaa !18
  %663 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %662, i32 0, i32 6
  %664 = load i32, ptr %663, align 8, !tbaa !57
  %665 = mul i32 %661, %664
  %666 = add i32 %658, %665
  store i32 %666, ptr %6, align 4, !tbaa !10
  %667 = load i32, ptr %6, align 4, !tbaa !10
  %668 = load ptr, ptr %3, align 8, !tbaa !18
  %669 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %668, i32 0, i32 2
  %670 = load i32, ptr %669, align 8, !tbaa !49
  %671 = icmp uge i32 %667, %670
  br i1 %671, label %672, label %677

672:                                              ; preds = %635
  %673 = load ptr, ptr %3, align 8, !tbaa !18
  %674 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %673, i32 0, i32 23
  %675 = load ptr, ptr %674, align 8, !tbaa !81
  %676 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %675, i32 noundef 1, ptr noundef @.str.1)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %747

677:                                              ; preds = %635
  %678 = load ptr, ptr %3, align 8, !tbaa !18
  %679 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %678, i32 0, i32 1
  %680 = load ptr, ptr %679, align 8, !tbaa !44
  %681 = load i32, ptr %6, align 4, !tbaa !10
  %682 = zext i32 %681 to i64
  %683 = getelementptr inbounds nuw i16, ptr %680, i64 %682
  %684 = load i16, ptr %683, align 2, !tbaa !172
  %685 = icmp ne i16 %684, 0
  br i1 %685, label %693, label %686

686:                                              ; preds = %677
  %687 = load ptr, ptr %3, align 8, !tbaa !18
  %688 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %687, i32 0, i32 1
  %689 = load ptr, ptr %688, align 8, !tbaa !44
  %690 = load i32, ptr %6, align 4, !tbaa !10
  %691 = zext i32 %690 to i64
  %692 = getelementptr inbounds nuw i16, ptr %689, i64 %691
  store i16 1, ptr %692, align 2, !tbaa !172
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %747

693:                                              ; preds = %677
  br label %694

694:                                              ; preds = %693, %49
  br label %695

695:                                              ; preds = %694
  %696 = load ptr, ptr %3, align 8, !tbaa !18
  %697 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %696, i32 0, i32 10
  %698 = load i32, ptr %697, align 8, !tbaa !170
  %699 = add i32 %698, 1
  store i32 %699, ptr %697, align 8, !tbaa !170
  br label %626, !llvm.loop !185

700:                                              ; preds = %626
  br label %701

701:                                              ; preds = %700, %565, %556, %545, %511, %477, %386, %337
  %702 = load ptr, ptr %3, align 8, !tbaa !18
  %703 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %702, i32 0, i32 7
  %704 = load i32, ptr %703, align 4, !tbaa !168
  %705 = add i32 %704, 1
  store i32 %705, ptr %703, align 4, !tbaa !168
  br label %312, !llvm.loop !186

706:                                              ; preds = %312
  br label %707

707:                                              ; preds = %706
  %708 = load ptr, ptr %3, align 8, !tbaa !18
  %709 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %708, i32 0, i32 21
  %710 = load i32, ptr %709, align 8, !tbaa !123
  %711 = load ptr, ptr %3, align 8, !tbaa !18
  %712 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %711, i32 0, i32 19
  %713 = load i32, ptr %712, align 8, !tbaa !184
  %714 = load ptr, ptr %3, align 8, !tbaa !18
  %715 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %714, i32 0, i32 21
  %716 = load i32, ptr %715, align 8, !tbaa !123
  %717 = urem i32 %713, %716
  %718 = sub i32 %710, %717
  %719 = load ptr, ptr %3, align 8, !tbaa !18
  %720 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %719, i32 0, i32 19
  %721 = load i32, ptr %720, align 8, !tbaa !184
  %722 = add i32 %721, %718
  store i32 %722, ptr %720, align 8, !tbaa !184
  br label %296, !llvm.loop !187

723:                                              ; preds = %296
  br label %724

724:                                              ; preds = %723
  %725 = load ptr, ptr %3, align 8, !tbaa !18
  %726 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %725, i32 0, i32 22
  %727 = load i32, ptr %726, align 4, !tbaa !124
  %728 = load ptr, ptr %3, align 8, !tbaa !18
  %729 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %728, i32 0, i32 20
  %730 = load i32, ptr %729, align 4, !tbaa !183
  %731 = load ptr, ptr %3, align 8, !tbaa !18
  %732 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %731, i32 0, i32 22
  %733 = load i32, ptr %732, align 4, !tbaa !124
  %734 = urem i32 %730, %733
  %735 = sub i32 %727, %734
  %736 = load ptr, ptr %3, align 8, !tbaa !18
  %737 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %736, i32 0, i32 20
  %738 = load i32, ptr %737, align 4, !tbaa !183
  %739 = add i32 %738, %735
  store i32 %739, ptr %737, align 4, !tbaa !183
  br label %280, !llvm.loop !188

740:                                              ; preds = %280
  br label %741

741:                                              ; preds = %740
  %742 = load ptr, ptr %3, align 8, !tbaa !18
  %743 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %742, i32 0, i32 8
  %744 = load i32, ptr %743, align 8, !tbaa !169
  %745 = add i32 %744, 1
  store i32 %745, ptr %743, align 8, !tbaa !169
  br label %264, !llvm.loop !189

746:                                              ; preds = %264
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %747

747:                                              ; preds = %746, %686, %672, %224, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %748 = load i32, ptr %2, align 4
  ret i32 %748
}

; Function Attrs: nounwind uwtable
define internal i32 @opj_pi_next_pcrl(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store ptr null, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store ptr null, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !10
  %21 = load ptr, ptr %3, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %21, i32 0, i32 12
  %23 = getelementptr inbounds nuw %struct.opj_poc, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !108
  %25 = load ptr, ptr %3, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %25, i32 0, i32 13
  %27 = load i32, ptr %26, align 4, !tbaa !82
  %28 = icmp uge i32 %24, %27
  br i1 %28, label %39, label %29

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %30, i32 0, i32 12
  %32 = getelementptr inbounds nuw %struct.opj_poc, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !114
  %34 = load ptr, ptr %3, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %34, i32 0, i32 13
  %36 = load i32, ptr %35, align 4, !tbaa !82
  %37 = add i32 %36, 1
  %38 = icmp uge i32 %33, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %29, %1
  %40 = load ptr, ptr %3, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %40, i32 0, i32 23
  %42 = load ptr, ptr %41, align 8, !tbaa !81
  %43 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %42, i32 noundef 1, ptr noundef @.str.4)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %750

44:                                               ; preds = %29
  %45 = load ptr, ptr %3, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %45, i32 0, i32 11
  %47 = load i32, ptr %46, align 4, !tbaa !104
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %58, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %3, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %50, i32 0, i32 14
  %52 = load ptr, ptr %51, align 8, !tbaa !50
  %53 = load ptr, ptr %3, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %53, i32 0, i32 7
  %55 = load i32, ptr %54, align 4, !tbaa !168
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %52, i64 %56
  store ptr %57, ptr %4, align 8, !tbaa !24
  br label %697

58:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %59 = load ptr, ptr %3, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %59, i32 0, i32 11
  store i32 0, ptr %60, align 4, !tbaa !104
  %61 = load ptr, ptr %3, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %61, i32 0, i32 21
  store i32 0, ptr %62, align 8, !tbaa !123
  %63 = load ptr, ptr %3, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %63, i32 0, i32 22
  store i32 0, ptr %64, align 4, !tbaa !124
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %65

65:                                               ; preds = %217, %58
  %66 = load i32, ptr %8, align 4, !tbaa !10
  %67 = load ptr, ptr %3, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %67, i32 0, i32 13
  %69 = load i32, ptr %68, align 4, !tbaa !82
  %70 = icmp ult i32 %66, %69
  br i1 %70, label %71, label %220

71:                                               ; preds = %65
  %72 = load ptr, ptr %3, align 8, !tbaa !18
  %73 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %72, i32 0, i32 14
  %74 = load ptr, ptr %73, align 8, !tbaa !50
  %75 = load i32, ptr %8, align 4, !tbaa !10
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %74, i64 %76
  store ptr %77, ptr %4, align 8, !tbaa !24
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %78

78:                                               ; preds = %213, %71
  %79 = load i32, ptr %9, align 4, !tbaa !10
  %80 = load ptr, ptr %4, align 8, !tbaa !24
  %81 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8, !tbaa !70
  %83 = icmp ult i32 %79, %82
  br i1 %83, label %84, label %216

84:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %85 = load ptr, ptr %4, align 8, !tbaa !24
  %86 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !61
  %88 = load i32, ptr %9, align 4, !tbaa !10
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw %struct.opj_pi_resolution, ptr %87, i64 %89
  store ptr %90, ptr %5, align 8, !tbaa !64
  %91 = load ptr, ptr %5, align 8, !tbaa !64
  %92 = getelementptr inbounds nuw %struct.opj_pi_resolution, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 4, !tbaa !71
  %94 = load ptr, ptr %4, align 8, !tbaa !24
  %95 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8, !tbaa !70
  %97 = add i32 %93, %96
  %98 = sub i32 %97, 1
  %99 = load i32, ptr %9, align 4, !tbaa !10
  %100 = sub i32 %98, %99
  %101 = icmp ult i32 %100, 32
  br i1 %101, label %102, label %151

102:                                              ; preds = %84
  %103 = load ptr, ptr %4, align 8, !tbaa !24
  %104 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8, !tbaa !67
  %106 = load ptr, ptr %5, align 8, !tbaa !64
  %107 = getelementptr inbounds nuw %struct.opj_pi_resolution, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 4, !tbaa !71
  %109 = load ptr, ptr %4, align 8, !tbaa !24
  %110 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 8, !tbaa !70
  %112 = add i32 %108, %111
  %113 = sub i32 %112, 1
  %114 = load i32, ptr %9, align 4, !tbaa !10
  %115 = sub i32 %113, %114
  %116 = shl i32 1, %115
  %117 = udiv i32 -1, %116
  %118 = icmp ule i32 %105, %117
  br i1 %118, label %119, label %151

119:                                              ; preds = %102
  %120 = load ptr, ptr %4, align 8, !tbaa !24
  %121 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8, !tbaa !67
  %123 = load ptr, ptr %5, align 8, !tbaa !64
  %124 = getelementptr inbounds nuw %struct.opj_pi_resolution, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 4, !tbaa !71
  %126 = load ptr, ptr %4, align 8, !tbaa !24
  %127 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 8, !tbaa !70
  %129 = add i32 %125, %128
  %130 = sub i32 %129, 1
  %131 = load i32, ptr %9, align 4, !tbaa !10
  %132 = sub i32 %130, %131
  %133 = shl i32 1, %132
  %134 = mul i32 %122, %133
  store i32 %134, ptr %10, align 4, !tbaa !10
  %135 = load ptr, ptr %3, align 8, !tbaa !18
  %136 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %135, i32 0, i32 21
  %137 = load i32, ptr %136, align 8, !tbaa !123
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %141, label %139

139:                                              ; preds = %119
  %140 = load i32, ptr %10, align 4, !tbaa !10
  br label %147

141:                                              ; preds = %119
  %142 = load ptr, ptr %3, align 8, !tbaa !18
  %143 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %142, i32 0, i32 21
  %144 = load i32, ptr %143, align 8, !tbaa !123
  %145 = load i32, ptr %10, align 4, !tbaa !10
  %146 = call i32 @opj_uint_min(i32 noundef %144, i32 noundef %145)
  br label %147

147:                                              ; preds = %141, %139
  %148 = phi i32 [ %140, %139 ], [ %146, %141 ]
  %149 = load ptr, ptr %3, align 8, !tbaa !18
  %150 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %149, i32 0, i32 21
  store i32 %148, ptr %150, align 8, !tbaa !123
  br label %151

151:                                              ; preds = %147, %102, %84
  %152 = load ptr, ptr %5, align 8, !tbaa !64
  %153 = getelementptr inbounds nuw %struct.opj_pi_resolution, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 4, !tbaa !73
  %155 = load ptr, ptr %4, align 8, !tbaa !24
  %156 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 8, !tbaa !70
  %158 = add i32 %154, %157
  %159 = sub i32 %158, 1
  %160 = load i32, ptr %9, align 4, !tbaa !10
  %161 = sub i32 %159, %160
  %162 = icmp ult i32 %161, 32
  br i1 %162, label %163, label %212

163:                                              ; preds = %151
  %164 = load ptr, ptr %4, align 8, !tbaa !24
  %165 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 4, !tbaa !69
  %167 = load ptr, ptr %5, align 8, !tbaa !64
  %168 = getelementptr inbounds nuw %struct.opj_pi_resolution, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 4, !tbaa !73
  %170 = load ptr, ptr %4, align 8, !tbaa !24
  %171 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %170, i32 0, i32 2
  %172 = load i32, ptr %171, align 8, !tbaa !70
  %173 = add i32 %169, %172
  %174 = sub i32 %173, 1
  %175 = load i32, ptr %9, align 4, !tbaa !10
  %176 = sub i32 %174, %175
  %177 = shl i32 1, %176
  %178 = udiv i32 -1, %177
  %179 = icmp ule i32 %166, %178
  br i1 %179, label %180, label %212

180:                                              ; preds = %163
  %181 = load ptr, ptr %4, align 8, !tbaa !24
  %182 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 4, !tbaa !69
  %184 = load ptr, ptr %5, align 8, !tbaa !64
  %185 = getelementptr inbounds nuw %struct.opj_pi_resolution, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 4, !tbaa !73
  %187 = load ptr, ptr %4, align 8, !tbaa !24
  %188 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 8, !tbaa !70
  %190 = add i32 %186, %189
  %191 = sub i32 %190, 1
  %192 = load i32, ptr %9, align 4, !tbaa !10
  %193 = sub i32 %191, %192
  %194 = shl i32 1, %193
  %195 = mul i32 %183, %194
  store i32 %195, ptr %11, align 4, !tbaa !10
  %196 = load ptr, ptr %3, align 8, !tbaa !18
  %197 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %196, i32 0, i32 22
  %198 = load i32, ptr %197, align 4, !tbaa !124
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %202, label %200

200:                                              ; preds = %180
  %201 = load i32, ptr %11, align 4, !tbaa !10
  br label %208

202:                                              ; preds = %180
  %203 = load ptr, ptr %3, align 8, !tbaa !18
  %204 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %203, i32 0, i32 22
  %205 = load i32, ptr %204, align 4, !tbaa !124
  %206 = load i32, ptr %11, align 4, !tbaa !10
  %207 = call i32 @opj_uint_min(i32 noundef %205, i32 noundef %206)
  br label %208

208:                                              ; preds = %202, %200
  %209 = phi i32 [ %201, %200 ], [ %207, %202 ]
  %210 = load ptr, ptr %3, align 8, !tbaa !18
  %211 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %210, i32 0, i32 22
  store i32 %209, ptr %211, align 4, !tbaa !124
  br label %212

212:                                              ; preds = %208, %163, %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %9, align 4, !tbaa !10
  %215 = add i32 %214, 1
  store i32 %215, ptr %9, align 4, !tbaa !10
  br label %78, !llvm.loop !190

216:                                              ; preds = %78
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %8, align 4, !tbaa !10
  %219 = add i32 %218, 1
  store i32 %219, ptr %8, align 4, !tbaa !10
  br label %65, !llvm.loop !191

220:                                              ; preds = %65
  %221 = load ptr, ptr %3, align 8, !tbaa !18
  %222 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %221, i32 0, i32 21
  %223 = load i32, ptr %222, align 8, !tbaa !123
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %230, label %225

225:                                              ; preds = %220
  %226 = load ptr, ptr %3, align 8, !tbaa !18
  %227 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %226, i32 0, i32 22
  %228 = load i32, ptr %227, align 4, !tbaa !124
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %225, %220
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %232

231:                                              ; preds = %225
  store i32 0, ptr %7, align 4
  br label %232

232:                                              ; preds = %231, %230
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %233 = load i32, ptr %7, align 4
  switch i32 %233, label %750 [
    i32 0, label %234
  ]

234:                                              ; preds = %232
  br label %235

235:                                              ; preds = %234
  %236 = load ptr, ptr %3, align 8, !tbaa !18
  %237 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %236, i32 0, i32 0
  %238 = load i8, ptr %237, align 8, !tbaa !122
  %239 = icmp ne i8 %238, 0
  br i1 %239, label %265, label %240

240:                                              ; preds = %235
  %241 = load ptr, ptr %3, align 8, !tbaa !18
  %242 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %241, i32 0, i32 16
  %243 = load i32, ptr %242, align 4, !tbaa !54
  %244 = load ptr, ptr %3, align 8, !tbaa !18
  %245 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %244, i32 0, i32 12
  %246 = getelementptr inbounds nuw %struct.opj_poc, ptr %245, i32 0, i32 14
  store i32 %243, ptr %246, align 4, !tbaa !150
  %247 = load ptr, ptr %3, align 8, !tbaa !18
  %248 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %247, i32 0, i32 15
  %249 = load i32, ptr %248, align 8, !tbaa !53
  %250 = load ptr, ptr %3, align 8, !tbaa !18
  %251 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %250, i32 0, i32 12
  %252 = getelementptr inbounds nuw %struct.opj_poc, ptr %251, i32 0, i32 12
  store i32 %249, ptr %252, align 4, !tbaa !149
  %253 = load ptr, ptr %3, align 8, !tbaa !18
  %254 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %253, i32 0, i32 18
  %255 = load i32, ptr %254, align 4, !tbaa !56
  %256 = load ptr, ptr %3, align 8, !tbaa !18
  %257 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %256, i32 0, i32 12
  %258 = getelementptr inbounds nuw %struct.opj_poc, ptr %257, i32 0, i32 15
  store i32 %255, ptr %258, align 8, !tbaa !152
  %259 = load ptr, ptr %3, align 8, !tbaa !18
  %260 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %259, i32 0, i32 17
  %261 = load i32, ptr %260, align 8, !tbaa !55
  %262 = load ptr, ptr %3, align 8, !tbaa !18
  %263 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %262, i32 0, i32 12
  %264 = getelementptr inbounds nuw %struct.opj_poc, ptr %263, i32 0, i32 13
  store i32 %261, ptr %264, align 8, !tbaa !151
  br label %265

265:                                              ; preds = %240, %235
  %266 = load ptr, ptr %3, align 8, !tbaa !18
  %267 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %266, i32 0, i32 12
  %268 = getelementptr inbounds nuw %struct.opj_poc, ptr %267, i32 0, i32 14
  %269 = load i32, ptr %268, align 4, !tbaa !150
  %270 = load ptr, ptr %3, align 8, !tbaa !18
  %271 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %270, i32 0, i32 20
  store i32 %269, ptr %271, align 4, !tbaa !183
  br label %272

272:                                              ; preds = %733, %265
  %273 = load ptr, ptr %3, align 8, !tbaa !18
  %274 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %273, i32 0, i32 20
  %275 = load i32, ptr %274, align 4, !tbaa !183
  %276 = load ptr, ptr %3, align 8, !tbaa !18
  %277 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %276, i32 0, i32 12
  %278 = getelementptr inbounds nuw %struct.opj_poc, ptr %277, i32 0, i32 15
  %279 = load i32, ptr %278, align 8, !tbaa !152
  %280 = icmp ult i32 %275, %279
  br i1 %280, label %281, label %749

281:                                              ; preds = %272
  %282 = load ptr, ptr %3, align 8, !tbaa !18
  %283 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %282, i32 0, i32 12
  %284 = getelementptr inbounds nuw %struct.opj_poc, ptr %283, i32 0, i32 12
  %285 = load i32, ptr %284, align 4, !tbaa !149
  %286 = load ptr, ptr %3, align 8, !tbaa !18
  %287 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %286, i32 0, i32 19
  store i32 %285, ptr %287, align 8, !tbaa !184
  br label %288

288:                                              ; preds = %716, %281
  %289 = load ptr, ptr %3, align 8, !tbaa !18
  %290 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %289, i32 0, i32 19
  %291 = load i32, ptr %290, align 8, !tbaa !184
  %292 = load ptr, ptr %3, align 8, !tbaa !18
  %293 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %292, i32 0, i32 12
  %294 = getelementptr inbounds nuw %struct.opj_poc, ptr %293, i32 0, i32 13
  %295 = load i32, ptr %294, align 8, !tbaa !151
  %296 = icmp ult i32 %291, %295
  br i1 %296, label %297, label %732

297:                                              ; preds = %288
  %298 = load ptr, ptr %3, align 8, !tbaa !18
  %299 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %298, i32 0, i32 12
  %300 = getelementptr inbounds nuw %struct.opj_poc, ptr %299, i32 0, i32 1
  %301 = load i32, ptr %300, align 4, !tbaa !108
  %302 = load ptr, ptr %3, align 8, !tbaa !18
  %303 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %302, i32 0, i32 7
  store i32 %301, ptr %303, align 4, !tbaa !168
  br label %304

304:                                              ; preds = %710, %297
  %305 = load ptr, ptr %3, align 8, !tbaa !18
  %306 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %305, i32 0, i32 7
  %307 = load i32, ptr %306, align 4, !tbaa !168
  %308 = load ptr, ptr %3, align 8, !tbaa !18
  %309 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %308, i32 0, i32 12
  %310 = getelementptr inbounds nuw %struct.opj_poc, ptr %309, i32 0, i32 4
  %311 = load i32, ptr %310, align 8, !tbaa !114
  %312 = icmp ult i32 %307, %311
  br i1 %312, label %313, label %715

313:                                              ; preds = %304
  %314 = load ptr, ptr %3, align 8, !tbaa !18
  %315 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %314, i32 0, i32 14
  %316 = load ptr, ptr %315, align 8, !tbaa !50
  %317 = load ptr, ptr %3, align 8, !tbaa !18
  %318 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %317, i32 0, i32 7
  %319 = load i32, ptr %318, align 4, !tbaa !168
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %316, i64 %320
  store ptr %321, ptr %4, align 8, !tbaa !24
  %322 = load ptr, ptr %3, align 8, !tbaa !18
  %323 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %322, i32 0, i32 12
  %324 = getelementptr inbounds nuw %struct.opj_poc, ptr %323, i32 0, i32 0
  %325 = load i32, ptr %324, align 8, !tbaa !106
  %326 = load ptr, ptr %3, align 8, !tbaa !18
  %327 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %326, i32 0, i32 8
  store i32 %325, ptr %327, align 8, !tbaa !169
  br label %328

328:                                              ; preds = %704, %313
  %329 = load ptr, ptr %3, align 8, !tbaa !18
  %330 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %329, i32 0, i32 8
  %331 = load i32, ptr %330, align 8, !tbaa !169
  %332 = load ptr, ptr %3, align 8, !tbaa !18
  %333 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %332, i32 0, i32 12
  %334 = getelementptr inbounds nuw %struct.opj_poc, ptr %333, i32 0, i32 3
  %335 = load i32, ptr %334, align 4, !tbaa !112
  %336 = load ptr, ptr %4, align 8, !tbaa !24
  %337 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %336, i32 0, i32 2
  %338 = load i32, ptr %337, align 8, !tbaa !70
  %339 = call i32 @opj_uint_min(i32 noundef %335, i32 noundef %338)
  %340 = icmp ult i32 %331, %339
  br i1 %340, label %341, label %709

341:                                              ; preds = %328
  %342 = load ptr, ptr %4, align 8, !tbaa !24
  %343 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %342, i32 0, i32 3
  %344 = load ptr, ptr %343, align 8, !tbaa !61
  %345 = load ptr, ptr %3, align 8, !tbaa !18
  %346 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %345, i32 0, i32 8
  %347 = load i32, ptr %346, align 8, !tbaa !169
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds nuw %struct.opj_pi_resolution, ptr %344, i64 %348
  store ptr %349, ptr %5, align 8, !tbaa !64
  %350 = load ptr, ptr %4, align 8, !tbaa !24
  %351 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %350, i32 0, i32 2
  %352 = load i32, ptr %351, align 8, !tbaa !70
  %353 = sub i32 %352, 1
  %354 = load ptr, ptr %3, align 8, !tbaa !18
  %355 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %354, i32 0, i32 8
  %356 = load i32, ptr %355, align 8, !tbaa !169
  %357 = sub i32 %353, %356
  store i32 %357, ptr %12, align 4, !tbaa !10
  %358 = load ptr, ptr %4, align 8, !tbaa !24
  %359 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %358, i32 0, i32 0
  %360 = load i32, ptr %359, align 8, !tbaa !67
  %361 = zext i32 %360 to i64
  %362 = load i32, ptr %12, align 4, !tbaa !10
  %363 = zext i32 %362 to i64
  %364 = shl i64 %361, %363
  %365 = load i32, ptr %12, align 4, !tbaa !10
  %366 = zext i32 %365 to i64
  %367 = lshr i64 %364, %366
  %368 = trunc i64 %367 to i32
  %369 = load ptr, ptr %4, align 8, !tbaa !24
  %370 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %369, i32 0, i32 0
  %371 = load i32, ptr %370, align 8, !tbaa !67
  %372 = icmp ne i32 %368, %371
  br i1 %372, label %389, label %373

373:                                              ; preds = %341
  %374 = load ptr, ptr %4, align 8, !tbaa !24
  %375 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %374, i32 0, i32 1
  %376 = load i32, ptr %375, align 4, !tbaa !69
  %377 = zext i32 %376 to i64
  %378 = load i32, ptr %12, align 4, !tbaa !10
  %379 = zext i32 %378 to i64
  %380 = shl i64 %377, %379
  %381 = load i32, ptr %12, align 4, !tbaa !10
  %382 = zext i32 %381 to i64
  %383 = lshr i64 %380, %382
  %384 = trunc i64 %383 to i32
  %385 = load ptr, ptr %4, align 8, !tbaa !24
  %386 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %385, i32 0, i32 1
  %387 = load i32, ptr %386, align 4, !tbaa !69
  %388 = icmp ne i32 %384, %387
  br i1 %388, label %389, label %390

389:                                              ; preds = %373, %341
  br label %704

390:                                              ; preds = %373
  %391 = load ptr, ptr %3, align 8, !tbaa !18
  %392 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %391, i32 0, i32 15
  %393 = load i32, ptr %392, align 8, !tbaa !53
  %394 = zext i32 %393 to i64
  %395 = load ptr, ptr %4, align 8, !tbaa !24
  %396 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %395, i32 0, i32 0
  %397 = load i32, ptr %396, align 8, !tbaa !67
  %398 = zext i32 %397 to i64
  %399 = load i32, ptr %12, align 4, !tbaa !10
  %400 = zext i32 %399 to i64
  %401 = shl i64 %398, %400
  %402 = call i32 @opj_uint64_ceildiv_res_uint32(i64 noundef %394, i64 noundef %401)
  store i32 %402, ptr %13, align 4, !tbaa !10
  %403 = load ptr, ptr %3, align 8, !tbaa !18
  %404 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %403, i32 0, i32 16
  %405 = load i32, ptr %404, align 4, !tbaa !54
  %406 = zext i32 %405 to i64
  %407 = load ptr, ptr %4, align 8, !tbaa !24
  %408 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %407, i32 0, i32 1
  %409 = load i32, ptr %408, align 4, !tbaa !69
  %410 = zext i32 %409 to i64
  %411 = load i32, ptr %12, align 4, !tbaa !10
  %412 = zext i32 %411 to i64
  %413 = shl i64 %410, %412
  %414 = call i32 @opj_uint64_ceildiv_res_uint32(i64 noundef %406, i64 noundef %413)
  store i32 %414, ptr %14, align 4, !tbaa !10
  %415 = load ptr, ptr %3, align 8, !tbaa !18
  %416 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %415, i32 0, i32 17
  %417 = load i32, ptr %416, align 8, !tbaa !55
  %418 = zext i32 %417 to i64
  %419 = load ptr, ptr %4, align 8, !tbaa !24
  %420 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %419, i32 0, i32 0
  %421 = load i32, ptr %420, align 8, !tbaa !67
  %422 = zext i32 %421 to i64
  %423 = load i32, ptr %12, align 4, !tbaa !10
  %424 = zext i32 %423 to i64
  %425 = shl i64 %422, %424
  %426 = call i32 @opj_uint64_ceildiv_res_uint32(i64 noundef %418, i64 noundef %425)
  store i32 %426, ptr %15, align 4, !tbaa !10
  %427 = load ptr, ptr %3, align 8, !tbaa !18
  %428 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %427, i32 0, i32 18
  %429 = load i32, ptr %428, align 4, !tbaa !56
  %430 = zext i32 %429 to i64
  %431 = load ptr, ptr %4, align 8, !tbaa !24
  %432 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %431, i32 0, i32 1
  %433 = load i32, ptr %432, align 4, !tbaa !69
  %434 = zext i32 %433 to i64
  %435 = load i32, ptr %12, align 4, !tbaa !10
  %436 = zext i32 %435 to i64
  %437 = shl i64 %434, %436
  %438 = call i32 @opj_uint64_ceildiv_res_uint32(i64 noundef %430, i64 noundef %437)
  store i32 %438, ptr %16, align 4, !tbaa !10
  %439 = load ptr, ptr %5, align 8, !tbaa !64
  %440 = getelementptr inbounds nuw %struct.opj_pi_resolution, ptr %439, i32 0, i32 0
  %441 = load i32, ptr %440, align 4, !tbaa !71
  %442 = load i32, ptr %12, align 4, !tbaa !10
  %443 = add i32 %441, %442
  store i32 %443, ptr %17, align 4, !tbaa !10
  %444 = load ptr, ptr %5, align 8, !tbaa !64
  %445 = getelementptr inbounds nuw %struct.opj_pi_resolution, ptr %444, i32 0, i32 1
  %446 = load i32, ptr %445, align 4, !tbaa !73
  %447 = load i32, ptr %12, align 4, !tbaa !10
  %448 = add i32 %446, %447
  store i32 %448, ptr %18, align 4, !tbaa !10
  %449 = load ptr, ptr %4, align 8, !tbaa !24
  %450 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %449, i32 0, i32 0
  %451 = load i32, ptr %450, align 8, !tbaa !67
  %452 = zext i32 %451 to i64
  %453 = load i32, ptr %17, align 4, !tbaa !10
  %454 = zext i32 %453 to i64
  %455 = shl i64 %452, %454
  %456 = load i32, ptr %17, align 4, !tbaa !10
  %457 = zext i32 %456 to i64
  %458 = lshr i64 %455, %457
  %459 = trunc i64 %458 to i32
  %460 = load ptr, ptr %4, align 8, !tbaa !24
  %461 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %460, i32 0, i32 0
  %462 = load i32, ptr %461, align 8, !tbaa !67
  %463 = icmp ne i32 %459, %462
  br i1 %463, label %480, label %464

464:                                              ; preds = %390
  %465 = load ptr, ptr %4, align 8, !tbaa !24
  %466 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %465, i32 0, i32 1
  %467 = load i32, ptr %466, align 4, !tbaa !69
  %468 = zext i32 %467 to i64
  %469 = load i32, ptr %18, align 4, !tbaa !10
  %470 = zext i32 %469 to i64
  %471 = shl i64 %468, %470
  %472 = load i32, ptr %18, align 4, !tbaa !10
  %473 = zext i32 %472 to i64
  %474 = lshr i64 %471, %473
  %475 = trunc i64 %474 to i32
  %476 = load ptr, ptr %4, align 8, !tbaa !24
  %477 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %476, i32 0, i32 1
  %478 = load i32, ptr %477, align 4, !tbaa !69
  %479 = icmp ne i32 %475, %478
  br i1 %479, label %480, label %481

480:                                              ; preds = %464, %390
  br label %704

481:                                              ; preds = %464
  %482 = load ptr, ptr %3, align 8, !tbaa !18
  %483 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %482, i32 0, i32 20
  %484 = load i32, ptr %483, align 4, !tbaa !183
  %485 = zext i32 %484 to i64
  %486 = load ptr, ptr %4, align 8, !tbaa !24
  %487 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %486, i32 0, i32 1
  %488 = load i32, ptr %487, align 4, !tbaa !69
  %489 = zext i32 %488 to i64
  %490 = load i32, ptr %18, align 4, !tbaa !10
  %491 = zext i32 %490 to i64
  %492 = shl i64 %489, %491
  %493 = urem i64 %485, %492
  %494 = icmp eq i64 %493, 0
  br i1 %494, label %515, label %495

495:                                              ; preds = %481
  %496 = load ptr, ptr %3, align 8, !tbaa !18
  %497 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %496, i32 0, i32 20
  %498 = load i32, ptr %497, align 4, !tbaa !183
  %499 = load ptr, ptr %3, align 8, !tbaa !18
  %500 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %499, i32 0, i32 16
  %501 = load i32, ptr %500, align 4, !tbaa !54
  %502 = icmp eq i32 %498, %501
  br i1 %502, label %503, label %514

503:                                              ; preds = %495
  %504 = load i32, ptr %14, align 4, !tbaa !10
  %505 = zext i32 %504 to i64
  %506 = load i32, ptr %12, align 4, !tbaa !10
  %507 = zext i32 %506 to i64
  %508 = shl i64 %505, %507
  %509 = load i32, ptr %18, align 4, !tbaa !10
  %510 = zext i32 %509 to i64
  %511 = shl i64 1, %510
  %512 = urem i64 %508, %511
  %513 = icmp ne i64 %512, 0
  br i1 %513, label %515, label %514

514:                                              ; preds = %503, %495
  br label %704

515:                                              ; preds = %503, %481
  %516 = load ptr, ptr %3, align 8, !tbaa !18
  %517 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %516, i32 0, i32 19
  %518 = load i32, ptr %517, align 8, !tbaa !184
  %519 = zext i32 %518 to i64
  %520 = load ptr, ptr %4, align 8, !tbaa !24
  %521 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %520, i32 0, i32 0
  %522 = load i32, ptr %521, align 8, !tbaa !67
  %523 = zext i32 %522 to i64
  %524 = load i32, ptr %17, align 4, !tbaa !10
  %525 = zext i32 %524 to i64
  %526 = shl i64 %523, %525
  %527 = urem i64 %519, %526
  %528 = icmp eq i64 %527, 0
  br i1 %528, label %549, label %529

529:                                              ; preds = %515
  %530 = load ptr, ptr %3, align 8, !tbaa !18
  %531 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %530, i32 0, i32 19
  %532 = load i32, ptr %531, align 8, !tbaa !184
  %533 = load ptr, ptr %3, align 8, !tbaa !18
  %534 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %533, i32 0, i32 15
  %535 = load i32, ptr %534, align 8, !tbaa !53
  %536 = icmp eq i32 %532, %535
  br i1 %536, label %537, label %548

537:                                              ; preds = %529
  %538 = load i32, ptr %13, align 4, !tbaa !10
  %539 = zext i32 %538 to i64
  %540 = load i32, ptr %12, align 4, !tbaa !10
  %541 = zext i32 %540 to i64
  %542 = shl i64 %539, %541
  %543 = load i32, ptr %17, align 4, !tbaa !10
  %544 = zext i32 %543 to i64
  %545 = shl i64 1, %544
  %546 = urem i64 %542, %545
  %547 = icmp ne i64 %546, 0
  br i1 %547, label %549, label %548

548:                                              ; preds = %537, %529
  br label %704

549:                                              ; preds = %537, %515
  %550 = load ptr, ptr %5, align 8, !tbaa !64
  %551 = getelementptr inbounds nuw %struct.opj_pi_resolution, ptr %550, i32 0, i32 2
  %552 = load i32, ptr %551, align 4, !tbaa !74
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %559, label %554

554:                                              ; preds = %549
  %555 = load ptr, ptr %5, align 8, !tbaa !64
  %556 = getelementptr inbounds nuw %struct.opj_pi_resolution, ptr %555, i32 0, i32 3
  %557 = load i32, ptr %556, align 4, !tbaa !75
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %559, label %560

559:                                              ; preds = %554, %549
  br label %704

560:                                              ; preds = %554
  %561 = load i32, ptr %13, align 4, !tbaa !10
  %562 = load i32, ptr %15, align 4, !tbaa !10
  %563 = icmp eq i32 %561, %562
  br i1 %563, label %568, label %564

564:                                              ; preds = %560
  %565 = load i32, ptr %14, align 4, !tbaa !10
  %566 = load i32, ptr %16, align 4, !tbaa !10
  %567 = icmp eq i32 %565, %566
  br i1 %567, label %568, label %569

568:                                              ; preds = %564, %560
  br label %704

569:                                              ; preds = %564
  %570 = load ptr, ptr %3, align 8, !tbaa !18
  %571 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %570, i32 0, i32 19
  %572 = load i32, ptr %571, align 8, !tbaa !184
  %573 = zext i32 %572 to i64
  %574 = load ptr, ptr %4, align 8, !tbaa !24
  %575 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %574, i32 0, i32 0
  %576 = load i32, ptr %575, align 8, !tbaa !67
  %577 = zext i32 %576 to i64
  %578 = load i32, ptr %12, align 4, !tbaa !10
  %579 = zext i32 %578 to i64
  %580 = shl i64 %577, %579
  %581 = call i32 @opj_uint64_ceildiv_res_uint32(i64 noundef %573, i64 noundef %580)
  %582 = load ptr, ptr %5, align 8, !tbaa !64
  %583 = getelementptr inbounds nuw %struct.opj_pi_resolution, ptr %582, i32 0, i32 0
  %584 = load i32, ptr %583, align 4, !tbaa !71
  %585 = call i32 @opj_uint_floordivpow2(i32 noundef %581, i32 noundef %584)
  %586 = load i32, ptr %13, align 4, !tbaa !10
  %587 = load ptr, ptr %5, align 8, !tbaa !64
  %588 = getelementptr inbounds nuw %struct.opj_pi_resolution, ptr %587, i32 0, i32 0
  %589 = load i32, ptr %588, align 4, !tbaa !71
  %590 = call i32 @opj_uint_floordivpow2(i32 noundef %586, i32 noundef %589)
  %591 = sub i32 %585, %590
  store i32 %591, ptr %19, align 4, !tbaa !10
  %592 = load ptr, ptr %3, align 8, !tbaa !18
  %593 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %592, i32 0, i32 20
  %594 = load i32, ptr %593, align 4, !tbaa !183
  %595 = zext i32 %594 to i64
  %596 = load ptr, ptr %4, align 8, !tbaa !24
  %597 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %596, i32 0, i32 1
  %598 = load i32, ptr %597, align 4, !tbaa !69
  %599 = zext i32 %598 to i64
  %600 = load i32, ptr %12, align 4, !tbaa !10
  %601 = zext i32 %600 to i64
  %602 = shl i64 %599, %601
  %603 = call i32 @opj_uint64_ceildiv_res_uint32(i64 noundef %595, i64 noundef %602)
  %604 = load ptr, ptr %5, align 8, !tbaa !64
  %605 = getelementptr inbounds nuw %struct.opj_pi_resolution, ptr %604, i32 0, i32 1
  %606 = load i32, ptr %605, align 4, !tbaa !73
  %607 = call i32 @opj_uint_floordivpow2(i32 noundef %603, i32 noundef %606)
  %608 = load i32, ptr %14, align 4, !tbaa !10
  %609 = load ptr, ptr %5, align 8, !tbaa !64
  %610 = getelementptr inbounds nuw %struct.opj_pi_resolution, ptr %609, i32 0, i32 1
  %611 = load i32, ptr %610, align 4, !tbaa !73
  %612 = call i32 @opj_uint_floordivpow2(i32 noundef %608, i32 noundef %611)
  %613 = sub i32 %607, %612
  store i32 %613, ptr %20, align 4, !tbaa !10
  %614 = load i32, ptr %19, align 4, !tbaa !10
  %615 = load i32, ptr %20, align 4, !tbaa !10
  %616 = load ptr, ptr %5, align 8, !tbaa !64
  %617 = getelementptr inbounds nuw %struct.opj_pi_resolution, ptr %616, i32 0, i32 2
  %618 = load i32, ptr %617, align 4, !tbaa !74
  %619 = mul i32 %615, %618
  %620 = add i32 %614, %619
  %621 = load ptr, ptr %3, align 8, !tbaa !18
  %622 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %621, i32 0, i32 9
  store i32 %620, ptr %622, align 4, !tbaa !171
  %623 = load ptr, ptr %3, align 8, !tbaa !18
  %624 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %623, i32 0, i32 12
  %625 = getelementptr inbounds nuw %struct.opj_poc, ptr %624, i32 0, i32 5
  %626 = load i32, ptr %625, align 4, !tbaa !109
  %627 = load ptr, ptr %3, align 8, !tbaa !18
  %628 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %627, i32 0, i32 10
  store i32 %626, ptr %628, align 8, !tbaa !170
  br label %629

629:                                              ; preds = %698, %569
  %630 = load ptr, ptr %3, align 8, !tbaa !18
  %631 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %630, i32 0, i32 10
  %632 = load i32, ptr %631, align 8, !tbaa !170
  %633 = load ptr, ptr %3, align 8, !tbaa !18
  %634 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %633, i32 0, i32 12
  %635 = getelementptr inbounds nuw %struct.opj_poc, ptr %634, i32 0, i32 2
  %636 = load i32, ptr %635, align 8, !tbaa !116
  %637 = icmp ult i32 %632, %636
  br i1 %637, label %638, label %703

638:                                              ; preds = %629
  %639 = load ptr, ptr %3, align 8, !tbaa !18
  %640 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %639, i32 0, i32 10
  %641 = load i32, ptr %640, align 8, !tbaa !170
  %642 = load ptr, ptr %3, align 8, !tbaa !18
  %643 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %642, i32 0, i32 3
  %644 = load i32, ptr %643, align 4, !tbaa !60
  %645 = mul i32 %641, %644
  %646 = load ptr, ptr %3, align 8, !tbaa !18
  %647 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %646, i32 0, i32 8
  %648 = load i32, ptr %647, align 8, !tbaa !169
  %649 = load ptr, ptr %3, align 8, !tbaa !18
  %650 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %649, i32 0, i32 4
  %651 = load i32, ptr %650, align 8, !tbaa !59
  %652 = mul i32 %648, %651
  %653 = add i32 %645, %652
  %654 = load ptr, ptr %3, align 8, !tbaa !18
  %655 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %654, i32 0, i32 7
  %656 = load i32, ptr %655, align 4, !tbaa !168
  %657 = load ptr, ptr %3, align 8, !tbaa !18
  %658 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %657, i32 0, i32 5
  %659 = load i32, ptr %658, align 4, !tbaa !58
  %660 = mul i32 %656, %659
  %661 = add i32 %653, %660
  %662 = load ptr, ptr %3, align 8, !tbaa !18
  %663 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %662, i32 0, i32 9
  %664 = load i32, ptr %663, align 4, !tbaa !171
  %665 = load ptr, ptr %3, align 8, !tbaa !18
  %666 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %665, i32 0, i32 6
  %667 = load i32, ptr %666, align 8, !tbaa !57
  %668 = mul i32 %664, %667
  %669 = add i32 %661, %668
  store i32 %669, ptr %6, align 4, !tbaa !10
  %670 = load i32, ptr %6, align 4, !tbaa !10
  %671 = load ptr, ptr %3, align 8, !tbaa !18
  %672 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %671, i32 0, i32 2
  %673 = load i32, ptr %672, align 8, !tbaa !49
  %674 = icmp uge i32 %670, %673
  br i1 %674, label %675, label %680

675:                                              ; preds = %638
  %676 = load ptr, ptr %3, align 8, !tbaa !18
  %677 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %676, i32 0, i32 23
  %678 = load ptr, ptr %677, align 8, !tbaa !81
  %679 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %678, i32 noundef 1, ptr noundef @.str.1)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %750

680:                                              ; preds = %638
  %681 = load ptr, ptr %3, align 8, !tbaa !18
  %682 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %681, i32 0, i32 1
  %683 = load ptr, ptr %682, align 8, !tbaa !44
  %684 = load i32, ptr %6, align 4, !tbaa !10
  %685 = zext i32 %684 to i64
  %686 = getelementptr inbounds nuw i16, ptr %683, i64 %685
  %687 = load i16, ptr %686, align 2, !tbaa !172
  %688 = icmp ne i16 %687, 0
  br i1 %688, label %696, label %689

689:                                              ; preds = %680
  %690 = load ptr, ptr %3, align 8, !tbaa !18
  %691 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %690, i32 0, i32 1
  %692 = load ptr, ptr %691, align 8, !tbaa !44
  %693 = load i32, ptr %6, align 4, !tbaa !10
  %694 = zext i32 %693 to i64
  %695 = getelementptr inbounds nuw i16, ptr %692, i64 %694
  store i16 1, ptr %695, align 2, !tbaa !172
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %750

696:                                              ; preds = %680
  br label %697

697:                                              ; preds = %696, %49
  br label %698

698:                                              ; preds = %697
  %699 = load ptr, ptr %3, align 8, !tbaa !18
  %700 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %699, i32 0, i32 10
  %701 = load i32, ptr %700, align 8, !tbaa !170
  %702 = add i32 %701, 1
  store i32 %702, ptr %700, align 8, !tbaa !170
  br label %629, !llvm.loop !192

703:                                              ; preds = %629
  br label %704

704:                                              ; preds = %703, %568, %559, %548, %514, %480, %389
  %705 = load ptr, ptr %3, align 8, !tbaa !18
  %706 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %705, i32 0, i32 8
  %707 = load i32, ptr %706, align 8, !tbaa !169
  %708 = add i32 %707, 1
  store i32 %708, ptr %706, align 8, !tbaa !169
  br label %328, !llvm.loop !193

709:                                              ; preds = %328
  br label %710

710:                                              ; preds = %709
  %711 = load ptr, ptr %3, align 8, !tbaa !18
  %712 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %711, i32 0, i32 7
  %713 = load i32, ptr %712, align 4, !tbaa !168
  %714 = add i32 %713, 1
  store i32 %714, ptr %712, align 4, !tbaa !168
  br label %304, !llvm.loop !194

715:                                              ; preds = %304
  br label %716

716:                                              ; preds = %715
  %717 = load ptr, ptr %3, align 8, !tbaa !18
  %718 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %717, i32 0, i32 21
  %719 = load i32, ptr %718, align 8, !tbaa !123
  %720 = load ptr, ptr %3, align 8, !tbaa !18
  %721 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %720, i32 0, i32 19
  %722 = load i32, ptr %721, align 8, !tbaa !184
  %723 = load ptr, ptr %3, align 8, !tbaa !18
  %724 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %723, i32 0, i32 21
  %725 = load i32, ptr %724, align 8, !tbaa !123
  %726 = urem i32 %722, %725
  %727 = sub i32 %719, %726
  %728 = load ptr, ptr %3, align 8, !tbaa !18
  %729 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %728, i32 0, i32 19
  %730 = load i32, ptr %729, align 8, !tbaa !184
  %731 = add i32 %730, %727
  store i32 %731, ptr %729, align 8, !tbaa !184
  br label %288, !llvm.loop !195

732:                                              ; preds = %288
  br label %733

733:                                              ; preds = %732
  %734 = load ptr, ptr %3, align 8, !tbaa !18
  %735 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %734, i32 0, i32 22
  %736 = load i32, ptr %735, align 4, !tbaa !124
  %737 = load ptr, ptr %3, align 8, !tbaa !18
  %738 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %737, i32 0, i32 20
  %739 = load i32, ptr %738, align 4, !tbaa !183
  %740 = load ptr, ptr %3, align 8, !tbaa !18
  %741 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %740, i32 0, i32 22
  %742 = load i32, ptr %741, align 4, !tbaa !124
  %743 = urem i32 %739, %742
  %744 = sub i32 %736, %743
  %745 = load ptr, ptr %3, align 8, !tbaa !18
  %746 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %745, i32 0, i32 20
  %747 = load i32, ptr %746, align 4, !tbaa !183
  %748 = add i32 %747, %744
  store i32 %748, ptr %746, align 4, !tbaa !183
  br label %272, !llvm.loop !196

749:                                              ; preds = %272
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %750

750:                                              ; preds = %749, %689, %675, %232, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %751 = load i32, ptr %2, align 4
  ret i32 %751
}

; Function Attrs: nounwind uwtable
define internal i32 @opj_pi_next_cprl(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store ptr null, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store ptr null, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !10
  %20 = load ptr, ptr %3, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %20, i32 0, i32 12
  %22 = getelementptr inbounds nuw %struct.opj_poc, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !108
  %24 = load ptr, ptr %3, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %24, i32 0, i32 13
  %26 = load i32, ptr %25, align 4, !tbaa !82
  %27 = icmp uge i32 %23, %26
  br i1 %27, label %38, label %28

28:                                               ; preds = %1
  %29 = load ptr, ptr %3, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %29, i32 0, i32 12
  %31 = getelementptr inbounds nuw %struct.opj_poc, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !114
  %33 = load ptr, ptr %3, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %33, i32 0, i32 13
  %35 = load i32, ptr %34, align 4, !tbaa !82
  %36 = add i32 %35, 1
  %37 = icmp uge i32 %32, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %28, %1
  %39 = load ptr, ptr %3, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %39, i32 0, i32 23
  %41 = load ptr, ptr %40, align 8, !tbaa !81
  %42 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %41, i32 noundef 1, ptr noundef @.str.5)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %729

43:                                               ; preds = %28
  %44 = load ptr, ptr %3, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %44, i32 0, i32 11
  %46 = load i32, ptr %45, align 4, !tbaa !104
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %57, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %49, i32 0, i32 14
  %51 = load ptr, ptr %50, align 8, !tbaa !50
  %52 = load ptr, ptr %3, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 4, !tbaa !168
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %51, i64 %55
  store ptr %56, ptr %4, align 8, !tbaa !24
  br label %676

57:                                               ; preds = %43
  %58 = load ptr, ptr %3, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %58, i32 0, i32 11
  store i32 0, ptr %59, align 4, !tbaa !104
  br label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %3, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %61, i32 0, i32 12
  %63 = getelementptr inbounds nuw %struct.opj_poc, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !108
  %65 = load ptr, ptr %3, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %65, i32 0, i32 7
  store i32 %64, ptr %66, align 4, !tbaa !168
  br label %67

67:                                               ; preds = %723, %60
  %68 = load ptr, ptr %3, align 8, !tbaa !18
  %69 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %68, i32 0, i32 7
  %70 = load i32, ptr %69, align 4, !tbaa !168
  %71 = load ptr, ptr %3, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %71, i32 0, i32 12
  %73 = getelementptr inbounds nuw %struct.opj_poc, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 8, !tbaa !114
  %75 = icmp ult i32 %70, %74
  br i1 %75, label %76, label %728

76:                                               ; preds = %67
  %77 = load ptr, ptr %3, align 8, !tbaa !18
  %78 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %77, i32 0, i32 14
  %79 = load ptr, ptr %78, align 8, !tbaa !50
  %80 = load ptr, ptr %3, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %80, i32 0, i32 7
  %82 = load i32, ptr %81, align 4, !tbaa !168
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %79, i64 %83
  store ptr %84, ptr %4, align 8, !tbaa !24
  %85 = load ptr, ptr %3, align 8, !tbaa !18
  %86 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %85, i32 0, i32 21
  store i32 0, ptr %86, align 8, !tbaa !123
  %87 = load ptr, ptr %3, align 8, !tbaa !18
  %88 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %87, i32 0, i32 22
  store i32 0, ptr %88, align 4, !tbaa !124
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %89

89:                                               ; preds = %224, %76
  %90 = load i32, ptr %8, align 4, !tbaa !10
  %91 = load ptr, ptr %4, align 8, !tbaa !24
  %92 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 8, !tbaa !70
  %94 = icmp ult i32 %90, %93
  br i1 %94, label %95, label %227

95:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %96 = load ptr, ptr %4, align 8, !tbaa !24
  %97 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !61
  %99 = load i32, ptr %8, align 4, !tbaa !10
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw %struct.opj_pi_resolution, ptr %98, i64 %100
  store ptr %101, ptr %5, align 8, !tbaa !64
  %102 = load ptr, ptr %5, align 8, !tbaa !64
  %103 = getelementptr inbounds nuw %struct.opj_pi_resolution, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 4, !tbaa !71
  %105 = load ptr, ptr %4, align 8, !tbaa !24
  %106 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 8, !tbaa !70
  %108 = add i32 %104, %107
  %109 = sub i32 %108, 1
  %110 = load i32, ptr %8, align 4, !tbaa !10
  %111 = sub i32 %109, %110
  %112 = icmp ult i32 %111, 32
  br i1 %112, label %113, label %162

113:                                              ; preds = %95
  %114 = load ptr, ptr %4, align 8, !tbaa !24
  %115 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8, !tbaa !67
  %117 = load ptr, ptr %5, align 8, !tbaa !64
  %118 = getelementptr inbounds nuw %struct.opj_pi_resolution, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 4, !tbaa !71
  %120 = load ptr, ptr %4, align 8, !tbaa !24
  %121 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 8, !tbaa !70
  %123 = add i32 %119, %122
  %124 = sub i32 %123, 1
  %125 = load i32, ptr %8, align 4, !tbaa !10
  %126 = sub i32 %124, %125
  %127 = shl i32 1, %126
  %128 = udiv i32 -1, %127
  %129 = icmp ule i32 %116, %128
  br i1 %129, label %130, label %162

130:                                              ; preds = %113
  %131 = load ptr, ptr %4, align 8, !tbaa !24
  %132 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 8, !tbaa !67
  %134 = load ptr, ptr %5, align 8, !tbaa !64
  %135 = getelementptr inbounds nuw %struct.opj_pi_resolution, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 4, !tbaa !71
  %137 = load ptr, ptr %4, align 8, !tbaa !24
  %138 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 8, !tbaa !70
  %140 = add i32 %136, %139
  %141 = sub i32 %140, 1
  %142 = load i32, ptr %8, align 4, !tbaa !10
  %143 = sub i32 %141, %142
  %144 = shl i32 1, %143
  %145 = mul i32 %133, %144
  store i32 %145, ptr %9, align 4, !tbaa !10
  %146 = load ptr, ptr %3, align 8, !tbaa !18
  %147 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %146, i32 0, i32 21
  %148 = load i32, ptr %147, align 8, !tbaa !123
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %152, label %150

150:                                              ; preds = %130
  %151 = load i32, ptr %9, align 4, !tbaa !10
  br label %158

152:                                              ; preds = %130
  %153 = load ptr, ptr %3, align 8, !tbaa !18
  %154 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %153, i32 0, i32 21
  %155 = load i32, ptr %154, align 8, !tbaa !123
  %156 = load i32, ptr %9, align 4, !tbaa !10
  %157 = call i32 @opj_uint_min(i32 noundef %155, i32 noundef %156)
  br label %158

158:                                              ; preds = %152, %150
  %159 = phi i32 [ %151, %150 ], [ %157, %152 ]
  %160 = load ptr, ptr %3, align 8, !tbaa !18
  %161 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %160, i32 0, i32 21
  store i32 %159, ptr %161, align 8, !tbaa !123
  br label %162

162:                                              ; preds = %158, %113, %95
  %163 = load ptr, ptr %5, align 8, !tbaa !64
  %164 = getelementptr inbounds nuw %struct.opj_pi_resolution, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 4, !tbaa !73
  %166 = load ptr, ptr %4, align 8, !tbaa !24
  %167 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %166, i32 0, i32 2
  %168 = load i32, ptr %167, align 8, !tbaa !70
  %169 = add i32 %165, %168
  %170 = sub i32 %169, 1
  %171 = load i32, ptr %8, align 4, !tbaa !10
  %172 = sub i32 %170, %171
  %173 = icmp ult i32 %172, 32
  br i1 %173, label %174, label %223

174:                                              ; preds = %162
  %175 = load ptr, ptr %4, align 8, !tbaa !24
  %176 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 4, !tbaa !69
  %178 = load ptr, ptr %5, align 8, !tbaa !64
  %179 = getelementptr inbounds nuw %struct.opj_pi_resolution, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 4, !tbaa !73
  %181 = load ptr, ptr %4, align 8, !tbaa !24
  %182 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %181, i32 0, i32 2
  %183 = load i32, ptr %182, align 8, !tbaa !70
  %184 = add i32 %180, %183
  %185 = sub i32 %184, 1
  %186 = load i32, ptr %8, align 4, !tbaa !10
  %187 = sub i32 %185, %186
  %188 = shl i32 1, %187
  %189 = udiv i32 -1, %188
  %190 = icmp ule i32 %177, %189
  br i1 %190, label %191, label %223

191:                                              ; preds = %174
  %192 = load ptr, ptr %4, align 8, !tbaa !24
  %193 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 4, !tbaa !69
  %195 = load ptr, ptr %5, align 8, !tbaa !64
  %196 = getelementptr inbounds nuw %struct.opj_pi_resolution, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 4, !tbaa !73
  %198 = load ptr, ptr %4, align 8, !tbaa !24
  %199 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %198, i32 0, i32 2
  %200 = load i32, ptr %199, align 8, !tbaa !70
  %201 = add i32 %197, %200
  %202 = sub i32 %201, 1
  %203 = load i32, ptr %8, align 4, !tbaa !10
  %204 = sub i32 %202, %203
  %205 = shl i32 1, %204
  %206 = mul i32 %194, %205
  store i32 %206, ptr %10, align 4, !tbaa !10
  %207 = load ptr, ptr %3, align 8, !tbaa !18
  %208 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %207, i32 0, i32 22
  %209 = load i32, ptr %208, align 4, !tbaa !124
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %213, label %211

211:                                              ; preds = %191
  %212 = load i32, ptr %10, align 4, !tbaa !10
  br label %219

213:                                              ; preds = %191
  %214 = load ptr, ptr %3, align 8, !tbaa !18
  %215 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %214, i32 0, i32 22
  %216 = load i32, ptr %215, align 4, !tbaa !124
  %217 = load i32, ptr %10, align 4, !tbaa !10
  %218 = call i32 @opj_uint_min(i32 noundef %216, i32 noundef %217)
  br label %219

219:                                              ; preds = %213, %211
  %220 = phi i32 [ %212, %211 ], [ %218, %213 ]
  %221 = load ptr, ptr %3, align 8, !tbaa !18
  %222 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %221, i32 0, i32 22
  store i32 %220, ptr %222, align 4, !tbaa !124
  br label %223

223:                                              ; preds = %219, %174, %162
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %8, align 4, !tbaa !10
  %226 = add i32 %225, 1
  store i32 %226, ptr %8, align 4, !tbaa !10
  br label %89, !llvm.loop !197

227:                                              ; preds = %89
  %228 = load ptr, ptr %3, align 8, !tbaa !18
  %229 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %228, i32 0, i32 21
  %230 = load i32, ptr %229, align 8, !tbaa !123
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %237, label %232

232:                                              ; preds = %227
  %233 = load ptr, ptr %3, align 8, !tbaa !18
  %234 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %233, i32 0, i32 22
  %235 = load i32, ptr %234, align 4, !tbaa !124
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %232, %227
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %729

238:                                              ; preds = %232
  %239 = load ptr, ptr %3, align 8, !tbaa !18
  %240 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %239, i32 0, i32 0
  %241 = load i8, ptr %240, align 8, !tbaa !122
  %242 = icmp ne i8 %241, 0
  br i1 %242, label %268, label %243

243:                                              ; preds = %238
  %244 = load ptr, ptr %3, align 8, !tbaa !18
  %245 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %244, i32 0, i32 16
  %246 = load i32, ptr %245, align 4, !tbaa !54
  %247 = load ptr, ptr %3, align 8, !tbaa !18
  %248 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %247, i32 0, i32 12
  %249 = getelementptr inbounds nuw %struct.opj_poc, ptr %248, i32 0, i32 14
  store i32 %246, ptr %249, align 4, !tbaa !150
  %250 = load ptr, ptr %3, align 8, !tbaa !18
  %251 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %250, i32 0, i32 15
  %252 = load i32, ptr %251, align 8, !tbaa !53
  %253 = load ptr, ptr %3, align 8, !tbaa !18
  %254 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %253, i32 0, i32 12
  %255 = getelementptr inbounds nuw %struct.opj_poc, ptr %254, i32 0, i32 12
  store i32 %252, ptr %255, align 4, !tbaa !149
  %256 = load ptr, ptr %3, align 8, !tbaa !18
  %257 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %256, i32 0, i32 18
  %258 = load i32, ptr %257, align 4, !tbaa !56
  %259 = load ptr, ptr %3, align 8, !tbaa !18
  %260 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %259, i32 0, i32 12
  %261 = getelementptr inbounds nuw %struct.opj_poc, ptr %260, i32 0, i32 15
  store i32 %258, ptr %261, align 8, !tbaa !152
  %262 = load ptr, ptr %3, align 8, !tbaa !18
  %263 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %262, i32 0, i32 17
  %264 = load i32, ptr %263, align 8, !tbaa !55
  %265 = load ptr, ptr %3, align 8, !tbaa !18
  %266 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %265, i32 0, i32 12
  %267 = getelementptr inbounds nuw %struct.opj_poc, ptr %266, i32 0, i32 13
  store i32 %264, ptr %267, align 8, !tbaa !151
  br label %268

268:                                              ; preds = %243, %238
  %269 = load ptr, ptr %3, align 8, !tbaa !18
  %270 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %269, i32 0, i32 12
  %271 = getelementptr inbounds nuw %struct.opj_poc, ptr %270, i32 0, i32 14
  %272 = load i32, ptr %271, align 4, !tbaa !150
  %273 = load ptr, ptr %3, align 8, !tbaa !18
  %274 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %273, i32 0, i32 20
  store i32 %272, ptr %274, align 4, !tbaa !183
  br label %275

275:                                              ; preds = %706, %268
  %276 = load ptr, ptr %3, align 8, !tbaa !18
  %277 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %276, i32 0, i32 20
  %278 = load i32, ptr %277, align 4, !tbaa !183
  %279 = load ptr, ptr %3, align 8, !tbaa !18
  %280 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %279, i32 0, i32 12
  %281 = getelementptr inbounds nuw %struct.opj_poc, ptr %280, i32 0, i32 15
  %282 = load i32, ptr %281, align 8, !tbaa !152
  %283 = icmp ult i32 %278, %282
  br i1 %283, label %284, label %722

284:                                              ; preds = %275
  %285 = load ptr, ptr %3, align 8, !tbaa !18
  %286 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %285, i32 0, i32 12
  %287 = getelementptr inbounds nuw %struct.opj_poc, ptr %286, i32 0, i32 12
  %288 = load i32, ptr %287, align 4, !tbaa !149
  %289 = load ptr, ptr %3, align 8, !tbaa !18
  %290 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %289, i32 0, i32 19
  store i32 %288, ptr %290, align 8, !tbaa !184
  br label %291

291:                                              ; preds = %689, %284
  %292 = load ptr, ptr %3, align 8, !tbaa !18
  %293 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %292, i32 0, i32 19
  %294 = load i32, ptr %293, align 8, !tbaa !184
  %295 = load ptr, ptr %3, align 8, !tbaa !18
  %296 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %295, i32 0, i32 12
  %297 = getelementptr inbounds nuw %struct.opj_poc, ptr %296, i32 0, i32 13
  %298 = load i32, ptr %297, align 8, !tbaa !151
  %299 = icmp ult i32 %294, %298
  br i1 %299, label %300, label %705

300:                                              ; preds = %291
  %301 = load ptr, ptr %3, align 8, !tbaa !18
  %302 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %301, i32 0, i32 12
  %303 = getelementptr inbounds nuw %struct.opj_poc, ptr %302, i32 0, i32 0
  %304 = load i32, ptr %303, align 8, !tbaa !106
  %305 = load ptr, ptr %3, align 8, !tbaa !18
  %306 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %305, i32 0, i32 8
  store i32 %304, ptr %306, align 8, !tbaa !169
  br label %307

307:                                              ; preds = %683, %300
  %308 = load ptr, ptr %3, align 8, !tbaa !18
  %309 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %308, i32 0, i32 8
  %310 = load i32, ptr %309, align 8, !tbaa !169
  %311 = load ptr, ptr %3, align 8, !tbaa !18
  %312 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %311, i32 0, i32 12
  %313 = getelementptr inbounds nuw %struct.opj_poc, ptr %312, i32 0, i32 3
  %314 = load i32, ptr %313, align 4, !tbaa !112
  %315 = load ptr, ptr %4, align 8, !tbaa !24
  %316 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %315, i32 0, i32 2
  %317 = load i32, ptr %316, align 8, !tbaa !70
  %318 = call i32 @opj_uint_min(i32 noundef %314, i32 noundef %317)
  %319 = icmp ult i32 %310, %318
  br i1 %319, label %320, label %688

320:                                              ; preds = %307
  %321 = load ptr, ptr %4, align 8, !tbaa !24
  %322 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %321, i32 0, i32 3
  %323 = load ptr, ptr %322, align 8, !tbaa !61
  %324 = load ptr, ptr %3, align 8, !tbaa !18
  %325 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %324, i32 0, i32 8
  %326 = load i32, ptr %325, align 8, !tbaa !169
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds nuw %struct.opj_pi_resolution, ptr %323, i64 %327
  store ptr %328, ptr %5, align 8, !tbaa !64
  %329 = load ptr, ptr %4, align 8, !tbaa !24
  %330 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %329, i32 0, i32 2
  %331 = load i32, ptr %330, align 8, !tbaa !70
  %332 = sub i32 %331, 1
  %333 = load ptr, ptr %3, align 8, !tbaa !18
  %334 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %333, i32 0, i32 8
  %335 = load i32, ptr %334, align 8, !tbaa !169
  %336 = sub i32 %332, %335
  store i32 %336, ptr %11, align 4, !tbaa !10
  %337 = load ptr, ptr %4, align 8, !tbaa !24
  %338 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %337, i32 0, i32 0
  %339 = load i32, ptr %338, align 8, !tbaa !67
  %340 = zext i32 %339 to i64
  %341 = load i32, ptr %11, align 4, !tbaa !10
  %342 = zext i32 %341 to i64
  %343 = shl i64 %340, %342
  %344 = load i32, ptr %11, align 4, !tbaa !10
  %345 = zext i32 %344 to i64
  %346 = lshr i64 %343, %345
  %347 = trunc i64 %346 to i32
  %348 = load ptr, ptr %4, align 8, !tbaa !24
  %349 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %348, i32 0, i32 0
  %350 = load i32, ptr %349, align 8, !tbaa !67
  %351 = icmp ne i32 %347, %350
  br i1 %351, label %368, label %352

352:                                              ; preds = %320
  %353 = load ptr, ptr %4, align 8, !tbaa !24
  %354 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %353, i32 0, i32 1
  %355 = load i32, ptr %354, align 4, !tbaa !69
  %356 = zext i32 %355 to i64
  %357 = load i32, ptr %11, align 4, !tbaa !10
  %358 = zext i32 %357 to i64
  %359 = shl i64 %356, %358
  %360 = load i32, ptr %11, align 4, !tbaa !10
  %361 = zext i32 %360 to i64
  %362 = lshr i64 %359, %361
  %363 = trunc i64 %362 to i32
  %364 = load ptr, ptr %4, align 8, !tbaa !24
  %365 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %364, i32 0, i32 1
  %366 = load i32, ptr %365, align 4, !tbaa !69
  %367 = icmp ne i32 %363, %366
  br i1 %367, label %368, label %369

368:                                              ; preds = %352, %320
  br label %683

369:                                              ; preds = %352
  %370 = load ptr, ptr %3, align 8, !tbaa !18
  %371 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %370, i32 0, i32 15
  %372 = load i32, ptr %371, align 8, !tbaa !53
  %373 = zext i32 %372 to i64
  %374 = load ptr, ptr %4, align 8, !tbaa !24
  %375 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %374, i32 0, i32 0
  %376 = load i32, ptr %375, align 8, !tbaa !67
  %377 = zext i32 %376 to i64
  %378 = load i32, ptr %11, align 4, !tbaa !10
  %379 = zext i32 %378 to i64
  %380 = shl i64 %377, %379
  %381 = call i32 @opj_uint64_ceildiv_res_uint32(i64 noundef %373, i64 noundef %380)
  store i32 %381, ptr %12, align 4, !tbaa !10
  %382 = load ptr, ptr %3, align 8, !tbaa !18
  %383 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %382, i32 0, i32 16
  %384 = load i32, ptr %383, align 4, !tbaa !54
  %385 = zext i32 %384 to i64
  %386 = load ptr, ptr %4, align 8, !tbaa !24
  %387 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %386, i32 0, i32 1
  %388 = load i32, ptr %387, align 4, !tbaa !69
  %389 = zext i32 %388 to i64
  %390 = load i32, ptr %11, align 4, !tbaa !10
  %391 = zext i32 %390 to i64
  %392 = shl i64 %389, %391
  %393 = call i32 @opj_uint64_ceildiv_res_uint32(i64 noundef %385, i64 noundef %392)
  store i32 %393, ptr %13, align 4, !tbaa !10
  %394 = load ptr, ptr %3, align 8, !tbaa !18
  %395 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %394, i32 0, i32 17
  %396 = load i32, ptr %395, align 8, !tbaa !55
  %397 = zext i32 %396 to i64
  %398 = load ptr, ptr %4, align 8, !tbaa !24
  %399 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %398, i32 0, i32 0
  %400 = load i32, ptr %399, align 8, !tbaa !67
  %401 = zext i32 %400 to i64
  %402 = load i32, ptr %11, align 4, !tbaa !10
  %403 = zext i32 %402 to i64
  %404 = shl i64 %401, %403
  %405 = call i32 @opj_uint64_ceildiv_res_uint32(i64 noundef %397, i64 noundef %404)
  store i32 %405, ptr %14, align 4, !tbaa !10
  %406 = load ptr, ptr %3, align 8, !tbaa !18
  %407 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %406, i32 0, i32 18
  %408 = load i32, ptr %407, align 4, !tbaa !56
  %409 = zext i32 %408 to i64
  %410 = load ptr, ptr %4, align 8, !tbaa !24
  %411 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %410, i32 0, i32 1
  %412 = load i32, ptr %411, align 4, !tbaa !69
  %413 = zext i32 %412 to i64
  %414 = load i32, ptr %11, align 4, !tbaa !10
  %415 = zext i32 %414 to i64
  %416 = shl i64 %413, %415
  %417 = call i32 @opj_uint64_ceildiv_res_uint32(i64 noundef %409, i64 noundef %416)
  store i32 %417, ptr %15, align 4, !tbaa !10
  %418 = load ptr, ptr %5, align 8, !tbaa !64
  %419 = getelementptr inbounds nuw %struct.opj_pi_resolution, ptr %418, i32 0, i32 0
  %420 = load i32, ptr %419, align 4, !tbaa !71
  %421 = load i32, ptr %11, align 4, !tbaa !10
  %422 = add i32 %420, %421
  store i32 %422, ptr %16, align 4, !tbaa !10
  %423 = load ptr, ptr %5, align 8, !tbaa !64
  %424 = getelementptr inbounds nuw %struct.opj_pi_resolution, ptr %423, i32 0, i32 1
  %425 = load i32, ptr %424, align 4, !tbaa !73
  %426 = load i32, ptr %11, align 4, !tbaa !10
  %427 = add i32 %425, %426
  store i32 %427, ptr %17, align 4, !tbaa !10
  %428 = load ptr, ptr %4, align 8, !tbaa !24
  %429 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %428, i32 0, i32 0
  %430 = load i32, ptr %429, align 8, !tbaa !67
  %431 = zext i32 %430 to i64
  %432 = load i32, ptr %16, align 4, !tbaa !10
  %433 = zext i32 %432 to i64
  %434 = shl i64 %431, %433
  %435 = load i32, ptr %16, align 4, !tbaa !10
  %436 = zext i32 %435 to i64
  %437 = lshr i64 %434, %436
  %438 = trunc i64 %437 to i32
  %439 = load ptr, ptr %4, align 8, !tbaa !24
  %440 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %439, i32 0, i32 0
  %441 = load i32, ptr %440, align 8, !tbaa !67
  %442 = icmp ne i32 %438, %441
  br i1 %442, label %459, label %443

443:                                              ; preds = %369
  %444 = load ptr, ptr %4, align 8, !tbaa !24
  %445 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %444, i32 0, i32 1
  %446 = load i32, ptr %445, align 4, !tbaa !69
  %447 = zext i32 %446 to i64
  %448 = load i32, ptr %17, align 4, !tbaa !10
  %449 = zext i32 %448 to i64
  %450 = shl i64 %447, %449
  %451 = load i32, ptr %17, align 4, !tbaa !10
  %452 = zext i32 %451 to i64
  %453 = lshr i64 %450, %452
  %454 = trunc i64 %453 to i32
  %455 = load ptr, ptr %4, align 8, !tbaa !24
  %456 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %455, i32 0, i32 1
  %457 = load i32, ptr %456, align 4, !tbaa !69
  %458 = icmp ne i32 %454, %457
  br i1 %458, label %459, label %460

459:                                              ; preds = %443, %369
  br label %683

460:                                              ; preds = %443
  %461 = load ptr, ptr %3, align 8, !tbaa !18
  %462 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %461, i32 0, i32 20
  %463 = load i32, ptr %462, align 4, !tbaa !183
  %464 = zext i32 %463 to i64
  %465 = load ptr, ptr %4, align 8, !tbaa !24
  %466 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %465, i32 0, i32 1
  %467 = load i32, ptr %466, align 4, !tbaa !69
  %468 = zext i32 %467 to i64
  %469 = load i32, ptr %17, align 4, !tbaa !10
  %470 = zext i32 %469 to i64
  %471 = shl i64 %468, %470
  %472 = urem i64 %464, %471
  %473 = icmp eq i64 %472, 0
  br i1 %473, label %494, label %474

474:                                              ; preds = %460
  %475 = load ptr, ptr %3, align 8, !tbaa !18
  %476 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %475, i32 0, i32 20
  %477 = load i32, ptr %476, align 4, !tbaa !183
  %478 = load ptr, ptr %3, align 8, !tbaa !18
  %479 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %478, i32 0, i32 16
  %480 = load i32, ptr %479, align 4, !tbaa !54
  %481 = icmp eq i32 %477, %480
  br i1 %481, label %482, label %493

482:                                              ; preds = %474
  %483 = load i32, ptr %13, align 4, !tbaa !10
  %484 = zext i32 %483 to i64
  %485 = load i32, ptr %11, align 4, !tbaa !10
  %486 = zext i32 %485 to i64
  %487 = shl i64 %484, %486
  %488 = load i32, ptr %17, align 4, !tbaa !10
  %489 = zext i32 %488 to i64
  %490 = shl i64 1, %489
  %491 = urem i64 %487, %490
  %492 = icmp ne i64 %491, 0
  br i1 %492, label %494, label %493

493:                                              ; preds = %482, %474
  br label %683

494:                                              ; preds = %482, %460
  %495 = load ptr, ptr %3, align 8, !tbaa !18
  %496 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %495, i32 0, i32 19
  %497 = load i32, ptr %496, align 8, !tbaa !184
  %498 = zext i32 %497 to i64
  %499 = load ptr, ptr %4, align 8, !tbaa !24
  %500 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %499, i32 0, i32 0
  %501 = load i32, ptr %500, align 8, !tbaa !67
  %502 = zext i32 %501 to i64
  %503 = load i32, ptr %16, align 4, !tbaa !10
  %504 = zext i32 %503 to i64
  %505 = shl i64 %502, %504
  %506 = urem i64 %498, %505
  %507 = icmp eq i64 %506, 0
  br i1 %507, label %528, label %508

508:                                              ; preds = %494
  %509 = load ptr, ptr %3, align 8, !tbaa !18
  %510 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %509, i32 0, i32 19
  %511 = load i32, ptr %510, align 8, !tbaa !184
  %512 = load ptr, ptr %3, align 8, !tbaa !18
  %513 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %512, i32 0, i32 15
  %514 = load i32, ptr %513, align 8, !tbaa !53
  %515 = icmp eq i32 %511, %514
  br i1 %515, label %516, label %527

516:                                              ; preds = %508
  %517 = load i32, ptr %12, align 4, !tbaa !10
  %518 = zext i32 %517 to i64
  %519 = load i32, ptr %11, align 4, !tbaa !10
  %520 = zext i32 %519 to i64
  %521 = shl i64 %518, %520
  %522 = load i32, ptr %16, align 4, !tbaa !10
  %523 = zext i32 %522 to i64
  %524 = shl i64 1, %523
  %525 = urem i64 %521, %524
  %526 = icmp ne i64 %525, 0
  br i1 %526, label %528, label %527

527:                                              ; preds = %516, %508
  br label %683

528:                                              ; preds = %516, %494
  %529 = load ptr, ptr %5, align 8, !tbaa !64
  %530 = getelementptr inbounds nuw %struct.opj_pi_resolution, ptr %529, i32 0, i32 2
  %531 = load i32, ptr %530, align 4, !tbaa !74
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %538, label %533

533:                                              ; preds = %528
  %534 = load ptr, ptr %5, align 8, !tbaa !64
  %535 = getelementptr inbounds nuw %struct.opj_pi_resolution, ptr %534, i32 0, i32 3
  %536 = load i32, ptr %535, align 4, !tbaa !75
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %538, label %539

538:                                              ; preds = %533, %528
  br label %683

539:                                              ; preds = %533
  %540 = load i32, ptr %12, align 4, !tbaa !10
  %541 = load i32, ptr %14, align 4, !tbaa !10
  %542 = icmp eq i32 %540, %541
  br i1 %542, label %547, label %543

543:                                              ; preds = %539
  %544 = load i32, ptr %13, align 4, !tbaa !10
  %545 = load i32, ptr %15, align 4, !tbaa !10
  %546 = icmp eq i32 %544, %545
  br i1 %546, label %547, label %548

547:                                              ; preds = %543, %539
  br label %683

548:                                              ; preds = %543
  %549 = load ptr, ptr %3, align 8, !tbaa !18
  %550 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %549, i32 0, i32 19
  %551 = load i32, ptr %550, align 8, !tbaa !184
  %552 = zext i32 %551 to i64
  %553 = load ptr, ptr %4, align 8, !tbaa !24
  %554 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %553, i32 0, i32 0
  %555 = load i32, ptr %554, align 8, !tbaa !67
  %556 = zext i32 %555 to i64
  %557 = load i32, ptr %11, align 4, !tbaa !10
  %558 = zext i32 %557 to i64
  %559 = shl i64 %556, %558
  %560 = call i32 @opj_uint64_ceildiv_res_uint32(i64 noundef %552, i64 noundef %559)
  %561 = load ptr, ptr %5, align 8, !tbaa !64
  %562 = getelementptr inbounds nuw %struct.opj_pi_resolution, ptr %561, i32 0, i32 0
  %563 = load i32, ptr %562, align 4, !tbaa !71
  %564 = call i32 @opj_uint_floordivpow2(i32 noundef %560, i32 noundef %563)
  %565 = load i32, ptr %12, align 4, !tbaa !10
  %566 = load ptr, ptr %5, align 8, !tbaa !64
  %567 = getelementptr inbounds nuw %struct.opj_pi_resolution, ptr %566, i32 0, i32 0
  %568 = load i32, ptr %567, align 4, !tbaa !71
  %569 = call i32 @opj_uint_floordivpow2(i32 noundef %565, i32 noundef %568)
  %570 = sub i32 %564, %569
  store i32 %570, ptr %18, align 4, !tbaa !10
  %571 = load ptr, ptr %3, align 8, !tbaa !18
  %572 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %571, i32 0, i32 20
  %573 = load i32, ptr %572, align 4, !tbaa !183
  %574 = zext i32 %573 to i64
  %575 = load ptr, ptr %4, align 8, !tbaa !24
  %576 = getelementptr inbounds nuw %struct.opj_pi_comp, ptr %575, i32 0, i32 1
  %577 = load i32, ptr %576, align 4, !tbaa !69
  %578 = zext i32 %577 to i64
  %579 = load i32, ptr %11, align 4, !tbaa !10
  %580 = zext i32 %579 to i64
  %581 = shl i64 %578, %580
  %582 = call i32 @opj_uint64_ceildiv_res_uint32(i64 noundef %574, i64 noundef %581)
  %583 = load ptr, ptr %5, align 8, !tbaa !64
  %584 = getelementptr inbounds nuw %struct.opj_pi_resolution, ptr %583, i32 0, i32 1
  %585 = load i32, ptr %584, align 4, !tbaa !73
  %586 = call i32 @opj_uint_floordivpow2(i32 noundef %582, i32 noundef %585)
  %587 = load i32, ptr %13, align 4, !tbaa !10
  %588 = load ptr, ptr %5, align 8, !tbaa !64
  %589 = getelementptr inbounds nuw %struct.opj_pi_resolution, ptr %588, i32 0, i32 1
  %590 = load i32, ptr %589, align 4, !tbaa !73
  %591 = call i32 @opj_uint_floordivpow2(i32 noundef %587, i32 noundef %590)
  %592 = sub i32 %586, %591
  store i32 %592, ptr %19, align 4, !tbaa !10
  %593 = load i32, ptr %18, align 4, !tbaa !10
  %594 = load i32, ptr %19, align 4, !tbaa !10
  %595 = load ptr, ptr %5, align 8, !tbaa !64
  %596 = getelementptr inbounds nuw %struct.opj_pi_resolution, ptr %595, i32 0, i32 2
  %597 = load i32, ptr %596, align 4, !tbaa !74
  %598 = mul i32 %594, %597
  %599 = add i32 %593, %598
  %600 = load ptr, ptr %3, align 8, !tbaa !18
  %601 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %600, i32 0, i32 9
  store i32 %599, ptr %601, align 4, !tbaa !171
  %602 = load ptr, ptr %3, align 8, !tbaa !18
  %603 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %602, i32 0, i32 12
  %604 = getelementptr inbounds nuw %struct.opj_poc, ptr %603, i32 0, i32 5
  %605 = load i32, ptr %604, align 4, !tbaa !109
  %606 = load ptr, ptr %3, align 8, !tbaa !18
  %607 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %606, i32 0, i32 10
  store i32 %605, ptr %607, align 8, !tbaa !170
  br label %608

608:                                              ; preds = %677, %548
  %609 = load ptr, ptr %3, align 8, !tbaa !18
  %610 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %609, i32 0, i32 10
  %611 = load i32, ptr %610, align 8, !tbaa !170
  %612 = load ptr, ptr %3, align 8, !tbaa !18
  %613 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %612, i32 0, i32 12
  %614 = getelementptr inbounds nuw %struct.opj_poc, ptr %613, i32 0, i32 2
  %615 = load i32, ptr %614, align 8, !tbaa !116
  %616 = icmp ult i32 %611, %615
  br i1 %616, label %617, label %682

617:                                              ; preds = %608
  %618 = load ptr, ptr %3, align 8, !tbaa !18
  %619 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %618, i32 0, i32 10
  %620 = load i32, ptr %619, align 8, !tbaa !170
  %621 = load ptr, ptr %3, align 8, !tbaa !18
  %622 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %621, i32 0, i32 3
  %623 = load i32, ptr %622, align 4, !tbaa !60
  %624 = mul i32 %620, %623
  %625 = load ptr, ptr %3, align 8, !tbaa !18
  %626 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %625, i32 0, i32 8
  %627 = load i32, ptr %626, align 8, !tbaa !169
  %628 = load ptr, ptr %3, align 8, !tbaa !18
  %629 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %628, i32 0, i32 4
  %630 = load i32, ptr %629, align 8, !tbaa !59
  %631 = mul i32 %627, %630
  %632 = add i32 %624, %631
  %633 = load ptr, ptr %3, align 8, !tbaa !18
  %634 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %633, i32 0, i32 7
  %635 = load i32, ptr %634, align 4, !tbaa !168
  %636 = load ptr, ptr %3, align 8, !tbaa !18
  %637 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %636, i32 0, i32 5
  %638 = load i32, ptr %637, align 4, !tbaa !58
  %639 = mul i32 %635, %638
  %640 = add i32 %632, %639
  %641 = load ptr, ptr %3, align 8, !tbaa !18
  %642 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %641, i32 0, i32 9
  %643 = load i32, ptr %642, align 4, !tbaa !171
  %644 = load ptr, ptr %3, align 8, !tbaa !18
  %645 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %644, i32 0, i32 6
  %646 = load i32, ptr %645, align 8, !tbaa !57
  %647 = mul i32 %643, %646
  %648 = add i32 %640, %647
  store i32 %648, ptr %6, align 4, !tbaa !10
  %649 = load i32, ptr %6, align 4, !tbaa !10
  %650 = load ptr, ptr %3, align 8, !tbaa !18
  %651 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %650, i32 0, i32 2
  %652 = load i32, ptr %651, align 8, !tbaa !49
  %653 = icmp uge i32 %649, %652
  br i1 %653, label %654, label %659

654:                                              ; preds = %617
  %655 = load ptr, ptr %3, align 8, !tbaa !18
  %656 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %655, i32 0, i32 23
  %657 = load ptr, ptr %656, align 8, !tbaa !81
  %658 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %657, i32 noundef 1, ptr noundef @.str.1)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %729

659:                                              ; preds = %617
  %660 = load ptr, ptr %3, align 8, !tbaa !18
  %661 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %660, i32 0, i32 1
  %662 = load ptr, ptr %661, align 8, !tbaa !44
  %663 = load i32, ptr %6, align 4, !tbaa !10
  %664 = zext i32 %663 to i64
  %665 = getelementptr inbounds nuw i16, ptr %662, i64 %664
  %666 = load i16, ptr %665, align 2, !tbaa !172
  %667 = icmp ne i16 %666, 0
  br i1 %667, label %675, label %668

668:                                              ; preds = %659
  %669 = load ptr, ptr %3, align 8, !tbaa !18
  %670 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %669, i32 0, i32 1
  %671 = load ptr, ptr %670, align 8, !tbaa !44
  %672 = load i32, ptr %6, align 4, !tbaa !10
  %673 = zext i32 %672 to i64
  %674 = getelementptr inbounds nuw i16, ptr %671, i64 %673
  store i16 1, ptr %674, align 2, !tbaa !172
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %729

675:                                              ; preds = %659
  br label %676

676:                                              ; preds = %675, %48
  br label %677

677:                                              ; preds = %676
  %678 = load ptr, ptr %3, align 8, !tbaa !18
  %679 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %678, i32 0, i32 10
  %680 = load i32, ptr %679, align 8, !tbaa !170
  %681 = add i32 %680, 1
  store i32 %681, ptr %679, align 8, !tbaa !170
  br label %608, !llvm.loop !198

682:                                              ; preds = %608
  br label %683

683:                                              ; preds = %682, %547, %538, %527, %493, %459, %368
  %684 = load ptr, ptr %3, align 8, !tbaa !18
  %685 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %684, i32 0, i32 8
  %686 = load i32, ptr %685, align 8, !tbaa !169
  %687 = add i32 %686, 1
  store i32 %687, ptr %685, align 8, !tbaa !169
  br label %307, !llvm.loop !199

688:                                              ; preds = %307
  br label %689

689:                                              ; preds = %688
  %690 = load ptr, ptr %3, align 8, !tbaa !18
  %691 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %690, i32 0, i32 21
  %692 = load i32, ptr %691, align 8, !tbaa !123
  %693 = load ptr, ptr %3, align 8, !tbaa !18
  %694 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %693, i32 0, i32 19
  %695 = load i32, ptr %694, align 8, !tbaa !184
  %696 = load ptr, ptr %3, align 8, !tbaa !18
  %697 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %696, i32 0, i32 21
  %698 = load i32, ptr %697, align 8, !tbaa !123
  %699 = urem i32 %695, %698
  %700 = sub i32 %692, %699
  %701 = load ptr, ptr %3, align 8, !tbaa !18
  %702 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %701, i32 0, i32 19
  %703 = load i32, ptr %702, align 8, !tbaa !184
  %704 = add i32 %703, %700
  store i32 %704, ptr %702, align 8, !tbaa !184
  br label %291, !llvm.loop !200

705:                                              ; preds = %291
  br label %706

706:                                              ; preds = %705
  %707 = load ptr, ptr %3, align 8, !tbaa !18
  %708 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %707, i32 0, i32 22
  %709 = load i32, ptr %708, align 4, !tbaa !124
  %710 = load ptr, ptr %3, align 8, !tbaa !18
  %711 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %710, i32 0, i32 20
  %712 = load i32, ptr %711, align 4, !tbaa !183
  %713 = load ptr, ptr %3, align 8, !tbaa !18
  %714 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %713, i32 0, i32 22
  %715 = load i32, ptr %714, align 4, !tbaa !124
  %716 = urem i32 %712, %715
  %717 = sub i32 %709, %716
  %718 = load ptr, ptr %3, align 8, !tbaa !18
  %719 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %718, i32 0, i32 20
  %720 = load i32, ptr %719, align 4, !tbaa !183
  %721 = add i32 %720, %717
  store i32 %721, ptr %719, align 4, !tbaa !183
  br label %275, !llvm.loop !201

722:                                              ; preds = %275
  br label %723

723:                                              ; preds = %722
  %724 = load ptr, ptr %3, align 8, !tbaa !18
  %725 = getelementptr inbounds nuw %struct.opj_pi_iterator, ptr %724, i32 0, i32 7
  %726 = load i32, ptr %725, align 4, !tbaa !168
  %727 = add i32 %726, 1
  store i32 %727, ptr %725, align 4, !tbaa !168
  br label %67, !llvm.loop !202

728:                                              ; preds = %67
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %729

729:                                              ; preds = %728, %668, %654, %237, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %730 = load i32, ptr %2, align 4
  ret i32 %730
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @opj_uint_max(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = icmp ugt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !10
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @opj_uint_min(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = icmp ult i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !10
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @opj_uint_adds(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = zext i32 %6 to i64
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = zext i32 %8 to i64
  %10 = add i64 %7, %9
  store i64 %10, ptr %5, align 8, !tbaa !164
  %11 = load i64, ptr %5, align 8, !tbaa !164
  %12 = lshr i64 %11, 32
  %13 = trunc i64 %12 to i32
  %14 = sub nsw i32 0, %13
  %15 = load i64, ptr %5, align 8, !tbaa !164
  %16 = trunc i64 %15 to i32
  %17 = or i32 %14, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @opj_uint_ceildiv(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = zext i32 %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = zext i32 %7 to i64
  %9 = add i64 %6, %8
  %10 = sub i64 %9, 1
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = zext i32 %11 to i64
  %13 = udiv i64 %10, %12
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @opj_uint_ceildivpow2(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = zext i32 %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = zext i32 %7 to i64
  %9 = shl i64 1, %8
  %10 = add i64 %6, %9
  %11 = sub i64 %10, 1
  %12 = load i32, ptr %4, align 4, !tbaa !10
  %13 = zext i32 %12 to i64
  %14 = lshr i64 %11, %13
  %15 = trunc i64 %14 to i32
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @opj_uint_floordivpow2(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = lshr i32 %5, %6
  ret i32 %7
}

declare i32 @opj_event_msg(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @opj_uint64_ceildiv_res_uint32(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !164
  store i64 %1, ptr %4, align 8, !tbaa !164
  %5 = load i64, ptr %3, align 8, !tbaa !164
  %6 = load i64, ptr %4, align 8, !tbaa !164
  %7 = add i64 %5, %6
  %8 = sub i64 %7, 1
  %9 = load i64, ptr %4, align 8, !tbaa !164
  %10 = udiv i64 %8, %9
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9opj_image", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS6opj_cp", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS13opj_event_mgr", !5, i64 0}
!14 = !{!15, !11, i64 16}
!15 = !{!"opj_image", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !16, i64 24, !17, i64 32, !11, i64 40}
!16 = !{!"p1 _ZTS14opj_image_comp", !5, i64 0}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS15opj_pi_iterator", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS7opj_tcp", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS8opj_tccp", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS11opj_pi_comp", !5, i64 0}
!26 = !{!16, !16, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 int", !5, i64 0}
!29 = !{!30, !21, i64 112}
!30 = !{!"opj_cp", !31, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !17, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !32, i64 48, !17, i64 56, !11, i64 64, !11, i64 68, !17, i64 72, !17, i64 80, !17, i64 88, !11, i64 96, !11, i64 100, !11, i64 104, !21, i64 112, !6, i64 120, !11, i64 152, !11, i64 156, !11, i64 156, !11, i64 156}
!31 = !{!"short", !6, i64 0}
!32 = !{!"p1 _ZTS14opj_ppx_struct", !5, i64 0}
!33 = !{!34, !11, i64 420}
!34 = !{!"opj_tcp", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !6, i64 20, !11, i64 420, !6, i64 424, !11, i64 5160, !32, i64 5168, !17, i64 5176, !17, i64 5184, !11, i64 5192, !11, i64 5196, !6, i64 5200, !23, i64 5600, !11, i64 5608, !11, i64 5612, !17, i64 5616, !11, i64 5624, !35, i64 5632, !36, i64 5640, !36, i64 5648, !37, i64 5656, !11, i64 5664, !11, i64 5668, !38, i64 5672, !11, i64 5680, !11, i64 5684, !11, i64 5688, !11, i64 5688, !11, i64 5688}
!35 = !{!"p1 double", !5, i64 0}
!36 = !{!"p1 float", !5, i64 0}
!37 = !{!"p1 _ZTS12opj_mct_data", !5, i64 0}
!38 = !{!"p1 _ZTS33opj_simple_mcc_decorrelation_data", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p2 int", !41, i64 0}
!41 = !{!"any p2 pointer", !5, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!45, !46, i64 8}
!45 = !{!"opj_pi_iterator", !6, i64 0, !46, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !47, i64 56, !11, i64 204, !25, i64 208, !11, i64 216, !11, i64 220, !11, i64 224, !11, i64 228, !11, i64 232, !11, i64 236, !11, i64 240, !11, i64 244, !13, i64 248}
!46 = !{!"p1 short", !5, i64 0}
!47 = !{!"opj_poc", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !6, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !11, i64 144}
!48 = !{!34, !11, i64 8}
!49 = !{!45, !11, i64 16}
!50 = !{!45, !25, i64 208}
!51 = !{!15, !16, i64 24}
!52 = !{!34, !23, i64 5600}
!53 = !{!45, !11, i64 216}
!54 = !{!45, !11, i64 220}
!55 = !{!45, !11, i64 224}
!56 = !{!45, !11, i64 228}
!57 = !{!45, !11, i64 32}
!58 = !{!45, !11, i64 28}
!59 = !{!45, !11, i64 24}
!60 = !{!45, !11, i64 20}
!61 = !{!62, !63, i64 16}
!62 = !{!"opj_pi_comp", !11, i64 0, !11, i64 4, !11, i64 8, !63, i64 16}
!63 = !{!"p1 _ZTS17opj_pi_resolution", !5, i64 0}
!64 = !{!63, !63, i64 0}
!65 = !{!66, !11, i64 0}
!66 = !{!"opj_image_comp", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !28, i64 48, !31, i64 56}
!67 = !{!62, !11, i64 0}
!68 = !{!66, !11, i64 4}
!69 = !{!62, !11, i64 4}
!70 = !{!62, !11, i64 8}
!71 = !{!72, !11, i64 0}
!72 = !{!"opj_pi_resolution", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!73 = !{!72, !11, i64 4}
!74 = !{!72, !11, i64 8}
!75 = !{!72, !11, i64 12}
!76 = distinct !{!76, !43}
!77 = distinct !{!77, !43}
!78 = distinct !{!78, !43}
!79 = distinct !{!79, !43}
!80 = distinct !{!80, !43}
!81 = !{!45, !13, i64 248}
!82 = !{!45, !11, i64 204}
!83 = !{!84, !11, i64 4}
!84 = !{!"opj_tccp", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !6, i64 28, !11, i64 804, !11, i64 808, !6, i64 812, !6, i64 944, !11, i64 1076}
!85 = distinct !{!85, !43}
!86 = distinct !{!86, !43}
!87 = !{!30, !11, i64 32}
!88 = !{!30, !11, i64 4}
!89 = !{!30, !11, i64 12}
!90 = !{!15, !11, i64 0}
!91 = !{!15, !11, i64 8}
!92 = !{!30, !11, i64 8}
!93 = !{!30, !11, i64 16}
!94 = !{!15, !11, i64 4}
!95 = !{!15, !11, i64 12}
!96 = distinct !{!96, !43}
!97 = distinct !{!97, !43}
!98 = distinct !{!98, !43}
!99 = distinct !{!99, !43}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS7opj_poc", !5, i64 0}
!102 = !{!47, !11, i64 36}
!103 = !{!45, !11, i64 92}
!104 = !{!45, !11, i64 52}
!105 = !{!47, !11, i64 0}
!106 = !{!45, !11, i64 56}
!107 = !{!47, !11, i64 4}
!108 = !{!45, !11, i64 60}
!109 = !{!45, !11, i64 76}
!110 = !{!45, !11, i64 80}
!111 = !{!47, !11, i64 12}
!112 = !{!45, !11, i64 68}
!113 = !{!47, !11, i64 16}
!114 = !{!45, !11, i64 72}
!115 = !{!47, !11, i64 8}
!116 = !{!45, !11, i64 64}
!117 = !{!45, !11, i64 84}
!118 = distinct !{!118, !43}
!119 = !{!34, !11, i64 4}
!120 = distinct !{!120, !43}
!121 = distinct !{!121, !43}
!122 = !{!45, !6, i64 0}
!123 = !{!45, !11, i64 240}
!124 = !{!45, !11, i64 244}
!125 = distinct !{!125, !43}
!126 = distinct !{!126, !43}
!127 = distinct !{!127, !43}
!128 = distinct !{!128, !43}
!129 = distinct !{!129, !43}
!130 = !{!30, !31, i64 0}
!131 = !{!47, !11, i64 76}
!132 = !{!47, !11, i64 92}
!133 = !{!47, !11, i64 72}
!134 = !{!47, !11, i64 88}
!135 = !{!47, !11, i64 84}
!136 = !{!47, !11, i64 68}
!137 = !{!47, !11, i64 32}
!138 = !{!47, !11, i64 80}
!139 = !{!47, !11, i64 96}
!140 = !{!47, !11, i64 100}
!141 = !{!47, !11, i64 104}
!142 = !{!47, !11, i64 108}
!143 = !{!47, !11, i64 112}
!144 = !{!47, !11, i64 116}
!145 = !{!47, !11, i64 120}
!146 = distinct !{!146, !43}
!147 = distinct !{!147, !43}
!148 = !{!17, !17, i64 0}
!149 = !{!45, !11, i64 108}
!150 = !{!45, !11, i64 116}
!151 = !{!45, !11, i64 112}
!152 = !{!45, !11, i64 120}
!153 = !{!6, !6, i64 0}
!154 = distinct !{!154, !43}
!155 = !{!47, !11, i64 132}
!156 = !{!47, !11, i64 128}
!157 = !{!47, !11, i64 124}
!158 = !{!47, !11, i64 136}
!159 = !{!47, !11, i64 140}
!160 = !{!47, !11, i64 144}
!161 = distinct !{!161, !43}
!162 = distinct !{!162, !43}
!163 = distinct !{!163, !43}
!164 = !{!165, !165, i64 0}
!165 = !{!"long", !6, i64 0}
!166 = distinct !{!166, !43}
!167 = distinct !{!167, !43}
!168 = !{!45, !11, i64 36}
!169 = !{!45, !11, i64 40}
!170 = !{!45, !11, i64 48}
!171 = !{!45, !11, i64 44}
!172 = !{!31, !31, i64 0}
!173 = distinct !{!173, !43}
!174 = distinct !{!174, !43}
!175 = distinct !{!175, !43}
!176 = distinct !{!176, !43}
!177 = distinct !{!177, !43}
!178 = distinct !{!178, !43}
!179 = distinct !{!179, !43}
!180 = distinct !{!180, !43}
!181 = distinct !{!181, !43}
!182 = distinct !{!182, !43}
!183 = !{!45, !11, i64 236}
!184 = !{!45, !11, i64 232}
!185 = distinct !{!185, !43}
!186 = distinct !{!186, !43}
!187 = distinct !{!187, !43}
!188 = distinct !{!188, !43}
!189 = distinct !{!189, !43}
!190 = distinct !{!190, !43}
!191 = distinct !{!191, !43}
!192 = distinct !{!192, !43}
!193 = distinct !{!193, !43}
!194 = distinct !{!194, !43}
!195 = distinct !{!195, !43}
!196 = distinct !{!196, !43}
!197 = distinct !{!197, !43}
!198 = distinct !{!198, !43}
!199 = distinct !{!199, !43}
!200 = distinct !{!200, !43}
!201 = distinct !{!201, !43}
!202 = distinct !{!202, !43}
