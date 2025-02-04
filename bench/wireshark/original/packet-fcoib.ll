target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._fc_data = type { i32, i8 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_fcoib.hf = internal global [6 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_fcoib_sof, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @fcoib_sof_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcoib_eof, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr @fcoib_eof_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcoib_sig, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcoib_ver, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcoib_crc, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcoib_crc_status, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_fcoib_sof = internal global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"SOF\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"fcoib.sof\00", align 1
@fcoib_sof_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 40, ptr @.str.34 }, %struct._value_string { i32 41, ptr @.str.35 }, %struct._value_string { i32 45, ptr @.str.36 }, %struct._value_string { i32 46, ptr @.str.37 }, %struct._value_string { i32 49, ptr @.str.38 }, %struct._value_string { i32 53, ptr @.str.39 }, %struct._value_string { i32 54, ptr @.str.40 }, %struct._value_string { i32 57, ptr @.str.41 }, %struct._value_string zeroinitializer], align 16
@hf_fcoib_eof = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"EOF\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"fcoib.eof\00", align 1
@fcoib_eof_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 65, ptr @.str.42 }, %struct._value_string { i32 66, ptr @.str.43 }, %struct._value_string { i32 68, ptr @.str.44 }, %struct._value_string { i32 70, ptr @.str.45 }, %struct._value_string { i32 73, ptr @.str.46 }, %struct._value_string { i32 78, ptr @.str.47 }, %struct._value_string { i32 79, ptr @.str.48 }, %struct._value_string { i32 80, ptr @.str.49 }, %struct._value_string zeroinitializer], align 16
@hf_fcoib_sig = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [10 x i8] c"Signature\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"fcoib.sig\00", align 1
@hf_fcoib_ver = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"fcoib.ver\00", align 1
@hf_fcoib_crc = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [4 x i8] c"CRC\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"fcoib.crc\00", align 1
@hf_fcoib_crc_status = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [11 x i8] c"CRC Status\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"fcoib.crc.status\00", align 1
@proto_checksum_vals = external constant [0 x %struct._value_string], align 8
@proto_register_fcoib.ett = internal global [1 x ptr] [ptr @ett_fcoib], align 8
@ett_fcoib = internal global i32 0, align 4
@proto_register_fcoib.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_fcoib_crc, %struct.expert_field_info { ptr @.str.12, i32 16777216, i32 8388608, ptr @.str.13, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_fcoib_crc = internal global %struct.expert_field zeroinitializer, align 4
@.str.12 = private unnamed_addr constant [14 x i8] c"fcoib.crc.bad\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"Bad checksum\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"Fibre Channel over Infiniband\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"FCoIB\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"fcoib\00", align 1
@proto_fcoib = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [14 x i8] c"use_decode_as\00", align 1
@.str.18 = private unnamed_addr constant [91 x i8] c"Heuristic matching preferences removed.  Use Infiniband protocol preferences or Decode As.\00", align 1
@.str.19 = private unnamed_addr constant [149 x i8] c"Simple heuristics can still be enable (may generate false positives) through Infiniband protocol preferences.To force FCoIB dissection use Decode As\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"heur_en\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"manual_en\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"addr_a\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"addr_a_type\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"addr_a_id\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"addr_a_qp\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"addr_b\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"addr_b_type\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"addr_b_id\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"addr_b_qp\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"infiniband.payload\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"fc_infiniband\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"infiniband\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"fc\00", align 1
@fc_handle = internal global ptr null, align 8
@.str.34 = private unnamed_addr constant [5 x i8] c"SOFf\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"SOFi4\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"SOFi2\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"SOFi3\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"SOFn4\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"SOFn2\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"SOFn3\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"SOFc4\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"EOFn\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"EOFt\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"EOFrt\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"EOFdt\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"EOFni\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"EOFdti\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"EOFrti\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"EOFa\00", align 1
@.str.50 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"ver %d \00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"0x%x\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c" [bad FC CRC]\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c" [invalid length]\00", align 1
@.str.56 = private unnamed_addr constant [29 x i8] c"FCoIB %s(%s/%s) %d bytes%s%s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_fcoib() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.14, ptr noundef @.str.15, ptr noundef @.str.16)
  store i32 %3, ptr @proto_fcoib, align 4
  %4 = load i32, ptr @proto_fcoib, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_fcoib.hf, i32 noundef 6)
  call void @proto_register_subtree_array(ptr noundef @proto_register_fcoib.ett, i32 noundef 1)
  %5 = load i32, ptr @proto_fcoib, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_fcoib.ei, i32 noundef 1)
  %8 = load i32, ptr @proto_fcoib, align 4
  %9 = call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef null)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %1, align 8
  call void @prefs_register_static_text_preference(ptr noundef %10, ptr noundef @.str.17, ptr noundef @.str.18, ptr noundef @.str.19)
  %11 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %11, ptr noundef @.str.20)
  %12 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %12, ptr noundef @.str.21)
  %13 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %13, ptr noundef @.str.22)
  %14 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %14, ptr noundef @.str.23)
  %15 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %15, ptr noundef @.str.24)
  %16 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %16, ptr noundef @.str.25)
  %17 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %17, ptr noundef @.str.26)
  %18 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %18, ptr noundef @.str.27)
  %19 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %19, ptr noundef @.str.28)
  %20 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %20, ptr noundef @.str.29)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_fcoib() #0 {
  %1 = load i32, ptr @proto_fcoib, align 4
  call void @heur_dissector_add(ptr noundef @.str.30, ptr noundef @dissect_fcoib_heur, ptr noundef @.str.14, ptr noundef @.str.31, i32 noundef %1, i32 noundef 1)
  %2 = load i32, ptr @proto_fcoib, align 4
  %3 = call ptr @create_dissector_handle(ptr noundef @dissect_fcoib, i32 noundef %2)
  call void @dissector_add_for_decode_as(ptr noundef @.str.32, ptr noundef %3)
  %4 = load i32, ptr @proto_fcoib, align 4
  %5 = call ptr @find_dissector_add_dependency(ptr noundef @.str.33, i32 noundef %4)
  store ptr %5, ptr @fc_handle, align 8
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fcoib_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  store i8 0, ptr %16, align 1
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @tvb_reported_length_remaining(ptr noundef %17, i32 noundef 0)
  %19 = sub i32 %18, 16
  %20 = sub i32 %19, 8
  store i32 %20, ptr %13, align 4
  %21 = load i32, ptr %13, align 4
  %22 = add i32 16, %21
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %10, align 4
  %24 = add i32 %23, 4
  store i32 %24, ptr %11, align 4
  store i32 15, ptr %12, align 4
  %25 = load i32, ptr %13, align 4
  %26 = icmp sle i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %92

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @tvb_bytes_exist(ptr noundef %29, i32 noundef 0, i32 noundef 1)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8
  %34 = call zeroext i8 @tvb_get_guint8(ptr noundef %33, i32 noundef 0)
  %35 = zext i8 %34 to i32
  %36 = ashr i32 %35, 6
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %16, align 1
  br label %38

