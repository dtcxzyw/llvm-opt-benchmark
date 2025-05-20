target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVTWOFISH = type { [40 x i32], [4 x i32], i32, [256 x i32], [256 x i32], [256 x i32], [256 x i32] }

@av_twofish_size = constant i32 4276, align 4
@MD1 = internal constant [256 x i8] c"\00[\B6\ED\05^\B3\E8\0AQ\BC\E7\0FT\B9\E2\14O\A2\F9\11J\A7\FC\1EE\A8\F3\1B@\AD\F6(s\9E\C5-v\9B\C0\22y\94\CF'|\91\CA<g\8A\D19b\8F\D46m\80\DB3h\85\DEP\0B\E6\BDU\0E\E3\B8Z\01\EC\B7_\04\E9\B2D\1F\F2\A9A\1A\F7\ACN\15\F8\A3K\10\FD\A6x#\CE\95}&\CB\90r)\C4\9Fw,\C1\9Al7\DA\81i2\DF\84f=\D0\8Bc8\D5\8E\A0\FB\16M\A5\FE\13H\AA\F1\1CG\AF\F4\19B\B4\EF\02Y\B1\EA\07\\\BE\E5\08S\BB\E0\0DV\88\D3>e\8D\D6;`\82\D94o\87\DC1j\9C\C7*q\99\C2/t\96\CD {\93\C8%~\F0\ABF\1D\F5\AEC\18\FA\A1L\17\FF\A4I\12\E4\BFR\09\E1\BAW\0C\EE\B5X\03\EB\B0]\06\D8\83n5\DD\86k0\D2\89d?\D7\8Ca:\CC\97z!\C9\92\7F$\C6\9Dp+\C3\98u.", align 16
@MD2 = internal constant [256 x i8] c"\00\EF\B7X\07\E8\B0_\0E\E1\B9V\09\E6\BEQ\1C\F3\ABD\1B\F4\ACC\12\FD\A5J\15\FA\A2M8\D7\8F`?\D0\88g6\D9\81n1\DE\86i$\CB\93|#\CC\94{*\C5\9Dr-\C2\9Aup\9F\C7(w\98\C0/~\91\C9&y\96\CE!l\83\DB4k\84\DC3b\8D\D5:e\8A\D2=H\A7\FF\10O\A0\F8\17F\A9\F1\1EA\AE\F6\19T\BB\E3\0CS\BC\E4\0BZ\B5\ED\02]\B2\EA\05\E0\0FW\B8\E7\08P\BF\EE\01Y\B6\E9\06^\B1\FC\13K\A4\FB\14L\A3\F2\1DE\AA\F5\1AB\AD\D87o\80\DF0h\87\D69a\8E\D1>f\89\C4+s\9C\C3,t\9B\CA%}\92\CD\22z\95\90\7F'\C8\97x \CF\9Eq)\C6\99v.\C1\8Cc;\D4\8Bd<\D3\82m5\DA\85j2\DD\A8G\1F\F0\AF@\18\F7\A6I\11\FE\A1N\16\F9\B4[\03\EC\B3\\\04\EB\BAU\0D\E2\BDR\0A\E5", align 16
@q1 = internal constant [256 x i8] c"u\F3\C6\F4\DB{\FB\C8J\D3\E6kE}\E8K\D62\D8\FD7q\F1\E10\0F\F8\1B\87\FA\06?^\BA\AE[\8A\00\BC\9Dm\C1\B1\0E\80]\D2\D5\A0\84\07\14\B5\90,\A3\B2sLT\92t6Q8\B0\BDZ\FC`b\96lB\F7\10|('\8C\13\95\9C\C7$F;p\CA\E3\85\CB\11\D0\93\B8\A6\83 \FF\9Fw\C3\CC\03o\08\BF@\E7+\E2y\0C\AA\82A:\EA\B9\E4\9A\A4\97~\DAz\17f\94\A1\1D=\F0\DE\B3\0Br\A7\1C\EF\D1S>\8F3&_\ECv*I\81\88\EE!\C4\1A\EB\D9\C59\99\CD\AD1\8B\01\18#\DD\1FN-\F9HO\F2e\8Ex\\X\19\8D\E5\98Wg\7F\05d\AFc\B6\FE\F5\B7<\A5\CE\E9hD\E0MCi).\AC\15Y\A8\0A\9EnG\DF45j\CF\DC\22\C9\C0\9B\89\D4\ED\AB\12\A2\0DR\BB\02/\A9\D7a\1E\B4P\04\F6\C2\16%\86VU\09\BE\91", align 16
@q0 = internal constant [256 x i8] c"\A9g\B3\E8\04\FD\A3v\9A\92\80x\E4\DD\D18\0D\C65\98\18\F7\EClCu7&\FA\13\94H\F2\D0\8B0\84T\DF#\19[=Y\F3\AE\A2\82c\01\83.\D9Q\9B|\A6\EB\A5\BE\16\0C\E3a\C0\8C:\F5s,%\0B\BBN\89kSj\B4\F1\E1\E6\BDE\E2\F4\B6f\CC\95\03V\D4\1C\1E\D7\FB\C3\8E\B5\E9\CF\BF\BA\EAw9\AF3\C9bq\81y\09\AD$\CD\F9\D8\E5\C5\B9MD\08\86\E7\A1\1D\AA\ED\06p\B2\D2A{\A0\111\C2'\90 \F6`\FF\96\\\B1\AB\9E\9CR\1B_\93\0A\EF\91\85I\EE-O\8F;G\87mF\D6>id*\CE\CB/\FC\97\05z\AC\7F\D5\1AK\0E\A7Z(\14?)\88<L\02\B8\DA\B0\17U\1F\8A}W\C7\8Dt\B7\C4\9Fr~\15\22\12X\07\994nP\DEhe\BC\DB\F8\C8\A8+@\DC\FE2\A4\CA\10!\F0\D3]\0F\00o\9D6BJ^\C1\E0", align 16

; Function Attrs: nounwind uwtable
define ptr @av_twofish_alloc() #0 {
  %1 = call noalias ptr @av_mallocz(i64 noundef 4276)
  ret ptr %1
}

declare noalias ptr @av_mallocz(i64 noundef) #1

; Function Attrs: cold nounwind optsize uwtable
define i32 @av_twofish_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [32 x i8], align 16
  %10 = alloca [8 x i32], align 16
  %11 = alloca [4 x i32], align 16
  %12 = alloca [4 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 16843009, ptr %15, align 4, !tbaa !11
  %17 = load i32, ptr %7, align 4, !tbaa !11
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %184

20:                                               ; preds = %3
  %21 = load i32, ptr %7, align 4, !tbaa !11
  %22 = icmp sle i32 %21, 128
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVTWOFISH, ptr %24, i32 0, i32 2
  store i32 2, ptr %25, align 4, !tbaa !13
  br label %36

26:                                               ; preds = %20
  %27 = load i32, ptr %7, align 4, !tbaa !11
  %28 = icmp sle i32 %27, 192
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVTWOFISH, ptr %30, i32 0, i32 2
  store i32 3, ptr %31, align 4, !tbaa !13
  br label %35

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVTWOFISH, ptr %33, i32 0, i32 2
  store i32 4, ptr %34, align 4, !tbaa !13
  br label %35

35:                                               ; preds = %32, %29
  br label %36

36:                                               ; preds = %35, %23
  %37 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %37, i8 0, i64 32, i1 false)
  %38 = load i32, ptr %7, align 4, !tbaa !11
  %39 = icmp sle i32 %38, 256
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %42 = load ptr, ptr %6, align 8, !tbaa !9
  %43 = load i32, ptr %7, align 4, !tbaa !11
  %44 = ashr i32 %43, 3
  %45 = sext i32 %44 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %41, ptr align 1 %42, i64 %45, i1 false)
  br label %49

46:                                               ; preds = %36
  %47 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %48 = load ptr, ptr %6, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %47, ptr align 1 %48, i64 32, i1 false)
  br label %49

49:                                               ; preds = %46, %40
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %50

50:                                               ; preds = %67, %49
  %51 = load i32, ptr %8, align 4, !tbaa !11
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.AVTWOFISH, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4, !tbaa !13
  %55 = mul nsw i32 2, %54
  %56 = icmp slt i32 %51, %55
  br i1 %56, label %57, label %70

57:                                               ; preds = %50
  %58 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %59 = load i32, ptr %8, align 4, !tbaa !11
  %60 = mul nsw i32 4, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %58, i64 %61
  %63 = load i32, ptr %62, align 1, !tbaa !15
  %64 = load i32, ptr %8, align 4, !tbaa !11
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x i32], ptr %10, i64 0, i64 %65
  store i32 %63, ptr %66, align 4, !tbaa !11
  br label %67

67:                                               ; preds = %57
  %68 = load i32, ptr %8, align 4, !tbaa !11
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %8, align 4, !tbaa !11
  br label %50, !llvm.loop !16

70:                                               ; preds = %50
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %71

71:                                               ; preds = %114, %70
  %72 = load i32, ptr %8, align 4, !tbaa !11
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.AVTWOFISH, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4, !tbaa !13
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %77, label %117

