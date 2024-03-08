target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_mpls_psc.hf = internal global [7 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mpls_psc_ver, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_psc_req, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 257, ptr @mpls_psc_req_rvals, i64 60, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_psc_pt, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 257, ptr @mpls_psc_pt_rvals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_psc_rev, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 257, ptr @mpls_psc_rev_rvals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_psc_fpath, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 257, ptr @mpls_psc_fpath_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_psc_dpath, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 257, ptr @mpls_psc_dpath_rvals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpls_psc_tlvlen, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mpls_psc_ver = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"mpls_psc.ver\00", align 1
@hf_mpls_psc_req = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"mpls_psc.req\00", align 1
@mpls_psc_req_rvals = internal constant [15 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.18 }, %struct._range_string { i64 1, i64 1, ptr @.str.19 }, %struct._range_string { i64 2, i64 3, ptr @.str.20 }, %struct._range_string { i64 4, i64 4, ptr @.str.21 }, %struct._range_string { i64 5, i64 5, ptr @.str.22 }, %struct._range_string { i64 6, i64 6, ptr @.str.20 }, %struct._range_string { i64 7, i64 7, ptr @.str.23 }, %struct._range_string { i64 8, i64 9, ptr @.str.20 }, %struct._range_string { i64 10, i64 10, ptr @.str.24 }, %struct._range_string { i64 11, i64 11, ptr @.str.20 }, %struct._range_string { i64 12, i64 12, ptr @.str.25 }, %struct._range_string { i64 13, i64 13, ptr @.str.20 }, %struct._range_string { i64 14, i64 14, ptr @.str.26 }, %struct._range_string { i64 15, i64 15, ptr @.str.20 }, %struct._range_string zeroinitializer], align 16
@hf_mpls_psc_pt = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [16 x i8] c"Protection Type\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"mpls_psc.pt\00", align 1
@mpls_psc_pt_rvals = internal constant [5 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.27 }, %struct._range_string { i64 1, i64 1, ptr @.str.28 }, %struct._range_string { i64 2, i64 2, ptr @.str.29 }, %struct._range_string { i64 3, i64 3, ptr @.str.30 }, %struct._range_string zeroinitializer], align 16
@hf_mpls_psc_rev = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"mpls_psc.rev\00", align 1
@mpls_psc_rev_rvals = internal constant [3 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.31 }, %struct._range_string { i64 1, i64 1, ptr @.str.32 }, %struct._range_string zeroinitializer], align 16
@hf_mpls_psc_fpath = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [11 x i8] c"Fault Path\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"mpls_psc.fpath\00", align 1
@mpls_psc_fpath_rvals = internal constant [4 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.33 }, %struct._range_string { i64 1, i64 1, ptr @.str.34 }, %struct._range_string { i64 2, i64 255, ptr @.str.27 }, %struct._range_string zeroinitializer], align 16
@hf_mpls_psc_dpath = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [10 x i8] c"Data Path\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"mpls_psc.dpath\00", align 1
@mpls_psc_dpath_rvals = internal constant [4 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.35 }, %struct._range_string { i64 1, i64 1, ptr @.str.36 }, %struct._range_string { i64 2, i64 255, ptr @.str.27 }, %struct._range_string zeroinitializer], align 16
@hf_mpls_psc_tlvlen = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [11 x i8] c"TLV Length\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"mpls_psc.tlvlen\00", align 1
@proto_register_mpls_psc.ett = internal global [1 x ptr] [ptr @ett_mpls_psc], align 8
@ett_mpls_psc = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [4 x i8] c"PSC\00", align 1
@.str.15 = private unnamed_addr constant [55 x i8] c"MPLS[-TP] Protection State Coordination (PSC) Protocol\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"mpls_psc\00", align 1
@proto_mpls_psc = internal global i32 0, align 4
@mpls_psc_handle = internal global ptr null, align 8
@.str.17 = private unnamed_addr constant [19 x i8] c"pwach.channel_type\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"No Request\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"Do Not Revert\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"Unassigned\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"Wait to Restore\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"Manual Switch\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"Signal Degrade\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"Signal Fail\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"Forced Switch\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"Lockout of protection\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"for future extensions\00", align 1
@.str.28 = private unnamed_addr constant [50 x i8] c"unidirectional switching using a permanent bridge\00", align 1
@.str.29 = private unnamed_addr constant [48 x i8] c"bidirectional switching using a selector bridge\00", align 1
@.str.30 = private unnamed_addr constant [49 x i8] c"bidirectional switching using a permanent bridge\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"non-revertive mode\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"revertive mode\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"protection\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"working\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"protection is not in use\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"protection is in use\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"%s(%u,%u)\00", align 1
@mpls_psc_req_short_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.39 }, %struct._value_string { i32 1, ptr @.str.40 }, %struct._value_string { i32 4, ptr @.str.41 }, %struct._value_string { i32 5, ptr @.str.42 }, %struct._value_string { i32 7, ptr @.str.43 }, %struct._value_string { i32 10, ptr @.str.44 }, %struct._value_string { i32 12, ptr @.str.45 }, %struct._value_string { i32 14, ptr @.str.46 }, %struct._value_string zeroinitializer], align 16
@.str.38 = private unnamed_addr constant [16 x i8] c"Unknown-Request\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"NR\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"DNR\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"WTR\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"MS\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"SD\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"SF\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"FS\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"LO\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mpls_psc() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.14, ptr noundef @.str.15, ptr noundef @.str.16)
  store i32 %1, ptr @proto_mpls_psc, align 4
  %2 = load i32, ptr @proto_mpls_psc, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_mpls_psc.hf, i32 noundef 7)
  call void @proto_register_subtree_array(ptr noundef @proto_register_mpls_psc.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_mpls_psc, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.16, ptr noundef @dissect_mpls_psc, i32 noundef %3)
  store ptr %4, ptr @mpls_psc_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mpls_psc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %12, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_set_str(ptr noundef %18, i32 noundef 34, ptr noundef @.str.14)
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_clear(ptr noundef %21, i32 noundef 25)
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %12, align 4
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %22, i32 noundef %23)
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 60
  %27 = ashr i32 %26, 2
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %13, align 1
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %12, align 4
  %31 = add i32 %30, 2
  %32 = call zeroext i8 @tvb_get_guint8(ptr noundef %29, i32 noundef %31)
  store i8 %32, ptr %14, align 1
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %12, align 4
  %35 = add i32 %34, 3
  %36 = call zeroext i8 @tvb_get_guint8(ptr noundef %33, i32 noundef %35)
  store i8 %36, ptr %15, align 1
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load i8, ptr %13, align 1
  %41 = zext i8 %40 to i32
  %42 = call ptr @val_to_str_const(i32 noundef %41, ptr noundef @mpls_psc_req_short_vals, ptr noundef @.str.38)
  %43 = load i8, ptr %14, align 1
  %44 = zext i8 %43 to i32
  %45 = load i8, ptr %15, align 1
  %46 = zext i8 %45 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %39, i32 noundef 25, ptr noundef @.str.37, ptr noundef %42, i32 noundef %44, i32 noundef %46)
  %47 = load ptr, ptr %8, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %52, label %49

