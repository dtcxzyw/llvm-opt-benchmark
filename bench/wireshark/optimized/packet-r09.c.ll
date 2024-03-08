; ModuleID = 'bench/wireshark/original/packet-r09.c.ll'
source_filename = "bench/wireshark/original/packet-r09.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_r09.hf = internal global [15 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_r09_modus, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r09_ty, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 15, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r09_zv, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 4, i32 1, ptr @r09_zv_vals, i64 128, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r09_zw, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 112, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r09_tl, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 4, i32 1, ptr null, i64 15, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r09_mp8, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 4, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r09_mp16, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 4, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r09_pr, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 4, i32 1, ptr null, i64 192, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r09_ha, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 1, ptr @r09_ha_vals, i64 48, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r09_ln, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 26, i32 0, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r09_kn, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 26, i32 0, ptr null, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r09_zn, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 26, i32 0, ptr null, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r09_zl, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 1, ptr null, i64 7, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r09_fn, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 26, i32 0, ptr null, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_r09_un, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 26, i32 0, ptr null, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_r09_modus = internal global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"Modus\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"r09.modus\00", align 1
@hf_r09_ty = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"TY\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"r09.ty\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Typ\00", align 1
@hf_r09_zv = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [3 x i8] c"ZV\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"r09.zv\00", align 1
@r09_zv_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.45 }, %struct._value_string { i32 1, ptr @.str.46 }, %struct._value_string zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [36 x i8] c"Vorzeichen einer Fahrplanabweichung\00", align 1
@hf_r09_zw = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [3 x i8] c"ZW\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"r09.zw\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"Betrag einer Fahrplanabweichung\00", align 1
@hf_r09_tl = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [3 x i8] c"TL\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"r09.tl\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"Anzahl der Zusatzbytes\00", align 1
@hf_r09_mp8 = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [3 x i8] c"MP\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"r09.mp\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"Meldepunktnummer\00", align 1
@hf_r09_mp16 = internal global i32 0, align 4
@hf_r09_pr = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [3 x i8] c"PR\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"r09.pr\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"Priorit\C3\A4t\00", align 1
@hf_r09_ha = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [3 x i8] c"HA\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"r09.ha\00", align 1
@r09_ha_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.47 }, %struct._value_string { i32 1, ptr @.str.48 }, %struct._value_string { i32 2, ptr @.str.49 }, %struct._value_string { i32 3, ptr @.str.50 }, %struct._value_string zeroinitializer], align 16
@.str.22 = private unnamed_addr constant [31 x i8] c"Anforderung manuell ausgel\C3\B6st\00", align 1
@hf_r09_ln = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [3 x i8] c"LN\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"r09.ln\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"Liniennummer\00", align 1
@hf_r09_kn = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [3 x i8] c"KN\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"r09.kn\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"Kursnummer\00", align 1
@hf_r09_zn = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [3 x i8] c"ZN\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"r09.zn\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"Zielnummer\00", align 1
@hf_r09_zl = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [3 x i8] c"ZL\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"r09.zl\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"Zugl\C3\A4nge\00", align 1
@hf_r09_fn = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [3 x i8] c"FN\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"r09.fn\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"Fahrzeugnummer\00", align 1
@hf_r09_un = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [3 x i8] c"UN\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"r09.un\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"Unternehmer\00", align 1
@proto_register_r09.ett = internal global [1 x ptr] [ptr @ett_r09], align 8
@ett_r09 = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [6 x i8] c"R09.x\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"R09\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"r09\00", align 1
@proto_r09 = internal unnamed_addr global i32 0, align 4
@r09_handle = internal unnamed_addr global ptr null, align 8
@.str.44 = private unnamed_addr constant [9 x i8] c"cam.ptat\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"Versp\C3\A4tung\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"Verfr\C3\BChung/Vorsprung\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"Ohne Bedeutung\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"Taste 'gerade' bet\C3\A4tigt\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"Taste 'links' bet\C3\A4tigt\00", align 1
@.str.50 = private unnamed_addr constant [25 x i8] c"Taste 'rechts' bet\C3\A4tigt\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"R09.%u%u\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c" MP=%u\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_r09() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43) #2
  store i32 %1, ptr @proto_r09, align 4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_r09.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_r09, align 4
  tail call void @proto_register_field_array(i32 noundef %2, ptr noundef nonnull @proto_register_r09.hf, i32 noundef 15) #2
  %3 = load i32, ptr @proto_r09, align 4
  %4 = tail call ptr @register_dissector(ptr noundef nonnull @.str.43, ptr noundef nonnull @dissect_r09, i32 noundef %3) #2
  store ptr %4, ptr @r09_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_r09(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %.not = icmp eq i8 %5, -111
  br i1 %.not, label %6, label %68

6:                                                ; preds = %4
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %8 = and i8 %7, 15
  %9 = getelementptr inbounds i8, ptr %1, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = zext nneg i8 %8 to i32
  %12 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %10, ptr noundef nonnull @.str.51, i32 noundef 1, i32 noundef %11) #2
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.52, ptr noundef %12) #2
  %15 = load i32, ptr @proto_r09, align 4
  %16 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.53, ptr noundef %12) #2
  %17 = load i32, ptr @ett_r09, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17) #2
  %19 = load i32, ptr @hf_r09_modus, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %21 = load i32, ptr @hf_r09_ty, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %23 = load i32, ptr @hf_r09_zv, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %23, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %25 = load i32, ptr @hf_r09_zw, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %25, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %27 = load i32, ptr @hf_r09_tl, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %27, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %29 = icmp eq i8 %8, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %6
  %31 = load i32, ptr @hf_r09_mp8, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %31, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  %33 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #2
  %34 = zext i8 %33 to i16
  br label %39

