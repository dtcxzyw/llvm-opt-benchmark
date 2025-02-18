target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_redbackli.hf = internal global [10 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_redbackli_avptype, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_redbackli_avplen, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_redbackli_seqno, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_redbackli_liid, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_redbackli_sessid, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 7, i32 1, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_redbackli_dir, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_redbackli_label, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_redbackli_acctid, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_redbackli_eohpad, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_redbackli_unknownavp, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_redbackli_avptype = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"AVP Type\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"redbackli.avptype\00", align 1
@hf_redbackli_avplen = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [11 x i8] c"AVP Length\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"redbackli.avplen\00", align 1
@hf_redbackli_seqno = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [12 x i8] c"Sequence No\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"redbackli.seqno\00", align 1
@hf_redbackli_liid = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [20 x i8] c"Lawful Intercept Id\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"redbackli.liid\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"LI Identifier\00", align 1
@hf_redbackli_sessid = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [11 x i8] c"Session Id\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"redbackli.sessid\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"Session Identifier\00", align 1
@hf_redbackli_dir = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"redbackli.dir\00", align 1
@hf_redbackli_label = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [6 x i8] c"Label\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"redbackli.label\00", align 1
@hf_redbackli_acctid = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [7 x i8] c"Acctid\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"redbackli.acctid\00", align 1
@hf_redbackli_eohpad = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [22 x i8] c"End of Header Padding\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"redbackli.eohpad\00", align 1
@hf_redbackli_unknownavp = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [12 x i8] c"Unknown AVP\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"redbackli.unknownavp\00", align 1
@proto_register_redbackli.ett = internal global [1 x ptr] [ptr @ett_redbackli], align 8
@ett_redbackli = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [25 x i8] c"Redback Lawful Intercept\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"RedbackLI\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"redbackli\00", align 1
@proto_redbackli = internal global i32 0, align 4
@redbackli_handle = internal global ptr null, align 8
@.str.25 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@ip_handle = internal global ptr null, align 8
@.str.26 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"Redback Lawful Intercept over UDP\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"redbackli_udp\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"RBLI\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"%s AVP\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"Accounting Session Id\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"End Of Header\00", align 1
@avp_names = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.6 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.9 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.14 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.33 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.12 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.34 }, { i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_redbackli() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.22, ptr noundef @.str.23, ptr noundef @.str.24)
  store i32 %1, ptr @proto_redbackli, align 4
  %2 = load i32, ptr @proto_redbackli, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_redbackli.hf, i32 noundef 10)
  call void @proto_register_subtree_array(ptr noundef @proto_register_redbackli.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_redbackli, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.24, ptr noundef @redbackli_dissect, i32 noundef %3)
  store ptr %4, ptr @redbackli_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @redbackli_dissect(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %19, i32 noundef 35, ptr noundef @.str.30)
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @proto_redbackli, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %23, ptr %14, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = load i32, ptr @ett_redbackli, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %15, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @tvb_reported_length(ptr noundef %27)
  store i32 %28, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  br label %29

29:                                               ; preds = %66, %4
  %30 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %31 = trunc i8 %30 to i1
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %11, align 4
  %34 = icmp sgt i32 %33, 2
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi i1 [ false, %29 ], [ %34, %32 ]
  br i1 %36, label %37, label %77

37:                                               ; preds = %35
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %12, align 4
  %40 = add i32 %39, 0
  %41 = call zeroext i8 @tvb_get_uint8(ptr noundef %38, i32 noundef %40)
  store i8 %41, ptr %9, align 1
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %12, align 4
  %44 = add i32 %43, 1
  %45 = call zeroext i8 @tvb_get_uint8(ptr noundef %42, i32 noundef %44)
  store i8 %45, ptr %10, align 1
  %46 = load i32, ptr %11, align 4
  %47 = sub i32 %46, 2
  %48 = load i8, ptr %10, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %37
  br label %77

52:                                               ; preds = %37
  %53 = load ptr, ptr %7, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = load i8, ptr %9, align 1
  %57 = load i8, ptr %10, align 1
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %12, align 4
  %60 = load ptr, ptr %15, align 8
  call void @redbackli_dissect_avp(i8 noundef zeroext %56, i8 noundef zeroext %57, ptr noundef %58, i32 noundef %59, ptr noundef %60)
  br label %61

61:                                               ; preds = %55, %52
  %62 = load i8, ptr %9, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store i8 1, ptr %13, align 1
  br label %66

