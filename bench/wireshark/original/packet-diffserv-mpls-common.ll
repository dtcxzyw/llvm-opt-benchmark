target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"Single PHB\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"Set of PHBs\00", align 1
@phbid_bit14_vals = hidden constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [33 x i8] c"PHBs defined by standards action\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"PHBs not defined by standards action\00", align 1
@phbid_bit15_vals = hidden constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.3 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [6 x i8] c"MAP: \00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"EXP %u, \00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"PHBID\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"PSC\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"DSCP %u\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"PHB id code %u\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dissect_diffserv_mpls_common(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #3
  %20 = load i32, ptr %9, align 4
  switch i32 %20, label %59 [
    i32 1, label %21
    i32 2, label %57
  ]

21:                                               ; preds = %6
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 4, i32 noundef 0)
  store ptr %29, ptr %13, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr ptr, ptr %31, i64 0
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %33, align 4
  %35 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %34)
  store ptr %35, ptr %15, align 8
  %36 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %36, ptr noundef @.str.4)
  %37 = load i32, ptr %10, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %10, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %10, align 4
  %41 = call zeroext i8 @tvb_get_uint8(ptr noundef %39, i32 noundef %40)
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 7
  store i32 %43, ptr %17, align 4
  %44 = load ptr, ptr %15, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr ptr, ptr %45, i64 1
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %10, align 4
  %51 = load i32, ptr %17, align 4
  %52 = call ptr @proto_tree_add_uint(ptr noundef %44, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef %51)
  %53 = load ptr, ptr %13, align 8
  %54 = load i32, ptr %17, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %53, ptr noundef @.str.5, i32 noundef %54)
  %55 = load i32, ptr %10, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %10, align 4
  br label %60

57:                                               ; preds = %6
  %58 = load ptr, ptr %8, align 8
  store ptr %58, ptr %15, align 8
  br label %60

59:                                               ; preds = %6
  store i32 1, ptr %19, align 4
  br label %153

60:                                               ; preds = %57, %21
  %61 = load ptr, ptr %15, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr ptr, ptr %62, i64 2
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %10, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 2, i32 noundef 0)
  store ptr %68, ptr %14, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr ptr, ptr %70, i64 1
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %72, align 4
  %74 = call ptr @proto_item_add_subtree(ptr noundef %69, i32 noundef %73)
  store ptr %74, ptr %16, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = load i32, ptr %9, align 4
  %77 = icmp eq i32 %76, 1
  %78 = select i1 %77, ptr @.str.7, ptr @.str.8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %75, ptr noundef @.str.6, ptr noundef %78)
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %10, align 4
  %81 = call zeroext i16 @tvb_get_ntohs(ptr noundef %79, i32 noundef %80)
  store i16 %81, ptr %18, align 2
  %82 = load i16, ptr %18, align 2
  %83 = zext i16 %82 to i32
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %109

86:                                               ; preds = %60
  %87 = load ptr, ptr %16, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr ptr, ptr %88, i64 3
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %10, align 4
  %94 = load i16, ptr %18, align 2
  %95 = zext i16 %94 to i32
  %96 = call ptr @proto_tree_add_uint(ptr noundef %87, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 2, i32 noundef %95)
  %97 = load i32, ptr %9, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %104

99:                                               ; preds = %86
  %100 = load ptr, ptr %13, align 8
  %101 = load i16, ptr %18, align 2
  %102 = zext i16 %101 to i32
  %103 = ashr i32 %102, 10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %100, ptr noundef @.str.9, i32 noundef %103)
  br label %104

104:                                              ; preds = %99, %86
  %105 = load ptr, ptr %14, align 8
  %106 = load i16, ptr %18, align 2
  %107 = zext i16 %106 to i32
  %108 = ashr i32 %107, 10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %105, ptr noundef @.str.9, i32 noundef %108)
  br label %132

109:                                              ; preds = %60
  %110 = load ptr, ptr %16, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr ptr, ptr %111, i64 4
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %113, align 4
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr %10, align 4
  %117 = load i16, ptr %18, align 2
  %118 = zext i16 %117 to i32
  %119 = call ptr @proto_tree_add_uint(ptr noundef %110, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 2, i32 noundef %118)
  %120 = load i32, ptr %9, align 4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %127

122:                                              ; preds = %109
  %123 = load ptr, ptr %13, align 8
  %124 = load i16, ptr %18, align 2
  %125 = zext i16 %124 to i32
  %126 = ashr i32 %125, 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %123, ptr noundef @.str.10, i32 noundef %126)
  br label %127

127:                                              ; preds = %122, %109
  %128 = load ptr, ptr %14, align 8
  %129 = load i16, ptr %18, align 2
  %130 = zext i16 %129 to i32
  %131 = ashr i32 %130, 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %128, ptr noundef @.str.10, i32 noundef %131)
  br label %132

132:                                              ; preds = %127, %104
  %133 = load ptr, ptr %16, align 8
  %134 = load ptr, ptr %11, align 8
  %135 = getelementptr ptr, ptr %134, i64 5
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %136, align 4
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr %10, align 4
  %140 = load i16, ptr %18, align 2
  %141 = zext i16 %140 to i32
  %142 = call ptr @proto_tree_add_uint(ptr noundef %133, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 2, i32 noundef %141)
  %143 = load ptr, ptr %16, align 8
  %144 = load ptr, ptr %11, align 8
  %145 = getelementptr ptr, ptr %144, i64 6
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %146, align 4
  %148 = load ptr, ptr %7, align 8
  %149 = load i32, ptr %10, align 4
  %150 = load i16, ptr %18, align 2
  %151 = zext i16 %150 to i32
  %152 = call ptr @proto_tree_add_uint(ptr noundef %143, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 2, i32 noundef %151)
  store i32 0, ptr %19, align 4
  br label %153

153:                                              ; preds = %132, %59
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  %154 = load i32, ptr %19, align 4
  switch i32 %154, label %156 [
    i32 0, label %155
    i32 1, label %155
  ]

155:                                              ; preds = %153, %153
  ret void

156:                                              ; preds = %153
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