35:                                               ; preds = %6
  %36 = load i32, ptr @hf_r09_mp16, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %36, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #2
  %38 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 2, i32 noundef 0) #2
  br label %39

39:                                               ; preds = %35, %30
  %.056 = phi i16 [ %34, %30 ], [ %38, %35 ]
  %40 = load ptr, ptr %13, align 8
  %41 = zext i16 %.056 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %40, i32 noundef 25, ptr noundef nonnull @.str.54, i32 noundef %41) #2
  %42 = icmp ugt i8 %8, 1
  br i1 %42, label %43, label %.thread59

43:                                               ; preds = %39
  %44 = load i32, ptr @hf_r09_pr, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %44, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #2
  %46 = load i32, ptr @hf_r09_ha, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %46, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #2
  %.not60 = icmp eq i8 %8, 2
  br i1 %.not60, label %.thread59.thread, label %48

48:                                               ; preds = %43
  %49 = load i32, ptr @hf_r09_ln, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %49, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 131140) #2
  %51 = icmp ugt i8 %8, 3
  br i1 %51, label %52, label %.thread59.thread

52:                                               ; preds = %48
  %53 = load i32, ptr @hf_r09_kn, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %53, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 68) #2
  %55 = icmp ugt i8 %8, 5
  br i1 %55, label %56, label %.thread59

56:                                               ; preds = %52
  %57 = load i32, ptr @hf_r09_zn, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %57, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef 65604) #2
  br label %.thread59

.thread59:                                        ; preds = %39, %56, %52
  switch i8 %8, label %.thread59.thread [
    i8 6, label %59
    i8 8, label %62
  ]

59:                                               ; preds = %.thread59
  %60 = load i32, ptr @hf_r09_zl, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %60, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #2
  br label %.thread59.thread

62:                                               ; preds = %.thread59
  %63 = load i32, ptr @hf_r09_fn, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %63, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 131140) #2
  %65 = load i32, ptr @hf_r09_un, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %65, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 68) #2
  br label %.thread59.thread

.thread59.thread:                                 ; preds = %48, %43, %59, %.thread59, %62
  %67 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %68

68:                                               ; preds = %4, %.thread59.thread
  %.0 = phi i32 [ %67, %.thread59.thread ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_r09() local_unnamed_addr #0 {
  %1 = tail call ptr @find_dissector_table(ptr noundef nonnull @.str.44) #2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr @r09_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.44, i32 noundef 1, ptr noundef %3) #2
  br label %4

4:                                                ; preds = %2, %0
  ret void
}

declare ptr @find_dissector_table(ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
