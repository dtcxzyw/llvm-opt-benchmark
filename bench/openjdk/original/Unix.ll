target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.passwd = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [27 x i8] c"java/lang/OutOfMemoryError\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"groups\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"[J\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"username\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"Ljava/lang/String;\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"uid\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"J\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"gid\00", align 1

; Function Attrs: nounwind uwtable
define void @Java_com_sun_security_auth_module_UnixSystem_getUnixInfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [1024 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca %struct.passwd, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %7, align 8
  %20 = call i32 @getgroups(i32 noundef 0, ptr noundef null) #5
  store i32 %20, ptr %16, align 4
  %21 = load i32, ptr %16, align 4
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  br label %236

24:                                               ; preds = %2
  %25 = load i32, ptr %16, align 4
  %26 = sext i32 %25 to i64
  %27 = call noalias ptr @calloc(i64 noundef %26, i64 noundef 4) #6
  store ptr %27, ptr %17, align 8
  %28 = load ptr, ptr %17, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %48

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.JNINativeInterface_, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = call ptr %34(ptr noundef %35, ptr noundef @.str)
  store ptr %36, ptr %19, align 8
  %37 = load ptr, ptr %19, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %30
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.JNINativeInterface_, ptr %41, i32 0, i32 14
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %19, align 8
  %46 = call i32 %43(ptr noundef %44, ptr noundef %45, ptr noundef null)
  br label %47

47:                                               ; preds = %39, %30
  br label %236

48:                                               ; preds = %24
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.JNINativeInterface_, ptr %50, i32 0, i32 31
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = call ptr %52(ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %18, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.JNINativeInterface_, ptr %57, i32 0, i32 94
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %18, align 8
  %62 = call ptr %59(ptr noundef %60, ptr noundef %61, ptr noundef @.str.1, ptr noundef @.str.2)
  store ptr %62, ptr %12, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %48
  br label %234

66:                                               ; preds = %48
  %67 = load i32, ptr %16, align 4
  %68 = load ptr, ptr %17, align 8
  %69 = call i32 @getgroups(i32 noundef %67, ptr noundef %68) #5
  %70 = icmp ne i32 %69, -1
  br i1 %70, label %71, label %128

71:                                               ; preds = %66
  %72 = load ptr, ptr %3, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.JNINativeInterface_, ptr %73, i32 0, i32 180
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = load i32, ptr %16, align 4
  %78 = call ptr %75(ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %14, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %71
  br label %234

82:                                               ; preds = %71
  %83 = load ptr, ptr %3, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.JNINativeInterface_, ptr %84, i32 0, i32 188
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = load ptr, ptr %14, align 8
  %89 = call ptr %86(ptr noundef %87, ptr noundef %88, ptr noundef null)
  store ptr %89, ptr %15, align 8
  %90 = load ptr, ptr %15, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %82
  br label %234

93:                                               ; preds = %82
  store i32 0, ptr %5, align 4
  br label %94

94:                                               ; preds = %109, %93
  %95 = load i32, ptr %5, align 4
  %96 = load i32, ptr %16, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %112

98:                                               ; preds = %94
  %99 = load ptr, ptr %17, align 8
  %100 = load i32, ptr %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = zext i32 %103 to i64
  %105 = load ptr, ptr %15, align 8
  %106 = load i32, ptr %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i64, ptr %105, i64 %107
  store i64 %104, ptr %108, align 8
  br label %109

109:                                              ; preds = %98
  %110 = load i32, ptr %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %5, align 4
  br label %94, !llvm.loop !6

112:                                              ; preds = %94
  %113 = load ptr, ptr %3, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.JNINativeInterface_, ptr %114, i32 0, i32 196
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %3, align 8
  %118 = load ptr, ptr %14, align 8
  %119 = load ptr, ptr %15, align 8
  call void %116(ptr noundef %117, ptr noundef %118, ptr noundef %119, i32 noundef 0)
  %120 = load ptr, ptr %3, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.JNINativeInterface_, ptr %121, i32 0, i32 104
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %3, align 8
  %125 = load ptr, ptr %4, align 8
  %126 = load ptr, ptr %12, align 8
  %127 = load ptr, ptr %14, align 8
  call void %123(ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127)
  br label %128

128:                                              ; preds = %112, %66
  %129 = load ptr, ptr %3, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.JNINativeInterface_, ptr %130, i32 0, i32 94
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %3, align 8
  %134 = load ptr, ptr %18, align 8
  %135 = call ptr %132(ptr noundef %133, ptr noundef %134, ptr noundef @.str.3, ptr noundef @.str.4)
  store ptr %135, ptr %9, align 8
  %136 = load ptr, ptr %9, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %139

138:                                              ; preds = %128
  br label %234

139:                                              ; preds = %128
  %140 = load ptr, ptr %3, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.JNINativeInterface_, ptr %141, i32 0, i32 94
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %3, align 8
  %145 = load ptr, ptr %18, align 8
  %146 = call ptr %143(ptr noundef %144, ptr noundef %145, ptr noundef @.str.5, ptr noundef @.str.6)
  store ptr %146, ptr %10, align 8
  %147 = load ptr, ptr %10, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %150

149:                                              ; preds = %139
  br label %234

150:                                              ; preds = %139
  %151 = load ptr, ptr %3, align 8
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.JNINativeInterface_, ptr %152, i32 0, i32 94
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %3, align 8
  %156 = load ptr, ptr %18, align 8
  %157 = call ptr %154(ptr noundef %155, ptr noundef %156, ptr noundef @.str.7, ptr noundef @.str.6)
  store ptr %157, ptr %11, align 8
  %158 = load ptr, ptr %11, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %161

160:                                              ; preds = %150
  br label %234

161:                                              ; preds = %150
  %162 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %162, i8 0, i64 1024, i1 false)
  %163 = call i32 @getuid() #5
  %164 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %165 = call i32 @getpwuid_r(i32 noundef %163, ptr noundef %8, ptr noundef %164, i64 noundef 1024, ptr noundef %7)
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %214

167:                                              ; preds = %161
  %168 = load ptr, ptr %7, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %214

170:                                              ; preds = %167
  %171 = load ptr, ptr %3, align 8
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.JNINativeInterface_, ptr %172, i32 0, i32 110
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %3, align 8
  %176 = load ptr, ptr %4, align 8
  %177 = load ptr, ptr %10, align 8
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds %struct.passwd, ptr %178, i32 0, i32 2
  %180 = load i32, ptr %179, align 8
  %181 = zext i32 %180 to i64
  call void %174(ptr noundef %175, ptr noundef %176, ptr noundef %177, i64 noundef %181)
  %182 = load ptr, ptr %3, align 8
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.JNINativeInterface_, ptr %183, i32 0, i32 110
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %3, align 8
  %187 = load ptr, ptr %4, align 8
  %188 = load ptr, ptr %11, align 8
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds %struct.passwd, ptr %189, i32 0, i32 3
  %191 = load i32, ptr %190, align 4
  %192 = zext i32 %191 to i64
  call void %185(ptr noundef %186, ptr noundef %187, ptr noundef %188, i64 noundef %192)
  %193 = load ptr, ptr %3, align 8
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct.JNINativeInterface_, ptr %194, i32 0, i32 167
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %3, align 8
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds %struct.passwd, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  %201 = call ptr %196(ptr noundef %197, ptr noundef %200)
  store ptr %201, ptr %13, align 8
  %202 = load ptr, ptr %13, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %205

204:                                              ; preds = %170
  br label %234

205:                                              ; preds = %170
  %206 = load ptr, ptr %3, align 8
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct.JNINativeInterface_, ptr %207, i32 0, i32 104
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %3, align 8
  %211 = load ptr, ptr %4, align 8
  %212 = load ptr, ptr %9, align 8
  %213 = load ptr, ptr %13, align 8
  call void %209(ptr noundef %210, ptr noundef %211, ptr noundef %212, ptr noundef %213)
  br label %233

214:                                              ; preds = %167, %161
  %215 = load ptr, ptr %3, align 8
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct.JNINativeInterface_, ptr %216, i32 0, i32 110
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %3, align 8
  %220 = load ptr, ptr %4, align 8
  %221 = load ptr, ptr %10, align 8
  %222 = call i32 @getuid() #5
  %223 = zext i32 %222 to i64
  call void %218(ptr noundef %219, ptr noundef %220, ptr noundef %221, i64 noundef %223)
  %224 = load ptr, ptr %3, align 8
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds %struct.JNINativeInterface_, ptr %225, i32 0, i32 110
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %3, align 8
  %229 = load ptr, ptr %4, align 8
  %230 = load ptr, ptr %11, align 8
  %231 = call i32 @getgid() #5
  %232 = zext i32 %231 to i64
  call void %227(ptr noundef %228, ptr noundef %229, ptr noundef %230, i64 noundef %232)
  br label %233

233:                                              ; preds = %214, %205
  br label %234

234:                                              ; preds = %233, %204, %160, %149, %138, %92, %81, %65
  %235 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %235) #5
  br label %236

236:                                              ; preds = %234, %47, %23
  ret void
}

; Function Attrs: nounwind
declare i32 @getgroups(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @getpwuid_r(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @getuid() #1

; Function Attrs: nounwind
declare i32 @getgid() #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
