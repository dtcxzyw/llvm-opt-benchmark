target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.fieldnode = type { i16, i16, i16, i16, i16, i32, i32, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.formnode = type { i16, i16, i16, i32, i32, i32, i32, i16, i16, i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@_nc_Default_Form = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @set_current_field(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %10, %2
  %14 = call ptr @__errno_location() #5
  store i32 -2, ptr %14, align 4, !tbaa !11
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %194

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.fieldnode, ptr %17, i32 0, i32 20
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = icmp ne ptr %16, %19
  br i1 %20, label %27, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.fieldnode, ptr %22, i32 0, i32 16
  %24 = load i32, ptr %23, align 8, !tbaa !18
  %25 = and i32 %24, 3
  %26 = icmp ne i32 %25, 3
  br i1 %26, label %27, label %29

27:                                               ; preds = %21, %15
  %28 = call ptr @__errno_location() #5
  store i32 -12, ptr %28, align 4, !tbaa !11
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %194

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.formnode, ptr %30, i32 0, i32 0
  %32 = load i16, ptr %31, align 8, !tbaa !19
  %33 = zext i16 %32 to i32
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8, !tbaa !9
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.formnode, ptr %38, i32 0, i32 15
  store ptr %37, ptr %39, align 8, !tbaa !23
  %40 = load ptr, ptr %5, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.fieldnode, ptr %40, i32 0, i32 11
  %42 = load i16, ptr %41, align 8, !tbaa !24
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.formnode, ptr %43, i32 0, i32 9
  store i16 %42, ptr %44, align 4, !tbaa !25
  br label %191

45:                                               ; preds = %29
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.formnode, ptr %46, i32 0, i32 0
  %48 = load i16, ptr %47, align 8, !tbaa !19
  %49 = zext i16 %48 to i32
  %50 = and i32 %49, 2
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  store i32 -5, ptr %6, align 4, !tbaa !11
  br label %190

53:                                               ; preds = %45
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.formnode, ptr %54, i32 0, i32 15
  %56 = load ptr, ptr %55, align 8, !tbaa !23
  %57 = load ptr, ptr %5, align 8, !tbaa !9
  %58 = icmp ne ptr %56, %57
  br i1 %58, label %59, label %189

59:                                               ; preds = %53
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = call zeroext i1 @_nc_Internal_Validation(ptr noundef %60)
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  store i32 -13, ptr %6, align 4, !tbaa !11
  br label %188

63:                                               ; preds = %59
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %88

66:                                               ; preds = %63
  %67 = load ptr, ptr %4, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.formnode, ptr %67, i32 0, i32 21
  %69 = load ptr, ptr %68, align 8, !tbaa !26
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %88

71:                                               ; preds = %66
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.formnode, ptr %72, i32 0, i32 0
  %74 = load i16, ptr %73, align 8, !tbaa !19
  %75 = zext i16 %74 to i32
  %76 = or i32 %75, 2
  %77 = trunc i32 %76 to i16
  store i16 %77, ptr %73, align 8, !tbaa !19
  %78 = load ptr, ptr %4, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.formnode, ptr %78, i32 0, i32 21
  %80 = load ptr, ptr %79, align 8, !tbaa !26
  %81 = load ptr, ptr %4, align 8, !tbaa !4
  call void %80(ptr noundef %81)
  %82 = load ptr, ptr %4, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.formnode, ptr %82, i32 0, i32 0
  %84 = load i16, ptr %83, align 8, !tbaa !19
  %85 = zext i16 %84 to i32
  %86 = and i32 %85, -3
  %87 = trunc i32 %86 to i16
  store i16 %87, ptr %83, align 8, !tbaa !19
  br label %88

88:                                               ; preds = %71, %66, %63
  %89 = load ptr, ptr %5, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct.fieldnode, ptr %89, i32 0, i32 11
  %91 = load i16, ptr %90, align 8, !tbaa !24
  %92 = sext i16 %91 to i32
  %93 = load ptr, ptr %4, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.formnode, ptr %93, i32 0, i32 9
  %95 = load i16, ptr %94, align 4, !tbaa !25
  %96 = sext i16 %95 to i32
  %97 = icmp ne i32 %92, %96
  br i1 %97, label %98, label %156

98:                                               ; preds = %88
  %99 = load ptr, ptr %4, align 8, !tbaa !4
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %123

101:                                              ; preds = %98
  %102 = load ptr, ptr %4, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.formnode, ptr %102, i32 0, i32 19
  %104 = load ptr, ptr %103, align 8, !tbaa !27
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %123

106:                                              ; preds = %101
  %107 = load ptr, ptr %4, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.formnode, ptr %107, i32 0, i32 0
  %109 = load i16, ptr %108, align 8, !tbaa !19
  %110 = zext i16 %109 to i32
  %111 = or i32 %110, 2
  %112 = trunc i32 %111 to i16
  store i16 %112, ptr %108, align 8, !tbaa !19
  %113 = load ptr, ptr %4, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.formnode, ptr %113, i32 0, i32 19
  %115 = load ptr, ptr %114, align 8, !tbaa !27
  %116 = load ptr, ptr %4, align 8, !tbaa !4
  call void %115(ptr noundef %116)
  %117 = load ptr, ptr %4, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.formnode, ptr %117, i32 0, i32 0
  %119 = load i16, ptr %118, align 8, !tbaa !19
  %120 = zext i16 %119 to i32
  %121 = and i32 %120, -3
  %122 = trunc i32 %121 to i16
  store i16 %122, ptr %118, align 8, !tbaa !19
  br label %123

123:                                              ; preds = %106, %101, %98
  %124 = load ptr, ptr %4, align 8, !tbaa !4
  %125 = load ptr, ptr %5, align 8, !tbaa !9
  %126 = getelementptr inbounds nuw %struct.fieldnode, ptr %125, i32 0, i32 11
  %127 = load i16, ptr %126, align 8, !tbaa !24
  %128 = sext i16 %127 to i32
  %129 = load ptr, ptr %5, align 8, !tbaa !9
  %130 = call i32 @_nc_Set_Form_Page(ptr noundef %124, i32 noundef %128, ptr noundef %129)
  store i32 %130, ptr %6, align 4, !tbaa !11
  %131 = load ptr, ptr %4, align 8, !tbaa !4
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %155

133:                                              ; preds = %123
  %134 = load ptr, ptr %4, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.formnode, ptr %134, i32 0, i32 18
  %136 = load ptr, ptr %135, align 8, !tbaa !28
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %155

138:                                              ; preds = %133
  %139 = load ptr, ptr %4, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.formnode, ptr %139, i32 0, i32 0
  %141 = load i16, ptr %140, align 8, !tbaa !19
  %142 = zext i16 %141 to i32
  %143 = or i32 %142, 2
  %144 = trunc i32 %143 to i16
  store i16 %144, ptr %140, align 8, !tbaa !19
  %145 = load ptr, ptr %4, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.formnode, ptr %145, i32 0, i32 18
  %147 = load ptr, ptr %146, align 8, !tbaa !28
  %148 = load ptr, ptr %4, align 8, !tbaa !4
  call void %147(ptr noundef %148)
  %149 = load ptr, ptr %4, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.formnode, ptr %149, i32 0, i32 0
  %151 = load i16, ptr %150, align 8, !tbaa !19
  %152 = zext i16 %151 to i32
  %153 = and i32 %152, -3
  %154 = trunc i32 %153 to i16
  store i16 %154, ptr %150, align 8, !tbaa !19
  br label %155

155:                                              ; preds = %138, %133, %123
  br label %160

156:                                              ; preds = %88
  %157 = load ptr, ptr %4, align 8, !tbaa !4
  %158 = load ptr, ptr %5, align 8, !tbaa !9
  %159 = call i32 @_nc_Set_Current_Field(ptr noundef %157, ptr noundef %158)
  store i32 %159, ptr %6, align 4, !tbaa !11
  br label %160

160:                                              ; preds = %156, %155
  %161 = load ptr, ptr %4, align 8, !tbaa !4
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %185

163:                                              ; preds = %160
  %164 = load ptr, ptr %4, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw %struct.formnode, ptr %164, i32 0, i32 20
  %166 = load ptr, ptr %165, align 8, !tbaa !29
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %185

168:                                              ; preds = %163
  %169 = load ptr, ptr %4, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw %struct.formnode, ptr %169, i32 0, i32 0
  %171 = load i16, ptr %170, align 8, !tbaa !19
  %172 = zext i16 %171 to i32
  %173 = or i32 %172, 2
  %174 = trunc i32 %173 to i16
  store i16 %174, ptr %170, align 8, !tbaa !19
  %175 = load ptr, ptr %4, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw %struct.formnode, ptr %175, i32 0, i32 20
  %177 = load ptr, ptr %176, align 8, !tbaa !29
  %178 = load ptr, ptr %4, align 8, !tbaa !4
  call void %177(ptr noundef %178)
  %179 = load ptr, ptr %4, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw %struct.formnode, ptr %179, i32 0, i32 0
  %181 = load i16, ptr %180, align 8, !tbaa !19
  %182 = zext i16 %181 to i32
  %183 = and i32 %182, -3
  %184 = trunc i32 %183 to i16
  store i16 %184, ptr %180, align 8, !tbaa !19
  br label %185

185:                                              ; preds = %168, %163, %160
  %186 = load ptr, ptr %4, align 8, !tbaa !4
  %187 = call i32 @_nc_Refresh_Current_Field(ptr noundef %186)
  br label %188

188:                                              ; preds = %185, %62
  br label %189

189:                                              ; preds = %188, %53
  br label %190

190:                                              ; preds = %189, %52
  br label %191

191:                                              ; preds = %190, %36
  %192 = load i32, ptr %6, align 4, !tbaa !11
  %193 = call ptr @__errno_location() #5
  store i32 %192, ptr %193, align 4, !tbaa !11
  store i32 %192, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %194

194:                                              ; preds = %191, %27, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %195 = load i32, ptr %3, align 4
  ret i32 %195
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

declare zeroext i1 @_nc_Internal_Validation(ptr noundef) #3

declare i32 @_nc_Set_Form_Page(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @_nc_Set_Current_Field(ptr noundef, ptr noundef) #3

declare i32 @_nc_Refresh_Current_Field(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @current_field(ptr noundef %0) #0 {
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
  %11 = getelementptr inbounds nuw %struct.formnode, ptr %10, i32 0, i32 15
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @field_index(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.fieldnode, ptr %6, i32 0, i32 20
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.fieldnode, ptr %11, i32 0, i32 12
  %13 = load i16, ptr %12, align 2, !tbaa !30
  %14 = sext i16 %13 to i32
  br label %16

15:                                               ; preds = %5, %1
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i32 [ %14, %10 ], [ -1, %15 ]
  ret i32 %17
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
!10 = !{!"p1 _ZTS9fieldnode", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !5, i64 80}
!14 = !{!"fieldnode", !15, i64 0, !15, i64 2, !15, i64 4, !15, i64 6, !15, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !15, i64 28, !15, i64 30, !15, i64 32, !15, i64 34, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !5, i64 80, !16, i64 88, !6, i64 96, !17, i64 104, !6, i64 112}
!15 = !{!"short", !7, i64 0}
!16 = !{!"p1 _ZTS8typenode", !6, i64 0}
!17 = !{!"p1 omnipotent char", !6, i64 0}
!18 = !{!14, !12, i64 48}
!19 = !{!20, !15, i64 0}
!20 = !{!"formnode", !15, i64 0, !15, i64 2, !15, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !15, i64 24, !15, i64 26, !15, i64 28, !12, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !22, i64 64, !10, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120}
!21 = !{!"p1 _ZTS7_win_st", !6, i64 0}
!22 = !{!"p2 _ZTS9fieldnode", !6, i64 0}
!23 = !{!20, !10, i64 72}
!24 = !{!14, !15, i64 32}
!25 = !{!20, !15, i64 28}
!26 = !{!20, !6, i64 120}
!27 = !{!20, !6, i64 104}
!28 = !{!20, !6, i64 96}
!29 = !{!20, !6, i64 112}
!30 = !{!14, !15, i64 34}
