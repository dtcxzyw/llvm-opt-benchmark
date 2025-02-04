target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cli_ctx_tag = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, i32, i32, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.timeval, i8, i8 }
%struct.timeval = type { i64, i64 }
%struct.cl_fmap = type { ptr, ptr, ptr, i64, i64, i64, i64, i8, i8, i8, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [16 x i8], i8, [20 x i8], i8, [32 x i8], ptr, ptr }
%struct.cl_engine = type { i32, i32, i32, [2 x i32], i32, i32, i32, ptr, i32, i64, i32, i32, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %struct.crtmgr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.cli_all_bc, [7 x ptr], [7 x i32], i32, i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64, i64, i64, ptr }
%struct.crtmgr = type { ptr, i32 }
%struct.cli_all_bc = type { ptr, i32, ptr, %struct.cli_environment, i32 }
%struct.cli_environment = type { i32, i32, i32, i32, i32, i32, i32, [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8 }

@.str = private unnamed_addr constant [11 x i8] c"noname.xml\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"chunk\00", align 1
@xmlFree = external global ptr, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"dump_xdp: Dumped payload to %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @cli_scanxdp(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store i32 0, ptr %10, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.cli_ctx_tag, ptr %14, i32 0, i32 14
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.cli_ctx_tag, ptr %17, i32 0, i32 14
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.cl_fmap, ptr %19, i32 0, i32 13
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @fmap_need_off_once(ptr noundef %16, i64 noundef 0, i64 noundef %21)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %1
  store i32 12, ptr %2, align 4
  br label %206

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.cli_ctx_tag, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.cl_engine, ptr %29, i32 0, i32 8
  %31 = load i32, ptr %30, align 8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %47

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.cli_ctx_tag, ptr %36, i32 0, i32 14
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.cl_fmap, ptr %38, i32 0, i32 13
  %40 = load i64, ptr %39, align 8
  %41 = call ptr @dump_xdp(ptr noundef %34, ptr noundef %35, i64 noundef %40)
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %33
  %45 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %45) #5
  br label %46

46:                                               ; preds = %44, %33
  br label %47

47:                                               ; preds = %46, %26
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.cli_ctx_tag, ptr %49, i32 0, i32 14
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.cl_fmap, ptr %51, i32 0, i32 13
  %53 = load i64, ptr %52, align 8
  %54 = trunc i64 %53 to i32
  %55 = call ptr @xmlReaderForMemory(ptr noundef %48, i32 noundef %54, ptr noundef @.str, ptr noundef null, i32 noundef 2080)
  store ptr %55, ptr %4, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %47
  store i32 0, ptr %2, align 4
  br label %206

59:                                               ; preds = %47
  br label %60

60:                                               ; preds = %202, %69, %59
  %61 = load ptr, ptr %4, align 8
  %62 = call i32 @xmlTextReaderRead(ptr noundef %61)
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %203

64:                                               ; preds = %60
  %65 = load ptr, ptr %4, align 8
  %66 = call ptr @xmlTextReaderConstLocalName(ptr noundef %65)
  store ptr %66, ptr %6, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %64
  br label %60

70:                                               ; preds = %64
  %71 = load ptr, ptr %6, align 8
  %72 = call i32 @strcmp(ptr noundef %71, ptr noundef @.str.1) #6
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %202, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %4, align 8
  %76 = call i32 @xmlTextReaderNodeType(ptr noundef %75)
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %202

78:                                               ; preds = %74
  %79 = load ptr, ptr %4, align 8
  %80 = call ptr @xmlTextReaderReadInnerXml(ptr noundef %79)
  store ptr %80, ptr %7, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %201

83:                                               ; preds = %78
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = call i64 @strlen(ptr noundef %85) #6
  %87 = call ptr @cl_base64_decode(ptr noundef %84, i64 noundef %86, ptr noundef null, ptr noundef %9, i32 noundef 0)
  store ptr %87, ptr %8, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %198

