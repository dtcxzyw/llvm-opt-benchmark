target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DES_ks = type { [16 x %union.anon] }
%union.anon = type { [2 x i32] }

@DES_crypt.buff = internal global [14 x i8] zeroinitializer, align 1
@con_salt = internal constant [128 x i8] c"\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF\00\01\02\03\04\05\06\07\08\09\0A\0B\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$% !\22#$%&'()*+,-./0123456789:;<=>?@ABCD", align 16
@cov_2char = internal constant [64 x i8] c"./0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz", align 16

; Function Attrs: nounwind uwtable
define ptr @DES_crypt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call ptr @DES_fcrypt(ptr noundef %5, ptr noundef %6, ptr noundef @DES_crypt.buff)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @DES_fcrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [2 x i32], align 4
  %15 = alloca i32, align 4
  %16 = alloca [8 x i8], align 1
  %17 = alloca %struct.DES_ks, align 4
  %18 = alloca [9 x i8], align 1
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 128, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 9, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %23 = getelementptr inbounds [9 x i8], ptr %18, i64 0, i64 0
  store ptr %23, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1, !tbaa !8
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  store i8 %26, ptr %28, align 1, !tbaa !8
  %29 = sext i8 %26 to i32
  store i32 %29, ptr %10, align 4, !tbaa !9
  %30 = load i32, ptr %10, align 4, !tbaa !9
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %3
  %33 = load i32, ptr %10, align 4, !tbaa !9
  %34 = zext i32 %33 to i64
  %35 = icmp uge i64 %34, 128
  br i1 %35, label %36, label %37

36:                                               ; preds = %32, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %22, align 4
  br label %207

37:                                               ; preds = %32
  %38 = load i32, ptr %10, align 4, !tbaa !9
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [128 x i8], ptr @con_salt, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !8
  %42 = zext i8 %41 to i32
  %43 = shl i32 %42, 2
  store i32 %43, ptr %12, align 4, !tbaa !9
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !8
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = getelementptr inbounds i8, ptr %47, i64 1
  store i8 %46, ptr %48, align 1, !tbaa !8
  %49 = sext i8 %46 to i32
  store i32 %49, ptr %10, align 4, !tbaa !9
  %50 = load i32, ptr %10, align 4, !tbaa !9
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %37
  %53 = load i32, ptr %10, align 4, !tbaa !9
  %54 = zext i32 %53 to i64
  %55 = icmp uge i64 %54, 128
  br i1 %55, label %56, label %57

56:                                               ; preds = %52, %37
  store ptr null, ptr %4, align 8
  store i32 1, ptr %22, align 4
  br label %207

57:                                               ; preds = %52
  %58 = load i32, ptr %10, align 4, !tbaa !9
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [128 x i8], ptr @con_salt, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !8
  %62 = zext i8 %61 to i32
  %63 = shl i32 %62, 6
  store i32 %63, ptr %13, align 4, !tbaa !9
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %64

64:                                               ; preds = %82, %57
  %65 = load i32, ptr %8, align 4, !tbaa !9
  %66 = icmp ult i32 %65, 8
  br i1 %66, label %67, label %85

67:                                               ; preds = %64
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %68, i32 1
  store ptr %69, ptr %5, align 8, !tbaa !3
  %70 = load i8, ptr %68, align 1, !tbaa !8
  store i8 %70, ptr %20, align 1, !tbaa !8
  %71 = load i8, ptr %20, align 1, !tbaa !8
  %72 = icmp ne i8 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %67
  br label %85

74:                                               ; preds = %67
  %75 = load i8, ptr %20, align 1, !tbaa !8
  %76 = zext i8 %75 to i32
  %77 = shl i32 %76, 1
  %78 = trunc i32 %77 to i8
  %79 = load i32, ptr %8, align 4, !tbaa !9
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 0, i64 %80
  store i8 %78, ptr %81, align 1, !tbaa !8
  br label %82

82:                                               ; preds = %74
  %83 = load i32, ptr %8, align 4, !tbaa !9
  %84 = add i32 %83, 1
  store i32 %84, ptr %8, align 4, !tbaa !9
  br label %64, !llvm.loop !11

85:                                               ; preds = %73, %64
  br label %86

