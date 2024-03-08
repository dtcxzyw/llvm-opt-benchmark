; ModuleID = 'bench/wireshark/original/packet-ieee8023.c.ll'
source_filename = "bench/wireshark/original/packet-ieee8023.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.except_id_t = type { i64, i64 }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }

@dissect_802_3.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@llc_handle = internal unnamed_addr global ptr null, align 8
@ipx_handle = internal unnamed_addr global ptr null, align 8
@ccsds_handle = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [4 x i8] c"ipx\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"llc\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"ccsds\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @dissect_802_3(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.except_stacknode, align 8
  %17 = alloca %struct.except_catch, align 8
  store volatile i32 %0, ptr %12, align 4
  store volatile ptr null, ptr %13, align 8
  %18 = add i32 %3, -2
  %.0..0..0..0.65 = load volatile i32, ptr %12, align 4
  %19 = call ptr @proto_tree_add_uint(ptr noundef %6, i32 noundef %7, ptr noundef %2, i32 noundef %18, i32 noundef 2, i32 noundef %.0..0..0..0.65) #4
  %20 = call i32 @tvb_reported_length_remaining(ptr noundef %2, i32 noundef %3) #4
  %21 = icmp slt i32 %10, 1
  %.not = icmp slt i32 %20, %10
  %or.cond = or i1 %21, %.not
  %22 = select i1 %or.cond, i32 0, i32 %10
  %.0 = sub nsw i32 %20, %22
  %.0..0..0..0.66 = load volatile i32, ptr %12, align 4
  %23 = icmp sgt i32 %.0..0..0..0.66, %.0
  br i1 %23, label %24, label %26

24:                                               ; preds = %11
  store volatile i32 %.0, ptr %12, align 4
  %25 = call ptr @expert_add_info(ptr noundef %4, ptr noundef %19, ptr noundef %9) #4
  br label %26

26:                                               ; preds = %24, %11
  %27 = call i32 @tvb_captured_length_remaining(ptr noundef %2, i32 noundef %3) #4
  %.0..0..0..0.67 = load volatile i32, ptr %12, align 4
  %28 = icmp sgt i32 %27, %.0..0..0..0.67
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  %.0..0..0..0.68 = load volatile i32, ptr %12, align 4
  br label %30

30:                                               ; preds = %29, %26
  %.071 = phi i32 [ %.0..0..0..0.68, %29 ], [ %27, %26 ]
  %.0..0..0..0.69 = load volatile i32, ptr %12, align 4
  %31 = call ptr @tvb_new_subset_length_caplen(ptr noundef %2, i32 noundef %3, i32 noundef %.071, i32 noundef %.0..0..0..0.69) #4
  store volatile ptr %31, ptr %13, align 8
  %32 = load ptr, ptr %4, align 8
  store volatile i32 0, ptr %15, align 4
  call void @except_setup_try(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull @dissect_802_3.catch_spec, i64 noundef 1) #4
  %33 = getelementptr inbounds i8, ptr %17, i64 48
  %34 = call i32 @_setjmp(ptr noundef nonnull %33) #5
  %.not75 = icmp eq i32 %34, 0
  br i1 %.not75, label %37, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %17, i64 16
  store volatile ptr %36, ptr %14, align 8
  br label %38

37:                                               ; preds = %30
  store volatile ptr null, ptr %14, align 8
  br label %38

38:                                               ; preds = %37, %35
  %.0..0..0..0. = load volatile i32, ptr %15, align 4
  %39 = and i32 %.0..0..0..0., 1
  %.not76 = icmp eq i32 %39, 0
  br i1 %.not76, label %42, label %40

40:                                               ; preds = %38
  %.0..0..0..0.1 = load volatile i32, ptr %15, align 4
  %41 = or i32 %.0..0..0..0.1, 2
  store volatile i32 %41, ptr %15, align 4
  br label %42

42:                                               ; preds = %40, %38
  %.0..0..0..0.2 = load volatile i32, ptr %15, align 4
  %43 = and i32 %.0..0..0..0.2, -2
  store volatile i32 %43, ptr %15, align 4
  %.0..0..0..0.3 = load volatile i32, ptr %15, align 4
  %44 = icmp eq i32 %.0..0..0..0.3, 0
  br i1 %44, label %45, label %60

45:                                               ; preds = %42
  %.0..0..0..0.7 = load volatile ptr, ptr %14, align 8
  %46 = icmp eq ptr %.0..0..0..0.7, null
  br i1 %46, label %47, label %60

47:                                               ; preds = %45
  %.not77 = icmp eq i32 %1, 0
  br i1 %.not77, label %51, label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr @llc_handle, align 8
  %.0..0..0..0.24 = load volatile ptr, ptr %13, align 8
  %50 = call i32 @call_dissector(ptr noundef %49, ptr noundef %.0..0..0..0.24, ptr noundef nonnull %4, ptr noundef %5) #4
  br label %60

51:                                               ; preds = %47
  %.0..0..0..0.25 = load volatile ptr, ptr %13, align 8
  %52 = call zeroext i8 @tvb_get_bits8(ptr noundef %.0..0..0..0.25, i32 noundef 0, i32 noundef 3) #4
  %53 = icmp eq i8 %52, 7
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr @ipx_handle, align 8
  %.0..0..0..0.26 = load volatile ptr, ptr %13, align 8
  %56 = call i32 @call_dissector(ptr noundef %55, ptr noundef %.0..0..0..0.26, ptr noundef nonnull %4, ptr noundef %5) #4
  br label %60

