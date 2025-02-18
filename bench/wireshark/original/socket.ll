target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i32, [12 x i8] }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.0 }
%union.anon.0 = type { [4 x i32] }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"wsutil/socket.c\00", align 1
@__func__.ws_socket_ptoa = private unnamed_addr constant [15 x i8] c"ws_socket_ptoa\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define ptr @ws_init_sockets() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  store ptr null, ptr %1, align 8
  %2 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @ws_cleanup_sockets() #0 {
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @ws_socket_ptoa(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %union.anon, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 -1, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 -1, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #10
  %19 = load ptr, ptr %5, align 8
  %20 = call noalias ptr @g_strdup(ptr noundef %19)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 91
  br i1 %24, label %25, label %63

25:                                               ; preds = %3
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr i8, ptr %26, i64 1
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = call ptr @strchr(ptr noundef %28, i32 noundef 93) #11
  store ptr %29, ptr %10, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = call ptr @__errno_location() #12
  store i32 22, ptr %32, align 4
  br label %167

33:                                               ; preds = %25
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr i8, ptr %34, i32 1
  store ptr %35, ptr %10, align 8
  store i8 0, ptr %34, align 1
  %36 = load ptr, ptr %10, align 8
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 58
  br i1 %39, label %40, label %43

40:                                               ; preds = %33
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr i8, ptr %41, i64 1
  store ptr %42, ptr %12, align 8
  br label %51

43:                                               ; preds = %33
  %44 = load ptr, ptr %10, align 8
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = call ptr @__errno_location() #12
  store i32 22, ptr %49, align 4
  br label %167

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50, %40
  %52 = load ptr, ptr %11, align 8
  %53 = call zeroext i1 @ws_inet_pton6(ptr noundef %52, ptr noundef %13)
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 10, ptr %8, align 4
  br label %62

55:                                               ; preds = %51
  %56 = load ptr, ptr %11, align 8
  %57 = call zeroext i1 @ws_inet_pton4(ptr noundef %56, ptr noundef %13)
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 2, ptr %8, align 4
  br label %61

59:                                               ; preds = %55
  %60 = call ptr @__errno_location() #12
  store i32 22, ptr %60, align 4
  br label %167

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61, %54
  br label %79

63:                                               ; preds = %3
  %64 = load ptr, ptr %9, align 8
  store ptr %64, ptr %11, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = call ptr @strchr(ptr noundef %65, i32 noundef 58) #11
  store ptr %66, ptr %10, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr i8, ptr %69, i32 1
  store ptr %70, ptr %10, align 8
  store i8 0, ptr %69, align 1
  %71 = load ptr, ptr %10, align 8
  store ptr %71, ptr %12, align 8
  br label %72

72:                                               ; preds = %68, %63
  %73 = load ptr, ptr %11, align 8
  %74 = call zeroext i1 @ws_inet_pton4(ptr noundef %73, ptr noundef %13)
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i32 2, ptr %8, align 4
  br label %78

76:                                               ; preds = %72
  %77 = call ptr @__errno_location() #12
  store i32 22, ptr %77, align 4
  br label %167

78:                                               ; preds = %75
  br label %79

79:                                               ; preds = %78, %62
  %80 = load ptr, ptr %12, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %121

82:                                               ; preds = %79
  %83 = load ptr, ptr %12, align 8
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %121

87:                                               ; preds = %82
  %88 = load ptr, ptr %12, align 8
  %89 = call i64 @strtol(ptr noundef %88, ptr noundef %14, i32 noundef 10) #10
  store i64 %89, ptr %15, align 8
  %90 = load ptr, ptr %14, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %104, label %93

93:                                               ; preds = %87
  %94 = load ptr, ptr %14, align 8
  %95 = load i8, ptr %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %104, label %98

98:                                               ; preds = %93
  %99 = load i64, ptr %15, align 8
  %100 = icmp slt i64 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %98
  %102 = load i64, ptr %15, align 8
  %103 = icmp sgt i64 %102, 65535
  br i1 %103, label %104, label %106

104:                                              ; preds = %101, %98, %93, %87
  %105 = call ptr @__errno_location() #12
  store i32 22, ptr %105, align 4
  br label %167

106:                                              ; preds = %101
  %107 = load i64, ptr %15, align 8
  %108 = trunc i64 %107 to i16
  %109 = zext i16 %108 to i32
  %110 = ashr i32 %109, 8
  %111 = trunc i32 %110 to i16
  %112 = zext i16 %111 to i32
  %113 = load i64, ptr %15, align 8
  %114 = trunc i64 %113 to i16
  %115 = zext i16 %114 to i32
  %116 = shl i32 %115, 8
  %117 = trunc i32 %116 to i16
  %118 = zext i16 %117 to i32
  %119 = or i32 %112, %118
  %120 = trunc i32 %119 to i16
  store i16 %120, ptr %16, align 2
  br label %134

121:                                              ; preds = %82, %79
  %122 = load i16, ptr %6, align 2
  %123 = zext i16 %122 to i32
  %124 = ashr i32 %123, 8
  %125 = trunc i32 %124 to i16
  %126 = zext i16 %125 to i32
  %127 = load i16, ptr %6, align 2
  %128 = zext i16 %127 to i32
  %129 = shl i32 %128, 8
  %130 = trunc i32 %129 to i16
  %131 = zext i16 %130 to i32
  %132 = or i32 %126, %131
  %133 = trunc i32 %132 to i16
  store i16 %133, ptr %16, align 2
  br label %134

134:                                              ; preds = %121, %106
  %135 = load i32, ptr %8, align 4
  %136 = icmp eq i32 %135, 10
  br i1 %136, label %137, label %149

137:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %138 = load ptr, ptr %4, align 8
  store ptr %138, ptr %17, align 8
  %139 = load ptr, ptr %17, align 8
  %140 = call ptr @memset.inline(ptr noundef %139, i32 noundef 0, i64 noundef 28) #10
  %141 = load ptr, ptr %17, align 8
  %142 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %141, i32 0, i32 0
  store i16 10, ptr %142, align 4
  %143 = load i16, ptr %16, align 2
  %144 = load ptr, ptr %17, align 8
  %145 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %144, i32 0, i32 1
  store i16 %143, ptr %145, align 2
  %146 = load ptr, ptr %17, align 8
  %147 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %146, i32 0, i32 3
  %148 = call ptr @memcpy.inline(ptr noundef %147, ptr noundef %13, i64 noundef 16) #10
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %166

149:                                              ; preds = %134
  %150 = load i32, ptr %8, align 4
  %151 = icmp eq i32 %150, 2
  br i1 %151, label %152, label %164

152:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %153 = load ptr, ptr %4, align 8
  store ptr %153, ptr %18, align 8
  %154 = load ptr, ptr %18, align 8
  %155 = call ptr @memset.inline(ptr noundef %154, i32 noundef 0, i64 noundef 16) #10
  %156 = load ptr, ptr %18, align 8
  %157 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %156, i32 0, i32 0
  store i16 2, ptr %157, align 4
  %158 = load i16, ptr %16, align 2
  %159 = load ptr, ptr %18, align 8
  %160 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %159, i32 0, i32 1
  store i16 %158, ptr %160, align 2
  %161 = load ptr, ptr %18, align 8
  %162 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %161, i32 0, i32 2
  %163 = call ptr @memcpy.inline(ptr noundef %162, ptr noundef %13, i64 noundef 4) #10
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %165

164:                                              ; preds = %149
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 144, ptr noundef @__func__.ws_socket_ptoa, ptr noundef @.str.2) #13
  unreachable

165:                                              ; preds = %152
  br label %166

166:                                              ; preds = %165, %137
  br label %167

167:                                              ; preds = %166, %104, %76, %59, %48, %31
  %168 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %168)
  %169 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %169
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_inet_pton6(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_inet_pton4(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #10
  ret ptr %12
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #10
  ret ptr %12
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #8

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #9

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #6

attributes #0 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #8 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