90:                                               ; preds = %83
  store i32 0, ptr %13, align 4
  %91 = load i64, ptr %9, align 8
  %92 = icmp ugt i64 %91, 5
  br i1 %92, label %93, label %179

93:                                               ; preds = %90
  store i64 0, ptr %12, align 8
  br label %94

94:                                               ; preds = %175, %93
  %95 = load i64, ptr %12, align 8
  %96 = load i64, ptr %9, align 8
  %97 = sub i64 %96, 5
  %98 = icmp ult i64 1028, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  br label %103

100:                                              ; preds = %94
  %101 = load i64, ptr %9, align 8
  %102 = sub i64 %101, 5
  br label %103

103:                                              ; preds = %100, %99
  %104 = phi i64 [ 1028, %99 ], [ %102, %100 ]
  %105 = icmp ult i64 %95, %104
  br i1 %105, label %106, label %178

106:                                              ; preds = %103
  %107 = load ptr, ptr %8, align 8
  %108 = load i64, ptr %12, align 8
  %109 = getelementptr inbounds i8, ptr %107, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp ne i32 %111, 37
  br i1 %112, label %113, label %114

113:                                              ; preds = %106
  br label %175

114:                                              ; preds = %106
  %115 = load ptr, ptr %8, align 8
  %116 = load i64, ptr %12, align 8
  %117 = add i64 %116, 1
  %118 = getelementptr inbounds i8, ptr %115, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 80
  br i1 %121, label %130, label %122

122:                                              ; preds = %114
  %123 = load ptr, ptr %8, align 8
  %124 = load i64, ptr %12, align 8
  %125 = add i64 %124, 1
  %126 = getelementptr inbounds i8, ptr %123, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 112
  br i1 %129, label %130, label %174

130:                                              ; preds = %122, %114
  %131 = load ptr, ptr %8, align 8
  %132 = load i64, ptr %12, align 8
  %133 = add i64 %132, 2
  %134 = getelementptr inbounds i8, ptr %131, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 68
  br i1 %137, label %146, label %138

138:                                              ; preds = %130
  %139 = load ptr, ptr %8, align 8
  %140 = load i64, ptr %12, align 8
  %141 = add i64 %140, 2
  %142 = getelementptr inbounds i8, ptr %139, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 100
  br i1 %145, label %146, label %173

146:                                              ; preds = %138, %130
  %147 = load ptr, ptr %8, align 8
  %148 = load i64, ptr %12, align 8
  %149 = add i64 %148, 3
  %150 = getelementptr inbounds i8, ptr %147, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 70
  br i1 %153, label %162, label %154

154:                                              ; preds = %146
  %155 = load ptr, ptr %8, align 8
  %156 = load i64, ptr %12, align 8
  %157 = add i64 %156, 3
  %158 = getelementptr inbounds i8, ptr %155, i64 %157
  %159 = load i8, ptr %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 102
  br i1 %161, label %162, label %172

162:                                              ; preds = %154, %146
  %163 = load ptr, ptr %8, align 8
  %164 = load i64, ptr %12, align 8
  %165 = add i64 %164, 4
  %166 = getelementptr inbounds i8, ptr %163, i64 %165
  %167 = load i8, ptr %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 45
  br i1 %169, label %170, label %171

170:                                              ; preds = %162
  store i32 1, ptr %13, align 4
  br label %178

171:                                              ; preds = %162
  br label %172

172:                                              ; preds = %171, %154
  br label %173

173:                                              ; preds = %172, %138
  br label %174

174:                                              ; preds = %173, %122
  br label %175

175:                                              ; preds = %174, %113
  %176 = load i64, ptr %12, align 8
  %177 = add i64 %176, 1
  store i64 %177, ptr %12, align 8
  br label %94

178:                                              ; preds = %170, %103
  br label %179

179:                                              ; preds = %178, %90
  %180 = load i32, ptr %13, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %186, label %182

182:                                              ; preds = %179
  %183 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %183) #5
  %184 = load ptr, ptr @xmlFree, align 8
  %185 = load ptr, ptr %7, align 8
  call void %184(ptr noundef %185)
  br label %203