86:                                               ; preds = %93, %85
  %87 = load i32, ptr %8, align 4, !tbaa !9
  %88 = icmp ult i32 %87, 8
  br i1 %88, label %89, label %96

89:                                               ; preds = %86
  %90 = load i32, ptr %8, align 4, !tbaa !9
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 0, i64 %91
  store i8 0, ptr %92, align 1, !tbaa !8
  br label %93

93:                                               ; preds = %89
  %94 = load i32, ptr %8, align 4, !tbaa !9
  %95 = add i32 %94, 1
  store i32 %95, ptr %8, align 4, !tbaa !9
  br label %86, !llvm.loop !13

96:                                               ; preds = %86
  call void @DES_set_key_unchecked(ptr noundef %16, ptr noundef %17)
  %97 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %98 = load i32, ptr %12, align 4, !tbaa !9
  %99 = load i32, ptr %13, align 4, !tbaa !9
  call void @fcrypt_body(ptr noundef %97, ptr noundef %17, i32 noundef %98, i32 noundef %99)
  %100 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %101 = load i32, ptr %100, align 4, !tbaa !9
  store i32 %101, ptr %15, align 4, !tbaa !9
  %102 = load i32, ptr %15, align 4, !tbaa !9
  %103 = and i32 %102, 255
  %104 = trunc i32 %103 to i8
  %105 = load ptr, ptr %19, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %105, i32 1
  store ptr %106, ptr %19, align 8, !tbaa !3
  store i8 %104, ptr %105, align 1, !tbaa !8
  %107 = load i32, ptr %15, align 4, !tbaa !9
  %108 = lshr i32 %107, 8
  %109 = and i32 %108, 255
  %110 = trunc i32 %109 to i8
  %111 = load ptr, ptr %19, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw i8, ptr %111, i32 1
  store ptr %112, ptr %19, align 8, !tbaa !3
  store i8 %110, ptr %111, align 1, !tbaa !8
  %113 = load i32, ptr %15, align 4, !tbaa !9
  %114 = lshr i32 %113, 16
  %115 = and i32 %114, 255
  %116 = trunc i32 %115 to i8
  %117 = load ptr, ptr %19, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw i8, ptr %117, i32 1
  store ptr %118, ptr %19, align 8, !tbaa !3
  store i8 %116, ptr %117, align 1, !tbaa !8
  %119 = load i32, ptr %15, align 4, !tbaa !9
  %120 = lshr i32 %119, 24
  %121 = and i32 %120, 255
  %122 = trunc i32 %121 to i8
  %123 = load ptr, ptr %19, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw i8, ptr %123, i32 1
  store ptr %124, ptr %19, align 8, !tbaa !3
  store i8 %122, ptr %123, align 1, !tbaa !8
  %125 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 1
  %126 = load i32, ptr %125, align 4, !tbaa !9
  store i32 %126, ptr %15, align 4, !tbaa !9
  %127 = load i32, ptr %15, align 4, !tbaa !9
  %128 = and i32 %127, 255
  %129 = trunc i32 %128 to i8
  %130 = load ptr, ptr %19, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw i8, ptr %130, i32 1
  store ptr %131, ptr %19, align 8, !tbaa !3
  store i8 %129, ptr %130, align 1, !tbaa !8
  %132 = load i32, ptr %15, align 4, !tbaa !9
  %133 = lshr i32 %132, 8
  %134 = and i32 %133, 255
  %135 = trunc i32 %134 to i8
  %136 = load ptr, ptr %19, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw i8, ptr %136, i32 1
  store ptr %137, ptr %19, align 8, !tbaa !3
  store i8 %135, ptr %136, align 1, !tbaa !8
  %138 = load i32, ptr %15, align 4, !tbaa !9
  %139 = lshr i32 %138, 16
  %140 = and i32 %139, 255
  %141 = trunc i32 %140 to i8
  %142 = load ptr, ptr %19, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw i8, ptr %142, i32 1
  store ptr %143, ptr %19, align 8, !tbaa !3
  store i8 %141, ptr %142, align 1, !tbaa !8
  %144 = load i32, ptr %15, align 4, !tbaa !9
  %145 = lshr i32 %144, 24
  %146 = and i32 %145, 255
  %147 = trunc i32 %146 to i8
  %148 = load ptr, ptr %19, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw i8, ptr %148, i32 1
  store ptr %149, ptr %19, align 8, !tbaa !3
  store i8 %147, ptr %148, align 1, !tbaa !8
  store i32 0, ptr %11, align 4, !tbaa !9
  store i8 -128, ptr %21, align 1, !tbaa !8
  %150 = getelementptr inbounds [9 x i8], ptr %18, i64 0, i64 8
  store i8 0, ptr %150, align 1, !tbaa !8
  store i32 2, ptr %8, align 4, !tbaa !9
  br label %151