49:                                               ; preds = %4
  %50 = load ptr, ptr %6, align 8
  %51 = call i32 @tvb_captured_length(ptr noundef %50)
  store i32 %51, ptr %5, align 4
  br label %105

52:                                               ; preds = %4
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr @proto_mpls_psc, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %56, ptr %10, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr @ett_mpls_psc, align 4
  %59 = call ptr @proto_item_add_subtree(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %11, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr @hf_mpls_psc_ver, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %12, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr @hf_mpls_psc_req, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %12, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 1, i32 noundef 0)
  %70 = load ptr, ptr %11, align 8
  %71 = load i32, ptr @hf_mpls_psc_pt, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %12, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  %75 = load i32, ptr %12, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %12, align 4
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr @hf_mpls_psc_rev, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %12, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 1, i32 noundef 0)
  %82 = load i32, ptr %12, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %12, align 4
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr @hf_mpls_psc_fpath, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %12, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 1, i32 noundef 0)
  %89 = load i32, ptr %12, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %12, align 4
  %91 = load ptr, ptr %11, align 8
  %92 = load i32, ptr @hf_mpls_psc_dpath, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %12, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 1, i32 noundef 0)
  %96 = load i32, ptr %12, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %12, align 4
  %98 = load ptr, ptr %11, align 8
  %99 = load i32, ptr @hf_mpls_psc_tlvlen, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %12, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 1, i32 noundef 0)
  %103 = load ptr, ptr %6, align 8
  %104 = call i32 @tvb_captured_length(ptr noundef %103)
  store i32 %104, ptr %5, align 4
  br label %105

105:                                              ; preds = %52, %49
  %106 = load i32, ptr %5, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mpls_psc() #0 {
  %1 = load ptr, ptr @mpls_psc_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.17, i32 noundef 36, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
