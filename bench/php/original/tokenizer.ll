target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lxb_html_tokenizer = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i64, i64, i32, i32, i8, i32, i32, i8, ptr, i64 }
%struct.lxb_html_token_t = type { ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, i64, i64, i32 }
%struct.lxb_dom_node = type { %struct.lxb_dom_event_target, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64 }
%struct.lxb_dom_event_target = type { ptr }
%struct.lxb_html_tree = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.lxb_html_tree_pending_table_t, ptr, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, i32, i64 }
%struct.lxb_html_tree_pending_table_t = type { ptr, i8 }
%struct.lexbor_array_t = type { ptr, i64, i64 }

@.str = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@lxb_html_tokenizer_eof = hidden global ptr @.str, align 8

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_html_tokenizer_create() #0 {
  %1 = call ptr @lexbor_calloc(i64 noundef 1, i64 noundef 256)
  ret ptr %1
}

declare ptr @lexbor_calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_html_tokenizer_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %104

9:                                                ; preds = %1
  %10 = call ptr @lexbor_mraw_create()
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %11, i32 0, i32 7
  store ptr %10, ptr %12, align 8, !tbaa !9
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = call i32 @lexbor_mraw_init(ptr noundef %15, i64 noundef 1024)
  store i32 %16, ptr %4, align 4, !tbaa !17
  %17 = load i32, ptr %4, align 4, !tbaa !17
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %9
  %20 = load i32, ptr %4, align 4, !tbaa !17
  store i32 %20, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %104

21:                                               ; preds = %9
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %22, i32 0, i32 8
  store ptr null, ptr %23, align 8, !tbaa !18
  %24 = call ptr @lexbor_dobject_create()
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %25, i32 0, i32 9
  store ptr %24, ptr %26, align 8, !tbaa !19
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = call i32 @lexbor_dobject_init(ptr noundef %29, i64 noundef 4096, i64 noundef 96)
  store i32 %30, ptr %4, align 4, !tbaa !17
  %31 = load i32, ptr %4, align 4, !tbaa !17
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %21
  %34 = load i32, ptr %4, align 4, !tbaa !17
  store i32 %34, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %104

35:                                               ; preds = %21
  %36 = call ptr @lexbor_dobject_create()
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %37, i32 0, i32 10
  store ptr %36, ptr %38, align 8, !tbaa !20
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %39, i32 0, i32 10
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  %42 = call i32 @lexbor_dobject_init(ptr noundef %41, i64 noundef 4096, i64 noundef 80)
  store i32 %42, ptr %4, align 4, !tbaa !17
  %43 = load i32, ptr %4, align 4, !tbaa !17
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %35
  %46 = load i32, ptr %4, align 4, !tbaa !17
  store i32 %46, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %104

47:                                               ; preds = %35
  %48 = call ptr @lexbor_array_obj_create()
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %49, i32 0, i32 11
  store ptr %48, ptr %50, align 8, !tbaa !21
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %51, i32 0, i32 11
  %53 = load ptr, ptr %52, align 8, !tbaa !21
  %54 = call i32 @lexbor_array_obj_init(ptr noundef %53, i64 noundef 16, i64 noundef 16)
  store i32 %54, ptr %4, align 4, !tbaa !17
  %55 = load i32, ptr %4, align 4, !tbaa !17
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %47
  %58 = load i32, ptr %4, align 4, !tbaa !17
  store i32 %58, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %104

59:                                               ; preds = %47
  %60 = call ptr @lexbor_malloc(i64 noundef 16384)
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %61, i32 0, i32 16
  store ptr %60, ptr %62, align 8, !tbaa !22
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %63, i32 0, i32 16
  %65 = load ptr, ptr %64, align 8, !tbaa !22
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  store i32 2, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %104

