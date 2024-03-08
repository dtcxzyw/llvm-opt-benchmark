target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
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
@avp_names = internal constant [8 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.4 }, %struct._value_string { i32 2, ptr @.str.6 }, %struct._value_string { i32 3, ptr @.str.9 }, %struct._value_string { i32 20, ptr @.str.14 }, %struct._value_string { i32 40, ptr @.str.33 }, %struct._value_string { i32 4, ptr @.str.12 }, %struct._value_string { i32 0, ptr @.str.34 }, %struct._value_string zeroinitializer], align 16
@.str.31 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"%s AVP\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"Accounting Session Id\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"End Of Header\00", align 1

; Function Attrs: nounwind uwtable
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

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @redbackli_dissect(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %12, align 4
  store ptr null, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %19, i32 noundef 34, ptr noundef @.str.30)
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
  store i32 0, ptr %13, align 4
  br label %29

29:                                               ; preds = %66, %4
  %30 = load i32, ptr %13, align 4
  %31 = icmp ne i32 %30, 0
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
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %38, i32 noundef %40)
  store i8 %41, ptr %9, align 1
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %12, align 4
  %44 = add i32 %43, 1
  %45 = call zeroext i8 @tvb_get_guint8(ptr noundef %42, i32 noundef %44)
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
  store i32 1, ptr %13, align 4
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
  br label %29, !llvm.loop !4

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
  ret i32 %87
}

; Function Attrs: nounwind uwtable
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

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @redbackli_dissect_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @tvb_captured_length(ptr noundef %16)
  store i32 %17, ptr %10, align 4
  %18 = load i32, ptr %10, align 4
  %19 = icmp slt i32 %18, 20
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %96

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %64, %21
  %23 = load i32, ptr %10, align 4
  %24 = icmp sgt i32 %23, 2
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i32, ptr %12, align 4
  %27 = icmp ne i32 %26, 0
  %28 = xor i1 %27, true
  br label %29

29:                                               ; preds = %25, %22
  %30 = phi i1 [ false, %22 ], [ %28, %25 ]
  br i1 %30, label %31, label %75

31:                                               ; preds = %29
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %11, align 4
  %34 = add i32 %33, 0
  %35 = call zeroext i8 @tvb_get_guint8(ptr noundef %32, i32 noundef %34)
  store i8 %35, ptr %13, align 1
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %11, align 4
  %38 = add i32 %37, 1
  %39 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef %38)
  store i8 %39, ptr %14, align 1
  %40 = load i8, ptr %13, align 1
  %41 = zext i8 %40 to i32
  switch i32 %41, label %63 [
    i32 1, label %42
    i32 2, label %42
    i32 3, label %42
    i32 0, label %53
    i32 20, label %62
    i32 4, label %62
    i32 40, label %62
  ]

42:                                               ; preds = %31, %31, %31
  %43 = load i8, ptr %14, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp ne i32 %44, 4
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 0, ptr %5, align 4
  br label %96

47:                                               ; preds = %42
  %48 = load i8, ptr %13, align 1
  %49 = zext i8 %48 to i32
  %50 = shl i32 1, %49
  %51 = load i32, ptr %15, align 4
  %52 = or i32 %51, %50
  store i32 %52, ptr %15, align 4
  br label %64

53:                                               ; preds = %31
  %54 = load i8, ptr %14, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %60, label %57

57:                                               ; preds = %53
  %58 = load i32, ptr %11, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %57, %53
  store i32 0, ptr %5, align 4
  br label %96

61:                                               ; preds = %57
  store i32 1, ptr %12, align 4
  br label %64

62:                                               ; preds = %31, %31, %31
  br label %64

63:                                               ; preds = %31
  store i32 0, ptr %5, align 4
  br label %96

64:                                               ; preds = %62, %61, %47
  %65 = load i8, ptr %14, align 1
  %66 = zext i8 %65 to i32
  %67 = add i32 2, %66
  %68 = load i32, ptr %11, align 4
  %69 = add i32 %68, %67
  store i32 %69, ptr %11, align 4
  %70 = load i8, ptr %14, align 1
  %71 = zext i8 %70 to i32
  %72 = add i32 2, %71
  %73 = load i32, ptr %10, align 4
  %74 = sub i32 %73, %72
  store i32 %74, ptr %10, align 4
  br label %22, !llvm.loop !6

75:                                               ; preds = %29
  %76 = load i32, ptr %15, align 4
  %77 = and i32 %76, 2
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  store i32 0, ptr %5, align 4
  br label %96

80:                                               ; preds = %75
  %81 = load i32, ptr %15, align 4
  %82 = and i32 %81, 8
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  store i32 0, ptr %5, align 4
  br label %96

85:                                               ; preds = %80
  %86 = load i32, ptr %15, align 4
  %87 = and i32 %86, 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  store i32 0, ptr %5, align 4
  br label %96

