target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }

@.str = private unnamed_addr constant [11 x i8] c"Single PHB\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"Set of PHBs\00", align 1
@phbid_bit14_vals = hidden constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str }, %struct._value_string { i32 1, ptr @.str.1 }, %struct._value_string zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [33 x i8] c"PHBs defined by standards action\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"PHBs not defined by standards action\00", align 1
@phbid_bit15_vals = hidden constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2 }, %struct._value_string { i32 1, ptr @.str.3 }, %struct._value_string zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [6 x i8] c"MAP: \00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"EXP %u, \00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"PHBID\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"PSC\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"DSCP %u\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"PHB id code %u\00", align 1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %15, align 8
  %19 = load i32, ptr %9, align 4
  switch i32 %19, label %58 [
    i32 1, label %20
    i32 2, label %56
  ]

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 4, i32 noundef 0)
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %32, align 4
  %34 = call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %33)
  store ptr %34, ptr %15, align 8
  %35 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %35, ptr noundef @.str.4)
  %36 = load i32, ptr %10, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %10, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %10, align 4
  %40 = call zeroext i8 @tvb_get_guint8(ptr noundef %38, i32 noundef %39)
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 7
  store i32 %42, ptr %17, align 4
  %43 = load ptr, ptr %15, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr ptr, ptr %44, i64 1
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %10, align 4
  %50 = load i32, ptr %17, align 4
  %51 = call ptr @proto_tree_add_uint(ptr noundef %43, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef %50)
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr %17, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %52, ptr noundef @.str.5, i32 noundef %53)
  %54 = load i32, ptr %10, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %10, align 4
  br label %59

56:                                               ; preds = %6
  %57 = load ptr, ptr %8, align 8
  store ptr %57, ptr %15, align 8
  br label %59

58:                                               ; preds = %6
  br label %152

59:                                               ; preds = %56, %20
  %60 = load ptr, ptr %15, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr ptr, ptr %61, i64 2
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %10, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 2, i32 noundef 0)
  store ptr %67, ptr %14, align 8
  %68 = load ptr, ptr %14, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr ptr, ptr %69, i64 1
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %71, align 4
  %73 = call ptr @proto_item_add_subtree(ptr noundef %68, i32 noundef %72)
  store ptr %73, ptr %16, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = load i32, ptr %9, align 4
  %76 = icmp eq i32 %75, 1
  %77 = select i1 %76, ptr @.str.7, ptr @.str.8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %74, ptr noundef @.str.6, ptr noundef %77)
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %10, align 4
  %80 = call zeroext i16 @tvb_get_ntohs(ptr noundef %78, i32 noundef %79)
  store i16 %80, ptr %18, align 2
  %81 = load i16, ptr %18, align 2
  %82 = zext i16 %81 to i32
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %108

85:                                               ; preds = %59
  %86 = load ptr, ptr %16, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr ptr, ptr %87, i64 3
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %10, align 4
  %93 = load i16, ptr %18, align 2
  %94 = zext i16 %93 to i32
  %95 = call ptr @proto_tree_add_uint(ptr noundef %86, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 2, i32 noundef %94)
  %96 = load i32, ptr %9, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %103

98:                                               ; preds = %85
  %99 = load ptr, ptr %13, align 8
  %100 = load i16, ptr %18, align 2
  %101 = zext i16 %100 to i32
  %102 = ashr i32 %101, 10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %99, ptr noundef @.str.9, i32 noundef %102)
  br label %103

103:                                              ; preds = %98, %85
  %104 = load ptr, ptr %14, align 8
  %105 = load i16, ptr %18, align 2
  %106 = zext i16 %105 to i32
  %107 = ashr i32 %106, 10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %104, ptr noundef @.str.9, i32 noundef %107)
  br label %131

108:                                              ; preds = %59
  %109 = load ptr, ptr %16, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr ptr, ptr %110, i64 4
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr %7, align 8
  %115 = load i32, ptr %10, align 4
  %116 = load i16, ptr %18, align 2
  %117 = zext i16 %116 to i32
  %118 = call ptr @proto_tree_add_uint(ptr noundef %109, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 2, i32 noundef %117)
  %119 = load i32, ptr %9, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %126

121:                                              ; preds = %108
  %122 = load ptr, ptr %13, align 8
  %123 = load i16, ptr %18, align 2
  %124 = zext i16 %123 to i32
  %125 = ashr i32 %124, 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %122, ptr noundef @.str.10, i32 noundef %125)
  br label %126

126:                                              ; preds = %121, %108
  %127 = load ptr, ptr %14, align 8
  %128 = load i16, ptr %18, align 2
  %129 = zext i16 %128 to i32
  %130 = ashr i32 %129, 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %127, ptr noundef @.str.10, i32 noundef %130)
  br label %131

131:                                              ; preds = %126, %103
  %132 = load ptr, ptr %16, align 8
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr ptr, ptr %133, i64 5
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %135, align 4
  %137 = load ptr, ptr %7, align 8
  %138 = load i32, ptr %10, align 4
  %139 = load i16, ptr %18, align 2
  %140 = zext i16 %139 to i32
  %141 = call ptr @proto_tree_add_uint(ptr noundef %132, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef 2, i32 noundef %140)
  %142 = load ptr, ptr %16, align 8
  %143 = load ptr, ptr %11, align 8
  %144 = getelementptr ptr, ptr %143, i64 6
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %145, align 4
  %147 = load ptr, ptr %7, align 8
  %148 = load i32, ptr %10, align 4
  %149 = load i16, ptr %18, align 2
  %150 = zext i16 %149 to i32
  %151 = call ptr @proto_tree_add_uint(ptr noundef %142, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 2, i32 noundef %150)
  br label %152

152:                                              ; preds = %131, %58
  ret void
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
