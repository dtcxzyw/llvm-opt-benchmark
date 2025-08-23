target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ce181559e14f92a6c0efcf9e3e129912.0 = private unnamed_addr constant [54 x i8] c"assertion failed: amt <= self.remaining_in_buf().len()", align 1
@anon.ce181559e14f92a6c0efcf9e3e129912.1 = private unnamed_addr constant [118 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/protobuf-3.7.2/src/coded_input_stream/input_buf.rs\00", align 1
@anon.ce181559e14f92a6c0efcf9e3e129912.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ce181559e14f92a6c0efcf9e3e129912.1, [16 x i8] c"v\00\00\00\00\00\00\00?\00\00\00\09\00\00\00" }>, align 8
@anon.ce181559e14f92a6c0efcf9e3e129912.3 = private unnamed_addr constant <{ [4 x i8], [4 x i8] }> <{ [4 x i8] zeroinitializer, [4 x i8] undef }>, align 4

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN8protobuf18coded_input_stream13buf_read_iter11BufReadIter8fill_buf17h65635c3ddd8c4aa5E(ptr sret([16 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 64
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 64
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = sub nuw i64 %14, %11
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %11
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %1, i64 104
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 96
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 64
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %22, %25
  %27 = icmp eq i64 %20, %26
  br i1 %27, label %37, label %30

28:                                               ; preds = %2
  store ptr %16, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %15, ptr %29, align 8
  br label %57

30:                                               ; preds = %18
  %31 = call align 8 ptr @_ZN8protobuf18coded_input_stream13buf_read_iter11BufReadIter13fill_buf_slow17h658cd4922debb8efE(ptr align 8 %1)
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 0, i64 1
  %36 = trunc nuw i64 %35 to i1
  br i1 %36, label %39, label %45

37:                                               ; preds = %18
  store ptr inttoptr (i64 1 to ptr), ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %38, align 8
  br label %57

39:                                               ; preds = %30
  %40 = load ptr, ptr %5, align 8
  store ptr %40, ptr %3, align 8
  %41 = load ptr, ptr %3, align 8
  store ptr %41, ptr %6, align 8
  %42 = load ptr, ptr %6, align 8
  store ptr %42, ptr %4, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %43, ptr %44, align 8
  store ptr null, ptr %0, align 8
  br label %57

45:                                               ; preds = %30
  %46 = getelementptr inbounds i8, ptr %1, i64 64
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %1, i64 64
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %1, i64 64
  %52 = getelementptr inbounds i8, ptr %51, i64 24
  %53 = load i64, ptr %52, align 8
  %54 = sub nuw i64 %53, %50
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 %50
  store ptr %55, ptr %0, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %54, ptr %56, align 8
  br label %57

57:                                               ; preds = %45, %39, %37, %28
  ret void

58:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, ptr } @_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417h82275a4e3eed2599E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 64
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = sub nuw i64 %16, %13
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  call void @_ZN8protobuf6varint6decode18decode_varint_impl17h68495471ee2874eeE(ptr sret([24 x i8]) align 8 %6, ptr align 1 %18, i64 %17)
  %19 = load i64, ptr %6, align 8
  %20 = icmp eq i64 %19, 2
  %21 = select i1 %20, i64 1, i64 0
  %22 = trunc nuw i64 %21 to i1
  br i1 %22, label %23, label %32

23:                                               ; preds = %1
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %2, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %26, ptr %27, align 8
  store i64 2, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %30, ptr %31, align 8
  store i64 1, ptr %8, align 8
  br label %54

32:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 24, i1 false)
  %33 = load i64, ptr %4, align 8
  %34 = trunc nuw i64 %33 to i1
  br i1 %34, label %35, label %49

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 64
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 64
  %45 = getelementptr inbounds i8, ptr %44, i64 24
  %46 = load i64, ptr %45, align 8
  %47 = sub nuw i64 %46, %43
  %48 = icmp ule i64 %40, %47
  br i1 %48, label %61, label %60

49:                                               ; preds = %32
  %50 = call { i64, ptr } @_ZN8protobuf18coded_input_stream16CodedInputStream22read_raw_varint64_slow17h6237cdf6cc0cb591E(ptr align 8 %0)
  %51 = extractvalue { i64, ptr } %50, 0
  %52 = extractvalue { i64, ptr } %50, 1
  store i64 %51, ptr %8, align 8
  %53 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %61, %49, %23
  %55 = load i64, ptr %8, align 8
  %56 = getelementptr inbounds i8, ptr %8, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = insertvalue { i64, ptr } poison, i64 %55, 0
  %59 = insertvalue { i64, ptr } %58, ptr %57, 1
  ret { i64, ptr } %59

60:                                               ; preds = %35
  call void @_ZN4core9panicking5panic17h239804395728b21fE(ptr align 1 @anon.ce181559e14f92a6c0efcf9e3e129912.0, i64 54, ptr align 8 @anon.ce181559e14f92a6c0efcf9e3e129912.2) #5
  unreachable

61:                                               ; preds = %35
  %62 = getelementptr inbounds i8, ptr %0, i64 64
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  %64 = getelementptr inbounds i8, ptr %0, i64 64
  %65 = getelementptr inbounds i8, ptr %64, i64 16
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, %40
  store i64 %67, ptr %63, align 8
  %68 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %37, ptr %68, align 8
  store i64 0, ptr %8, align 8
  br label %54

69:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN8protobuf18coded_input_stream16CodedInputStream24read_raw_varint32_or_eof17h8b38e56fa6b2741fE(ptr sret([16 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [8 x i8], align 4
  %12 = alloca [8 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [8 x i8], align 4
  %19 = alloca [24 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 64
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 64
  %29 = getelementptr inbounds i8, ptr %28, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = sub nuw i64 %30, %27
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  call void @_ZN8protobuf6varint6decode18decode_varint_impl17h4243b3be9b22457dE(ptr sret([24 x i8]) align 8 %21, ptr align 1 %32, i64 %31)
  %33 = load i64, ptr %21, align 8
  %34 = icmp eq i64 %33, 2
  %35 = select i1 %34, i64 1, i64 0
  %36 = trunc nuw i64 %35 to i1
  br i1 %36, label %37, label %46

37:                                               ; preds = %2
  %38 = getelementptr inbounds i8, ptr %21, i64 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %40, ptr %41, align 8
  store i64 2, ptr %22, align 8
  %42 = getelementptr inbounds i8, ptr %22, i64 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %20, align 8
  %44 = load ptr, ptr %20, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %44, ptr %45, align 8
  store i32 1, ptr %0, align 8
  br label %152

46:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %21, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %22, i64 24, i1 false)
  %47 = load i64, ptr %19, align 8
  %48 = trunc nuw i64 %47 to i1
  br i1 %48, label %49, label %63

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %19, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %19, i64 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %1, i64 64
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %1, i64 64
  %59 = getelementptr inbounds i8, ptr %58, i64 24
  %60 = load i64, ptr %59, align 8
  %61 = sub nuw i64 %60, %57
  %62 = icmp ule i64 %54, %61
  br i1 %62, label %154, label %153

63:                                               ; preds = %46
  %64 = getelementptr inbounds i8, ptr %1, i64 64
  %65 = getelementptr inbounds i8, ptr %64, i64 16
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %1, i64 64
  %68 = getelementptr inbounds i8, ptr %67, i64 24
  %69 = load i64, ptr %68, align 8
  %70 = sub nuw i64 %69, %66
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %63
  call void @_ZN8protobuf18coded_input_stream13buf_read_iter11BufReadIter8fill_buf17h65635c3ddd8c4aa5E(ptr sret([16 x i8]) align 8 %7, ptr align 8 %1)
  %73 = load ptr, ptr %7, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = icmp eq i64 %74, 0
  %76 = select i1 %75, i64 1, i64 0
  %77 = trunc nuw i64 %76 to i1
  br i1 %77, label %80, label %89

78:                                               ; preds = %63
  %79 = getelementptr inbounds i8, ptr %16, i64 1
  store i8 0, ptr %79, align 1
  store i8 0, ptr %16, align 8
  br label %99

80:                                               ; preds = %72
  %81 = getelementptr inbounds i8, ptr %7, i64 8
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %5, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %83, ptr %84, align 8
  store ptr null, ptr %8, align 8
  %85 = getelementptr inbounds i8, ptr %8, i64 8
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %6, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %87, ptr %88, align 8
  store i8 1, ptr %16, align 8
  br label %99

89:                                               ; preds = %72
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds i8, ptr %7, i64 8
  %92 = load i64, ptr %91, align 8
  store ptr %90, ptr %8, align 8
  %93 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %92, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %8, i64 8
  %95 = load i64, ptr %94, align 8
  %96 = icmp eq i64 %95, 0
  %97 = getelementptr inbounds i8, ptr %16, i64 1
  %98 = zext i1 %96 to i8
  store i8 %98, ptr %97, align 1
  store i8 0, ptr %16, align 8
  br label %99

99:                                               ; preds = %89, %80, %78
  %100 = load i8, ptr %16, align 8
  %101 = trunc nuw i8 %100 to i1
  %102 = zext i1 %101 to i64
  %103 = trunc nuw i64 %102 to i1
  br i1 %103, label %104, label %113

104:                                              ; preds = %99
  %105 = getelementptr inbounds i8, ptr %16, i64 8
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %4, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %107, ptr %108, align 8
  store i8 1, ptr %17, align 8
  %109 = getelementptr inbounds i8, ptr %17, i64 8
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %15, align 8
  %111 = load ptr, ptr %15, align 8
  %112 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %111, ptr %112, align 8
  store i32 1, ptr %0, align 8
  br label %152

113:                                              ; preds = %99
  %114 = getelementptr inbounds i8, ptr %16, i64 1
  %115 = load i8, ptr %114, align 1
  %116 = trunc nuw i8 %115 to i1
  %117 = getelementptr inbounds i8, ptr %17, i64 1
  %118 = zext i1 %116 to i8
  store i8 %118, ptr %117, align 1
  store i8 0, ptr %17, align 8
  %119 = getelementptr inbounds i8, ptr %17, i64 1
  %120 = load i8, ptr %119, align 1
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %126, label %122

122:                                              ; preds = %113
  call void @_ZN8protobuf18coded_input_stream16CodedInputStream22read_raw_varint32_slow17ha00e1369a485041dE(ptr sret([16 x i8]) align 8 %13, ptr align 8 %1)
  %123 = load i32, ptr %13, align 8
  %124 = zext i32 %123 to i64
  %125 = trunc nuw i64 %124 to i1
  br i1 %125, label %131, label %140

126:                                              ; preds = %113
  %127 = load i32, ptr @anon.ce181559e14f92a6c0efcf9e3e129912.3, align 4
  %128 = load i32, ptr getelementptr inbounds (i8, ptr @anon.ce181559e14f92a6c0efcf9e3e129912.3, i64 4), align 4
  %129 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %127, ptr %129, align 4
  %130 = getelementptr inbounds i8, ptr %129, i64 4
  store i32 %128, ptr %130, align 4
  store i32 0, ptr %0, align 8
  br label %152

131:                                              ; preds = %122
  %132 = getelementptr inbounds i8, ptr %13, i64 8
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %3, align 8
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %134, ptr %135, align 8
  store i32 1, ptr %14, align 8
  %136 = getelementptr inbounds i8, ptr %14, i64 8
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %12, align 8
  %138 = load ptr, ptr %12, align 8
  %139 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %138, ptr %139, align 8
  store i32 1, ptr %0, align 8
  br label %152

140:                                              ; preds = %122
  %141 = getelementptr inbounds i8, ptr %13, i64 4
  %142 = load i32, ptr %141, align 4
  %143 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 %142, ptr %143, align 4
  store i32 0, ptr %14, align 8
  %144 = getelementptr inbounds i8, ptr %14, i64 4
  %145 = load i32, ptr %144, align 4
  %146 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %145, ptr %146, align 4
  store i32 1, ptr %11, align 4
  %147 = load i32, ptr %11, align 4
  %148 = getelementptr inbounds i8, ptr %11, i64 4
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %147, ptr %150, align 4
  %151 = getelementptr inbounds i8, ptr %150, i64 4
  store i32 %149, ptr %151, align 4
  store i32 0, ptr %0, align 8
  br label %152

152:                                              ; preds = %154, %140, %131, %126, %104, %37
  ret void

153:                                              ; preds = %49
  call void @_ZN4core9panicking5panic17h239804395728b21fE(ptr align 1 @anon.ce181559e14f92a6c0efcf9e3e129912.0, i64 54, ptr align 8 @anon.ce181559e14f92a6c0efcf9e3e129912.2) #5
  unreachable

154:                                              ; preds = %49
  %155 = getelementptr inbounds i8, ptr %1, i64 64
  %156 = getelementptr inbounds i8, ptr %155, i64 16
  %157 = getelementptr inbounds i8, ptr %1, i64 64
  %158 = getelementptr inbounds i8, ptr %157, i64 16
  %159 = load i64, ptr %158, align 8
  %160 = add i64 %159, %54
  store i64 %160, ptr %156, align 8
  %161 = getelementptr inbounds i8, ptr %18, i64 4
  store i32 %51, ptr %161, align 4
  store i32 1, ptr %18, align 4
  %162 = load i32, ptr %18, align 4
  %163 = getelementptr inbounds i8, ptr %18, i64 4
  %164 = load i32, ptr %163, align 4
  %165 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %162, ptr %165, align 4
  %166 = getelementptr inbounds i8, ptr %165, i64 4
  store i32 %164, ptr %166, align 4
  store i32 0, ptr %0, align 8
  br label %152

167:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN8protobuf18coded_input_stream13buf_read_iter11BufReadIter13fill_buf_slow17h658cd4922debb8efE(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN8protobuf6varint6decode18decode_varint_impl17h68495471ee2874eeE(ptr sret([24 x i8]) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN8protobuf18coded_input_stream16CodedInputStream22read_raw_varint64_slow17h6237cdf6cc0cb591E(ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h239804395728b21fE(ptr align 1, i64, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN8protobuf6varint6decode18decode_varint_impl17h4243b3be9b22457dE(ptr sret([24 x i8]) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN8protobuf18coded_input_stream16CodedInputStream22read_raw_varint32_slow17ha00e1369a485041dE(ptr sret([16 x i8]) align 8, ptr align 8) unnamed_addr #2

attributes #0 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0 (29483883e 2025-08-04)"}