90:                                               ; preds = %85
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = call i32 @redbackli_dissect(ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94)
  store i32 1, ptr %5, align 4
  br label %96

96:                                               ; preds = %90, %89, %84, %79, %63, %60, %46, %20
  %97 = load i32, ptr %5, align 4
  ret i32 %97
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @redbackli_dissect_avp(i8 noundef zeroext %0, i8 noundef zeroext %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i8 %0, ptr %6, align 1
  store i8 %1, ptr %7, align 1
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %12, align 8
  %13 = load i8, ptr %6, align 1
  %14 = zext i8 %13 to i32
  %15 = call ptr @val_to_str_const(i32 noundef %14, ptr noundef @avp_names, ptr noundef @.str.31)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load i8, ptr %7, align 1
  %20 = zext i8 %19 to i32
  %21 = add i32 %20, 2
  %22 = load i32, ptr @ett_redbackli, align 4
  %23 = load ptr, ptr %11, align 8
  %24 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %21, i32 noundef %22, ptr noundef null, ptr noundef @.str.32, ptr noundef %23)
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr @hf_redbackli_avptype, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = load i8, ptr %6, align 1
  %30 = zext i8 %29 to i32
  %31 = call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef %30)
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr @hf_redbackli_avplen, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, 1
  %37 = load i8, ptr %7, align 1
  %38 = zext i8 %37 to i32
  %39 = call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %36, i32 noundef 1, i32 noundef %38)
  %40 = load i8, ptr %7, align 1
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %5
  br label %119

43:                                               ; preds = %5
  %44 = load i8, ptr %6, align 1
  %45 = zext i8 %44 to i32
  switch i32 %45, label %109 [
    i32 1, label %46
    i32 2, label %55
    i32 3, label %64
    i32 20, label %73
    i32 0, label %82
    i32 4, label %91
    i32 40, label %100
  ]

46:                                               ; preds = %43
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr @hf_redbackli_seqno, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %9, align 4
  %51 = add i32 %50, 2
  %52 = load i8, ptr %7, align 1
  %53 = zext i8 %52 to i32
  %54 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %51, i32 noundef %53, i32 noundef 0)
  br label %118

55:                                               ; preds = %43
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr @hf_redbackli_liid, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %9, align 4
  %60 = add i32 %59, 2
  %61 = load i8, ptr %7, align 1
  %62 = zext i8 %61 to i32
  %63 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %60, i32 noundef %62, i32 noundef 0)
  br label %118

64:                                               ; preds = %43
  %65 = load ptr, ptr %12, align 8
  %66 = load i32, ptr @hf_redbackli_sessid, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %9, align 4
  %69 = add i32 %68, 2
  %70 = load i8, ptr %7, align 1
  %71 = zext i8 %70 to i32
  %72 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %69, i32 noundef %71, i32 noundef 0)
  br label %118

73:                                               ; preds = %43
  %74 = load ptr, ptr %12, align 8
  %75 = load i32, ptr @hf_redbackli_label, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %9, align 4
  %78 = add i32 %77, 2
  %79 = load i8, ptr %7, align 1
  %80 = zext i8 %79 to i32
  %81 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %78, i32 noundef %80, i32 noundef 0)
  br label %118

82:                                               ; preds = %43
  %83 = load ptr, ptr %12, align 8
  %84 = load i32, ptr @hf_redbackli_eohpad, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %9, align 4
  %87 = add i32 %86, 2
  %88 = load i8, ptr %7, align 1
  %89 = zext i8 %88 to i32
  %90 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %87, i32 noundef %89, i32 noundef 0)
  br label %118

91:                                               ; preds = %43
  %92 = load ptr, ptr %12, align 8
  %93 = load i32, ptr @hf_redbackli_dir, align 4
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr %9, align 4
  %96 = add i32 %95, 2
  %97 = load i8, ptr %7, align 1
  %98 = zext i8 %97 to i32
  %99 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %96, i32 noundef %98, i32 noundef 0)
  br label %118

100:                                              ; preds = %43
  %101 = load ptr, ptr %12, align 8
  %102 = load i32, ptr @hf_redbackli_acctid, align 4
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr %9, align 4
  %105 = add i32 %104, 2
  %106 = load i8, ptr %7, align 1
  %107 = zext i8 %106 to i32
  %108 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %105, i32 noundef %107, i32 noundef 0)
  br label %118

109:                                              ; preds = %43
  %110 = load ptr, ptr %12, align 8
  %111 = load i32, ptr @hf_redbackli_unknownavp, align 4
  %112 = load ptr, ptr %8, align 8
  %113 = load i32, ptr %9, align 4
  %114 = add i32 %113, 2
  %115 = load i8, ptr %7, align 1
  %116 = zext i8 %115 to i32
  %117 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %114, i32 noundef %116, i32 noundef 0)
  br label %118

118:                                              ; preds = %109, %100, %91, %82, %73, %64, %55, %46
  br label %119

119:                                              ; preds = %118, %42
  ret void
}

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
