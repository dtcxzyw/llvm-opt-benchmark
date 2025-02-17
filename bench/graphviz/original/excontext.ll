target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Expr_s = type { ptr, ptr, [10 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, %struct.agxbuf, %union.EX_STYPE, %struct.Exid_s, [512 x i8], ptr, i32, i32, i32, i64, i64, i32 }
%struct.agxbuf = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }
%union.EX_STYPE = type { ptr }
%struct.Exid_s = type { %struct.dtlink_s_, i64, i64, i64, i64, ptr, ptr, [32 x i8] }
%struct.dtlink_s_ = type { ptr, %union.anon.0 }
%union.anon.0 = type { ptr }

@.str = private unnamed_addr constant [5 x i8] c"<<< \00", align 1

; Function Attrs: nounwind uwtable
define ptr @excontext(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %10, ptr %7, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Expr_s, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Expr_s, ptr %14, i32 0, i32 12
  %16 = getelementptr inbounds [512 x i8], ptr %15, i64 0, i64 0
  %17 = icmp ugt ptr %13, %16
  br i1 %17, label %23, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Expr_s, ptr %19, i32 0, i32 16
  %21 = load i32, ptr %20, align 8, !tbaa !25
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %186

23:                                               ; preds = %18, %3
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = load i32, ptr %6, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -5
  store ptr %28, ptr %9, align 8, !tbaa !8
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Expr_s, ptr %29, i32 0, i32 16
  %31 = load i32, ptr %30, align 8, !tbaa !25
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %107

33:                                               ; preds = %23
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Expr_s, ptr %34, i32 0, i32 13
  %36 = load ptr, ptr %35, align 8, !tbaa !12
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  store ptr %37, ptr %8, align 8, !tbaa !8
  br label %38

38:                                               ; preds = %51, %33
  %39 = load ptr, ptr %8, align 8, !tbaa !8
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Expr_s, ptr %40, i32 0, i32 12
  %42 = getelementptr inbounds nuw [512 x i8], ptr %41, i64 0, i64 512
  %43 = icmp ult ptr %39, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %38
  %45 = load ptr, ptr %8, align 8, !tbaa !8
  %46 = load i8, ptr %45, align 1, !tbaa !26
  %47 = sext i8 %46 to i32
  %48 = call zeroext i1 @gv_isspace(i32 noundef %47)
  br label %49

49:                                               ; preds = %44, %38
  %50 = phi i1 [ false, %38 ], [ %48, %44 ]
  br i1 %50, label %51, label %54

51:                                               ; preds = %49
  %52 = load ptr, ptr %8, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw i8, ptr %52, i32 1
  store ptr %53, ptr %8, align 8, !tbaa !8
  br label %38, !llvm.loop !27

54:                                               ; preds = %49
  %55 = load ptr, ptr %8, align 8, !tbaa !8
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Expr_s, ptr %56, i32 0, i32 13
  %58 = load ptr, ptr %57, align 8, !tbaa !12
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  %60 = ptrtoint ptr %55 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = sub i64 512, %62
  %64 = load ptr, ptr %9, align 8, !tbaa !8
  %65 = load ptr, ptr %7, align 8, !tbaa !8
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = sub i64 %63, %68
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %6, align 4, !tbaa !10
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %93

72:                                               ; preds = %54
  %73 = load i32, ptr %6, align 4, !tbaa !10
  %74 = sext i32 %73 to i64
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.Expr_s, ptr %75, i32 0, i32 12
  %77 = getelementptr inbounds nuw [512 x i8], ptr %76, i64 0, i64 512
  %78 = load ptr, ptr %8, align 8, !tbaa !8
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = icmp sgt i64 %74, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %72
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.Expr_s, ptr %84, i32 0, i32 12
  %86 = getelementptr inbounds nuw [512 x i8], ptr %85, i64 0, i64 512
  store ptr %86, ptr %8, align 8, !tbaa !8
  br label %92

87:                                               ; preds = %72
  %88 = load i32, ptr %6, align 4, !tbaa !10
  %89 = load ptr, ptr %8, align 8, !tbaa !8
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i8, ptr %89, i64 %90
  store ptr %91, ptr %8, align 8, !tbaa !8
  br label %92

92:                                               ; preds = %87, %83
  br label %93

93:                                               ; preds = %92, %54
  br label %94

94:                                               ; preds = %100, %93
  %95 = load ptr, ptr %8, align 8, !tbaa !8
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.Expr_s, ptr %96, i32 0, i32 12
  %98 = getelementptr inbounds nuw [512 x i8], ptr %97, i64 0, i64 512
  %99 = icmp ult ptr %95, %98
  br i1 %99, label %100, label %106

100:                                              ; preds = %94
  %101 = load ptr, ptr %8, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw i8, ptr %101, i32 1
  store ptr %102, ptr %8, align 8, !tbaa !8
  %103 = load i8, ptr %101, align 1, !tbaa !26
  %104 = load ptr, ptr %7, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw i8, ptr %104, i32 1
  store ptr %105, ptr %7, align 8, !tbaa !8
  store i8 %103, ptr %104, align 1, !tbaa !26
  br label %94, !llvm.loop !29

106:                                              ; preds = %94
  br label %107

107:                                              ; preds = %106, %23
  %108 = load ptr, ptr %4, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.Expr_s, ptr %108, i32 0, i32 12
  %110 = getelementptr inbounds [512 x i8], ptr %109, i64 0, i64 0
  store ptr %110, ptr %8, align 8, !tbaa !8
  %111 = load ptr, ptr %4, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.Expr_s, ptr %111, i32 0, i32 16
  %113 = load i32, ptr %112, align 8, !tbaa !25
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %107
  %116 = load ptr, ptr %4, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.Expr_s, ptr %116, i32 0, i32 16
  store i32 0, ptr %117, align 8, !tbaa !25
  br label %136

118:                                              ; preds = %107
  br label %119

119:                                              ; preds = %132, %118
  %120 = load ptr, ptr %8, align 8, !tbaa !8
  %121 = load ptr, ptr %4, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.Expr_s, ptr %121, i32 0, i32 13
  %123 = load ptr, ptr %122, align 8, !tbaa !12
  %124 = icmp ult ptr %120, %123
  br i1 %124, label %125, label %130

125:                                              ; preds = %119
  %126 = load ptr, ptr %8, align 8, !tbaa !8
  %127 = load i8, ptr %126, align 1, !tbaa !26
  %128 = sext i8 %127 to i32
  %129 = call zeroext i1 @gv_isspace(i32 noundef %128)
  br label %130

130:                                              ; preds = %125, %119
  %131 = phi i1 [ false, %119 ], [ %129, %125 ]
  br i1 %131, label %132, label %135

132:                                              ; preds = %130
  %133 = load ptr, ptr %8, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw i8, ptr %133, i32 1
  store ptr %134, ptr %8, align 8, !tbaa !8
  br label %119, !llvm.loop !30

135:                                              ; preds = %130
  br label %136

136:                                              ; preds = %135, %115
  %137 = load ptr, ptr %4, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.Expr_s, ptr %137, i32 0, i32 13
  %139 = load ptr, ptr %138, align 8, !tbaa !12
  %140 = load ptr, ptr %8, align 8, !tbaa !8
  %141 = ptrtoint ptr %139 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = load ptr, ptr %9, align 8, !tbaa !8
  %145 = load ptr, ptr %7, align 8, !tbaa !8
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = sub nsw i64 %143, %148
  %150 = trunc i64 %149 to i32
  store i32 %150, ptr %6, align 4, !tbaa !10
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %136
  %153 = load i32, ptr %6, align 4, !tbaa !10
  %154 = load ptr, ptr %8, align 8, !tbaa !8
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds i8, ptr %154, i64 %155
  store ptr %156, ptr %8, align 8, !tbaa !8
  br label %157

157:                                              ; preds = %152, %136
  br label %158

158:                                              ; preds = %164, %157
  %159 = load ptr, ptr %8, align 8, !tbaa !8
  %160 = load ptr, ptr %4, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.Expr_s, ptr %160, i32 0, i32 13
  %162 = load ptr, ptr %161, align 8, !tbaa !12
  %163 = icmp ult ptr %159, %162
  br i1 %163, label %164, label %170

164:                                              ; preds = %158
  %165 = load ptr, ptr %8, align 8, !tbaa !8
  %166 = getelementptr inbounds nuw i8, ptr %165, i32 1
  store ptr %166, ptr %8, align 8, !tbaa !8
  %167 = load i8, ptr %165, align 1, !tbaa !26
  %168 = load ptr, ptr %7, align 8, !tbaa !8
  %169 = getelementptr inbounds nuw i8, ptr %168, i32 1
  store ptr %169, ptr %7, align 8, !tbaa !8
  store i8 %167, ptr %168, align 1, !tbaa !26
  br label %158, !llvm.loop !31

170:                                              ; preds = %158
  %171 = load ptr, ptr %4, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.Expr_s, ptr %171, i32 0, i32 12
  %173 = getelementptr inbounds [512 x i8], ptr %172, i64 0, i64 0
  %174 = load ptr, ptr %4, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.Expr_s, ptr %174, i32 0, i32 13
  store ptr %173, ptr %175, align 8, !tbaa !12
  store ptr @.str, ptr %8, align 8, !tbaa !8
  br label %176

176:                                              ; preds = %182, %170
  %177 = load ptr, ptr %8, align 8, !tbaa !8
  %178 = getelementptr inbounds nuw i8, ptr %177, i32 1
  store ptr %178, ptr %8, align 8, !tbaa !8
  %179 = load i8, ptr %177, align 1, !tbaa !26
  %180 = load ptr, ptr %7, align 8, !tbaa !8
  store i8 %179, ptr %180, align 1, !tbaa !26
  %181 = icmp ne i8 %179, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %176
  %183 = load ptr, ptr %7, align 8, !tbaa !8
  %184 = getelementptr inbounds nuw i8, ptr %183, i32 1
  store ptr %184, ptr %7, align 8, !tbaa !8
  br label %176, !llvm.loop !32

185:                                              ; preds = %176
  br label %186

186:                                              ; preds = %185, %18
  %187 = load ptr, ptr %7, align 8, !tbaa !8
  store i8 0, ptr %187, align 1, !tbaa !26
  %188 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %188
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @gv_isspace(i32 noundef %0) #2 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  %4 = load i32, ptr %3, align 4, !tbaa !10
  %5 = icmp eq i32 %4, 9
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %28

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !10
  %9 = icmp eq i32 %8, 10
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 true, ptr %2, align 1
  br label %28

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !10
  %13 = icmp eq i32 %12, 11
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i1 true, ptr %2, align 1
  br label %28

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4, !tbaa !10
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i1 true, ptr %2, align 1
  br label %28

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4, !tbaa !10
  %21 = icmp eq i32 %20, 13
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i1 true, ptr %2, align 1
  br label %28

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4, !tbaa !10
  %25 = icmp eq i32 %24, 32
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i1 true, ptr %2, align 1
  br label %28

27:                                               ; preds = %23
  store i1 false, ptr %2, align 1
  br label %28

28:                                               ; preds = %27, %26, %22, %18, %14, %10, %6
  %29 = load i1, ptr %2, align 1
  ret i1 %29
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS6Expr_s", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !9, i64 792}
!13 = !{!"Expr_s", !9, i64 0, !14, i64 8, !6, i64 16, !15, i64 96, !15, i64 104, !14, i64 112, !16, i64 120, !17, i64 128, !4, i64 136, !18, i64 144, !6, i64 176, !19, i64 184, !6, i64 280, !9, i64 792, !11, i64 800, !11, i64 804, !11, i64 808, !24, i64 816, !22, i64 824, !11, i64 832}
!14 = !{!"p1 _ZTS5dt_s_", !5, i64 0}
!15 = !{!"p1 _ZTS10_vmalloc_s", !5, i64 0}
!16 = !{!"p1 _ZTS8Exdisc_s", !5, i64 0}
!17 = !{!"p1 _ZTS9Exinput_s", !5, i64 0}
!18 = !{!"", !6, i64 0}
!19 = !{!"Exid_s", !20, i64 0, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !23, i64 48, !5, i64 56, !6, i64 64}
!20 = !{!"dtlink_s_", !21, i64 0, !6, i64 8}
!21 = !{!"p1 _ZTS9dtlink_s_", !5, i64 0}
!22 = !{!"long", !6, i64 0}
!23 = !{!"p1 _ZTS8Exnode_s", !5, i64 0}
!24 = !{!"long long", !6, i64 0}
!25 = !{!13, !11, i64 808}
!26 = !{!6, !6, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = distinct !{!30, !28}
!31 = distinct !{!31, !28}
!32 = distinct !{!32, !28}