68:                                               ; preds = %59
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %69, i32 0, i32 16
  %71 = load ptr, ptr %70, align 8, !tbaa !22
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %72, i32 0, i32 17
  store ptr %71, ptr %73, align 8, !tbaa !23
  %74 = load ptr, ptr %3, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %74, i32 0, i32 16
  %76 = load ptr, ptr %75, align 8, !tbaa !22
  %77 = getelementptr inbounds i8, ptr %76, i64 16384
  %78 = load ptr, ptr %3, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %78, i32 0, i32 18
  store ptr %77, ptr %79, align 8, !tbaa !24
  %80 = load ptr, ptr %3, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %80, i32 0, i32 12
  store ptr null, ptr %81, align 8, !tbaa !25
  %82 = load ptr, ptr %3, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %82, i32 0, i32 4
  store ptr null, ptr %83, align 8, !tbaa !26
  %84 = load ptr, ptr %3, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %84, i32 0, i32 5
  store ptr null, ptr %85, align 8, !tbaa !27
  %86 = load ptr, ptr %3, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %86, i32 0, i32 6
  store ptr null, ptr %87, align 8, !tbaa !28
  %88 = load ptr, ptr %3, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %88, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_data_before, ptr %89, align 8, !tbaa !29
  %90 = load ptr, ptr %3, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %90, i32 0, i32 1
  store ptr null, ptr %91, align 8, !tbaa !30
  %92 = load ptr, ptr %3, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %92, i32 0, i32 2
  store ptr @lxb_html_tokenizer_token_done, ptr %93, align 8, !tbaa !31
  %94 = load ptr, ptr %3, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %94, i32 0, i32 3
  store ptr null, ptr %95, align 8, !tbaa !32
  %96 = load ptr, ptr %3, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %96, i32 0, i32 32
  store i8 0, ptr %97, align 4, !tbaa !33
  %98 = load ptr, ptr %3, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %98, i32 0, i32 31
  store i32 0, ptr %99, align 8, !tbaa !34
  %100 = load ptr, ptr %3, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %100, i32 0, i32 33
  store ptr null, ptr %101, align 8, !tbaa !35
  %102 = load ptr, ptr %3, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %102, i32 0, i32 34
  store i64 1, ptr %103, align 8, !tbaa !36
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %104

104:                                              ; preds = %68, %67, %57, %45, %33, %19, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %105 = load i32, ptr %2, align 4
  ret i32 %105
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @lexbor_mraw_create() #1

declare i32 @lexbor_mraw_init(ptr noundef, i64 noundef) #1

declare ptr @lexbor_dobject_create() #1

declare i32 @lexbor_dobject_init(ptr noundef, i64 noundef, i64 noundef) #1

declare ptr @lexbor_array_obj_create() #1

declare i32 @lexbor_array_obj_init(ptr noundef, i64 noundef, i64 noundef) #1

declare ptr @lexbor_malloc(i64 noundef) #1