38:                                               ; preds = %32, %28
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %11, align 4
  %41 = call i32 @tvb_bytes_exist(ptr noundef %39, i32 noundef %40, i32 noundef 1)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %11, align 4
  %46 = call zeroext i8 @tvb_get_guint8(ptr noundef %44, i32 noundef %45)
  store i8 %46, ptr %15, align 1
  br label %47

47:                                               ; preds = %43, %38
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %12, align 4
  %50 = call i32 @tvb_bytes_exist(ptr noundef %48, i32 noundef %49, i32 noundef 1)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %12, align 4
  %55 = call zeroext i8 @tvb_get_guint8(ptr noundef %53, i32 noundef %54)
  store i8 %55, ptr %14, align 1
  br label %56

56:                                               ; preds = %52, %47
  %57 = load i8, ptr %16, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp ne i32 %58, 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store i32 0, ptr %5, align 4
  br label %92

61:                                               ; preds = %56
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %11, align 4
  %64 = add i32 %63, 1
  %65 = call i32 @tvb_bytes_exist(ptr noundef %62, i32 noundef %64, i32 noundef 3)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %61
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %11, align 4
  %70 = add i32 %69, 1
  %71 = call i32 @tvb_get_ntoh24(ptr noundef %68, i32 noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %67, %61
  store i32 0, ptr %5, align 4
  br label %92

74:                                               ; preds = %67
  %75 = load i8, ptr %14, align 1
  %76 = zext i8 %75 to i32
  %77 = call ptr @try_val_to_str(i32 noundef %76, ptr noundef @fcoib_sof_vals)
  %78 = icmp ne ptr %77, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %74
  store i32 0, ptr %5, align 4
  br label %92

80:                                               ; preds = %74
  %81 = load i8, ptr %15, align 1
  %82 = zext i8 %81 to i32
  %83 = call ptr @try_val_to_str(i32 noundef %82, ptr noundef @fcoib_eof_vals)
  %84 = icmp ne ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %80
  store i32 0, ptr %5, align 4
  br label %92

86:                                               ; preds = %80
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = call i32 @dissect_fcoib(ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90)
  store i32 1, ptr %5, align 4
  br label %92

92:                                               ; preds = %86, %85, %79, %73, %60, %27
  %93 = load i32, ptr %5, align 4
  ret i32 %93
}

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #1

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fcoib(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %struct._fc_data, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i8 0, ptr %16, align 1
  store i8 0, ptr %17, align 1
  store i8 0, ptr %18, align 1
  store i32 0, ptr %27, align 4
  store i32 0, ptr %28, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @tvb_reported_length_remaining(ptr noundef %30, i32 noundef 0)
  %32 = sub i32 %31, 16
  %33 = sub i32 %32, 8
  store i32 %33, ptr %13, align 4
  %34 = load i32, ptr %13, align 4
  %35 = add i32 16, %34
  store i32 %35, ptr %10, align 4
  %36 = load i32, ptr %10, align 4
  %37 = add i32 %36, 4
  store i32 %37, ptr %11, align 4
  store i32 15, ptr %12, align 4
  %38 = load i32, ptr %13, align 4
  %39 = icmp sle i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %249

41:                                               ; preds = %4
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct._packet_info, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  call void @col_set_str(ptr noundef %44, i32 noundef 34, ptr noundef @.str.15)
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %13, align 4
  %47 = call ptr @tvb_new_subset_length(ptr noundef %45, i32 noundef 16, i32 noundef %46)
  store ptr %47, ptr %25, align 8
  store ptr @.str.50, ptr %15, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call zeroext i8 @tvb_get_guint8(ptr noundef %48, i32 noundef 2)
  %50 = zext i8 %49 to i32
  %51 = ashr i32 %50, 4
  store i32 %51, ptr %14, align 4
  %52 = load i32, ptr %14, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %41
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct._packet_info, ptr %55, i32 0, i32 50
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = load i32, ptr %14, align 4
  %60 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %57, ptr noundef %58, ptr noundef @.str.51, i32 noundef %59)
  store ptr %60, ptr %15, align 8
  br label %61

