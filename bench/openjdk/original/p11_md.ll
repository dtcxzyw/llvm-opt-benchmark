target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ModuleData = type { ptr, ptr, ptr, ptr }
%struct.CK_INTERFACE = type { ptr, ptr, i64 }
%struct.CK_VERSION = type { i8, i8 }

@.str = private unnamed_addr constant [15 x i8] c"C_GetInterface\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"C_GetFunctionList\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"ERROR: C_GetFunctionList == NULL\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"ERROR: No function list ptr found\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Java_sun_security_pkcs11_wrapper_PKCS11_connect(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 0, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.JNINativeInterface_, ptr %25, i32 0, i32 169
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr %27(ptr noundef %28, ptr noundef %29, ptr noundef null)
  store ptr %30, ptr %23, align 8
  %31 = load ptr, ptr %23, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %219

34:                                               ; preds = %4
  %35 = load ptr, ptr %23, align 8
  %36 = call ptr @dlopen(ptr noundef %35, i32 noundef 1) #5
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %63

39:                                               ; preds = %34
  %40 = call ptr @dlerror() #5
  store ptr %40, ptr %20, align 8
  %41 = load ptr, ptr %20, align 8
  %42 = call i64 @strlen(ptr noundef %41) #6
  %43 = load ptr, ptr %23, align 8
  %44 = call i64 @strlen(ptr noundef %43) #6
  %45 = add i64 %42, %44
  %46 = add i64 %45, 1
  %47 = mul i64 1, %46
  %48 = call noalias ptr @malloc(i64 noundef %47) #7
  store ptr %48, ptr %21, align 8
  %49 = load ptr, ptr %21, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %39
  %52 = load ptr, ptr %6, align 8
  call void @p11ThrowOutOfMemoryError(ptr noundef %52, ptr noundef null)
  br label %181

53:                                               ; preds = %39
  %54 = load ptr, ptr %21, align 8
  %55 = load ptr, ptr %20, align 8
  %56 = call ptr @strcpy(ptr noundef %54, ptr noundef %55) #5
  %57 = load ptr, ptr %21, align 8
  %58 = load ptr, ptr %23, align 8
  %59 = call ptr @strcat(ptr noundef %57, ptr noundef %58) #5
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %21, align 8
  call void @p11ThrowIOException(ptr noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %62) #5
  br label %181

63:                                               ; preds = %34
  %64 = load ptr, ptr %9, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %82

66:                                               ; preds = %63
  %67 = load ptr, ptr %10, align 8
  %68 = call ptr @dlsym(ptr noundef %67, ptr noundef @.str) #5
  store ptr %68, ptr %14, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %81

71:                                               ; preds = %66
  %72 = load ptr, ptr %14, align 8
  %73 = call i64 %72(ptr noundef null, ptr noundef null, ptr noundef %15, i64 noundef 0)
  store i64 %73, ptr %17, align 8
  %74 = load i64, ptr %17, align 8
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = load ptr, ptr %15, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  br label %111

80:                                               ; preds = %76, %71
  br label %81

81:                                               ; preds = %80, %66
  store ptr @.str.1, ptr %22, align 8
  br label %94

82:                                               ; preds = %63
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.JNINativeInterface_, ptr %84, i32 0, i32 169
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = call ptr %86(ptr noundef %87, ptr noundef %88, ptr noundef null)
  store ptr %89, ptr %22, align 8
  %90 = load ptr, ptr %22, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %82
  br label %181

93:                                               ; preds = %82
  br label %94

94:                                               ; preds = %93, %81
  %95 = call ptr @dlerror() #5
  %96 = load ptr, ptr %10, align 8
  %97 = load ptr, ptr %22, align 8
  %98 = call ptr @dlsym(ptr noundef %96, ptr noundef %97) #5
  store ptr %98, ptr %16, align 8
  %99 = load ptr, ptr %16, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %110

101:                                              ; preds = %94
  %102 = call ptr @dlerror() #5
  store ptr %102, ptr %20, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load ptr, ptr %6, align 8
  %106 = load ptr, ptr %20, align 8
  call void @p11ThrowIOException(ptr noundef %105, ptr noundef %106)
  br label %109

107:                                              ; preds = %101
  %108 = load ptr, ptr %6, align 8
  call void @p11ThrowIOException(ptr noundef %108, ptr noundef @.str.2)
  br label %109

109:                                              ; preds = %107, %104
  br label %181

110:                                              ; preds = %94
  br label %111

111:                                              ; preds = %110, %79
  %112 = call noalias ptr @malloc(i64 noundef 32) #7
  store ptr %112, ptr %18, align 8
  %113 = load ptr, ptr %18, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %119

115:                                              ; preds = %111
  %116 = load ptr, ptr %10, align 8
  %117 = call i32 @dlclose(ptr noundef %116) #5
  %118 = load ptr, ptr %6, align 8
  call void @p11ThrowOutOfMemoryError(ptr noundef %118, ptr noundef null)
  br label %181

119:                                              ; preds = %111
  %120 = load ptr, ptr %10, align 8
  %121 = load ptr, ptr %18, align 8
  %122 = getelementptr inbounds %struct.ModuleData, ptr %121, i32 0, i32 0
  store ptr %120, ptr %122, align 8
  %123 = load ptr, ptr %18, align 8
  %124 = getelementptr inbounds %struct.ModuleData, ptr %123, i32 0, i32 3
  store ptr null, ptr %124, align 8
  %125 = load ptr, ptr %16, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %138

127:                                              ; preds = %119
  %128 = load ptr, ptr %16, align 8
  %129 = load ptr, ptr %18, align 8
  %130 = getelementptr inbounds %struct.ModuleData, ptr %129, i32 0, i32 1
  %131 = call i64 %128(ptr noundef %130)
  store i64 %131, ptr %17, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = load i64, ptr %17, align 8
  %134 = call i64 @ckAssertReturnValueOK(ptr noundef %132, i64 noundef %133)
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %127
  br label %181

137:                                              ; preds = %127
  br label %150

138:                                              ; preds = %119
  %139 = load ptr, ptr %15, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %147

141:                                              ; preds = %138
  %142 = load ptr, ptr %15, align 8
  %143 = getelementptr inbounds %struct.CK_INTERFACE, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %18, align 8
  %146 = getelementptr inbounds %struct.ModuleData, ptr %145, i32 0, i32 1
  store ptr %144, ptr %146, align 8
  br label %149

147:                                              ; preds = %138
  %148 = load ptr, ptr %6, align 8
  call void @p11ThrowIOException(ptr noundef %148, ptr noundef @.str.3)
  br label %181

149:                                              ; preds = %141
  br label %150

150:                                              ; preds = %149, %137
  %151 = load ptr, ptr %18, align 8
  %152 = getelementptr inbounds %struct.ModuleData, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.CK_VERSION, ptr %153, i32 0, i32 0
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  %157 = icmp eq i32 %156, 3
  br i1 %157, label %158, label %167

158:                                              ; preds = %150
  %159 = load ptr, ptr %15, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %167

161:                                              ; preds = %158
  %162 = load ptr, ptr %15, align 8
  %163 = getelementptr inbounds %struct.CK_INTERFACE, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %18, align 8
  %166 = getelementptr inbounds %struct.ModuleData, ptr %165, i32 0, i32 2
  store ptr %164, ptr %166, align 8
  br label %170

167:                                              ; preds = %158, %150
  %168 = load ptr, ptr %18, align 8
  %169 = getelementptr inbounds %struct.ModuleData, ptr %168, i32 0, i32 2
  store ptr null, ptr %169, align 8
  br label %170

170:                                              ; preds = %167, %161
  %171 = load ptr, ptr %6, align 8
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.JNINativeInterface_, ptr %172, i32 0, i32 21
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %6, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = call ptr %174(ptr noundef %175, ptr noundef %176)
  store ptr %177, ptr %19, align 8
  %178 = load ptr, ptr %6, align 8
  %179 = load ptr, ptr %19, align 8
  %180 = load ptr, ptr %18, align 8
  call void @putModuleEntry(ptr noundef %178, ptr noundef %179, ptr noundef %180)
  br label %181

181:                                              ; preds = %170, %147, %136, %115, %109, %92, %53, %51
  %182 = load ptr, ptr %8, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %195

184:                                              ; preds = %181
  %185 = load ptr, ptr %23, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %195

187:                                              ; preds = %184
  %188 = load ptr, ptr %6, align 8
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct.JNINativeInterface_, ptr %189, i32 0, i32 170
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %6, align 8
  %193 = load ptr, ptr %8, align 8
  %194 = load ptr, ptr %23, align 8
  call void %191(ptr noundef %192, ptr noundef %193, ptr noundef %194)
  br label %195

195:                                              ; preds = %187, %184, %181
  %196 = load ptr, ptr %9, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %209

198:                                              ; preds = %195
  %199 = load ptr, ptr %22, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %209

201:                                              ; preds = %198
  %202 = load ptr, ptr %6, align 8
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct.JNINativeInterface_, ptr %203, i32 0, i32 170
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %6, align 8
  %207 = load ptr, ptr %9, align 8
  %208 = load ptr, ptr %22, align 8
  call void %205(ptr noundef %206, ptr noundef %207, ptr noundef %208)
  br label %209

209:                                              ; preds = %201, %198, %195
  %210 = load ptr, ptr %18, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %218

212:                                              ; preds = %209
  %213 = load ptr, ptr %6, align 8
  %214 = load ptr, ptr %18, align 8
  %215 = getelementptr inbounds %struct.ModuleData, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  %217 = call ptr @ckVersionPtrToJVersion(ptr noundef %213, ptr noundef %216)
  store ptr %217, ptr %5, align 8
  br label %219

218:                                              ; preds = %209
  store ptr null, ptr %5, align 8
  br label %219

219:                                              ; preds = %218, %212, %33
  %220 = load ptr, ptr %5, align 8
  ret ptr %220
}

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare ptr @dlerror() #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare void @p11ThrowOutOfMemoryError(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #1

declare void @p11ThrowIOException(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) #1

declare i64 @ckAssertReturnValueOK(ptr noundef, i64 noundef) #4

declare void @putModuleEntry(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @ckVersionPtrToJVersion(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Java_sun_security_pkcs11_wrapper_PKCS11_disconnect(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.ModuleData, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %10
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.ModuleData, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @dlclose(ptr noundef %20) #5
  br label %22

22:                                               ; preds = %17, %10
  %23 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %23) #5
  br label %24

24:                                               ; preds = %22, %3
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
