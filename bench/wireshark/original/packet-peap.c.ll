target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@.str = private unnamed_addr constant [45 x i8] c"Protected Extensible Authentication Protocol\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"PEAP\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"peap\00", align 1
@proto_peap = internal global i32 0, align 4
@peap_handle = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"eap\00", align 1
@proto_eap = internal global i32 0, align 4
@eap_handle = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"Pseudo EAP\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_peap() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2)
  store i32 %1, ptr @proto_peap, align 4
  %2 = load i32, ptr @proto_peap, align 4
  %3 = call ptr @register_dissector(ptr noundef @.str.2, ptr noundef @dissect_peap, i32 noundef %2)
  store ptr %3, ptr @peap_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_peap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 41
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = shl i32 %20, 16
  store i32 %21, ptr %16, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @col_set_str(ptr noundef %24, i32 noundef 34, ptr noundef @.str.1)
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @col_clear(ptr noundef %27, i32 noundef 25)
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @tvb_reported_length(ptr noundef %28)
  store i32 %29, ptr %10, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 50
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr @proto_eap, align 4
  %35 = load i32, ptr %16, align 4
  %36 = or i32 2, %35
  %37 = call ptr @p_get_proto_data(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %36)
  store ptr %37, ptr %12, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = call zeroext i8 @tvb_get_guint8(ptr noundef %38, i32 noundef 5)
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 7
  store i32 %41, ptr %9, align 4
  %42 = load i32, ptr %9, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %4
  br label %119

45:                                               ; preds = %4
  %46 = load i32, ptr %10, align 4
  %47 = icmp sge i32 %46, 5
  br i1 %47, label %48, label %84

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %11, align 4
  %51 = call i32 @tvb_get_bits(ptr noundef %49, i32 noundef %50, i32 noundef 16, i32 noundef 0)
  %52 = load ptr, ptr %12, align 8
  %53 = call i32 @tvb_get_bits(ptr noundef %52, i32 noundef 0, i32 noundef 16, i32 noundef 0)
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %55, label %84

55:                                               ; preds = %48
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %11, align 4
  %58 = add i32 %57, 2
  %59 = call zeroext i16 @tvb_get_guint16(ptr noundef %56, i32 noundef %58, i32 noundef 0)
  %60 = zext i16 %59 to i32
  %61 = load ptr, ptr %12, align 8
  %62 = call zeroext i16 @tvb_get_guint16(ptr noundef %61, i32 noundef 2, i32 noundef 0)
  %63 = zext i16 %62 to i32
  %64 = icmp sle i32 %60, %63
  br i1 %64, label %65, label %84

65:                                               ; preds = %55
  %66 = load ptr, ptr %12, align 8
  %67 = call zeroext i8 @tvb_get_guint8(ptr noundef %66, i32 noundef 0)
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %77

70:                                               ; preds = %65
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %11, align 4
  %73 = add i32 %72, 4
  %74 = call zeroext i8 @tvb_get_guint8(ptr noundef %71, i32 noundef %73)
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %111, label %77

77:                                               ; preds = %70, %65
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %11, align 4
  %80 = add i32 %79, 4
  %81 = call zeroext i8 @tvb_get_guint8(ptr noundef %78, i32 noundef %80)
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 33
  br i1 %83, label %111, label %84

84:                                               ; preds = %77, %55, %48, %45
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct._packet_info, ptr %85, i32 0, i32 50
  %87 = load ptr, ptr %86, align 8
  %88 = call noalias ptr @wmem_alloc(ptr noundef %87, i64 noundef 2)
  store ptr %88, ptr %15, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %15, align 8
  %91 = call ptr @tvb_new_child_real_data(ptr noundef %89, ptr noundef %90, i32 noundef 2, i32 noundef 2)
  store ptr %91, ptr %13, align 8
  %92 = load ptr, ptr %15, align 8
  %93 = load i32, ptr %10, align 4
  %94 = add i32 4, %93
  %95 = trunc i32 %94 to i16
  call void @phton16(ptr noundef %92, i16 noundef zeroext %95)
  %96 = call ptr @tvb_new_composite()
  store ptr %96, ptr %14, align 8
  %97 = load ptr, ptr %14, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = call ptr @tvb_new_subset_length(ptr noundef %98, i32 noundef 0, i32 noundef 2)
  call void @tvb_composite_append(ptr noundef %97, ptr noundef %99)
  %100 = load ptr, ptr %14, align 8
  %101 = load ptr, ptr %13, align 8
  call void @tvb_composite_append(ptr noundef %100, ptr noundef %101)
  %102 = load ptr, ptr %14, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %11, align 4
  %105 = load i32, ptr %10, align 4
  %106 = add i32 4, %105
  %107 = call ptr @tvb_new_subset_length(ptr noundef %103, i32 noundef %104, i32 noundef %106)
  call void @tvb_composite_append(ptr noundef %102, ptr noundef %107)
  %108 = load ptr, ptr %14, align 8
  call void @tvb_composite_finalize(ptr noundef %108)
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %14, align 8
  call void @add_new_data_source(ptr noundef %109, ptr noundef %110, ptr noundef @.str.4)
  br label %113

111:                                              ; preds = %77, %70
  %112 = load ptr, ptr %5, align 8
  store ptr %112, ptr %14, align 8
  br label %113

113:                                              ; preds = %111, %84
  %114 = load ptr, ptr @eap_handle, align 8
  %115 = load ptr, ptr %14, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = call i32 @call_dissector(ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117)
  br label %119

119:                                              ; preds = %113, %44
  %120 = load i32, ptr %10, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_peap() #0 {
  %1 = call i32 @proto_get_id_by_filter_name(ptr noundef @.str.3)
  store i32 %1, ptr @proto_eap, align 4
  %2 = load i32, ptr @proto_peap, align 4
  %3 = call ptr @find_dissector_add_dependency(ptr noundef @.str.3, i32 noundef %2)
  store ptr %3, ptr @eap_handle, align 8
  ret void
}

declare i32 @proto_get_id_by_filter_name(ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_bits(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @phton16(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = ashr i32 %6, 8
  %8 = trunc i32 %7 to i8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr i8, ptr %9, i64 0
  store i8 %8, ptr %10, align 1
  %11 = load i16, ptr %4, align 2
  %12 = zext i16 %11 to i32
  %13 = ashr i32 %12, 0
  %14 = trunc i32 %13 to i8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr i8, ptr %15, i64 1
  store i8 %14, ptr %16, align 1
  ret void
}

declare ptr @tvb_new_composite() #1

declare void @tvb_composite_append(ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare void @tvb_composite_finalize(ptr noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