61:                                               ; preds = %54, %41
  %62 = load ptr, ptr %6, align 8
  %63 = call i32 @tvb_bytes_exist(ptr noundef %62, i32 noundef 0, i32 noundef 1)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %61
  %66 = load ptr, ptr %6, align 8
  %67 = call zeroext i8 @tvb_get_guint8(ptr noundef %66, i32 noundef 0)
  %68 = zext i8 %67 to i32
  %69 = ashr i32 %68, 6
  %70 = trunc i32 %69 to i8
  store i8 %70, ptr %18, align 1
  br label %71

71:                                               ; preds = %65, %61
  store ptr @.str.52, ptr %19, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %11, align 4
  %74 = call i32 @tvb_bytes_exist(ptr noundef %72, i32 noundef %73, i32 noundef 1)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %71
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %11, align 4
  %79 = call zeroext i8 @tvb_get_guint8(ptr noundef %77, i32 noundef %78)
  store i8 %79, ptr %17, align 1
  %80 = load i8, ptr %17, align 1
  %81 = zext i8 %80 to i32
  %82 = call ptr @val_to_str(i32 noundef %81, ptr noundef @fcoib_eof_vals, ptr noundef @.str.53)
  store ptr %82, ptr %19, align 8
  br label %83

83:                                               ; preds = %76, %71
  store ptr @.str.52, ptr %20, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %12, align 4
  %86 = call i32 @tvb_bytes_exist(ptr noundef %84, i32 noundef %85, i32 noundef 1)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %95

88:                                               ; preds = %83
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %12, align 4
  %91 = call zeroext i8 @tvb_get_guint8(ptr noundef %89, i32 noundef %90)
  store i8 %91, ptr %16, align 1
  %92 = load i8, ptr %16, align 1
  %93 = zext i8 %92 to i32
  %94 = call ptr @val_to_str(i32 noundef %93, ptr noundef @fcoib_sof_vals, ptr noundef @.str.53)
  store ptr %94, ptr %20, align 8
  br label %95

95:                                               ; preds = %88, %83
  store ptr @.str.50, ptr %21, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %10, align 4
  %98 = call i32 @tvb_bytes_exist(ptr noundef %96, i32 noundef %97, i32 noundef 4)
  store i32 %98, ptr %26, align 4
  %99 = load i32, ptr %26, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %113