66:                                               ; preds = %65, %61
  %67 = load i8, ptr %10, align 1
  %68 = zext i8 %67 to i32
  %69 = add i32 2, %68
  %70 = load i32, ptr %12, align 4
  %71 = add i32 %70, %69
  store i32 %71, ptr %12, align 4
  %72 = load i8, ptr %10, align 1
  %73 = zext i8 %72 to i32
  %74 = add i32 2, %73
  %75 = load i32, ptr %11, align 4
  %76 = sub i32 %75, %74
  store i32 %76, ptr %11, align 4
  br label %29, !llvm.loop !8

77:                                               ; preds = %51, %35
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %12, align 4
  %80 = call ptr @tvb_new_subset_remaining(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %16, align 8
  %81 = load ptr, ptr @ip_handle, align 8
  %82 = load ptr, ptr %16, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = call i32 @call_dissector(ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84)
  %86 = load ptr, ptr %5, align 8
  %87 = call i32 @tvb_captured_length(ptr noundef %86)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  ret i32 %87
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_redbackli() #0 {
  %1 = load i32, ptr @proto_redbackli, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.25, i32 noundef %1)
  store ptr %2, ptr @ip_handle, align 8
  %3 = load ptr, ptr @redbackli_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.26, ptr noundef %3)
  %4 = load i32, ptr @proto_redbackli, align 4
  call void @heur_dissector_add(ptr noundef @.str.27, ptr noundef @redbackli_dissect_heur, ptr noundef @.str.28, ptr noundef @.str.29, i32 noundef %4, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @redbackli_dissect_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @tvb_captured_length(ptr noundef %17)
  store i32 %18, ptr %10, align 4
  %19 = load i32, ptr %10, align 4
  %20 = icmp slt i32 %19, 20
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %97

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %65, %22
  %24 = load i32, ptr %10, align 4
  %25 = icmp sgt i32 %24, 2
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %28 = trunc i8 %27 to i1
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %26, %23
  %31 = phi i1 [ false, %23 ], [ %29, %26 ]
  br i1 %31, label %32, label %76

32:                                               ; preds = %30
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %11, align 4
  %35 = add i32 %34, 0
  %36 = call zeroext i8 @tvb_get_uint8(ptr noundef %33, i32 noundef %35)
  store i8 %36, ptr %13, align 1
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %11, align 4
  %39 = add i32 %38, 1
  %40 = call zeroext i8 @tvb_get_uint8(ptr noundef %37, i32 noundef %39)
  store i8 %40, ptr %14, align 1
  %41 = load i8, ptr %13, align 1
  %42 = zext i8 %41 to i32
  switch i32 %42, label %64 [
    i32 1, label %43
    i32 2, label %43
    i32 3, label %43
    i32 0, label %54
    i32 20, label %63
    i32 4, label %63
    i32 40, label %63
  ]

43:                                               ; preds = %32, %32, %32
  %44 = load i8, ptr %14, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp ne i32 %45, 4
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %97

48:                                               ; preds = %43
  %49 = load i8, ptr %13, align 1
  %50 = zext i8 %49 to i32
  %51 = shl i32 1, %50
  %52 = load i32, ptr %15, align 4
  %53 = or i32 %52, %51
  store i32 %53, ptr %15, align 4
  br label %65

54:                                               ; preds = %32
  %55 = load i8, ptr %14, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %11, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58, %54
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %97

62:                                               ; preds = %58
  store i8 1, ptr %12, align 1
  br label %65

63:                                               ; preds = %32, %32, %32
  br label %65

64:                                               ; preds = %32
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %97

65:                                               ; preds = %63, %62, %48
  %66 = load i8, ptr %14, align 1
  %67 = zext i8 %66 to i32
  %68 = add i32 2, %67
  %69 = load i32, ptr %11, align 4
  %70 = add i32 %69, %68
  store i32 %70, ptr %11, align 4
  %71 = load i8, ptr %14, align 1
  %72 = zext i8 %71 to i32
  %73 = add i32 2, %72
  %74 = load i32, ptr %10, align 4
  %75 = sub i32 %74, %73
  store i32 %75, ptr %10, align 4
  br label %23, !llvm.loop !10

76:                                               ; preds = %30
  %77 = load i32, ptr %15, align 4
  %78 = and i32 %77, 2
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %97

81:                                               ; preds = %76
  %82 = load i32, ptr %15, align 4
  %83 = and i32 %82, 8
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %97

86:                                               ; preds = %81
  %87 = load i32, ptr %15, align 4
  %88 = and i32 %87, 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %97

91:                                               ; preds = %86
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = call i32 @redbackli_dissect(ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %97

97:                                               ; preds = %91, %90, %85, %80, %64, %61, %47, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %98 = load i1, ptr %5, align 1
  ret i1 %98
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @redbackli_dissect_avp(i8 noundef zeroext %0, i8 noundef zeroext %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i8 %0, ptr %6, align 1
  store i8 %1, ptr %7, align 1
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8
  %14 = load i8, ptr %6, align 1
  %15 = zext i8 %14 to i32
  %16 = call ptr @val_to_str_const(i32 noundef %15, ptr noundef @avp_names, ptr noundef @.str.31)
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i8, ptr %7, align 1
  %21 = zext i8 %20 to i32
  %22 = add i32 %21, 2
  %23 = load i32, ptr @ett_redbackli, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %22, i32 noundef %23, ptr noundef null, ptr noundef @.str.32, ptr noundef %24)
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr @hf_redbackli_avptype, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load i8, ptr %6, align 1
  %31 = zext i8 %30 to i32
  %32 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef %31)
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr @hf_redbackli_avplen, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = add i32 %36, 1
  %38 = load i8, ptr %7, align 1
  %39 = zext i8 %38 to i32
  %40 = call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef 1, i32 noundef %39)
  %41 = load i8, ptr %7, align 1
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %5
  store i32 1, ptr %13, align 4
  br label %120