declare ptr @lxb_html_tokenizer_state_data_before(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_token_done(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %5, align 8, !tbaa !37
  ret ptr %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_html_tokenizer_inherit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %11, i32 0, i32 4
  store ptr %10, ptr %12, align 8, !tbaa !26
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %16, i32 0, i32 5
  store ptr %15, ptr %17, align 8, !tbaa !27
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %21, i32 0, i32 6
  store ptr %20, ptr %22, align 8, !tbaa !28
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %26, i32 0, i32 7
  store ptr %25, ptr %27, align 8, !tbaa !9
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %28, i32 0, i32 8
  store ptr null, ptr %29, align 8, !tbaa !18
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %33, i32 0, i32 9
  store ptr %32, ptr %34, align 8, !tbaa !19
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %35, i32 0, i32 10
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %38, i32 0, i32 10
  store ptr %37, ptr %39, align 8, !tbaa !20
  %40 = call ptr @lexbor_array_obj_create()
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %41, i32 0, i32 11
  store ptr %40, ptr %42, align 8, !tbaa !21
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %43, i32 0, i32 11
  %45 = load ptr, ptr %44, align 8, !tbaa !21
  %46 = call i32 @lexbor_array_obj_init(ptr noundef %45, i64 noundef 16, i64 noundef 16)
  store i32 %46, ptr %6, align 4, !tbaa !17
  %47 = load i32, ptr %6, align 4, !tbaa !17
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %2
  %50 = load i32, ptr %6, align 4, !tbaa !17
  store i32 %50, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %94

51:                                               ; preds = %2
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %52, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_data_before, ptr %53, align 8, !tbaa !29
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %54, i32 0, i32 1
  store ptr null, ptr %55, align 8, !tbaa !30
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %56, i32 0, i32 2
  store ptr @lxb_html_tokenizer_token_done, ptr %57, align 8, !tbaa !31
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %58, i32 0, i32 3
  store ptr null, ptr %59, align 8, !tbaa !32
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %60, i32 0, i32 32
  store i8 0, ptr %61, align 4, !tbaa !33
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %62, i32 0, i32 31
  store i32 0, ptr %63, align 8, !tbaa !34
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = load ptr, ptr %4, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %65, i32 0, i32 33
  store ptr %64, ptr %66, align 8, !tbaa !35
  %67 = load ptr, ptr %4, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %67, i32 0, i32 34
  store i64 1, ptr %68, align 8, !tbaa !36
  %69 = load ptr, ptr %5, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %69, i32 0, i32 16
  %71 = load ptr, ptr %70, align 8, !tbaa !22
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %72, i32 0, i32 16
  store ptr %71, ptr %73, align 8, !tbaa !22
  %74 = load ptr, ptr %5, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %74, i32 0, i32 18
  %76 = load ptr, ptr %75, align 8, !tbaa !24
  %77 = load ptr, ptr %4, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %77, i32 0, i32 18
  store ptr %76, ptr %78, align 8, !tbaa !24
  %79 = load ptr, ptr %4, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %79, i32 0, i32 16
  %81 = load ptr, ptr %80, align 8, !tbaa !22
  %82 = load ptr, ptr %4, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %82, i32 0, i32 17
  store ptr %81, ptr %83, align 8, !tbaa !23
  %84 = load ptr, ptr %5, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %84, i32 0, i32 21
  %86 = load i64, ptr %85, align 8, !tbaa !38
  %87 = load ptr, ptr %4, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %87, i32 0, i32 21
  store i64 %86, ptr %88, align 8, !tbaa !38
  %89 = load ptr, ptr %5, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %89, i32 0, i32 22
  %91 = load i64, ptr %90, align 8, !tbaa !39
  %92 = load ptr, ptr %4, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %92, i32 0, i32 22
  store i64 %91, ptr %93, align 8, !tbaa !39
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %94

94:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %95 = load i32, ptr %3, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_html_tokenizer_ref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %23

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %8, i32 0, i32 33
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %13, i32 0, i32 33
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = call ptr @lxb_html_tokenizer_ref(ptr noundef %15)
  store ptr %16, ptr %2, align 8
  br label %23

17:                                               ; preds = %7
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %18, i32 0, i32 34
  %20 = load i64, ptr %19, align 8, !tbaa !36
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !36
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %17, %12, %6
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_html_tokenizer_unref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %7, i32 0, i32 34
  %9 = load i64, ptr %8, align 8, !tbaa !36
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %6, %1
  store ptr null, ptr %2, align 8
  br label %37

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %13, i32 0, i32 33
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %18, i32 0, i32 33
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %21 = call ptr @lxb_html_tokenizer_unref(ptr noundef %20)
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %22, i32 0, i32 33
  store ptr %21, ptr %23, align 8, !tbaa !35
  br label %24

24:                                               ; preds = %17, %12
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %25, i32 0, i32 34
  %27 = load i64, ptr %26, align 8, !tbaa !36
  %28 = add i64 %27, -1
  store i64 %28, ptr %26, align 8, !tbaa !36
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %29, i32 0, i32 34
  %31 = load i64, ptr %30, align 8, !tbaa !36
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %24
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = call ptr @lxb_html_tokenizer_destroy(ptr noundef %34)
  br label %36

36:                                               ; preds = %33, %24
  store ptr null, ptr %2, align 8
  br label %37

37:                                               ; preds = %36, %11
  %38 = load ptr, ptr %2, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_html_tokenizer_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %54

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %8, i32 0, i32 33
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %45

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %13, i32 0, i32 30
  %15 = load i32, ptr %14, align 4, !tbaa !40
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lxb_html_tokenizer_tags_destroy(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %12
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %21, i32 0, i32 30
  %23 = load i32, ptr %22, align 4, !tbaa !40
  %24 = and i32 %23, 2
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lxb_html_tokenizer_attrs_destroy(ptr noundef %27)
  br label %28

28:                                               ; preds = %26, %20
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = call ptr @lexbor_mraw_destroy(ptr noundef %31, i1 noundef zeroext true)
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  %36 = call ptr @lexbor_dobject_destroy(ptr noundef %35, i1 noundef zeroext true)
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %37, i32 0, i32 10
  %39 = load ptr, ptr %38, align 8, !tbaa !20
  %40 = call ptr @lexbor_dobject_destroy(ptr noundef %39, i1 noundef zeroext true)
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %41, i32 0, i32 16
  %43 = load ptr, ptr %42, align 8, !tbaa !22
  %44 = call ptr @lexbor_free(ptr noundef %43)
  br label %45

45:                                               ; preds = %28, %7
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %46, i32 0, i32 11
  %48 = load ptr, ptr %47, align 8, !tbaa !21
  %49 = call ptr @lexbor_array_obj_destroy(ptr noundef %48, i1 noundef zeroext true)
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %50, i32 0, i32 11
  store ptr %49, ptr %51, align 8, !tbaa !21
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = call ptr @lexbor_free(ptr noundef %52)
  store ptr %53, ptr %2, align 8
  br label %54

54:                                               ; preds = %45, %6
  %55 = load ptr, ptr %2, align 8
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define hidden void @lxb_html_tokenizer_clean(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %3, i32 0, i32 12
  store ptr null, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %5, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_data_before, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %7, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !30
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %9, i32 0, i32 32
  store i8 0, ptr %10, align 4, !tbaa !33
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %11, i32 0, i32 31
  store i32 0, ptr %12, align 8, !tbaa !34
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %13, i32 0, i32 16
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %16, i32 0, i32 17
  store ptr %15, ptr %17, align 8, !tbaa !23
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  call void @lexbor_mraw_clean(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  call void @lexbor_dobject_clean(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %24, i32 0, i32 10
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  call void @lexbor_dobject_clean(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  call void @lexbor_array_obj_clean(ptr noundef %29)
  ret void
}

declare void @lexbor_mraw_clean(ptr noundef) #1

declare void @lexbor_dobject_clean(ptr noundef) #1

declare void @lexbor_array_obj_clean(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @lxb_html_tokenizer_tags_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = call ptr @lexbor_hash_destroy(ptr noundef %5, i1 noundef zeroext true)
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %7, i32 0, i32 4
  store ptr %6, ptr %8, align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lxb_html_tokenizer_attrs_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = call ptr @lexbor_hash_destroy(ptr noundef %5, i1 noundef zeroext true)
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %7, i32 0, i32 5
  store ptr %6, ptr %8, align 8, !tbaa !27
  ret void
}

declare ptr @lexbor_mraw_destroy(ptr noundef, i1 noundef zeroext) #1

declare ptr @lexbor_dobject_destroy(ptr noundef, i1 noundef zeroext) #1

declare ptr @lexbor_free(ptr noundef) #1

declare ptr @lexbor_array_obj_destroy(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_html_tokenizer_tags_make(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !41
  %5 = call ptr @lexbor_hash_create()
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %6, i32 0, i32 4
  store ptr %5, ptr %7, align 8, !tbaa !26
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = load i64, ptr %4, align 8, !tbaa !41
  %12 = call i32 @lexbor_hash_init(ptr noundef %10, i64 noundef %11, i64 noundef 64)
  ret i32 %12
}

declare ptr @lexbor_hash_create() #1

declare i32 @lexbor_hash_init(ptr noundef, i64 noundef, i64 noundef) #1

declare ptr @lexbor_hash_destroy(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_html_tokenizer_attrs_make(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !41
  %5 = call ptr @lexbor_hash_create()
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %6, i32 0, i32 5
  store ptr %5, ptr %7, align 8, !tbaa !27
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = load i64, ptr %4, align 8, !tbaa !41
  %12 = call i32 @lexbor_hash_init(ptr noundef %10, i64 noundef %11, i64 noundef 64)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_html_tokenizer_begin(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %26

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call i32 @lxb_html_tokenizer_tags_make(ptr noundef %9, i64 noundef 256)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %11, i32 0, i32 31
  store i32 %10, ptr %12, align 8, !tbaa !34
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %13, i32 0, i32 31
  %15 = load i32, ptr %14, align 8, !tbaa !34
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %8
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %18, i32 0, i32 31
  %20 = load i32, ptr %19, align 8, !tbaa !34
  store i32 %20, ptr %2, align 4
  br label %77

21:                                               ; preds = %8
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %22, i32 0, i32 30
  %24 = load i32, ptr %23, align 4, !tbaa !40
  %25 = or i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !40
  br label %26

26:                                               ; preds = %21, %1
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %49

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = call i32 @lxb_html_tokenizer_attrs_make(ptr noundef %32, i64 noundef 256)
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %34, i32 0, i32 31
  store i32 %33, ptr %35, align 8, !tbaa !34
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %36, i32 0, i32 31
  %38 = load i32, ptr %37, align 8, !tbaa !34
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %31
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %41, i32 0, i32 31
  %43 = load i32, ptr %42, align 8, !tbaa !34
  store i32 %43, ptr %2, align 4
  br label %77

44:                                               ; preds = %31
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %45, i32 0, i32 30
  %47 = load i32, ptr %46, align 4, !tbaa !40
  %48 = or i32 %47, 2
  store i32 %48, ptr %46, align 4, !tbaa !40
  br label %49

49:                                               ; preds = %44, %26
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8, !tbaa !28
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %64

54:                                               ; preds = %49
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8, !tbaa !9
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %58, i32 0, i32 6
  store ptr %57, ptr %59, align 8, !tbaa !28
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %60, i32 0, i32 30
  %62 = load i32, ptr %61, align 4, !tbaa !40
  %63 = or i32 %62, 4
  store i32 %63, ptr %61, align 4, !tbaa !40
  br label %64

64:                                               ; preds = %54, %49
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %65, i32 0, i32 9
  %67 = load ptr, ptr %66, align 8, !tbaa !19
  %68 = call ptr @lxb_html_token_create(ptr noundef %67)
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %69, i32 0, i32 8
  store ptr %68, ptr %70, align 8, !tbaa !18
  %71 = load ptr, ptr %3, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %71, i32 0, i32 8
  %73 = load ptr, ptr %72, align 8, !tbaa !18
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %64
  store i32 2, ptr %2, align 4
  br label %77

76:                                               ; preds = %64
  store i32 0, ptr %2, align 4
  br label %77

77:                                               ; preds = %76, %75, %40, %17
  %78 = load i32, ptr %2, align 4
  ret i32 %78
}

declare ptr @lxb_html_token_create(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_html_tokenizer_chunk(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !42
  store i64 %2, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !42
  %11 = load i64, ptr %6, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  store ptr %12, ptr %7, align 8, !tbaa !42
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %13, i32 0, i32 32
  store i8 0, ptr %14, align 4, !tbaa !33
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %15, i32 0, i32 31
  store i32 0, ptr %16, align 8, !tbaa !34
  %17 = load ptr, ptr %7, align 8, !tbaa !42
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %18, i32 0, i32 20
  store ptr %17, ptr %19, align 8, !tbaa !43
  br label %20

20:                                               ; preds = %63, %3
  %21 = load ptr, ptr %5, align 8, !tbaa !42
  %22 = load ptr, ptr %7, align 8, !tbaa !42
  %23 = icmp ult ptr %21, %22
  br i1 %23, label %24, label %67

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %25, i32 0, i32 22
  %27 = load i64, ptr %26, align 8, !tbaa !39
  store i64 %27, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = load ptr, ptr %5, align 8, !tbaa !42
  %33 = load ptr, ptr %7, align 8, !tbaa !42
  %34 = call ptr %30(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %9, align 8, !tbaa !42
  br label %35

35:                                               ; preds = %60, %24
  %36 = load ptr, ptr %5, align 8, !tbaa !42
  %37 = load ptr, ptr %9, align 8, !tbaa !42
  %38 = icmp ult ptr %36, %37
  br i1 %38, label %39, label %63

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8, !tbaa !42
  %41 = load i8, ptr %40, align 1, !tbaa !44
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 10
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %45, i32 0, i32 21
  %47 = load i64, ptr %46, align 8, !tbaa !38
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8, !tbaa !38
  store i64 0, ptr %8, align 8, !tbaa !41
  br label %60

49:                                               ; preds = %39
  %50 = load ptr, ptr %5, align 8, !tbaa !42
  %51 = load i8, ptr %50, align 1, !tbaa !44
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 192
  %54 = icmp eq i32 %53, 128
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  br label %59

56:                                               ; preds = %49
  %57 = load i64, ptr %8, align 8, !tbaa !41
  %58 = add i64 %57, 1
  store i64 %58, ptr %8, align 8, !tbaa !41
  br label %59

59:                                               ; preds = %56, %55
  br label %60

60:                                               ; preds = %59, %44
  %61 = load ptr, ptr %5, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw i8, ptr %61, i32 1
  store ptr %62, ptr %5, align 8, !tbaa !42
  br label %35

63:                                               ; preds = %35
  %64 = load i64, ptr %8, align 8, !tbaa !41
  %65 = load ptr, ptr %4, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %65, i32 0, i32 22
  store i64 %64, ptr %66, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %20

67:                                               ; preds = %20
  %68 = load ptr, ptr %4, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %68, i32 0, i32 31
  %70 = load i32, ptr %69, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_html_tokenizer_end(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %7, i32 0, i32 31
  store i32 0, ptr %8, align 8, !tbaa !34
  %9 = load ptr, ptr @lxb_html_tokenizer_eof, align 8, !tbaa !42
  store ptr %9, ptr %4, align 8, !tbaa !42
  %10 = load ptr, ptr @lxb_html_tokenizer_eof, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %11, ptr %5, align 8, !tbaa !42
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %12, i32 0, i32 32
  store i8 1, ptr %13, align 4, !tbaa !33
  br label %14

14:                                               ; preds = %24, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = load ptr, ptr %4, align 8, !tbaa !42
  %20 = load ptr, ptr %5, align 8, !tbaa !42
  %21 = call ptr %17(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %22 = load ptr, ptr %5, align 8, !tbaa !42
  %23 = icmp ult ptr %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  br label %14

25:                                               ; preds = %14
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %26, i32 0, i32 32
  store i8 0, ptr %27, align 4, !tbaa !33
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %28, i32 0, i32 31
  %30 = load i32, ptr %29, align 8, !tbaa !34
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %25
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %33, i32 0, i32 31
  %35 = load i32, ptr %34, align 8, !tbaa !34
  store i32 %35, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %73

36:                                               ; preds = %25
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  call void @lxb_html_token_clean(ptr noundef %39)
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %42, i32 0, i32 10
  store i64 1, ptr %43, align 8, !tbaa !45
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !31
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8, !tbaa !18
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !32
  %54 = call ptr %46(ptr noundef %47, ptr noundef %50, ptr noundef %53)
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %55, i32 0, i32 8
  store ptr %54, ptr %56, align 8, !tbaa !18
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %58, align 8, !tbaa !18
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %69

61:                                               ; preds = %36
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %62, i32 0, i32 31
  %64 = load i32, ptr %63, align 8, !tbaa !34
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %67, i32 0, i32 31
  store i32 1, ptr %68, align 8, !tbaa !34
  br label %69

69:                                               ; preds = %66, %61, %36
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %70, i32 0, i32 31
  %72 = load i32, ptr %71, align 8, !tbaa !34
  store i32 %72, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %73

73:                                               ; preds = %69, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %74 = load i32, ptr %2, align 4
  ret i32 %74
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lxb_html_token_clean(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 96, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @lxb_html_tokenizer_current_namespace(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %24

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %12, i32 0, i32 12
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = call ptr @lxb_html_tree_adjusted_current_node(ptr noundef %14)
  store ptr %15, ptr %4, align 8, !tbaa !48
  %16 = load ptr, ptr %4, align 8, !tbaa !48
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw %struct.lxb_dom_node, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !50
  store i64 %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  br label %24

24:                                               ; preds = %23, %10
  %25 = load i64, ptr %2, align 8
  ret i64 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lxb_html_tree_adjusted_current_node(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw %struct.lexbor_array_t, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !61
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  store ptr %18, ptr %2, align 8
  br label %22

19:                                               ; preds = %8, %1
  %20 = load ptr, ptr %3, align 8, !tbaa !54
  %21 = call ptr @lxb_html_tree_current_node(ptr noundef %20)
  store ptr %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %19, %15
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define hidden void @lxb_html_tokenizer_set_state_by_tag(ptr noundef %0, i1 noundef zeroext %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %6, align 1, !tbaa !63
  store i64 %2, ptr %7, align 8, !tbaa !41
  store i64 %3, ptr %8, align 8, !tbaa !41
  %10 = load i64, ptr %8, align 8, !tbaa !41
  %11 = icmp ne i64 %10, 2
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %13, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_data_before, ptr %14, align 8, !tbaa !29
  br label %51

15:                                               ; preds = %4
  %16 = load i64, ptr %7, align 8, !tbaa !41
  switch i64 %16, label %50 [
    i64 186, label %17
    i64 180, label %17
    i64 171, label %23
    i64 195, label %23
    i64 103, label %23
    i64 137, label %23
    i64 138, label %23
    i64 161, label %29
    i64 139, label %35
    i64 149, label %47
  ]

17:                                               ; preds = %15, %15
  %18 = load i64, ptr %7, align 8, !tbaa !41
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %19, i32 0, i32 15
  store i64 %18, ptr %20, align 8, !tbaa !64
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %21, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_rcdata_before, ptr %22, align 8, !tbaa !29
  br label %51

23:                                               ; preds = %15, %15, %15, %15, %15
  %24 = load i64, ptr %7, align 8, !tbaa !41
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %25, i32 0, i32 15
  store i64 %24, ptr %26, align 8, !tbaa !64
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %27, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_rawtext_before, ptr %28, align 8, !tbaa !29
  br label %51

29:                                               ; preds = %15
  %30 = load i64, ptr %7, align 8, !tbaa !41
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %31, i32 0, i32 15
  store i64 %30, ptr %32, align 8, !tbaa !64
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %33, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_script_data_before, ptr %34, align 8, !tbaa !29
  br label %51

35:                                               ; preds = %15
  %36 = load i8, ptr %6, align 1, !tbaa !63, !range !65, !noundef !66
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load i64, ptr %7, align 8, !tbaa !41
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %40, i32 0, i32 15
  store i64 %39, ptr %41, align 8, !tbaa !64
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %42, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_rawtext_before, ptr %43, align 8, !tbaa !29
  br label %51

44:                                               ; preds = %35
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %45, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_data_before, ptr %46, align 8, !tbaa !29
  br label %51

47:                                               ; preds = %15
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %48, i32 0, i32 0
  store ptr @lxb_html_tokenizer_state_plaintext_before, ptr %49, align 8, !tbaa !29
  br label %51

50:                                               ; preds = %15
  br label %51

51:                                               ; preds = %12, %38, %50, %47, %44, %29, %23, %17
  ret void
}

declare ptr @lxb_html_tokenizer_state_rcdata_before(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @lxb_html_tokenizer_state_rawtext_before(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @lxb_html_tokenizer_state_script_data_before(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @lxb_html_tokenizer_state_plaintext_before(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @lxb_html_tokenizer_status_set_noi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load i32, ptr %4, align 4, !tbaa !17
  call void @lxb_html_tokenizer_status_set(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lxb_html_tokenizer_status_set(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %6, i32 0, i32 31
  store i32 %5, ptr %7, align 8, !tbaa !34
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lxb_html_tokenizer_callback_token_done_set_noi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !37
  %9 = load ptr, ptr %6, align 8, !tbaa !37
  call void @lxb_html_tokenizer_callback_token_done_set(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lxb_html_tokenizer_callback_token_done_set(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %5, align 8, !tbaa !37
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 8, !tbaa !31
  %10 = load ptr, ptr %6, align 8, !tbaa !37
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %11, i32 0, i32 3
  store ptr %10, ptr %12, align 8, !tbaa !32
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_html_tokenizer_callback_token_done_ctx_noi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lxb_html_tokenizer_callback_token_done_ctx(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lxb_html_tokenizer_callback_token_done_ctx(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden void @lxb_html_tokenizer_state_set_noi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  call void @lxb_html_tokenizer_state_set(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lxb_html_tokenizer_state_set(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !29
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lxb_html_tokenizer_tmp_tag_id_set_noi(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !41
  call void @lxb_html_tokenizer_tmp_tag_id_set(ptr noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lxb_html_tokenizer_tmp_tag_id_set(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !41
  %5 = load i64, ptr %4, align 8, !tbaa !41
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %6, i32 0, i32 15
  store i64 %5, ptr %7, align 8, !tbaa !64
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_html_tokenizer_tree_noi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lxb_html_tokenizer_tree(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lxb_html_tokenizer_tree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden void @lxb_html_tokenizer_tree_set_noi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  call void @lxb_html_tokenizer_tree_set(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lxb_html_tokenizer_tree_set(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %6, i32 0, i32 12
  store ptr %5, ptr %7, align 8, !tbaa !25
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_html_tokenizer_mraw_noi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lxb_html_tokenizer_mraw(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lxb_html_tokenizer_mraw(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_html_tokenizer_tags_noi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lxb_html_tokenizer_tags(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lxb_html_tokenizer_tags(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lxb_html_tree_current_node(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %struct.lexbor_array_t, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !61
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %25

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %struct.lexbor_array_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !67
  %17 = load ptr, ptr %3, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw %struct.lexbor_array_t, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !61
  %22 = sub i64 %21, 1
  %23 = getelementptr inbounds nuw ptr, ptr %16, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  store ptr %24, ptr %2, align 8
  br label %25

25:                                               ; preds = %11, %10
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS18lxb_html_tokenizer", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 56}
!10 = !{!"lxb_html_tokenizer", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32, !11, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !12, i64 96, !13, i64 104, !13, i64 112, !14, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !14, i64 168, !14, i64 176, !6, i64 184, !6, i64 192, !14, i64 200, !14, i64 208, !15, i64 216, !15, i64 220, !16, i64 224, !15, i64 228, !15, i64 232, !16, i64 236, !5, i64 240, !14, i64 248}
!11 = !{!"p1 _ZTS11lexbor_hash", !6, i64 0}
!12 = !{!"p1 _ZTS13lxb_html_tree", !6, i64 0}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"_Bool", !7, i64 0}
!17 = !{!15, !15, i64 0}
!18 = !{!10, !6, i64 64}
!19 = !{!10, !6, i64 72}
!20 = !{!10, !6, i64 80}
!21 = !{!10, !6, i64 88}
!22 = !{!10, !13, i64 128}
!23 = !{!10, !13, i64 136}
!24 = !{!10, !13, i64 144}
!25 = !{!10, !12, i64 96}
!26 = !{!10, !11, i64 32}
!27 = !{!10, !11, i64 40}
!28 = !{!10, !6, i64 48}
!29 = !{!10, !6, i64 0}
!30 = !{!10, !6, i64 8}
!31 = !{!10, !6, i64 16}
!32 = !{!10, !6, i64 24}
!33 = !{!10, !16, i64 236}
!34 = !{!10, !15, i64 232}
!35 = !{!10, !5, i64 240}
!36 = !{!10, !14, i64 248}
!37 = !{!6, !6, i64 0}
!38 = !{!10, !14, i64 168}
!39 = !{!10, !14, i64 176}
!40 = !{!10, !15, i64 228}
!41 = !{!14, !14, i64 0}
!42 = !{!13, !13, i64 0}
!43 = !{!10, !13, i64 160}
!44 = !{!7, !7, i64 0}
!45 = !{!46, !14, i64 80}
!46 = !{!"", !13, i64 0, !13, i64 8, !14, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !47, i64 48, !47, i64 56, !6, i64 64, !14, i64 72, !14, i64 80, !15, i64 88}
!47 = !{!"p1 _ZTS19lxb_html_token_attr", !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS12lxb_dom_node", !6, i64 0}
!50 = !{!51, !14, i64 24}
!51 = !{!"lxb_dom_node", !52, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !53, i64 32, !49, i64 40, !49, i64 48, !49, i64 56, !49, i64 64, !49, i64 72, !6, i64 80, !15, i64 88, !14, i64 96}
!52 = !{!"lxb_dom_event_target", !6, i64 0}
!53 = !{!"p1 _ZTS16lxb_dom_document", !6, i64 0}
!54 = !{!12, !12, i64 0}
!55 = !{!56, !49, i64 16}
!56 = !{!"lxb_html_tree", !5, i64 0, !57, i64 8, !49, i64 16, !58, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !59, i64 56, !6, i64 72, !16, i64 80, !16, i64 81, !16, i64 82, !16, i64 83, !16, i64 84, !16, i64 85, !6, i64 88, !6, i64 96, !6, i64 104, !15, i64 112, !14, i64 120}
!57 = !{!"p1 _ZTS17lxb_html_document", !6, i64 0}
!58 = !{!"p1 _ZTS21lxb_html_form_element", !6, i64 0}
!59 = !{!"", !6, i64 0, !16, i64 8}
!60 = !{!56, !6, i64 32}
!61 = !{!62, !14, i64 16}
!62 = !{!"", !6, i64 0, !14, i64 8, !14, i64 16}
!63 = !{!16, !16, i64 0}
!64 = !{!10, !14, i64 120}
!65 = !{i8 0, i8 2}
!66 = !{}
!67 = !{!62, !6, i64 0}