101:                                              ; preds = %95
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %10, align 4
  %104 = call i32 @tvb_get_ntohl(ptr noundef %102, i32 noundef %103)
  store i32 %104, ptr %28, align 4
  %105 = load ptr, ptr %25, align 8
  %106 = load i32, ptr %13, align 4
  %107 = call i32 @crc32_802_tvb(ptr noundef %105, i32 noundef %106)
  store i32 %107, ptr %27, align 4
  %108 = load i32, ptr %28, align 4
  %109 = load i32, ptr %27, align 4
  %110 = icmp ne i32 %108, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %101
  store ptr @.str.54, ptr %21, align 8
  br label %112

112:                                              ; preds = %111, %101
  br label %113

113:                                              ; preds = %112, %95
  store ptr @.str.50, ptr %22, align 8
  %114 = load i32, ptr %13, align 4
  %115 = srem i32 %114, 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %113
  %118 = load i32, ptr %13, align 4
  %119 = icmp slt i32 %118, 24
  br i1 %119, label %120, label %121

120:                                              ; preds = %117, %113
  store ptr @.str.55, ptr %22, align 8
  br label %121

121:                                              ; preds = %120, %117
  %122 = load ptr, ptr %8, align 8
  %123 = load i32, ptr @proto_fcoib, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = load ptr, ptr %15, align 8
  %126 = load ptr, ptr %20, align 8
  %127 = load ptr, ptr %19, align 8
  %128 = load i32, ptr %13, align 4
  %129 = load ptr, ptr %21, align 8
  %130 = load ptr, ptr %22, align 8
  %131 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef 0, i32 noundef 16, ptr noundef @.str.56, ptr noundef %125, ptr noundef %126, ptr noundef %127, i32 noundef %128, ptr noundef %129, ptr noundef %130)
  store ptr %131, ptr %23, align 8
  %132 = load ptr, ptr %23, align 8
  %133 = load i32, ptr @ett_fcoib, align 4
  %134 = call ptr @proto_item_add_subtree(ptr noundef %132, i32 noundef %133)
  store ptr %134, ptr %24, align 8
  %135 = load ptr, ptr %24, align 8
  %136 = load i32, ptr @hf_fcoib_sig, align 4
  %137 = load ptr, ptr %6, align 8
  %138 = load i8, ptr %18, align 1
  %139 = zext i8 %138 to i32
  %140 = call ptr @proto_tree_add_uint(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef 0, i32 noundef 1, i32 noundef %139)
  %141 = load ptr, ptr %24, align 8
  %142 = load i32, ptr @hf_fcoib_ver, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %14, align 4
  %145 = call ptr @proto_tree_add_uint(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef 2, i32 noundef 1, i32 noundef %144)
  %146 = load ptr, ptr %24, align 8
  %147 = load i32, ptr @hf_fcoib_sof, align 4
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr %12, align 4
  %150 = load i8, ptr %16, align 1
  %151 = zext i8 %150 to i32
  %152 = call ptr @proto_tree_add_uint(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 1, i32 noundef %151)
  %153 = load i32, ptr %26, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %170

155:                                              ; preds = %121
  %156 = load ptr, ptr %24, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = load i32, ptr %10, align 4
  %159 = load i32, ptr @hf_fcoib_crc, align 4
  %160 = load i32, ptr @hf_fcoib_crc_status, align 4
  %161 = load ptr, ptr %7, align 8
  %162 = load i32, ptr %27, align 4
  %163 = call ptr @proto_tree_add_checksum(ptr noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef %159, i32 noundef %160, ptr noundef @ei_fcoib_crc, ptr noundef %161, i32 noundef %162, i32 noundef 0, i32 noundef 1)
  %164 = load ptr, ptr %24, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = load i32, ptr %10, align 4
  %167 = load ptr, ptr %6, align 8
  %168 = load i32, ptr %10, align 4
  %169 = call i32 @tvb_captured_length_remaining(ptr noundef %167, i32 noundef %168)
  call void @proto_tree_set_appendix(ptr noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef %169)
  br label %178

170:                                              ; preds = %121
  %171 = load ptr, ptr %24, align 8
  %172 = load ptr, ptr %6, align 8
  %173 = load i32, ptr %10, align 4
  %174 = load i32, ptr @hf_fcoib_crc, align 4
  %175 = load i32, ptr @hf_fcoib_crc_status, align 4
  %176 = load ptr, ptr %7, align 8
  %177 = call ptr @proto_tree_add_checksum(ptr noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef %174, i32 noundef %175, ptr noundef @ei_fcoib_crc, ptr noundef %176, i32 noundef 0, i32 noundef 0, i32 noundef 16)
  br label %178