186:                                              ; preds = %179
  %187 = load ptr, ptr %8, align 8
  %188 = load i64, ptr %9, align 8
  %189 = load ptr, ptr %3, align 8
  %190 = call i32 @cli_magic_scan_buff(ptr noundef %187, i64 noundef %188, ptr noundef %189, ptr noundef null, i32 noundef 0)
  store i32 %190, ptr %10, align 4
  %191 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %191) #5
  %192 = load i32, ptr %10, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %186
  %195 = load ptr, ptr @xmlFree, align 8
  %196 = load ptr, ptr %7, align 8
  call void %195(ptr noundef %196)
  br label %203

197:                                              ; preds = %186
  br label %198

198:                                              ; preds = %197, %83
  %199 = load ptr, ptr @xmlFree, align 8
  %200 = load ptr, ptr %7, align 8
  call void %199(ptr noundef %200)
  br label %201

201:                                              ; preds = %198, %78
  br label %202

202:                                              ; preds = %201, %74, %70
  br label %60

203:                                              ; preds = %194, %182, %60
  %204 = load ptr, ptr %4, align 8
  call void @xmlFreeTextReader(ptr noundef %204)
  %205 = load i32, ptr %10, align 4
  store i32 %205, ptr %2, align 4
  br label %206

206:                                              ; preds = %203, %58, %25
  %207 = load i32, ptr %2, align 4
  ret i32 %207
}

; Function Attrs: nounwind uwtable
define internal ptr @fmap_need_off_once(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.cl_fmap, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call ptr %9(ptr noundef %10, i64 noundef %11, i64 noundef %12, i32 noundef 0)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @dump_xdp(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 0, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.cli_ctx_tag, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @cli_gentempfd(ptr noundef %14, ptr noundef %9, ptr noundef %8)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %54

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %45, %38, %18
  %20 = load i64, ptr %10, align 8
  %21 = load i64, ptr %7, align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %49

23:                                               ; preds = %19
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %10, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = load i64, ptr %7, align 8
  %29 = load i64, ptr %10, align 8
  %30 = sub i64 %28, %29
  %31 = call i64 @write(i32 noundef %24, ptr noundef %27, i64 noundef %30)
  store i64 %31, ptr %11, align 8
  %32 = load i64, ptr %11, align 8
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %23
  %35 = call ptr @__errno_location() #7
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 11
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  br label %19

39:                                               ; preds = %34
  %40 = load i32, ptr %8, align 4
  %41 = call i32 @close(i32 noundef %40)
  %42 = load ptr, ptr %9, align 8
  %43 = call i32 @cli_unlink(ptr noundef %42)
  %44 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %44) #5
  store ptr null, ptr %4, align 8
  br label %54

45:                                               ; preds = %23
  %46 = load i64, ptr %11, align 8
  %47 = load i64, ptr %10, align 8
  %48 = add i64 %47, %46
  store i64 %48, ptr %10, align 8
  br label %19

49:                                               ; preds = %19
  %50 = load ptr, ptr %9, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2, ptr noundef %50)
  %51 = load i32, ptr %8, align 4
  %52 = call i32 @close(i32 noundef %51)
  %53 = load ptr, ptr %9, align 8
  store ptr %53, ptr %4, align 8
  br label %54

54:                                               ; preds = %49, %39, %17
  %55 = load ptr, ptr %4, align 8
  ret ptr %55
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

declare ptr @xmlReaderForMemory(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @xmlTextReaderRead(ptr noundef) #2

declare ptr @xmlTextReaderConstLocalName(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare i32 @xmlTextReaderNodeType(ptr noundef) #2

declare ptr @xmlTextReaderReadInnerXml(ptr noundef) #2

declare ptr @cl_base64_decode(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @cli_magic_scan_buff(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @xmlFreeTextReader(ptr noundef) #2

declare i32 @cli_gentempfd(ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare i32 @close(i32 noundef) #2

declare i32 @cli_unlink(ptr noundef) #2

declare void @cli_dbgmsg(ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