151:                                              ; preds = %200, %96
  %152 = load i32, ptr %8, align 4, !tbaa !9
  %153 = icmp ult i32 %152, 13
  br i1 %153, label %154, label %203

154:                                              ; preds = %151
  store i8 0, ptr %20, align 1, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %155

155:                                              ; preds = %188, %154
  %156 = load i32, ptr %9, align 4, !tbaa !9
  %157 = icmp ult i32 %156, 6
  br i1 %157, label %158, label %191

158:                                              ; preds = %155
  %159 = load i8, ptr %20, align 1, !tbaa !8
  %160 = zext i8 %159 to i32
  %161 = shl i32 %160, 1
  %162 = trunc i32 %161 to i8
  store i8 %162, ptr %20, align 1, !tbaa !8
  %163 = load i32, ptr %11, align 4, !tbaa !9
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw [9 x i8], ptr %18, i64 0, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !8
  %167 = zext i8 %166 to i32
  %168 = load i8, ptr %21, align 1, !tbaa !8
  %169 = zext i8 %168 to i32
  %170 = and i32 %167, %169
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %177

172:                                              ; preds = %158
  %173 = load i8, ptr %20, align 1, !tbaa !8
  %174 = zext i8 %173 to i32
  %175 = or i32 %174, 1
  %176 = trunc i32 %175 to i8
  store i8 %176, ptr %20, align 1, !tbaa !8
  br label %177

177:                                              ; preds = %172, %158
  %178 = load i8, ptr %21, align 1, !tbaa !8
  %179 = zext i8 %178 to i32
  %180 = ashr i32 %179, 1
  %181 = trunc i32 %180 to i8
  store i8 %181, ptr %21, align 1, !tbaa !8
  %182 = load i8, ptr %21, align 1, !tbaa !8
  %183 = icmp ne i8 %182, 0
  br i1 %183, label %187, label %184

184:                                              ; preds = %177
  %185 = load i32, ptr %11, align 4, !tbaa !9
  %186 = add i32 %185, 1
  store i32 %186, ptr %11, align 4, !tbaa !9
  store i8 -128, ptr %21, align 1, !tbaa !8
  br label %187

187:                                              ; preds = %184, %177
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %9, align 4, !tbaa !9
  %190 = add i32 %189, 1
  store i32 %190, ptr %9, align 4, !tbaa !9
  br label %155, !llvm.loop !14

191:                                              ; preds = %155
  %192 = load i8, ptr %20, align 1, !tbaa !8
  %193 = zext i8 %192 to i64
  %194 = getelementptr inbounds nuw [64 x i8], ptr @cov_2char, i64 0, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !8
  %196 = load ptr, ptr %7, align 8, !tbaa !3
  %197 = load i32, ptr %8, align 4, !tbaa !9
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 %198
  store i8 %195, ptr %199, align 1, !tbaa !8
  br label %200

200:                                              ; preds = %191
  %201 = load i32, ptr %8, align 4, !tbaa !9
  %202 = add i32 %201, 1
  store i32 %202, ptr %8, align 4, !tbaa !9
  br label %151, !llvm.loop !15

203:                                              ; preds = %151
  %204 = load ptr, ptr %7, align 8, !tbaa !3
  %205 = getelementptr inbounds i8, ptr %204, i64 13
  store i8 0, ptr %205, align 1, !tbaa !8
  %206 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %206, ptr %4, align 8
  store i32 1, ptr %22, align 4
  br label %207

207:                                              ; preds = %203, %56, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 9, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 128, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %208 = load ptr, ptr %4, align 8
  ret ptr %208
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @DES_set_key_unchecked(ptr noundef, ptr noundef) #2

declare void @fcrypt_body(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
