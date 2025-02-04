target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.formnode = type { i16, i16, i16, i32, i32, i32, i32, i16, i16, i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@_nc_Default_Form = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @set_form_page(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.formnode, ptr %15, i32 0, i32 8
  %17 = load i16, ptr %16, align 2, !tbaa !11
  %18 = sext i16 %17 to i32
  %19 = icmp sge i32 %14, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %13, %10, %2
  %21 = call ptr @__errno_location() #5
  store i32 -2, ptr %21, align 4, !tbaa !9
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %169

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.formnode, ptr %23, i32 0, i32 0
  %25 = load i16, ptr %24, align 8, !tbaa !17
  %26 = zext i16 %25 to i32
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %38, label %29

29:                                               ; preds = %22
  %30 = load i32, ptr %5, align 4, !tbaa !9
  %31 = trunc i32 %30 to i16
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.formnode, ptr %32, i32 0, i32 9
  store i16 %31, ptr %33, align 4, !tbaa !18
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = call ptr @_nc_First_Active_Field(ptr noundef %34)
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.formnode, ptr %36, i32 0, i32 15
  store ptr %35, ptr %37, align 8, !tbaa !19
  br label %166

38:                                               ; preds = %22
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.formnode, ptr %39, i32 0, i32 0
  %41 = load i16, ptr %40, align 8, !tbaa !17
  %42 = zext i16 %41 to i32
  %43 = and i32 %42, 2
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  store i32 -5, ptr %6, align 4, !tbaa !9
  br label %165

46:                                               ; preds = %38
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.formnode, ptr %47, i32 0, i32 9
  %49 = load i16, ptr %48, align 4, !tbaa !18
  %50 = sext i16 %49 to i32
  %51 = load i32, ptr %5, align 4, !tbaa !9
  %52 = icmp ne i32 %50, %51
  br i1 %52, label %53, label %164

53:                                               ; preds = %46
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = call zeroext i1 @_nc_Internal_Validation(ptr noundef %54)
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  store i32 -13, ptr %6, align 4, !tbaa !9
  br label %163

57:                                               ; preds = %53
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %82

60:                                               ; preds = %57
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.formnode, ptr %61, i32 0, i32 21
  %63 = load ptr, ptr %62, align 8, !tbaa !20
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %82

65:                                               ; preds = %60
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.formnode, ptr %66, i32 0, i32 0
  %68 = load i16, ptr %67, align 8, !tbaa !17
  %69 = zext i16 %68 to i32
  %70 = or i32 %69, 2
  %71 = trunc i32 %70 to i16
  store i16 %71, ptr %67, align 8, !tbaa !17
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.formnode, ptr %72, i32 0, i32 21
  %74 = load ptr, ptr %73, align 8, !tbaa !20
  %75 = load ptr, ptr %4, align 8, !tbaa !4
  call void %74(ptr noundef %75)
  %76 = load ptr, ptr %4, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.formnode, ptr %76, i32 0, i32 0
  %78 = load i16, ptr %77, align 8, !tbaa !17
  %79 = zext i16 %78 to i32
  %80 = and i32 %79, -3
  %81 = trunc i32 %80 to i16
  store i16 %81, ptr %77, align 8, !tbaa !17
  br label %82

82:                                               ; preds = %65, %60, %57
  %83 = load ptr, ptr %4, align 8, !tbaa !4
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %107

85:                                               ; preds = %82
  %86 = load ptr, ptr %4, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.formnode, ptr %86, i32 0, i32 19
  %88 = load ptr, ptr %87, align 8, !tbaa !21
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %107

90:                                               ; preds = %85
  %91 = load ptr, ptr %4, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.formnode, ptr %91, i32 0, i32 0
  %93 = load i16, ptr %92, align 8, !tbaa !17
  %94 = zext i16 %93 to i32
  %95 = or i32 %94, 2
  %96 = trunc i32 %95 to i16
  store i16 %96, ptr %92, align 8, !tbaa !17
  %97 = load ptr, ptr %4, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.formnode, ptr %97, i32 0, i32 19
  %99 = load ptr, ptr %98, align 8, !tbaa !21
  %100 = load ptr, ptr %4, align 8, !tbaa !4
  call void %99(ptr noundef %100)
  %101 = load ptr, ptr %4, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.formnode, ptr %101, i32 0, i32 0
  %103 = load i16, ptr %102, align 8, !tbaa !17
  %104 = zext i16 %103 to i32
  %105 = and i32 %104, -3
  %106 = trunc i32 %105 to i16
  store i16 %106, ptr %102, align 8, !tbaa !17
  br label %107

107:                                              ; preds = %90, %85, %82
  %108 = load ptr, ptr %4, align 8, !tbaa !4
  %109 = load i32, ptr %5, align 4, !tbaa !9
  %110 = call i32 @_nc_Set_Form_Page(ptr noundef %108, i32 noundef %109, ptr noundef null)
  store i32 %110, ptr %6, align 4, !tbaa !9
  %111 = load ptr, ptr %4, align 8, !tbaa !4
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %135

113:                                              ; preds = %107
  %114 = load ptr, ptr %4, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.formnode, ptr %114, i32 0, i32 18
  %116 = load ptr, ptr %115, align 8, !tbaa !22
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %135

118:                                              ; preds = %113
  %119 = load ptr, ptr %4, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.formnode, ptr %119, i32 0, i32 0
  %121 = load i16, ptr %120, align 8, !tbaa !17
  %122 = zext i16 %121 to i32
  %123 = or i32 %122, 2
  %124 = trunc i32 %123 to i16
  store i16 %124, ptr %120, align 8, !tbaa !17
  %125 = load ptr, ptr %4, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.formnode, ptr %125, i32 0, i32 18
  %127 = load ptr, ptr %126, align 8, !tbaa !22
  %128 = load ptr, ptr %4, align 8, !tbaa !4
  call void %127(ptr noundef %128)
  %129 = load ptr, ptr %4, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.formnode, ptr %129, i32 0, i32 0
  %131 = load i16, ptr %130, align 8, !tbaa !17
  %132 = zext i16 %131 to i32
  %133 = and i32 %132, -3
  %134 = trunc i32 %133 to i16
  store i16 %134, ptr %130, align 8, !tbaa !17
  br label %135

135:                                              ; preds = %118, %113, %107
  %136 = load ptr, ptr %4, align 8, !tbaa !4
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %160

138:                                              ; preds = %135
  %139 = load ptr, ptr %4, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.formnode, ptr %139, i32 0, i32 20
  %141 = load ptr, ptr %140, align 8, !tbaa !23
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %160

143:                                              ; preds = %138
  %144 = load ptr, ptr %4, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct.formnode, ptr %144, i32 0, i32 0
  %146 = load i16, ptr %145, align 8, !tbaa !17
  %147 = zext i16 %146 to i32
  %148 = or i32 %147, 2
  %149 = trunc i32 %148 to i16
  store i16 %149, ptr %145, align 8, !tbaa !17
  %150 = load ptr, ptr %4, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %struct.formnode, ptr %150, i32 0, i32 20
  %152 = load ptr, ptr %151, align 8, !tbaa !23
  %153 = load ptr, ptr %4, align 8, !tbaa !4
  call void %152(ptr noundef %153)
  %154 = load ptr, ptr %4, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %struct.formnode, ptr %154, i32 0, i32 0
  %156 = load i16, ptr %155, align 8, !tbaa !17
  %157 = zext i16 %156 to i32
  %158 = and i32 %157, -3
  %159 = trunc i32 %158 to i16
  store i16 %159, ptr %155, align 8, !tbaa !17
  br label %160

160:                                              ; preds = %143, %138, %135
  %161 = load ptr, ptr %4, align 8, !tbaa !4
  %162 = call i32 @_nc_Refresh_Current_Field(ptr noundef %161)
  br label %163

163:                                              ; preds = %160, %56
  br label %164

164:                                              ; preds = %163, %46
  br label %165

165:                                              ; preds = %164, %45
  br label %166

166:                                              ; preds = %165, %29
  %167 = load i32, ptr %6, align 4, !tbaa !9
  %168 = call ptr @__errno_location() #5
  store i32 %167, ptr %168, align 4, !tbaa !9
  store i32 %167, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %169

169:                                              ; preds = %166, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %170 = load i32, ptr %3, align 4
  ret i32 %170
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

declare ptr @_nc_First_Active_Field(ptr noundef) #3

declare zeroext i1 @_nc_Internal_Validation(ptr noundef) #3

declare i32 @_nc_Set_Form_Page(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @_nc_Refresh_Current_Field(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @form_page(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  br label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr @_nc_Default_Form, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi ptr [ %6, %5 ], [ %8, %7 ]
  store ptr %10, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.formnode, ptr %10, i32 0, i32 9
  %12 = load i16, ptr %11, align 4, !tbaa !18
  %13 = sext i16 %12 to i32
  ret i32 %13
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8formnode", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !13, i64 26}
!12 = !{!"formnode", !13, i64 0, !13, i64 2, !13, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !13, i64 24, !13, i64 26, !13, i64 28, !10, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !15, i64 64, !16, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120}
!13 = !{!"short", !7, i64 0}
!14 = !{!"p1 _ZTS7_win_st", !6, i64 0}
!15 = !{!"p2 _ZTS9fieldnode", !6, i64 0}
!16 = !{!"p1 _ZTS9fieldnode", !6, i64 0}
!17 = !{!12, !13, i64 0}
!18 = !{!12, !13, i64 28}
!19 = !{!12, !16, i64 72}
!20 = !{!12, !6, i64 120}
!21 = !{!12, !6, i64 104}
!22 = !{!12, !6, i64 96}
!23 = !{!12, !6, i64 112}