57:                                               ; preds = %51
  %58 = load ptr, ptr @ccsds_handle, align 8
  %.0..0..0..0.27 = load volatile ptr, ptr %13, align 8
  %59 = call i32 @call_dissector(ptr noundef %58, ptr noundef %.0..0..0..0.27, ptr noundef nonnull %4, ptr noundef %5) #4
  br label %60

60:                                               ; preds = %48, %57, %54, %45, %42
  %.0..0..0..0.4 = load volatile i32, ptr %15, align 4
  %61 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %61, label %62, label %85

62:                                               ; preds = %60
  %.0..0..0..0.8 = load volatile ptr, ptr %14, align 8
  %.not78 = icmp eq ptr %.0..0..0..0.8, null
  br i1 %.not78, label %85, label %63

63:                                               ; preds = %62
  %.0..0..0..0.9 = load volatile ptr, ptr %14, align 8
  %64 = getelementptr inbounds i8, ptr %.0..0..0..0.9, i64 8
  %65 = load volatile i64, ptr %64, align 8
  %66 = icmp eq i64 %65, 3
  br i1 %66, label %79, label %67

67:                                               ; preds = %63
  %.0..0..0..0.10 = load volatile ptr, ptr %14, align 8
  %68 = getelementptr inbounds i8, ptr %.0..0..0..0.10, i64 8
  %69 = load volatile i64, ptr %68, align 8
  %70 = icmp eq i64 %69, 2
  br i1 %70, label %79, label %71

71:                                               ; preds = %67
  %.0..0..0..0.11 = load volatile ptr, ptr %14, align 8
  %72 = getelementptr inbounds i8, ptr %.0..0..0..0.11, i64 8
  %73 = load volatile i64, ptr %72, align 8
  %74 = icmp eq i64 %73, 7
  br i1 %74, label %79, label %75

75:                                               ; preds = %71
  %.0..0..0..0.12 = load volatile ptr, ptr %14, align 8
  %76 = getelementptr inbounds i8, ptr %.0..0..0..0.12, i64 8
  %77 = load volatile i64, ptr %76, align 8
  %78 = icmp eq i64 %77, 9
  br i1 %78, label %79, label %85

79:                                               ; preds = %75, %71, %67, %63
  %.0..0..0..0.5 = load volatile i32, ptr %15, align 4
  %80 = or i32 %.0..0..0..0.5, 1
  store volatile i32 %80, ptr %15, align 4
  %.0..0..0..0.28 = load volatile ptr, ptr %13, align 8
  %.0..0..0..0.13 = load volatile ptr, ptr %14, align 8
  %81 = getelementptr inbounds i8, ptr %.0..0..0..0.13, i64 8
  %82 = load volatile i64, ptr %81, align 8
  %.0..0..0..0.14 = load volatile ptr, ptr %14, align 8
  %83 = getelementptr inbounds i8, ptr %.0..0..0..0.14, i64 16
  %84 = load volatile ptr, ptr %83, align 8
  call void @show_exception(ptr noundef %.0..0..0..0.28, ptr noundef nonnull %4, ptr noundef %5, i64 noundef %82, ptr noundef %84) #4
  br label %85

85:                                               ; preds = %79, %75, %62, %60
  %.0..0..0..0.6 = load volatile i32, ptr %15, align 4
  %86 = and i32 %.0..0..0..0.6, 1
  %.not79 = icmp eq i32 %86, 0
  br i1 %.not79, label %87, label %89

87:                                               ; preds = %85
  %.0..0..0..0.15 = load volatile ptr, ptr %14, align 8
  %.not80 = icmp eq ptr %.0..0..0..0.15, null
  br i1 %.not80, label %89, label %88

88:                                               ; preds = %87
  %.0..0..0..0.16 = load volatile ptr, ptr %14, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.16) #6
  unreachable

89:                                               ; preds = %87, %85
  %90 = getelementptr inbounds i8, ptr %17, i64 40
  %91 = load volatile ptr, ptr %90, align 8
  call void @except_free(ptr noundef %91) #4
  %92 = call ptr @except_pop() #4
  store ptr %32, ptr %4, align 8
  %.0..0..0..0.70 = load volatile i32, ptr %12, align 4
  %93 = add i32 %.0..0..0..0.70, %3
  %94 = call ptr @tvb_new_subset_remaining(ptr noundef %2, i32 noundef %93) #4
  call void @add_ethernet_trailer(ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6, i32 noundef %8, ptr noundef %2, ptr noundef %94, i32 noundef %10, i32 noundef %3) #4
  ret void
}

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #2

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @show_exception(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) local_unnamed_addr #3

declare void @except_free(ptr noundef) local_unnamed_addr #1

declare ptr @except_pop() local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @add_ethernet_trailer(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ieee802_3() local_unnamed_addr #0 {
  %1 = tail call ptr @find_dissector(ptr noundef nonnull @.str) #4
  store ptr %1, ptr @ipx_handle, align 8
  %2 = tail call ptr @find_dissector(ptr noundef nonnull @.str.1) #4
  store ptr %2, ptr @llc_handle, align 8
  %3 = tail call ptr @find_dissector(ptr noundef nonnull @.str.2) #4
  store ptr %3, ptr @ccsds_handle, align 8
  ret void
}

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind returns_twice }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