77:                                               ; preds = %71
  %78 = load i32, ptr %8, align 4, !tbaa !11
  %79 = mul nsw i32 2, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x i32], ptr %10, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !11
  %83 = load i32, ptr %8, align 4, !tbaa !11
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 %84
  store i32 %82, ptr %85, align 4, !tbaa !11
  %86 = load i32, ptr %8, align 4, !tbaa !11
  %87 = mul nsw i32 2, %86
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8 x i32], ptr %10, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !11
  %92 = load i32, ptr %8, align 4, !tbaa !11
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 %93
  store i32 %91, ptr %94, align 4, !tbaa !11
  %95 = load i32, ptr %8, align 4, !tbaa !11
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !11
  %99 = load i32, ptr %8, align 4, !tbaa !11
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !11
  %103 = call i32 @tf_RS(i32 noundef %98, i32 noundef %102)
  %104 = load ptr, ptr %5, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.AVTWOFISH, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.AVTWOFISH, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 4, !tbaa !13
  %109 = load i32, ptr %8, align 4, !tbaa !11
  %110 = sub nsw i32 %108, %109
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4 x i32], ptr %105, i64 0, i64 %112
  store i32 %103, ptr %113, align 4, !tbaa !11
  br label %114

114:                                              ; preds = %77
  %115 = load i32, ptr %8, align 4, !tbaa !11
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %8, align 4, !tbaa !11
  br label %71, !llvm.loop !18

117:                                              ; preds = %71
  %118 = load ptr, ptr %5, align 8, !tbaa !4
  call void @precomputeMDS(ptr noundef %118)
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %119

119:                                              ; preds = %172, %117
  %120 = load i32, ptr %8, align 4, !tbaa !11
  %121 = icmp slt i32 %120, 20
  br i1 %121, label %122, label %175

122:                                              ; preds = %119
  %123 = load i32, ptr %8, align 4, !tbaa !11
  %124 = mul nsw i32 2, %123
  %125 = mul i32 %124, 16843009
  %126 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %127 = load ptr, ptr %5, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.AVTWOFISH, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 4, !tbaa !13
  %130 = call i32 @tf_h(i32 noundef %125, ptr noundef %126, i32 noundef %129)
  store i32 %130, ptr %13, align 4, !tbaa !11
  %131 = load i32, ptr %8, align 4, !tbaa !11
  %132 = mul nsw i32 2, %131
  %133 = add nsw i32 %132, 1
  %134 = mul i32 %133, 16843009
  %135 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %136 = load ptr, ptr %5, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.AVTWOFISH, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 4, !tbaa !13
  %139 = call i32 @tf_h(i32 noundef %134, ptr noundef %135, i32 noundef %138)
  store i32 %139, ptr %14, align 4, !tbaa !11
  %140 = load i32, ptr %14, align 4, !tbaa !11
  %141 = shl i32 %140, 8
  %142 = load i32, ptr %14, align 4, !tbaa !11
  %143 = lshr i32 %142, 24
  %144 = or i32 %141, %143
  store i32 %144, ptr %14, align 4, !tbaa !11
  %145 = load i32, ptr %13, align 4, !tbaa !11
  %146 = load i32, ptr %14, align 4, !tbaa !11
  %147 = add i32 %145, %146
  %148 = load ptr, ptr %5, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.AVTWOFISH, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %8, align 4, !tbaa !11
  %151 = mul nsw i32 2, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [40 x i32], ptr %149, i64 0, i64 %152
  store i32 %147, ptr %153, align 4, !tbaa !11
  %154 = load i32, ptr %13, align 4, !tbaa !11
  %155 = load i32, ptr %14, align 4, !tbaa !11
  %156 = mul i32 2, %155
  %157 = add i32 %154, %156
  %158 = shl i32 %157, 9
  %159 = load i32, ptr %13, align 4, !tbaa !11
  %160 = load i32, ptr %14, align 4, !tbaa !11
  %161 = mul i32 2, %160
  %162 = add i32 %159, %161
  %163 = lshr i32 %162, 23
  %164 = or i32 %158, %163
  %165 = load ptr, ptr %5, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %struct.AVTWOFISH, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %8, align 4, !tbaa !11
  %168 = mul nsw i32 2, %167
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [40 x i32], ptr %166, i64 0, i64 %170
  store i32 %164, ptr %171, align 4, !tbaa !11
  br label %172

172:                                              ; preds = %122
  %173 = load i32, ptr %8, align 4, !tbaa !11
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %8, align 4, !tbaa !11
  br label %119, !llvm.loop !19

175:                                              ; preds = %119
  %176 = load ptr, ptr %5, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw %struct.AVTWOFISH, ptr %176, i32 0, i32 2
  %178 = load i32, ptr %177, align 4, !tbaa !13
  %179 = shl i32 %178, 6
  %180 = load i32, ptr %7, align 4, !tbaa !11
  %181 = icmp ne i32 %179, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %175
  store i32 1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %184

183:                                              ; preds = %175
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %184

184:                                              ; preds = %183, %182, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %185 = load i32, ptr %4, align 4
  ret i32 %185
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @tf_RS(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [4 x i8], align 1
  %6 = alloca [8 x i8], align 1
  store i32 %0, ptr %3, align 4, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %7 = load i32, ptr %3, align 4, !tbaa !11
  %8 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  store i32 %7, ptr %8, align 1, !tbaa !15
  %9 = load i32, ptr %4, align 4, !tbaa !11
  %10 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 %9, ptr %11, align 1, !tbaa !15
  %12 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  %13 = load i8, ptr %12, align 1, !tbaa !15
  %14 = call zeroext i8 @gfmul(i8 noundef zeroext 1, i8 noundef zeroext %13)
  %15 = zext i8 %14 to i32
  %16 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !15
  %18 = call zeroext i8 @gfmul(i8 noundef zeroext -92, i8 noundef zeroext %17)
  %19 = zext i8 %18 to i32
  %20 = xor i32 %15, %19
  %21 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 2
  %22 = load i8, ptr %21, align 1, !tbaa !15
  %23 = call zeroext i8 @gfmul(i8 noundef zeroext 85, i8 noundef zeroext %22)
  %24 = zext i8 %23 to i32
  %25 = xor i32 %20, %24
  %26 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 3
  %27 = load i8, ptr %26, align 1, !tbaa !15
  %28 = call zeroext i8 @gfmul(i8 noundef zeroext -121, i8 noundef zeroext %27)
  %29 = zext i8 %28 to i32
  %30 = xor i32 %25, %29
  %31 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 4
  %32 = load i8, ptr %31, align 1, !tbaa !15
  %33 = call zeroext i8 @gfmul(i8 noundef zeroext 90, i8 noundef zeroext %32)
  %34 = zext i8 %33 to i32
  %35 = xor i32 %30, %34
  %36 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 5
  %37 = load i8, ptr %36, align 1, !tbaa !15
  %38 = call zeroext i8 @gfmul(i8 noundef zeroext 88, i8 noundef zeroext %37)
  %39 = zext i8 %38 to i32
  %40 = xor i32 %35, %39
  %41 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 6
  %42 = load i8, ptr %41, align 1, !tbaa !15
  %43 = call zeroext i8 @gfmul(i8 noundef zeroext -37, i8 noundef zeroext %42)
  %44 = zext i8 %43 to i32
  %45 = xor i32 %40, %44
  %46 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 7
  %47 = load i8, ptr %46, align 1, !tbaa !15
  %48 = call zeroext i8 @gfmul(i8 noundef zeroext -98, i8 noundef zeroext %47)
  %49 = zext i8 %48 to i32
  %50 = xor i32 %45, %49
  %51 = trunc i32 %50 to i8
  %52 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  store i8 %51, ptr %52, align 1, !tbaa !15
  %53 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  %54 = load i8, ptr %53, align 1, !tbaa !15
  %55 = call zeroext i8 @gfmul(i8 noundef zeroext -92, i8 noundef zeroext %54)
  %56 = zext i8 %55 to i32
  %57 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !15
  %59 = call zeroext i8 @gfmul(i8 noundef zeroext 86, i8 noundef zeroext %58)
  %60 = zext i8 %59 to i32
  %61 = xor i32 %56, %60
  %62 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 2
  %63 = load i8, ptr %62, align 1, !tbaa !15
  %64 = call zeroext i8 @gfmul(i8 noundef zeroext -126, i8 noundef zeroext %63)
  %65 = zext i8 %64 to i32
  %66 = xor i32 %61, %65
  %67 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 3
  %68 = load i8, ptr %67, align 1, !tbaa !15
  %69 = call zeroext i8 @gfmul(i8 noundef zeroext -13, i8 noundef zeroext %68)
  %70 = zext i8 %69 to i32
  %71 = xor i32 %66, %70
  %72 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 4
  %73 = load i8, ptr %72, align 1, !tbaa !15
  %74 = call zeroext i8 @gfmul(i8 noundef zeroext 30, i8 noundef zeroext %73)
  %75 = zext i8 %74 to i32
  %76 = xor i32 %71, %75
  %77 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 5
  %78 = load i8, ptr %77, align 1, !tbaa !15
  %79 = call zeroext i8 @gfmul(i8 noundef zeroext -58, i8 noundef zeroext %78)
  %80 = zext i8 %79 to i32
  %81 = xor i32 %76, %80
  %82 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 6
  %83 = load i8, ptr %82, align 1, !tbaa !15
  %84 = call zeroext i8 @gfmul(i8 noundef zeroext 104, i8 noundef zeroext %83)
  %85 = zext i8 %84 to i32
  %86 = xor i32 %81, %85
  %87 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 7
  %88 = load i8, ptr %87, align 1, !tbaa !15
  %89 = call zeroext i8 @gfmul(i8 noundef zeroext -27, i8 noundef zeroext %88)
  %90 = zext i8 %89 to i32
  %91 = xor i32 %86, %90
  %92 = trunc i32 %91 to i8
  %93 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 1
  store i8 %92, ptr %93, align 1, !tbaa !15
  %94 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  %95 = load i8, ptr %94, align 1, !tbaa !15
  %96 = call zeroext i8 @gfmul(i8 noundef zeroext 2, i8 noundef zeroext %95)
  %97 = zext i8 %96 to i32
  %98 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 1
  %99 = load i8, ptr %98, align 1, !tbaa !15
  %100 = call zeroext i8 @gfmul(i8 noundef zeroext -95, i8 noundef zeroext %99)
  %101 = zext i8 %100 to i32
  %102 = xor i32 %97, %101
  %103 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 2
  %104 = load i8, ptr %103, align 1, !tbaa !15
  %105 = call zeroext i8 @gfmul(i8 noundef zeroext -4, i8 noundef zeroext %104)
  %106 = zext i8 %105 to i32
  %107 = xor i32 %102, %106
  %108 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 3
  %109 = load i8, ptr %108, align 1, !tbaa !15
  %110 = call zeroext i8 @gfmul(i8 noundef zeroext -63, i8 noundef zeroext %109)
  %111 = zext i8 %110 to i32
  %112 = xor i32 %107, %111
  %113 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 4
  %114 = load i8, ptr %113, align 1, !tbaa !15
  %115 = call zeroext i8 @gfmul(i8 noundef zeroext 71, i8 noundef zeroext %114)
  %116 = zext i8 %115 to i32
  %117 = xor i32 %112, %116
  %118 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 5
  %119 = load i8, ptr %118, align 1, !tbaa !15
  %120 = call zeroext i8 @gfmul(i8 noundef zeroext -82, i8 noundef zeroext %119)
  %121 = zext i8 %120 to i32
  %122 = xor i32 %117, %121
  %123 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 6
  %124 = load i8, ptr %123, align 1, !tbaa !15
  %125 = call zeroext i8 @gfmul(i8 noundef zeroext 61, i8 noundef zeroext %124)
  %126 = zext i8 %125 to i32
  %127 = xor i32 %122, %126
  %128 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 7
  %129 = load i8, ptr %128, align 1, !tbaa !15
  %130 = call zeroext i8 @gfmul(i8 noundef zeroext 25, i8 noundef zeroext %129)
  %131 = zext i8 %130 to i32
  %132 = xor i32 %127, %131
  %133 = trunc i32 %132 to i8
  %134 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 2
  store i8 %133, ptr %134, align 1, !tbaa !15
  %135 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  %136 = load i8, ptr %135, align 1, !tbaa !15
  %137 = call zeroext i8 @gfmul(i8 noundef zeroext -92, i8 noundef zeroext %136)
  %138 = zext i8 %137 to i32
  %139 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 1
  %140 = load i8, ptr %139, align 1, !tbaa !15
  %141 = call zeroext i8 @gfmul(i8 noundef zeroext 85, i8 noundef zeroext %140)
  %142 = zext i8 %141 to i32
  %143 = xor i32 %138, %142
  %144 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 2
  %145 = load i8, ptr %144, align 1, !tbaa !15
  %146 = call zeroext i8 @gfmul(i8 noundef zeroext -121, i8 noundef zeroext %145)
  %147 = zext i8 %146 to i32
  %148 = xor i32 %143, %147
  %149 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 3
  %150 = load i8, ptr %149, align 1, !tbaa !15
  %151 = call zeroext i8 @gfmul(i8 noundef zeroext 90, i8 noundef zeroext %150)
  %152 = zext i8 %151 to i32
  %153 = xor i32 %148, %152
  %154 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 4
  %155 = load i8, ptr %154, align 1, !tbaa !15
  %156 = call zeroext i8 @gfmul(i8 noundef zeroext 88, i8 noundef zeroext %155)
  %157 = zext i8 %156 to i32
  %158 = xor i32 %153, %157
  %159 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 5
  %160 = load i8, ptr %159, align 1, !tbaa !15
  %161 = call zeroext i8 @gfmul(i8 noundef zeroext -37, i8 noundef zeroext %160)
  %162 = zext i8 %161 to i32
  %163 = xor i32 %158, %162
  %164 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 6
  %165 = load i8, ptr %164, align 1, !tbaa !15
  %166 = call zeroext i8 @gfmul(i8 noundef zeroext -98, i8 noundef zeroext %165)
  %167 = zext i8 %166 to i32
  %168 = xor i32 %163, %167
  %169 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 7
  %170 = load i8, ptr %169, align 1, !tbaa !15
  %171 = call zeroext i8 @gfmul(i8 noundef zeroext 3, i8 noundef zeroext %170)
  %172 = zext i8 %171 to i32
  %173 = xor i32 %168, %172
  %174 = trunc i32 %173 to i8
  %175 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 3
  store i8 %174, ptr %175, align 1, !tbaa !15
  %176 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  %177 = load i32, ptr %176, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %177
}