44:                                               ; preds = %5
  %45 = load i8, ptr %6, align 1
  %46 = zext i8 %45 to i32
  switch i32 %46, label %110 [
    i32 1, label %47
    i32 2, label %56
    i32 3, label %65
    i32 20, label %74
    i32 0, label %83
    i32 4, label %92
    i32 40, label %101
  ]

47:                                               ; preds = %44
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr @hf_redbackli_seqno, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %51, 2
  %53 = load i8, ptr %7, align 1
  %54 = zext i8 %53 to i32
  %55 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %52, i32 noundef %54, i32 noundef 0)
  br label %119

56:                                               ; preds = %44
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr @hf_redbackli_liid, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %9, align 4
  %61 = add i32 %60, 2
  %62 = load i8, ptr %7, align 1
  %63 = zext i8 %62 to i32
  %64 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %61, i32 noundef %63, i32 noundef 0)
  br label %119

65:                                               ; preds = %44
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr @hf_redbackli_sessid, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %9, align 4
  %70 = add i32 %69, 2
  %71 = load i8, ptr %7, align 1
  %72 = zext i8 %71 to i32
  %73 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %70, i32 noundef %72, i32 noundef 0)
  br label %119

74:                                               ; preds = %44
  %75 = load ptr, ptr %12, align 8
  %76 = load i32, ptr @hf_redbackli_label, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %9, align 4
  %79 = add i32 %78, 2
  %80 = load i8, ptr %7, align 1
  %81 = zext i8 %80 to i32
  %82 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %79, i32 noundef %81, i32 noundef 0)
  br label %119

83:                                               ; preds = %44
  %84 = load ptr, ptr %12, align 8
  %85 = load i32, ptr @hf_redbackli_eohpad, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %9, align 4
  %88 = add i32 %87, 2
  %89 = load i8, ptr %7, align 1
  %90 = zext i8 %89 to i32
  %91 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %88, i32 noundef %90, i32 noundef 0)
  br label %119

92:                                               ; preds = %44
  %93 = load ptr, ptr %12, align 8
  %94 = load i32, ptr @hf_redbackli_dir, align 4
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %9, align 4
  %97 = add i32 %96, 2
  %98 = load i8, ptr %7, align 1
  %99 = zext i8 %98 to i32
  %100 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %97, i32 noundef %99, i32 noundef 0)
  br label %119

101:                                              ; preds = %44
  %102 = load ptr, ptr %12, align 8
  %103 = load i32, ptr @hf_redbackli_acctid, align 4
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr %9, align 4
  %106 = add i32 %105, 2
  %107 = load i8, ptr %7, align 1
  %108 = zext i8 %107 to i32
  %109 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %106, i32 noundef %108, i32 noundef 0)
  br label %119

110:                                              ; preds = %44
  %111 = load ptr, ptr %12, align 8
  %112 = load i32, ptr @hf_redbackli_unknownavp, align 4
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr %9, align 4
  %115 = add i32 %114, 2
  %116 = load i8, ptr %7, align 1
  %117 = zext i8 %116 to i32
  %118 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %115, i32 noundef %117, i32 noundef 0)
  br label %119

119:                                              ; preds = %110, %101, %92, %83, %74, %65, %56, %47
  store i32 1, ptr %13, align 4
  br label %120

120:                                              ; preds = %119, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