178:                                              ; preds = %170, %155
  %179 = load ptr, ptr %6, align 8
  %180 = load i32, ptr %11, align 4
  %181 = call i32 @tvb_bytes_exist(ptr noundef %179, i32 noundef %180, i32 noundef 1)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %189

183:                                              ; preds = %178
  %184 = load ptr, ptr %24, align 8
  %185 = load i32, ptr @hf_fcoib_eof, align 4
  %186 = load ptr, ptr %6, align 8
  %187 = load i32, ptr %11, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef 1, i32 noundef 0)
  br label %189

189:                                              ; preds = %183, %178
  %190 = getelementptr inbounds %struct._fc_data, ptr %29, i32 0, i32 1
  store i8 0, ptr %190, align 4
  %191 = load i8, ptr %16, align 1
  %192 = zext i8 %191 to i32
  %193 = icmp eq i32 %192, 46
  br i1 %193, label %202, label %194

194:                                              ; preds = %189
  %195 = load i8, ptr %16, align 1
  %196 = zext i8 %195 to i32
  %197 = icmp eq i32 %196, 45
  br i1 %197, label %202, label %198

198:                                              ; preds = %194
  %199 = load i8, ptr %16, align 1
  %200 = zext i8 %199 to i32
  %201 = icmp eq i32 %200, 41
  br i1 %201, label %202, label %204

202:                                              ; preds = %198, %194, %189
  %203 = getelementptr inbounds %struct._fc_data, ptr %29, i32 0, i32 1
  store i8 1, ptr %203, align 4
  br label %211

204:                                              ; preds = %198
  %205 = load i8, ptr %16, align 1
  %206 = zext i8 %205 to i32
  %207 = icmp eq i32 %206, 40
  br i1 %207, label %208, label %210

208:                                              ; preds = %204
  %209 = getelementptr inbounds %struct._fc_data, ptr %29, i32 0, i32 1
  store i8 2, ptr %209, align 4
  br label %210

210:                                              ; preds = %208, %204
  br label %211

211:                                              ; preds = %210, %202
  %212 = load i8, ptr %17, align 1
  %213 = zext i8 %212 to i32
  %214 = icmp ne i32 %213, 65
  br i1 %214, label %215, label %231

215:                                              ; preds = %211
  %216 = getelementptr inbounds %struct._fc_data, ptr %29, i32 0, i32 1
  %217 = load i8, ptr %216, align 4
  %218 = zext i8 %217 to i32
  %219 = or i32 %218, 128
  %220 = trunc i32 %219 to i8
  store i8 %220, ptr %216, align 4
  %221 = load i8, ptr %17, align 1
  %222 = zext i8 %221 to i32
  %223 = icmp ne i32 %222, 66
  br i1 %223, label %224, label %230

224:                                              ; preds = %215
  %225 = getelementptr inbounds %struct._fc_data, ptr %29, i32 0, i32 1
  %226 = load i8, ptr %225, align 4
  %227 = zext i8 %226 to i32
  %228 = or i32 %227, 64
  %229 = trunc i32 %228 to i8
  store i8 %229, ptr %225, align 4
  br label %230

230:                                              ; preds = %224, %215
  br label %231

231:                                              ; preds = %230, %211
  %232 = getelementptr inbounds %struct._fc_data, ptr %29, i32 0, i32 0
  store i32 0, ptr %232, align 4
  %233 = load ptr, ptr @fc_handle, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %241

235:                                              ; preds = %231
  %236 = load ptr, ptr @fc_handle, align 8
  %237 = load ptr, ptr %25, align 8
  %238 = load ptr, ptr %7, align 8
  %239 = load ptr, ptr %8, align 8
  %240 = call i32 @call_dissector_with_data(ptr noundef %236, ptr noundef %237, ptr noundef %238, ptr noundef %239, ptr noundef %29)
  br label %246

241:                                              ; preds = %231
  %242 = load ptr, ptr %25, align 8
  %243 = load ptr, ptr %7, align 8
  %244 = load ptr, ptr %8, align 8
  %245 = call i32 @call_data_dissector(ptr noundef %242, ptr noundef %243, ptr noundef %244)
  br label %246

246:                                              ; preds = %241, %235
  %247 = load ptr, ptr %6, align 8
  %248 = call i32 @tvb_captured_length(ptr noundef %247)
  store i32 %248, ptr %5, align 4
  br label %249

249:                                              ; preds = %246, %40
  %250 = load i32, ptr %5, align 4
  ret i32 %250
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare i32 @crc32_802_tvb(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @proto_tree_set_appendix(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