; Function Attrs: nounwind uwtable
define internal void @precomputeMDS(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [4 x i8], align 1
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !11
  br label %5

5:                                                ; preds = %150, %1
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = icmp slt i32 %6, 256
  br i1 %7, label %8, label %153

8:                                                ; preds = %5
  %9 = load i32, ptr %4, align 4, !tbaa !11
  %10 = trunc i32 %9 to i8
  %11 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 3
  store i8 %10, ptr %11, align 1, !tbaa !15
  %12 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 2
  store i8 %10, ptr %12, align 1, !tbaa !15
  %13 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 1
  store i8 %10, ptr %13, align 1, !tbaa !15
  %14 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 0
  store i8 %10, ptr %14, align 1, !tbaa !15
  %15 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 0
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVTWOFISH, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVTWOFISH, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !13
  call void @tf_h0(ptr noundef %15, ptr noundef %18, i32 noundef %21)
  %22 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 0
  %23 = load i8, ptr %22, align 1, !tbaa !15
  %24 = zext i8 %23 to i32
  %25 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 0
  %26 = load i8, ptr %25, align 1, !tbaa !15
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw [256 x i8], ptr @MD1, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !15
  %30 = zext i8 %29 to i32
  %31 = shl i32 %30, 8
  %32 = xor i32 %24, %31
  %33 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 0
  %34 = load i8, ptr %33, align 1, !tbaa !15
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds nuw [256 x i8], ptr @MD2, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !15
  %38 = zext i8 %37 to i32
  %39 = shl i32 %38, 16
  %40 = xor i32 %32, %39
  %41 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 0
  %42 = load i8, ptr %41, align 1, !tbaa !15
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds nuw [256 x i8], ptr @MD2, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !15
  %46 = zext i8 %45 to i32
  %47 = shl i32 %46, 24
  %48 = xor i32 %40, %47
  %49 = load ptr, ptr %2, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.AVTWOFISH, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %4, align 4, !tbaa !11
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [256 x i32], ptr %50, i64 0, i64 %52
  store i32 %48, ptr %53, align 4, !tbaa !11
  %54 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !15
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds nuw [256 x i8], ptr @MD2, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !15
  %59 = zext i8 %58 to i32
  %60 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 1
  %61 = load i8, ptr %60, align 1, !tbaa !15
  %62 = zext i8 %61 to i64
  %63 = getelementptr inbounds nuw [256 x i8], ptr @MD2, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !15
  %65 = zext i8 %64 to i32
  %66 = shl i32 %65, 8
  %67 = xor i32 %59, %66
  %68 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 1
  %69 = load i8, ptr %68, align 1, !tbaa !15
  %70 = zext i8 %69 to i64
  %71 = getelementptr inbounds nuw [256 x i8], ptr @MD1, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !15
  %73 = zext i8 %72 to i32
  %74 = shl i32 %73, 16
  %75 = xor i32 %67, %74
  %76 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 1
  %77 = load i8, ptr %76, align 1, !tbaa !15
  %78 = zext i8 %77 to i32
  %79 = shl i32 %78, 24
  %80 = xor i32 %75, %79
  %81 = load ptr, ptr %2, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.AVTWOFISH, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %4, align 4, !tbaa !11
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [256 x i32], ptr %82, i64 0, i64 %84
  store i32 %80, ptr %85, align 4, !tbaa !11
  %86 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 2
  %87 = load i8, ptr %86, align 1, !tbaa !15
  %88 = zext i8 %87 to i64
  %89 = getelementptr inbounds nuw [256 x i8], ptr @MD1, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !15
  %91 = zext i8 %90 to i32
  %92 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 2
  %93 = load i8, ptr %92, align 1, !tbaa !15
  %94 = zext i8 %93 to i64
  %95 = getelementptr inbounds nuw [256 x i8], ptr @MD2, i64 0, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !15
  %97 = zext i8 %96 to i32
  %98 = shl i32 %97, 8
  %99 = xor i32 %91, %98
  %100 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 2
  %101 = load i8, ptr %100, align 1, !tbaa !15
  %102 = zext i8 %101 to i32
  %103 = shl i32 %102, 16
  %104 = xor i32 %99, %103
  %105 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 2
  %106 = load i8, ptr %105, align 1, !tbaa !15
  %107 = zext i8 %106 to i64
  %108 = getelementptr inbounds nuw [256 x i8], ptr @MD2, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !15
  %110 = zext i8 %109 to i32
  %111 = shl i32 %110, 24
  %112 = xor i32 %104, %111
  %113 = load ptr, ptr %2, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.AVTWOFISH, ptr %113, i32 0, i32 5
  %115 = load i32, ptr %4, align 4, !tbaa !11
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [256 x i32], ptr %114, i64 0, i64 %116
  store i32 %112, ptr %117, align 4, !tbaa !11
  %118 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 3
  %119 = load i8, ptr %118, align 1, !tbaa !15
  %120 = zext i8 %119 to i64
  %121 = getelementptr inbounds nuw [256 x i8], ptr @MD1, i64 0, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !15
  %123 = zext i8 %122 to i32
  %124 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 3
  %125 = load i8, ptr %124, align 1, !tbaa !15
  %126 = zext i8 %125 to i32
  %127 = shl i32 %126, 8
  %128 = xor i32 %123, %127
  %129 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 3
  %130 = load i8, ptr %129, align 1, !tbaa !15
  %131 = zext i8 %130 to i64
  %132 = getelementptr inbounds nuw [256 x i8], ptr @MD2, i64 0, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !15
  %134 = zext i8 %133 to i32
  %135 = shl i32 %134, 16
  %136 = xor i32 %128, %135
  %137 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 3
  %138 = load i8, ptr %137, align 1, !tbaa !15
  %139 = zext i8 %138 to i64
  %140 = getelementptr inbounds nuw [256 x i8], ptr @MD1, i64 0, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !15
  %142 = zext i8 %141 to i32
  %143 = shl i32 %142, 24
  %144 = xor i32 %136, %143
  %145 = load ptr, ptr %2, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.AVTWOFISH, ptr %145, i32 0, i32 6
  %147 = load i32, ptr %4, align 4, !tbaa !11
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [256 x i32], ptr %146, i64 0, i64 %148
  store i32 %144, ptr %149, align 4, !tbaa !11
  br label %150

150:                                              ; preds = %8
  %151 = load i32, ptr %4, align 4, !tbaa !11
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %4, align 4, !tbaa !11
  br label %5, !llvm.loop !20

153:                                              ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @tf_h(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [4 x i8], align 1
  %8 = alloca [4 x i8], align 1
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %9 = load i32, ptr %4, align 4, !tbaa !11
  %10 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  store i32 %9, ptr %10, align 1, !tbaa !15
  %11 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !21
  %13 = load i32, ptr %6, align 4, !tbaa !11
  call void @tf_h0(ptr noundef %11, ptr noundef %12, i32 noundef %13)
  %14 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %15 = load i8, ptr %14, align 1, !tbaa !15
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !15
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw [256 x i8], ptr @MD2, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !15
  %22 = zext i8 %21 to i32
  %23 = xor i32 %16, %22
  %24 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 2
  %25 = load i8, ptr %24, align 1, !tbaa !15
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw [256 x i8], ptr @MD1, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !15
  %29 = zext i8 %28 to i32
  %30 = xor i32 %23, %29
  %31 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 3
  %32 = load i8, ptr %31, align 1, !tbaa !15
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw [256 x i8], ptr @MD1, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !15
  %36 = zext i8 %35 to i32
  %37 = xor i32 %30, %36
  %38 = trunc i32 %37 to i8
  %39 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  store i8 %38, ptr %39, align 1, !tbaa !15
  %40 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %41 = load i8, ptr %40, align 1, !tbaa !15
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds nuw [256 x i8], ptr @MD1, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !15
  %45 = zext i8 %44 to i32
  %46 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !15
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds nuw [256 x i8], ptr @MD2, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !15
  %51 = zext i8 %50 to i32
  %52 = xor i32 %45, %51
  %53 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 2
  %54 = load i8, ptr %53, align 1, !tbaa !15
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds nuw [256 x i8], ptr @MD2, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !15
  %58 = zext i8 %57 to i32
  %59 = xor i32 %52, %58
  %60 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 3
  %61 = load i8, ptr %60, align 1, !tbaa !15
  %62 = zext i8 %61 to i32
  %63 = xor i32 %59, %62
  %64 = trunc i32 %63 to i8
  %65 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 1
  store i8 %64, ptr %65, align 1, !tbaa !15
  %66 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %67 = load i8, ptr %66, align 1, !tbaa !15
  %68 = zext i8 %67 to i64
  %69 = getelementptr inbounds nuw [256 x i8], ptr @MD2, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !15
  %71 = zext i8 %70 to i32
  %72 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 1
  %73 = load i8, ptr %72, align 1, !tbaa !15
  %74 = zext i8 %73 to i64
  %75 = getelementptr inbounds nuw [256 x i8], ptr @MD1, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !15
  %77 = zext i8 %76 to i32
  %78 = xor i32 %71, %77
  %79 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 2
  %80 = load i8, ptr %79, align 1, !tbaa !15
  %81 = zext i8 %80 to i32
  %82 = xor i32 %78, %81
  %83 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 3
  %84 = load i8, ptr %83, align 1, !tbaa !15
  %85 = zext i8 %84 to i64
  %86 = getelementptr inbounds nuw [256 x i8], ptr @MD2, i64 0, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !15
  %88 = zext i8 %87 to i32
  %89 = xor i32 %82, %88
  %90 = trunc i32 %89 to i8
  %91 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 2
  store i8 %90, ptr %91, align 1, !tbaa !15
  %92 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %93 = load i8, ptr %92, align 1, !tbaa !15
  %94 = zext i8 %93 to i64
  %95 = getelementptr inbounds nuw [256 x i8], ptr @MD2, i64 0, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !15
  %97 = zext i8 %96 to i32
  %98 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 1
  %99 = load i8, ptr %98, align 1, !tbaa !15
  %100 = zext i8 %99 to i32
  %101 = xor i32 %97, %100
  %102 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 2
  %103 = load i8, ptr %102, align 1, !tbaa !15
  %104 = zext i8 %103 to i64
  %105 = getelementptr inbounds nuw [256 x i8], ptr @MD2, i64 0, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !15
  %107 = zext i8 %106 to i32
  %108 = xor i32 %101, %107
  %109 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 3
  %110 = load i8, ptr %109, align 1, !tbaa !15
  %111 = zext i8 %110 to i64
  %112 = getelementptr inbounds nuw [256 x i8], ptr @MD1, i64 0, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !15
  %114 = zext i8 %113 to i32
  %115 = xor i32 %108, %114
  %116 = trunc i32 %115 to i8
  %117 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 3
  store i8 %116, ptr %117, align 1, !tbaa !15
  %118 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %119 = load i32, ptr %118, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %119
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define void @av_twofish_crypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  br label %14

14:                                               ; preds = %66, %6
  %15 = load i32, ptr %10, align 4, !tbaa !11
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %10, align 4, !tbaa !11
  %17 = icmp ne i32 %15, 0
  br i1 %17, label %18, label %71

18:                                               ; preds = %14
  %19 = load i32, ptr %12, align 4, !tbaa !11
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = load ptr, ptr %8, align 8, !tbaa !9
  %24 = load ptr, ptr %9, align 8, !tbaa !9
  %25 = load ptr, ptr %11, align 8, !tbaa !9
  call void @twofish_decrypt(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  br label %66

26:                                               ; preds = %18
  %27 = load ptr, ptr %11, align 8, !tbaa !9
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %61

29:                                               ; preds = %26
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %30

30:                                               ; preds = %52, %29
  %31 = load i32, ptr %13, align 4, !tbaa !11
  %32 = icmp slt i32 %31, 16
  br i1 %32, label %33, label %55

33:                                               ; preds = %30
  %34 = load ptr, ptr %9, align 8, !tbaa !9
  %35 = load i32, ptr %13, align 4, !tbaa !11
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !15
  %39 = zext i8 %38 to i32
  %40 = load ptr, ptr %11, align 8, !tbaa !9
  %41 = load i32, ptr %13, align 4, !tbaa !11
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !15
  %45 = zext i8 %44 to i32
  %46 = xor i32 %39, %45
  %47 = trunc i32 %46 to i8
  %48 = load ptr, ptr %8, align 8, !tbaa !9
  %49 = load i32, ptr %13, align 4, !tbaa !11
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  store i8 %47, ptr %51, align 1, !tbaa !15
  br label %52

52:                                               ; preds = %33
  %53 = load i32, ptr %13, align 4, !tbaa !11
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %13, align 4, !tbaa !11
  br label %30, !llvm.loop !23

55:                                               ; preds = %30
  %56 = load ptr, ptr %7, align 8, !tbaa !4
  %57 = load ptr, ptr %8, align 8, !tbaa !9
  %58 = load ptr, ptr %8, align 8, !tbaa !9
  call void @twofish_encrypt(ptr noundef %56, ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %11, align 8, !tbaa !9
  %60 = load ptr, ptr %8, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %60, i64 16, i1 false)
  br label %65

61:                                               ; preds = %26
  %62 = load ptr, ptr %7, align 8, !tbaa !4
  %63 = load ptr, ptr %8, align 8, !tbaa !9
  %64 = load ptr, ptr %9, align 8, !tbaa !9
  call void @twofish_encrypt(ptr noundef %62, ptr noundef %63, ptr noundef %64)
  br label %65

65:                                               ; preds = %61, %55
  br label %66

66:                                               ; preds = %65, %21
  %67 = load ptr, ptr %9, align 8, !tbaa !9
  %68 = getelementptr inbounds i8, ptr %67, i64 16
  store ptr %68, ptr %9, align 8, !tbaa !9
  %69 = load ptr, ptr %8, align 8, !tbaa !9
  %70 = getelementptr inbounds i8, ptr %69, i64 16
  store ptr %70, ptr %8, align 8, !tbaa !9
  br label %14, !llvm.loop !24

71:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @twofish_decrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [4 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %13 = load ptr, ptr %7, align 8, !tbaa !9
  %14 = load i32, ptr %13, align 1, !tbaa !15
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVTWOFISH, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [40 x i32], ptr %16, i64 0, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !11
  %19 = xor i32 %14, %18
  %20 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 2
  store i32 %19, ptr %20, align 8, !tbaa !11
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  %22 = getelementptr inbounds i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 1, !tbaa !15
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVTWOFISH, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [40 x i32], ptr %25, i64 0, i64 5
  %27 = load i32, ptr %26, align 4, !tbaa !11
  %28 = xor i32 %23, %27
  %29 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 3
  store i32 %28, ptr %29, align 4, !tbaa !11
  %30 = load ptr, ptr %7, align 8, !tbaa !9
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 1, !tbaa !15
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVTWOFISH, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds [40 x i32], ptr %34, i64 0, i64 6
  %36 = load i32, ptr %35, align 4, !tbaa !11
  %37 = xor i32 %32, %36
  %38 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 0
  store i32 %37, ptr %38, align 16, !tbaa !11
  %39 = load ptr, ptr %7, align 8, !tbaa !9
  %40 = getelementptr inbounds i8, ptr %39, i64 12
  %41 = load i32, ptr %40, align 1, !tbaa !15
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.AVTWOFISH, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds [40 x i32], ptr %43, i64 0, i64 7
  %45 = load i32, ptr %44, align 4, !tbaa !11
  %46 = xor i32 %41, %45
  %47 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 1
  store i32 %46, ptr %47, align 4, !tbaa !11
  store i32 15, ptr %12, align 4, !tbaa !11
  br label %48

48:                                               ; preds = %192, %4
  %49 = load i32, ptr %12, align 4, !tbaa !11
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %195

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 2
  %54 = load i32, ptr %53, align 8, !tbaa !11
  %55 = call i32 @MDS_mul(ptr noundef %52, i32 noundef %54)
  store i32 %55, ptr %10, align 4, !tbaa !11
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 3
  %58 = load i32, ptr %57, align 4, !tbaa !11
  %59 = shl i32 %58, 8
  %60 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 3
  %61 = load i32, ptr %60, align 4, !tbaa !11
  %62 = lshr i32 %61, 24
  %63 = or i32 %59, %62
  %64 = call i32 @MDS_mul(ptr noundef %56, i32 noundef %63)
  store i32 %64, ptr %11, align 4, !tbaa !11
  %65 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 0
  %66 = load i32, ptr %65, align 16, !tbaa !11
  %67 = shl i32 %66, 1
  %68 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 0
  %69 = load i32, ptr %68, align 16, !tbaa !11
  %70 = lshr i32 %69, 31
  %71 = or i32 %67, %70
  %72 = load i32, ptr %10, align 4, !tbaa !11
  %73 = load i32, ptr %11, align 4, !tbaa !11
  %74 = add i32 %72, %73
  %75 = load ptr, ptr %5, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.AVTWOFISH, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %12, align 4, !tbaa !11
  %78 = mul nsw i32 2, %77
  %79 = add nsw i32 %78, 8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [40 x i32], ptr %76, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !11
  %83 = add i32 %74, %82
  %84 = xor i32 %71, %83
  %85 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 0
  store i32 %84, ptr %85, align 16, !tbaa !11
  %86 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 1
  %87 = load i32, ptr %86, align 4, !tbaa !11
  %88 = load i32, ptr %10, align 4, !tbaa !11
  %89 = load i32, ptr %11, align 4, !tbaa !11
  %90 = mul i32 2, %89
  %91 = add i32 %88, %90
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.AVTWOFISH, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %12, align 4, !tbaa !11
  %95 = mul nsw i32 2, %94
  %96 = add nsw i32 %95, 9
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [40 x i32], ptr %93, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !11
  %100 = add i32 %91, %99
  %101 = xor i32 %87, %100
  %102 = lshr i32 %101, 1
  %103 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 1
  %104 = load i32, ptr %103, align 4, !tbaa !11
  %105 = load i32, ptr %10, align 4, !tbaa !11
  %106 = load i32, ptr %11, align 4, !tbaa !11
  %107 = mul i32 2, %106
  %108 = add i32 %105, %107
  %109 = load ptr, ptr %5, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.AVTWOFISH, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %12, align 4, !tbaa !11
  %112 = mul nsw i32 2, %111
  %113 = add nsw i32 %112, 9
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [40 x i32], ptr %110, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !11
  %117 = add i32 %108, %116
  %118 = xor i32 %104, %117
  %119 = shl i32 %118, 31
  %120 = or i32 %102, %119
  %121 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 1
  store i32 %120, ptr %121, align 4, !tbaa !11
  %122 = load ptr, ptr %5, align 8, !tbaa !4
  %123 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 0
  %124 = load i32, ptr %123, align 16, !tbaa !11
  %125 = call i32 @MDS_mul(ptr noundef %122, i32 noundef %124)
  store i32 %125, ptr %10, align 4, !tbaa !11
  %126 = load ptr, ptr %5, align 8, !tbaa !4
  %127 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 1
  %128 = load i32, ptr %127, align 4, !tbaa !11
  %129 = shl i32 %128, 8
  %130 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 1
  %131 = load i32, ptr %130, align 4, !tbaa !11
  %132 = lshr i32 %131, 24
  %133 = or i32 %129, %132
  %134 = call i32 @MDS_mul(ptr noundef %126, i32 noundef %133)
  store i32 %134, ptr %11, align 4, !tbaa !11
  %135 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 2
  %136 = load i32, ptr %135, align 8, !tbaa !11
  %137 = shl i32 %136, 1
  %138 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 2
  %139 = load i32, ptr %138, align 8, !tbaa !11
  %140 = lshr i32 %139, 31
  %141 = or i32 %137, %140
  %142 = load i32, ptr %10, align 4, !tbaa !11
  %143 = load i32, ptr %11, align 4, !tbaa !11
  %144 = add i32 %142, %143
  %145 = load ptr, ptr %5, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.AVTWOFISH, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %12, align 4, !tbaa !11
  %148 = mul nsw i32 2, %147
  %149 = add nsw i32 %148, 6
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [40 x i32], ptr %146, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !11
  %153 = add i32 %144, %152
  %154 = xor i32 %141, %153
  %155 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 2
  store i32 %154, ptr %155, align 8, !tbaa !11
  %156 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 3
  %157 = load i32, ptr %156, align 4, !tbaa !11
  %158 = load i32, ptr %10, align 4, !tbaa !11
  %159 = load i32, ptr %11, align 4, !tbaa !11
  %160 = mul i32 2, %159
  %161 = add i32 %158, %160
  %162 = load ptr, ptr %5, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %struct.AVTWOFISH, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %12, align 4, !tbaa !11
  %165 = mul nsw i32 2, %164
  %166 = add nsw i32 %165, 7
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [40 x i32], ptr %163, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !11
  %170 = add i32 %161, %169
  %171 = xor i32 %157, %170
  %172 = lshr i32 %171, 1
  %173 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 3
  %174 = load i32, ptr %173, align 4, !tbaa !11
  %175 = load i32, ptr %10, align 4, !tbaa !11
  %176 = load i32, ptr %11, align 4, !tbaa !11
  %177 = mul i32 2, %176
  %178 = add i32 %175, %177
  %179 = load ptr, ptr %5, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw %struct.AVTWOFISH, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %12, align 4, !tbaa !11
  %182 = mul nsw i32 2, %181
  %183 = add nsw i32 %182, 7
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [40 x i32], ptr %180, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !11
  %187 = add i32 %178, %186
  %188 = xor i32 %174, %187
  %189 = shl i32 %188, 31
  %190 = or i32 %172, %189
  %191 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 3
  store i32 %190, ptr %191, align 4, !tbaa !11
  br label %192

192:                                              ; preds = %51
  %193 = load i32, ptr %12, align 4, !tbaa !11
  %194 = sub nsw i32 %193, 2
  store i32 %194, ptr %12, align 4, !tbaa !11
  br label %48, !llvm.loop !25

195:                                              ; preds = %48
  %196 = load ptr, ptr %5, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw %struct.AVTWOFISH, ptr %196, i32 0, i32 0
  %198 = getelementptr inbounds [40 x i32], ptr %197, i64 0, i64 0
  %199 = load i32, ptr %198, align 4, !tbaa !11
  %200 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 0
  %201 = load i32, ptr %200, align 16, !tbaa !11
  %202 = xor i32 %201, %199
  store i32 %202, ptr %200, align 16, !tbaa !11
  %203 = load ptr, ptr %5, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw %struct.AVTWOFISH, ptr %203, i32 0, i32 0
  %205 = getelementptr inbounds [40 x i32], ptr %204, i64 0, i64 1
  %206 = load i32, ptr %205, align 4, !tbaa !11
  %207 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 1
  %208 = load i32, ptr %207, align 4, !tbaa !11
  %209 = xor i32 %208, %206
  store i32 %209, ptr %207, align 4, !tbaa !11
  %210 = load ptr, ptr %5, align 8, !tbaa !4
  %211 = getelementptr inbounds nuw %struct.AVTWOFISH, ptr %210, i32 0, i32 0
  %212 = getelementptr inbounds [40 x i32], ptr %211, i64 0, i64 2
  %213 = load i32, ptr %212, align 4, !tbaa !11
  %214 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 2
  %215 = load i32, ptr %214, align 8, !tbaa !11
  %216 = xor i32 %215, %213
  store i32 %216, ptr %214, align 8, !tbaa !11
  %217 = load ptr, ptr %5, align 8, !tbaa !4
  %218 = getelementptr inbounds nuw %struct.AVTWOFISH, ptr %217, i32 0, i32 0
  %219 = getelementptr inbounds [40 x i32], ptr %218, i64 0, i64 3
  %220 = load i32, ptr %219, align 4, !tbaa !11
  %221 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 3
  %222 = load i32, ptr %221, align 4, !tbaa !11
  %223 = xor i32 %222, %220
  store i32 %223, ptr %221, align 4, !tbaa !11
  %224 = load ptr, ptr %8, align 8, !tbaa !9
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %252

226:                                              ; preds = %195
  %227 = load ptr, ptr %8, align 8, !tbaa !9
  %228 = load i32, ptr %227, align 1, !tbaa !15
  %229 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 0
  %230 = load i32, ptr %229, align 16, !tbaa !11
  %231 = xor i32 %230, %228
  store i32 %231, ptr %229, align 16, !tbaa !11
  %232 = load ptr, ptr %8, align 8, !tbaa !9
  %233 = getelementptr inbounds i8, ptr %232, i64 4
  %234 = load i32, ptr %233, align 1, !tbaa !15
  %235 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 1
  %236 = load i32, ptr %235, align 4, !tbaa !11
  %237 = xor i32 %236, %234
  store i32 %237, ptr %235, align 4, !tbaa !11
  %238 = load ptr, ptr %8, align 8, !tbaa !9
  %239 = getelementptr inbounds i8, ptr %238, i64 8
  %240 = load i32, ptr %239, align 1, !tbaa !15
  %241 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 2
  %242 = load i32, ptr %241, align 8, !tbaa !11
  %243 = xor i32 %242, %240
  store i32 %243, ptr %241, align 8, !tbaa !11
  %244 = load ptr, ptr %8, align 8, !tbaa !9
  %245 = getelementptr inbounds i8, ptr %244, i64 12
  %246 = load i32, ptr %245, align 1, !tbaa !15
  %247 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 3
  %248 = load i32, ptr %247, align 4, !tbaa !11
  %249 = xor i32 %248, %246
  store i32 %249, ptr %247, align 4, !tbaa !11
  %250 = load ptr, ptr %8, align 8, !tbaa !9
  %251 = load ptr, ptr %7, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %250, ptr align 1 %251, i64 16, i1 false)
  br label %252

252:                                              ; preds = %226, %195
  %253 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 0
  %254 = load i32, ptr %253, align 16, !tbaa !11
  %255 = load ptr, ptr %6, align 8, !tbaa !9
  store i32 %254, ptr %255, align 1, !tbaa !15
  %256 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 1
  %257 = load i32, ptr %256, align 4, !tbaa !11
  %258 = load ptr, ptr %6, align 8, !tbaa !9
  %259 = getelementptr inbounds i8, ptr %258, i64 4
  store i32 %257, ptr %259, align 1, !tbaa !15
  %260 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 2
  %261 = load i32, ptr %260, align 8, !tbaa !11
  %262 = load ptr, ptr %6, align 8, !tbaa !9
  %263 = getelementptr inbounds i8, ptr %262, i64 8
  store i32 %261, ptr %263, align 1, !tbaa !15
  %264 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 3
  %265 = load i32, ptr %264, align 4, !tbaa !11
  %266 = load ptr, ptr %6, align 8, !tbaa !9
  %267 = getelementptr inbounds i8, ptr %266, i64 12
  store i32 %265, ptr %267, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @twofish_encrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [4 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = load i32, ptr %11, align 1, !tbaa !15
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVTWOFISH, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [40 x i32], ptr %14, i64 0, i64 0
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %17 = xor i32 %12, %16
  %18 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 0
  store i32 %17, ptr %18, align 16, !tbaa !11
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 1, !tbaa !15
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVTWOFISH, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [40 x i32], ptr %23, i64 0, i64 1
  %25 = load i32, ptr %24, align 4, !tbaa !11
  %26 = xor i32 %21, %25
  %27 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 1
  store i32 %26, ptr %27, align 4, !tbaa !11
  %28 = load ptr, ptr %6, align 8, !tbaa !9
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 1, !tbaa !15
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVTWOFISH, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [40 x i32], ptr %32, i64 0, i64 2
  %34 = load i32, ptr %33, align 4, !tbaa !11
  %35 = xor i32 %30, %34
  %36 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 2
  store i32 %35, ptr %36, align 8, !tbaa !11
  %37 = load ptr, ptr %6, align 8, !tbaa !9
  %38 = getelementptr inbounds i8, ptr %37, i64 12
  %39 = load i32, ptr %38, align 1, !tbaa !15
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVTWOFISH, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds [40 x i32], ptr %41, i64 0, i64 3
  %43 = load i32, ptr %42, align 4, !tbaa !11
  %44 = xor i32 %39, %43
  %45 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 3
  store i32 %44, ptr %45, align 4, !tbaa !11
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %46

46:                                               ; preds = %188, %3
  %47 = load i32, ptr %10, align 4, !tbaa !11
  %48 = icmp slt i32 %47, 16
  br i1 %48, label %49, label %191

49:                                               ; preds = %46
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 0
  %52 = load i32, ptr %51, align 16, !tbaa !11
  %53 = call i32 @MDS_mul(ptr noundef %50, i32 noundef %52)
  store i32 %53, ptr %8, align 4, !tbaa !11
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 1
  %56 = load i32, ptr %55, align 4, !tbaa !11
  %57 = shl i32 %56, 8
  %58 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 1
  %59 = load i32, ptr %58, align 4, !tbaa !11
  %60 = lshr i32 %59, 24
  %61 = or i32 %57, %60
  %62 = call i32 @MDS_mul(ptr noundef %54, i32 noundef %61)
  store i32 %62, ptr %9, align 4, !tbaa !11
  %63 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 2
  %64 = load i32, ptr %63, align 8, !tbaa !11
  %65 = load i32, ptr %8, align 4, !tbaa !11
  %66 = load i32, ptr %9, align 4, !tbaa !11
  %67 = add i32 %65, %66
  %68 = load ptr, ptr %4, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.AVTWOFISH, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %10, align 4, !tbaa !11
  %71 = mul nsw i32 2, %70
  %72 = add nsw i32 %71, 8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [40 x i32], ptr %69, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !11
  %76 = add i32 %67, %75
  %77 = xor i32 %64, %76
  %78 = lshr i32 %77, 1
  %79 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 2
  %80 = load i32, ptr %79, align 8, !tbaa !11
  %81 = load i32, ptr %8, align 4, !tbaa !11
  %82 = load i32, ptr %9, align 4, !tbaa !11
  %83 = add i32 %81, %82
  %84 = load ptr, ptr %4, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.AVTWOFISH, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %10, align 4, !tbaa !11
  %87 = mul nsw i32 2, %86
  %88 = add nsw i32 %87, 8
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [40 x i32], ptr %85, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !11
  %92 = add i32 %83, %91
  %93 = xor i32 %80, %92
  %94 = shl i32 %93, 31
  %95 = or i32 %78, %94
  %96 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 2
  store i32 %95, ptr %96, align 8, !tbaa !11
  %97 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 3
  %98 = load i32, ptr %97, align 4, !tbaa !11
  %99 = shl i32 %98, 1
  %100 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 3
  %101 = load i32, ptr %100, align 4, !tbaa !11
  %102 = lshr i32 %101, 31
  %103 = or i32 %99, %102
  %104 = load i32, ptr %8, align 4, !tbaa !11
  %105 = load i32, ptr %9, align 4, !tbaa !11
  %106 = mul i32 2, %105
  %107 = add i32 %104, %106
  %108 = load ptr, ptr %4, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.AVTWOFISH, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %10, align 4, !tbaa !11
  %111 = mul nsw i32 2, %110
  %112 = add nsw i32 %111, 9
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [40 x i32], ptr %109, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !11
  %116 = add i32 %107, %115
  %117 = xor i32 %103, %116
  %118 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 3
  store i32 %117, ptr %118, align 4, !tbaa !11
  %119 = load ptr, ptr %4, align 8, !tbaa !4
  %120 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 2
  %121 = load i32, ptr %120, align 8, !tbaa !11
  %122 = call i32 @MDS_mul(ptr noundef %119, i32 noundef %121)
  store i32 %122, ptr %8, align 4, !tbaa !11
  %123 = load ptr, ptr %4, align 8, !tbaa !4
  %124 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 3
  %125 = load i32, ptr %124, align 4, !tbaa !11
  %126 = shl i32 %125, 8
  %127 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 3
  %128 = load i32, ptr %127, align 4, !tbaa !11
  %129 = lshr i32 %128, 24
  %130 = or i32 %126, %129
  %131 = call i32 @MDS_mul(ptr noundef %123, i32 noundef %130)
  store i32 %131, ptr %9, align 4, !tbaa !11
  %132 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 0
  %133 = load i32, ptr %132, align 16, !tbaa !11
  %134 = load i32, ptr %8, align 4, !tbaa !11
  %135 = load i32, ptr %9, align 4, !tbaa !11
  %136 = add i32 %134, %135
  %137 = load ptr, ptr %4, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.AVTWOFISH, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %10, align 4, !tbaa !11
  %140 = mul nsw i32 2, %139
  %141 = add nsw i32 %140, 10
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [40 x i32], ptr %138, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !11
  %145 = add i32 %136, %144
  %146 = xor i32 %133, %145
  %147 = lshr i32 %146, 1
  %148 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 0
  %149 = load i32, ptr %148, align 16, !tbaa !11
  %150 = load i32, ptr %8, align 4, !tbaa !11
  %151 = load i32, ptr %9, align 4, !tbaa !11
  %152 = add i32 %150, %151
  %153 = load ptr, ptr %4, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct.AVTWOFISH, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %10, align 4, !tbaa !11
  %156 = mul nsw i32 2, %155
  %157 = add nsw i32 %156, 10
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [40 x i32], ptr %154, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !11
  %161 = add i32 %152, %160
  %162 = xor i32 %149, %161
  %163 = shl i32 %162, 31
  %164 = or i32 %147, %163
  %165 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 0
  store i32 %164, ptr %165, align 16, !tbaa !11
  %166 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 1
  %167 = load i32, ptr %166, align 4, !tbaa !11
  %168 = shl i32 %167, 1
  %169 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 1
  %170 = load i32, ptr %169, align 4, !tbaa !11
  %171 = lshr i32 %170, 31
  %172 = or i32 %168, %171
  %173 = load i32, ptr %8, align 4, !tbaa !11
  %174 = load i32, ptr %9, align 4, !tbaa !11
  %175 = mul i32 2, %174
  %176 = add i32 %173, %175
  %177 = load ptr, ptr %4, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw %struct.AVTWOFISH, ptr %177, i32 0, i32 0
  %179 = load i32, ptr %10, align 4, !tbaa !11
  %180 = mul nsw i32 2, %179
  %181 = add nsw i32 %180, 11
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [40 x i32], ptr %178, i64 0, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !11
  %185 = add i32 %176, %184
  %186 = xor i32 %172, %185
  %187 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 1
  store i32 %186, ptr %187, align 4, !tbaa !11
  br label %188

188:                                              ; preds = %49
  %189 = load i32, ptr %10, align 4, !tbaa !11
  %190 = add nsw i32 %189, 2
  store i32 %190, ptr %10, align 4, !tbaa !11
  br label %46, !llvm.loop !26

191:                                              ; preds = %46
  %192 = load ptr, ptr %4, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw %struct.AVTWOFISH, ptr %192, i32 0, i32 0
  %194 = getelementptr inbounds [40 x i32], ptr %193, i64 0, i64 4
  %195 = load i32, ptr %194, align 4, !tbaa !11
  %196 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 2
  %197 = load i32, ptr %196, align 8, !tbaa !11
  %198 = xor i32 %197, %195
  store i32 %198, ptr %196, align 8, !tbaa !11
  %199 = load ptr, ptr %4, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw %struct.AVTWOFISH, ptr %199, i32 0, i32 0
  %201 = getelementptr inbounds [40 x i32], ptr %200, i64 0, i64 5
  %202 = load i32, ptr %201, align 4, !tbaa !11
  %203 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 3
  %204 = load i32, ptr %203, align 4, !tbaa !11
  %205 = xor i32 %204, %202
  store i32 %205, ptr %203, align 4, !tbaa !11
  %206 = load ptr, ptr %4, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw %struct.AVTWOFISH, ptr %206, i32 0, i32 0
  %208 = getelementptr inbounds [40 x i32], ptr %207, i64 0, i64 6
  %209 = load i32, ptr %208, align 4, !tbaa !11
  %210 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 0
  %211 = load i32, ptr %210, align 16, !tbaa !11
  %212 = xor i32 %211, %209
  store i32 %212, ptr %210, align 16, !tbaa !11
  %213 = load ptr, ptr %4, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw %struct.AVTWOFISH, ptr %213, i32 0, i32 0
  %215 = getelementptr inbounds [40 x i32], ptr %214, i64 0, i64 7
  %216 = load i32, ptr %215, align 4, !tbaa !11
  %217 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 1
  %218 = load i32, ptr %217, align 4, !tbaa !11
  %219 = xor i32 %218, %216
  store i32 %219, ptr %217, align 4, !tbaa !11
  %220 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 2
  %221 = load i32, ptr %220, align 8, !tbaa !11
  %222 = load ptr, ptr %5, align 8, !tbaa !9
  store i32 %221, ptr %222, align 1, !tbaa !15
  %223 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 3
  %224 = load i32, ptr %223, align 4, !tbaa !11
  %225 = load ptr, ptr %5, align 8, !tbaa !9
  %226 = getelementptr inbounds i8, ptr %225, i64 4
  store i32 %224, ptr %226, align 1, !tbaa !15
  %227 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 0
  %228 = load i32, ptr %227, align 16, !tbaa !11
  %229 = load ptr, ptr %5, align 8, !tbaa !9
  %230 = getelementptr inbounds i8, ptr %229, i64 8
  store i32 %228, ptr %230, align 1, !tbaa !15
  %231 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 1
  %232 = load i32, ptr %231, align 4, !tbaa !11
  %233 = load ptr, ptr %5, align 8, !tbaa !9
  %234 = getelementptr inbounds i8, ptr %233, i64 12
  store i32 %232, ptr %234, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @gfmul(i8 noundef zeroext %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !15
  store i8 %1, ptr %4, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  store i8 0, ptr %5, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  br label %7

7:                                                ; preds = %45, %2
  %8 = load i8, ptr %3, align 1, !tbaa !15
  %9 = zext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i8, ptr %4, align 1, !tbaa !15
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %11, %7
  %16 = phi i1 [ false, %7 ], [ %14, %11 ]
  br i1 %16, label %17, label %50

17:                                               ; preds = %15
  %18 = load i8, ptr %3, align 1, !tbaa !15
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = load i8, ptr %5, align 1, !tbaa !15
  %24 = zext i8 %23 to i32
  %25 = load i8, ptr %4, align 1, !tbaa !15
  %26 = zext i8 %25 to i32
  %27 = xor i32 %24, %26
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %5, align 1, !tbaa !15
  br label %29

29:                                               ; preds = %22, %17
  %30 = load i8, ptr %4, align 1, !tbaa !15
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 128
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %6, align 1, !tbaa !15
  %34 = load i8, ptr %4, align 1, !tbaa !15
  %35 = zext i8 %34 to i32
  %36 = shl i32 %35, 1
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %4, align 1, !tbaa !15
  %38 = load i8, ptr %6, align 1, !tbaa !15
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %29
  %41 = load i8, ptr %4, align 1, !tbaa !15
  %42 = zext i8 %41 to i32
  %43 = xor i32 %42, 77
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %4, align 1, !tbaa !15
  br label %45

45:                                               ; preds = %40, %29
  %46 = load i8, ptr %3, align 1, !tbaa !15
  %47 = zext i8 %46 to i32
  %48 = ashr i32 %47, 1
  %49 = trunc i32 %48 to i8
  store i8 %49, ptr %3, align 1, !tbaa !15
  br label %7, !llvm.loop !27

50:                                               ; preds = %15
  %51 = load i8, ptr %5, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  ret i8 %51
}

; Function Attrs: nounwind uwtable
define internal void @tf_h0(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [4 x i8], align 1
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %8 = load i32, ptr %6, align 4, !tbaa !11
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %10, label %71

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !21
  %12 = getelementptr inbounds i32, ptr %11, i64 3
  %13 = load i32, ptr %12, align 4, !tbaa !11
  %14 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  store i32 %13, ptr %14, align 1, !tbaa !15
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1, !tbaa !15
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw [256 x i8], ptr @q1, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !15
  %21 = zext i8 %20 to i32
  %22 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %23 = load i8, ptr %22, align 1, !tbaa !15
  %24 = zext i8 %23 to i32
  %25 = xor i32 %21, %24
  %26 = trunc i32 %25 to i8
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  store i8 %26, ptr %28, align 1, !tbaa !15
  %29 = load ptr, ptr %4, align 8, !tbaa !9
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !15
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw [256 x i8], ptr @q0, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !15
  %35 = zext i8 %34 to i32
  %36 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !15
  %38 = zext i8 %37 to i32
  %39 = xor i32 %35, %38
  %40 = trunc i32 %39 to i8
  %41 = load ptr, ptr %4, align 8, !tbaa !9
  %42 = getelementptr inbounds i8, ptr %41, i64 1
  store i8 %40, ptr %42, align 1, !tbaa !15
  %43 = load ptr, ptr %4, align 8, !tbaa !9
  %44 = getelementptr inbounds i8, ptr %43, i64 2
  %45 = load i8, ptr %44, align 1, !tbaa !15
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds nuw [256 x i8], ptr @q0, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !15
  %49 = zext i8 %48 to i32
  %50 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 2
  %51 = load i8, ptr %50, align 1, !tbaa !15
  %52 = zext i8 %51 to i32
  %53 = xor i32 %49, %52
  %54 = trunc i32 %53 to i8
  %55 = load ptr, ptr %4, align 8, !tbaa !9
  %56 = getelementptr inbounds i8, ptr %55, i64 2
  store i8 %54, ptr %56, align 1, !tbaa !15
  %57 = load ptr, ptr %4, align 8, !tbaa !9
  %58 = getelementptr inbounds i8, ptr %57, i64 3
  %59 = load i8, ptr %58, align 1, !tbaa !15
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds nuw [256 x i8], ptr @q1, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !15
  %63 = zext i8 %62 to i32
  %64 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 3
  %65 = load i8, ptr %64, align 1, !tbaa !15
  %66 = zext i8 %65 to i32
  %67 = xor i32 %63, %66
  %68 = trunc i32 %67 to i8
  %69 = load ptr, ptr %4, align 8, !tbaa !9
  %70 = getelementptr inbounds i8, ptr %69, i64 3
  store i8 %68, ptr %70, align 1, !tbaa !15
  br label %71

71:                                               ; preds = %10, %3
  %72 = load i32, ptr %6, align 4, !tbaa !11
  %73 = icmp sge i32 %72, 3
  br i1 %73, label %74, label %135

74:                                               ; preds = %71
  %75 = load ptr, ptr %5, align 8, !tbaa !21
  %76 = getelementptr inbounds i32, ptr %75, i64 2
  %77 = load i32, ptr %76, align 4, !tbaa !11
  %78 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  store i32 %77, ptr %78, align 1, !tbaa !15
  %79 = load ptr, ptr %4, align 8, !tbaa !9
  %80 = getelementptr inbounds i8, ptr %79, i64 0
  %81 = load i8, ptr %80, align 1, !tbaa !15
  %82 = zext i8 %81 to i64
  %83 = getelementptr inbounds nuw [256 x i8], ptr @q1, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !15
  %85 = zext i8 %84 to i32
  %86 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %87 = load i8, ptr %86, align 1, !tbaa !15
  %88 = zext i8 %87 to i32
  %89 = xor i32 %85, %88
  %90 = trunc i32 %89 to i8
  %91 = load ptr, ptr %4, align 8, !tbaa !9
  %92 = getelementptr inbounds i8, ptr %91, i64 0
  store i8 %90, ptr %92, align 1, !tbaa !15
  %93 = load ptr, ptr %4, align 8, !tbaa !9
  %94 = getelementptr inbounds i8, ptr %93, i64 1
  %95 = load i8, ptr %94, align 1, !tbaa !15
  %96 = zext i8 %95 to i64
  %97 = getelementptr inbounds nuw [256 x i8], ptr @q1, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !15
  %99 = zext i8 %98 to i32
  %100 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 1
  %101 = load i8, ptr %100, align 1, !tbaa !15
  %102 = zext i8 %101 to i32
  %103 = xor i32 %99, %102
  %104 = trunc i32 %103 to i8
  %105 = load ptr, ptr %4, align 8, !tbaa !9
  %106 = getelementptr inbounds i8, ptr %105, i64 1
  store i8 %104, ptr %106, align 1, !tbaa !15
  %107 = load ptr, ptr %4, align 8, !tbaa !9
  %108 = getelementptr inbounds i8, ptr %107, i64 2
  %109 = load i8, ptr %108, align 1, !tbaa !15
  %110 = zext i8 %109 to i64
  %111 = getelementptr inbounds nuw [256 x i8], ptr @q0, i64 0, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !15
  %113 = zext i8 %112 to i32
  %114 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 2
  %115 = load i8, ptr %114, align 1, !tbaa !15
  %116 = zext i8 %115 to i32
  %117 = xor i32 %113, %116
  %118 = trunc i32 %117 to i8
  %119 = load ptr, ptr %4, align 8, !tbaa !9
  %120 = getelementptr inbounds i8, ptr %119, i64 2
  store i8 %118, ptr %120, align 1, !tbaa !15
  %121 = load ptr, ptr %4, align 8, !tbaa !9
  %122 = getelementptr inbounds i8, ptr %121, i64 3
  %123 = load i8, ptr %122, align 1, !tbaa !15
  %124 = zext i8 %123 to i64
  %125 = getelementptr inbounds nuw [256 x i8], ptr @q0, i64 0, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !15
  %127 = zext i8 %126 to i32
  %128 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 3
  %129 = load i8, ptr %128, align 1, !tbaa !15
  %130 = zext i8 %129 to i32
  %131 = xor i32 %127, %130
  %132 = trunc i32 %131 to i8
  %133 = load ptr, ptr %4, align 8, !tbaa !9
  %134 = getelementptr inbounds i8, ptr %133, i64 3
  store i8 %132, ptr %134, align 1, !tbaa !15
  br label %135

135:                                              ; preds = %74, %71
  %136 = load ptr, ptr %5, align 8, !tbaa !21
  %137 = getelementptr inbounds i32, ptr %136, i64 1
  %138 = load i32, ptr %137, align 4, !tbaa !11
  %139 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  store i32 %138, ptr %139, align 1, !tbaa !15
  %140 = load ptr, ptr %4, align 8, !tbaa !9
  %141 = getelementptr inbounds i8, ptr %140, i64 0
  %142 = load i8, ptr %141, align 1, !tbaa !15
  %143 = zext i8 %142 to i64
  %144 = getelementptr inbounds nuw [256 x i8], ptr @q0, i64 0, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !15
  %146 = zext i8 %145 to i32
  %147 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %148 = load i8, ptr %147, align 1, !tbaa !15
  %149 = zext i8 %148 to i32
  %150 = xor i32 %146, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [256 x i8], ptr @q0, i64 0, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !15
  %154 = zext i8 %153 to i32
  %155 = load ptr, ptr %5, align 8, !tbaa !21
  %156 = getelementptr inbounds i32, ptr %155, i64 0
  %157 = load i32, ptr %156, align 4, !tbaa !11
  %158 = and i32 %157, 255
  %159 = xor i32 %154, %158
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw [256 x i8], ptr @q1, i64 0, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !15
  %163 = load ptr, ptr %4, align 8, !tbaa !9
  %164 = getelementptr inbounds i8, ptr %163, i64 0
  store i8 %162, ptr %164, align 1, !tbaa !15
  %165 = load ptr, ptr %4, align 8, !tbaa !9
  %166 = getelementptr inbounds i8, ptr %165, i64 1
  %167 = load i8, ptr %166, align 1, !tbaa !15
  %168 = zext i8 %167 to i64
  %169 = getelementptr inbounds nuw [256 x i8], ptr @q1, i64 0, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !15
  %171 = zext i8 %170 to i32
  %172 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 1
  %173 = load i8, ptr %172, align 1, !tbaa !15
  %174 = zext i8 %173 to i32
  %175 = xor i32 %171, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [256 x i8], ptr @q0, i64 0, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !15
  %179 = zext i8 %178 to i32
  %180 = load ptr, ptr %5, align 8, !tbaa !21
  %181 = getelementptr inbounds i32, ptr %180, i64 0
  %182 = load i32, ptr %181, align 4, !tbaa !11
  %183 = lshr i32 %182, 8
  %184 = and i32 %183, 255
  %185 = xor i32 %179, %184
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw [256 x i8], ptr @q0, i64 0, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !15
  %189 = load ptr, ptr %4, align 8, !tbaa !9
  %190 = getelementptr inbounds i8, ptr %189, i64 1
  store i8 %188, ptr %190, align 1, !tbaa !15
  %191 = load ptr, ptr %4, align 8, !tbaa !9
  %192 = getelementptr inbounds i8, ptr %191, i64 2
  %193 = load i8, ptr %192, align 1, !tbaa !15
  %194 = zext i8 %193 to i64
  %195 = getelementptr inbounds nuw [256 x i8], ptr @q0, i64 0, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !15
  %197 = zext i8 %196 to i32
  %198 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 2
  %199 = load i8, ptr %198, align 1, !tbaa !15
  %200 = zext i8 %199 to i32
  %201 = xor i32 %197, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [256 x i8], ptr @q1, i64 0, i64 %202
  %204 = load i8, ptr %203, align 1, !tbaa !15
  %205 = zext i8 %204 to i32
  %206 = load ptr, ptr %5, align 8, !tbaa !21
  %207 = getelementptr inbounds i32, ptr %206, i64 0
  %208 = load i32, ptr %207, align 4, !tbaa !11
  %209 = lshr i32 %208, 16
  %210 = and i32 %209, 255
  %211 = xor i32 %205, %210
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds nuw [256 x i8], ptr @q1, i64 0, i64 %212
  %214 = load i8, ptr %213, align 1, !tbaa !15
  %215 = load ptr, ptr %4, align 8, !tbaa !9
  %216 = getelementptr inbounds i8, ptr %215, i64 2
  store i8 %214, ptr %216, align 1, !tbaa !15
  %217 = load ptr, ptr %4, align 8, !tbaa !9
  %218 = getelementptr inbounds i8, ptr %217, i64 3
  %219 = load i8, ptr %218, align 1, !tbaa !15
  %220 = zext i8 %219 to i64
  %221 = getelementptr inbounds nuw [256 x i8], ptr @q1, i64 0, i64 %220
  %222 = load i8, ptr %221, align 1, !tbaa !15
  %223 = zext i8 %222 to i32
  %224 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 3
  %225 = load i8, ptr %224, align 1, !tbaa !15
  %226 = zext i8 %225 to i32
  %227 = xor i32 %223, %226
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [256 x i8], ptr @q1, i64 0, i64 %228
  %230 = load i8, ptr %229, align 1, !tbaa !15
  %231 = zext i8 %230 to i32
  %232 = load ptr, ptr %5, align 8, !tbaa !21
  %233 = getelementptr inbounds i32, ptr %232, i64 0
  %234 = load i32, ptr %233, align 4, !tbaa !11
  %235 = lshr i32 %234, 24
  %236 = xor i32 %231, %235
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds nuw [256 x i8], ptr @q0, i64 0, i64 %237
  %239 = load i8, ptr %238, align 1, !tbaa !15
  %240 = load ptr, ptr %4, align 8, !tbaa !9
  %241 = getelementptr inbounds i8, ptr %240, i64 3
  store i8 %239, ptr %241, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @MDS_mul(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVTWOFISH, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = and i32 %7, 255
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [256 x i32], ptr %6, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVTWOFISH, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %4, align 4, !tbaa !11
  %15 = lshr i32 %14, 8
  %16 = and i32 %15, 255
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [256 x i32], ptr %13, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !11
  %20 = xor i32 %11, %19
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVTWOFISH, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %4, align 4, !tbaa !11
  %24 = lshr i32 %23, 16
  %25 = and i32 %24, 255
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [256 x i32], ptr %22, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !11
  %29 = xor i32 %20, %28
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVTWOFISH, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %4, align 4, !tbaa !11
  %33 = lshr i32 %32, 24
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [256 x i32], ptr %31, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !11
  %37 = xor i32 %29, %36
  ret i32 %37
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9AVTWOFISH", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !12, i64 176}
!14 = !{!"AVTWOFISH", !7, i64 0, !7, i64 160, !12, i64 176, !7, i64 180, !7, i64 1204, !7, i64 2228, !7, i64 3252}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 int", !6, i64 0}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
