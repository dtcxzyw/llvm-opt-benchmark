target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._fc_data = type { i32, i8 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_fcoib.hf = internal global [6 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_fcoib_sof, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @fcoib_sof_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcoib_eof, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr @fcoib_eof_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcoib_sig, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcoib_ver, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcoib_crc, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcoib_crc_status, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_fcoib_sof = internal global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"SOF\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"fcoib.sof\00", align 1
@hf_fcoib_eof = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"EOF\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"fcoib.eof\00", align 1
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
@proto_register_fcoib.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_fcoib_crc, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.12, i32 16777216, i32 8388608, ptr @.str.13, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@fcoib_sof_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.34 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.35 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.36 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.37 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.38 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.39 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.40 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.41 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.43 = private unnamed_addr constant [5 x i8] c"EOFn\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"EOFt\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"EOFrt\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"EOFdt\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"EOFni\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"EOFdti\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"EOFrti\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"EOFa\00", align 1
@fcoib_eof_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.43 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.45 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.46 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.48 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.49 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.50 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.52 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"ver %d \00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"0x%x\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c" [bad FC CRC]\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c" [invalid length]\00", align 1
@.str.58 = private unnamed_addr constant [29 x i8] c"FCoIB %s(%s/%s) %d bytes%s%s\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_fcoib() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_fcoib_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  store i8 0, ptr %16, align 1
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @tvb_reported_length_remaining(ptr noundef %18, i32 noundef 0)
  %20 = sub i32 %19, 16
  %21 = sub i32 %20, 8
  store i32 %21, ptr %13, align 4
  %22 = load i32, ptr %13, align 4
  %23 = add i32 16, %22
  store i32 %23, ptr %10, align 4
  %24 = load i32, ptr %10, align 4
  %25 = add i32 %24, 4
  store i32 %25, ptr %11, align 4
  store i32 15, ptr %12, align 4
  %26 = load i32, ptr %13, align 4
  %27 = icmp sle i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %89

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8
  %31 = call zeroext i1 @tvb_bytes_exist(ptr noundef %30, i32 noundef 0, i32 noundef 1)
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8
  %34 = call zeroext i8 @tvb_get_uint8(ptr noundef %33, i32 noundef 0)
  %35 = zext i8 %34 to i32
  %36 = ashr i32 %35, 6
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %16, align 1
  br label %38

38:                                               ; preds = %32, %29
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %11, align 4
  %41 = call zeroext i1 @tvb_bytes_exist(ptr noundef %39, i32 noundef %40, i32 noundef 1)
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %11, align 4
  %45 = call zeroext i8 @tvb_get_uint8(ptr noundef %43, i32 noundef %44)
  store i8 %45, ptr %15, align 1
  br label %46

46:                                               ; preds = %42, %38
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %12, align 4
  %49 = call zeroext i1 @tvb_bytes_exist(ptr noundef %47, i32 noundef %48, i32 noundef 1)
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %12, align 4
  %53 = call zeroext i8 @tvb_get_uint8(ptr noundef %51, i32 noundef %52)
  store i8 %53, ptr %14, align 1
  br label %54

54:                                               ; preds = %50, %46
  %55 = load i8, ptr %16, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp ne i32 %56, 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %89

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %11, align 4
  %62 = add i32 %61, 1
  %63 = call zeroext i1 @tvb_bytes_exist(ptr noundef %60, i32 noundef %62, i32 noundef 3)
  br i1 %63, label %64, label %70

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %11, align 4
  %67 = add i32 %66, 1
  %68 = call i32 @tvb_get_ntoh24(ptr noundef %65, i32 noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %64, %59
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %89

71:                                               ; preds = %64
  %72 = load i8, ptr %14, align 1
  %73 = zext i8 %72 to i32
  %74 = call ptr @try_val_to_str(i32 noundef %73, ptr noundef @fcoib_sof_vals)
  %75 = icmp ne ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %71
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %89

77:                                               ; preds = %71
  %78 = load i8, ptr %15, align 1
  %79 = zext i8 %78 to i32
  %80 = call ptr @try_val_to_str(i32 noundef %79, ptr noundef @fcoib_eof_vals)
  %81 = icmp ne ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %77
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %89

83:                                               ; preds = %77
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = call i32 @dissect_fcoib(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %89

89:                                               ; preds = %83, %82, %76, %70, %58, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %90 = load i1, ptr %5, align 1
  ret i1 %90
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %struct._fc_data, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  store i32 0, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  store i32 0, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @tvb_reported_length_remaining(ptr noundef %31, i32 noundef 0)
  %33 = sub i32 %32, 16
  %34 = sub i32 %33, 8
  store i32 %34, ptr %13, align 4
  %35 = load i32, ptr %13, align 4
  %36 = add i32 16, %35
  store i32 %36, ptr %10, align 4
  %37 = load i32, ptr %10, align 4
  %38 = add i32 %37, 4
  store i32 %38, ptr %11, align 4
  store i32 15, ptr %12, align 4
  %39 = load i32, ptr %13, align 4
  %40 = icmp sle i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %247

42:                                               ; preds = %4
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct._packet_info, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  call void @col_set_str(ptr noundef %45, i32 noundef 35, ptr noundef @.str.15)
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %13, align 4
  %48 = call ptr @tvb_new_subset_length(ptr noundef %46, i32 noundef 16, i32 noundef %47)
  store ptr %48, ptr %25, align 8
  store ptr @.str.52, ptr %15, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = call zeroext i8 @tvb_get_uint8(ptr noundef %49, i32 noundef 2)
  %51 = zext i8 %50 to i32
  %52 = ashr i32 %51, 4
  store i32 %52, ptr %14, align 4
  %53 = load i32, ptr %14, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %42
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct._packet_info, ptr %56, i32 0, i32 51
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = load i32, ptr %14, align 4
  %61 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %58, ptr noundef %59, ptr noundef @.str.53, i32 noundef %60)
  store ptr %61, ptr %15, align 8
  br label %62

62:                                               ; preds = %55, %42
  %63 = load ptr, ptr %6, align 8
  %64 = call zeroext i1 @tvb_bytes_exist(ptr noundef %63, i32 noundef 0, i32 noundef 1)
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = load ptr, ptr %6, align 8
  %67 = call zeroext i8 @tvb_get_uint8(ptr noundef %66, i32 noundef 0)
  %68 = zext i8 %67 to i32
  %69 = ashr i32 %68, 6
  %70 = trunc i32 %69 to i8
  store i8 %70, ptr %18, align 1
  br label %71

71:                                               ; preds = %65, %62
  store ptr @.str.54, ptr %19, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %11, align 4
  %74 = call zeroext i1 @tvb_bytes_exist(ptr noundef %72, i32 noundef %73, i32 noundef 1)
  br i1 %74, label %75, label %82

75:                                               ; preds = %71
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %11, align 4
  %78 = call zeroext i8 @tvb_get_uint8(ptr noundef %76, i32 noundef %77)
  store i8 %78, ptr %17, align 1
  %79 = load i8, ptr %17, align 1
  %80 = zext i8 %79 to i32
  %81 = call ptr @val_to_str(i32 noundef %80, ptr noundef @fcoib_eof_vals, ptr noundef @.str.55)
  store ptr %81, ptr %19, align 8
  br label %82

82:                                               ; preds = %75, %71
  store ptr @.str.54, ptr %20, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %12, align 4
  %85 = call zeroext i1 @tvb_bytes_exist(ptr noundef %83, i32 noundef %84, i32 noundef 1)
  br i1 %85, label %86, label %93

86:                                               ; preds = %82
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %12, align 4
  %89 = call zeroext i8 @tvb_get_uint8(ptr noundef %87, i32 noundef %88)
  store i8 %89, ptr %16, align 1
  %90 = load i8, ptr %16, align 1
  %91 = zext i8 %90 to i32
  %92 = call ptr @val_to_str(i32 noundef %91, ptr noundef @fcoib_sof_vals, ptr noundef @.str.55)
  store ptr %92, ptr %20, align 8
  br label %93

93:                                               ; preds = %86, %82
  store ptr @.str.52, ptr %21, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %10, align 4
  %96 = call zeroext i1 @tvb_bytes_exist(ptr noundef %94, i32 noundef %95, i32 noundef 4)
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %26, align 1
  %98 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %112

100:                                              ; preds = %93
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %10, align 4
  %103 = call i32 @tvb_get_ntohl(ptr noundef %101, i32 noundef %102)
  store i32 %103, ptr %28, align 4
  %104 = load ptr, ptr %25, align 8
  %105 = load i32, ptr %13, align 4
  %106 = call i32 @crc32_802_tvb(ptr noundef %104, i32 noundef %105)
  store i32 %106, ptr %27, align 4
  %107 = load i32, ptr %28, align 4
  %108 = load i32, ptr %27, align 4
  %109 = icmp ne i32 %107, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %100
  store ptr @.str.56, ptr %21, align 8
  br label %111

111:                                              ; preds = %110, %100
  br label %112

112:                                              ; preds = %111, %93
  store ptr @.str.52, ptr %22, align 8
  %113 = load i32, ptr %13, align 4
  %114 = srem i32 %113, 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %112
  %117 = load i32, ptr %13, align 4
  %118 = icmp slt i32 %117, 24
  br i1 %118, label %119, label %120

119:                                              ; preds = %116, %112
  store ptr @.str.57, ptr %22, align 8
  br label %120

120:                                              ; preds = %119, %116
  %121 = load ptr, ptr %8, align 8
  %122 = load i32, ptr @proto_fcoib, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = load ptr, ptr %15, align 8
  %125 = load ptr, ptr %20, align 8
  %126 = load ptr, ptr %19, align 8
  %127 = load i32, ptr %13, align 4
  %128 = load ptr, ptr %21, align 8
  %129 = load ptr, ptr %22, align 8
  %130 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef 0, i32 noundef 16, ptr noundef @.str.58, ptr noundef %124, ptr noundef %125, ptr noundef %126, i32 noundef %127, ptr noundef %128, ptr noundef %129)
  store ptr %130, ptr %23, align 8
  %131 = load ptr, ptr %23, align 8
  %132 = load i32, ptr @ett_fcoib, align 4
  %133 = call ptr @proto_item_add_subtree(ptr noundef %131, i32 noundef %132)
  store ptr %133, ptr %24, align 8
  %134 = load ptr, ptr %24, align 8
  %135 = load i32, ptr @hf_fcoib_sig, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = load i8, ptr %18, align 1
  %138 = zext i8 %137 to i32
  %139 = call ptr @proto_tree_add_uint(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef 0, i32 noundef 1, i32 noundef %138)
  %140 = load ptr, ptr %24, align 8
  %141 = load i32, ptr @hf_fcoib_ver, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %14, align 4
  %144 = call ptr @proto_tree_add_uint(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef 2, i32 noundef 1, i32 noundef %143)
  %145 = load ptr, ptr %24, align 8
  %146 = load i32, ptr @hf_fcoib_sof, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %12, align 4
  %149 = load i8, ptr %16, align 1
  %150 = zext i8 %149 to i32
  %151 = call ptr @proto_tree_add_uint(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 1, i32 noundef %150)
  %152 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %169

154:                                              ; preds = %120
  %155 = load ptr, ptr %24, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %10, align 4
  %158 = load i32, ptr @hf_fcoib_crc, align 4
  %159 = load i32, ptr @hf_fcoib_crc_status, align 4
  %160 = load ptr, ptr %7, align 8
  %161 = load i32, ptr %27, align 4
  %162 = call ptr @proto_tree_add_checksum(ptr noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef %158, i32 noundef %159, ptr noundef @ei_fcoib_crc, ptr noundef %160, i32 noundef %161, i32 noundef 0, i32 noundef 1)
  %163 = load ptr, ptr %24, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = load i32, ptr %10, align 4
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %10, align 4
  %168 = call i32 @tvb_captured_length_remaining(ptr noundef %166, i32 noundef %167)
  call void @proto_tree_set_appendix(ptr noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef %168)
  br label %177

169:                                              ; preds = %120
  %170 = load ptr, ptr %24, align 8
  %171 = load ptr, ptr %6, align 8
  %172 = load i32, ptr %10, align 4
  %173 = load i32, ptr @hf_fcoib_crc, align 4
  %174 = load i32, ptr @hf_fcoib_crc_status, align 4
  %175 = load ptr, ptr %7, align 8
  %176 = call ptr @proto_tree_add_checksum(ptr noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef %173, i32 noundef %174, ptr noundef @ei_fcoib_crc, ptr noundef %175, i32 noundef 0, i32 noundef 0, i32 noundef 16)
  br label %177

177:                                              ; preds = %169, %154
  %178 = load ptr, ptr %6, align 8
  %179 = load i32, ptr %11, align 4
  %180 = call zeroext i1 @tvb_bytes_exist(ptr noundef %178, i32 noundef %179, i32 noundef 1)
  br i1 %180, label %181, label %187

181:                                              ; preds = %177
  %182 = load ptr, ptr %24, align 8
  %183 = load i32, ptr @hf_fcoib_eof, align 4
  %184 = load ptr, ptr %6, align 8
  %185 = load i32, ptr %11, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef 1, i32 noundef 0)
  br label %187

187:                                              ; preds = %181, %177
  %188 = getelementptr inbounds nuw %struct._fc_data, ptr %29, i32 0, i32 1
  store i8 0, ptr %188, align 4
  %189 = load i8, ptr %16, align 1
  %190 = zext i8 %189 to i32
  %191 = icmp eq i32 %190, 46
  br i1 %191, label %200, label %192

192:                                              ; preds = %187
  %193 = load i8, ptr %16, align 1
  %194 = zext i8 %193 to i32
  %195 = icmp eq i32 %194, 45
  br i1 %195, label %200, label %196

196:                                              ; preds = %192
  %197 = load i8, ptr %16, align 1
  %198 = zext i8 %197 to i32
  %199 = icmp eq i32 %198, 41
  br i1 %199, label %200, label %202

200:                                              ; preds = %196, %192, %187
  %201 = getelementptr inbounds nuw %struct._fc_data, ptr %29, i32 0, i32 1
  store i8 1, ptr %201, align 4
  br label %209

202:                                              ; preds = %196
  %203 = load i8, ptr %16, align 1
  %204 = zext i8 %203 to i32
  %205 = icmp eq i32 %204, 40
  br i1 %205, label %206, label %208

206:                                              ; preds = %202
  %207 = getelementptr inbounds nuw %struct._fc_data, ptr %29, i32 0, i32 1
  store i8 2, ptr %207, align 4
  br label %208

208:                                              ; preds = %206, %202
  br label %209

209:                                              ; preds = %208, %200
  %210 = load i8, ptr %17, align 1
  %211 = zext i8 %210 to i32
  %212 = icmp ne i32 %211, 65
  br i1 %212, label %213, label %229

213:                                              ; preds = %209
  %214 = getelementptr inbounds nuw %struct._fc_data, ptr %29, i32 0, i32 1
  %215 = load i8, ptr %214, align 4
  %216 = zext i8 %215 to i32
  %217 = or i32 %216, 128
  %218 = trunc i32 %217 to i8
  store i8 %218, ptr %214, align 4
  %219 = load i8, ptr %17, align 1
  %220 = zext i8 %219 to i32
  %221 = icmp ne i32 %220, 66
  br i1 %221, label %222, label %228

222:                                              ; preds = %213
  %223 = getelementptr inbounds nuw %struct._fc_data, ptr %29, i32 0, i32 1
  %224 = load i8, ptr %223, align 4
  %225 = zext i8 %224 to i32
  %226 = or i32 %225, 64
  %227 = trunc i32 %226 to i8
  store i8 %227, ptr %223, align 4
  br label %228

228:                                              ; preds = %222, %213
  br label %229

229:                                              ; preds = %228, %209
  %230 = getelementptr inbounds nuw %struct._fc_data, ptr %29, i32 0, i32 0
  store i32 0, ptr %230, align 4
  %231 = load ptr, ptr @fc_handle, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %239

233:                                              ; preds = %229
  %234 = load ptr, ptr @fc_handle, align 8
  %235 = load ptr, ptr %25, align 8
  %236 = load ptr, ptr %7, align 8
  %237 = load ptr, ptr %8, align 8
  %238 = call i32 @call_dissector_with_data(ptr noundef %234, ptr noundef %235, ptr noundef %236, ptr noundef %237, ptr noundef %29)
  br label %244

239:                                              ; preds = %229
  %240 = load ptr, ptr %25, align 8
  %241 = load ptr, ptr %7, align 8
  %242 = load ptr, ptr %8, align 8
  %243 = call i32 @call_data_dissector(ptr noundef %240, ptr noundef %241, ptr noundef %242)
  br label %244

244:                                              ; preds = %239, %233
  %245 = load ptr, ptr %6, align 8
  %246 = call i32 @tvb_captured_length(ptr noundef %245)
  store i32 %246, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %247

247:                                              ; preds = %244, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %248 = load i32, ptr %5, align 4
  ret i32 %248
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @crc32_802_tvb(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_set_appendix(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

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
!6 = !{i8 0, i8 2}
!7 = !{}
