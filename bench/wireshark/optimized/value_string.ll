; ModuleID = 'bench/wireshark/original/value_string.ll'
source_filename = "bench/wireshark/original/value_string.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"epan/value_string.c\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"fmt != ((void*)0)\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"unknown_str != ((void*)0)\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"idx != ((void*)0)\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"msg != ((void*)0)\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"vs_name != ((void*)0)\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"vs_tot_num_entries > 0\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"vs[vs_tot_num_entries-1].strptr == ((void*)0)\00", align 1
@.str.10 = private unnamed_addr constant [81 x i8] c"(vs_p[vs_num_entries].value == 0) && (vs_p[vs_num_entries].strptr == ((void*)0))\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"vs_p[i].strptr != ((void*)0)\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"Epan\00", align 1
@__func__._try_val_to_str_ext_init = private unnamed_addr constant [25 x i8] c"_try_val_to_str_ext_init\00", align 1
@.str.13 = private unnamed_addr constant [125 x i8] c"Extended value string '%s' forced to fall back to linear search:\0A  entry %u, value %u [%#x] < previous entry, value %u [%#x]\00", align 1
@.str.14 = private unnamed_addr constant [122 x i8] c"Extended value string '%s' forced to fall back to linear search:\0A  entry %u, value %u [%#x] < first entry, value %u [%#x]\00", align 1
@__func__._try_val64_to_str_ext_init = private unnamed_addr constant [27 x i8] c"_try_val64_to_str_ext_init\00", align 1
@.str.16 = private unnamed_addr constant [129 x i8] c"Extended value string '%s' forced to fall back to linear search:\0A  entry %u, value %lu [%#lx] < previous entry, value %lu [%#lx]\00", align 1
@.str.17 = private unnamed_addr constant [126 x i8] c"Extended value string '%s' forced to fall back to linear search:\0A  entry %u, value %lu [%#lx] < first entry, value %lu [%#lx]\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"[Not Initialized]\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"[Linear Search]\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"[Binary Search]\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"[Direct (indexed) Access]\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"[Invalid]\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define range(i32 -1, 2) i32 @value_str_value_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr %1, align 8
  %.0 = tail call i32 @llvm.ucmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @val_to_str(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #1 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %3
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 51, ptr noundef nonnull @.str.2) #14
  unreachable

5:                                                ; preds = %3
  %.not15.i.i = icmp eq ptr %1, null
  br i1 %.not15.i.i, label %.loopexit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not1619.i.i = icmp eq ptr %7, null
  br i1 %.not1619.i.i, label %.loopexit, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %.preheader.i.i
  %8 = load i32, ptr %1, align 8
  %9 = icmp eq i32 %8, %0
  br i1 %9, label %try_val_to_str.exit, label %.lr.ph

.lr.ph.i.i:                                       ; preds = %.lr.ph
  %10 = load i32, ptr %14, align 8
  %11 = icmp eq i32 %10, %0
  br i1 %11, label %try_val_to_str.exit, label %.lr.ph, !llvm.loop !6

.lr.ph:                                           ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.020.i.i13 = phi i32 [ %12, %.lr.ph.i.i ], [ 0, %.lr.ph.i.i.preheader ]
  %12 = add i32 %.020.i.i13, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr [16 x i8], ptr %1, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not16.i.i = icmp eq ptr %16, null
  br i1 %.not16.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph, %.preheader.i.i, %5
  %17 = tail call ptr @wmem_packet_scope()
  %18 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %17, ptr noundef nonnull %2, i32 noundef %0)
  br label %try_val_to_str.exit

try_val_to_str.exit:                              ; preds = %.lr.ph.i.i, %.lr.ph.i.i.preheader, %.loopexit
  %.0 = phi ptr [ %18, %.loopexit ], [ %7, %.lr.ph.i.i.preheader ], [ %16, %.lr.ph.i.i ]
  ret ptr %.0
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(argmem: read) uwtable
define ptr @try_val_to_str(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #3 {
  %.not15.i = icmp eq ptr %1, null
  br i1 %.not15.i, label %try_val_to_str_idx.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not1619.i = icmp eq ptr %4, null
  br i1 %.not1619.i, label %try_val_to_str_idx.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.preheader.i
  %5 = load i32, ptr %1, align 8
  %6 = icmp eq i32 %5, %0
  br i1 %6, label %try_val_to_str_idx.exit, label %.lr.ph

.lr.ph.i:                                         ; preds = %.lr.ph
  %7 = load i32, ptr %11, align 8
  %8 = icmp eq i32 %7, %0
  br i1 %8, label %try_val_to_str_idx.exit, label %.lr.ph, !llvm.loop !6

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.020.i5 = phi i32 [ %9, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %9 = add i32 %.020.i5, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr [16 x i8], ptr %1, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not16.i = icmp eq ptr %13, null
  br i1 %.not16.i, label %.try_val_to_str_idx.exit.loopexit_crit_edge, label %.lr.ph.i, !llvm.loop !6

.try_val_to_str_idx.exit.loopexit_crit_edge:      ; preds = %.lr.ph
  br label %try_val_to_str_idx.exit, !llvm.loop !6

try_val_to_str_idx.exit:                          ; preds = %.lr.ph.i, %.lr.ph.i.preheader, %.try_val_to_str_idx.exit.loopexit_crit_edge, %2, %.preheader.i
  %.013.i = phi ptr [ null, %.preheader.i ], [ null, %2 ], [ %4, %.lr.ph.i.preheader ], [ null, %.try_val_to_str_idx.exit.loopexit_crit_edge ], [ %13, %.lr.ph.i ]
  ret ptr %.013.i
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noalias ptr @val_to_str_wmem(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3) local_unnamed_addr #1 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 65, ptr noundef nonnull @.str.2) #14
  unreachable

6:                                                ; preds = %4
  %.not15.i.i = icmp eq ptr %2, null
  br i1 %.not15.i.i, label %.loopexit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not1619.i.i = icmp eq ptr %8, null
  br i1 %.not1619.i.i, label %.loopexit, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %.preheader.i.i
  %9 = load i32, ptr %2, align 8
  %10 = icmp eq i32 %9, %1
  br i1 %10, label %try_val_to_str.exit, label %.lr.ph

.lr.ph.i.i:                                       ; preds = %.lr.ph
  %11 = load i32, ptr %15, align 8
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %try_val_to_str.exit, label %.lr.ph, !llvm.loop !6

.lr.ph:                                           ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.020.i.i15 = phi i32 [ %13, %.lr.ph.i.i ], [ 0, %.lr.ph.i.i.preheader ]
  %13 = add i32 %.020.i.i15, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr [16 x i8], ptr %2, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not16.i.i = icmp eq ptr %17, null
  br i1 %.not16.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !6

try_val_to_str.exit:                              ; preds = %.lr.ph.i.i, %.lr.ph.i.i.preheader
  %.lcssa = phi ptr [ %8, %.lr.ph.i.i.preheader ], [ %17, %.lr.ph.i.i ]
  %18 = tail call noalias ptr @wmem_strdup(ptr noundef %0, ptr noundef nonnull %.lcssa)
  br label %20

.loopexit:                                        ; preds = %.lr.ph, %.preheader.i.i, %6
  %19 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %1)
  br label %20

20:                                               ; preds = %.loopexit, %try_val_to_str.exit
  %.0 = phi ptr [ %18, %try_val_to_str.exit ], [ %19, %.loopexit ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define nonnull ptr @val_to_str_const(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readnone captures(address_is_null, ret: address, provenance) %2) local_unnamed_addr #1 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %3
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 83, ptr noundef nonnull @.str.3) #14
  unreachable

5:                                                ; preds = %3
  %.not15.i.i = icmp eq ptr %1, null
  br i1 %.not15.i.i, label %try_val_to_str.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not1619.i.i = icmp eq ptr %7, null
  br i1 %.not1619.i.i, label %try_val_to_str.exit, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %.preheader.i.i
  %8 = load i32, ptr %1, align 8
  %9 = icmp eq i32 %8, %0
  br i1 %9, label %try_val_to_str.exit, label %.lr.ph

.lr.ph.i.i:                                       ; preds = %.lr.ph
  %10 = load i32, ptr %14, align 8
  %11 = icmp eq i32 %10, %0
  br i1 %11, label %try_val_to_str.exit, label %.lr.ph, !llvm.loop !6

.lr.ph:                                           ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.020.i.i9 = phi i32 [ %12, %.lr.ph.i.i ], [ 0, %.lr.ph.i.i.preheader ]
  %12 = add i32 %.020.i.i9, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr [16 x i8], ptr %1, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not16.i.i = icmp eq ptr %16, null
  br i1 %.not16.i.i, label %.try_val_to_str.exit.loopexit_crit_edge, label %.lr.ph.i.i, !llvm.loop !6

.try_val_to_str.exit.loopexit_crit_edge:          ; preds = %.lr.ph
  br label %try_val_to_str.exit, !llvm.loop !6

try_val_to_str.exit:                              ; preds = %.lr.ph.i.i, %.lr.ph.i.i.preheader, %.try_val_to_str.exit.loopexit_crit_edge, %5, %.preheader.i.i
  %.013.i.i = phi ptr [ null, %.preheader.i.i ], [ null, %5 ], [ %7, %.lr.ph.i.i.preheader ], [ null, %.try_val_to_str.exit.loopexit_crit_edge ], [ %16, %.lr.ph.i.i ]
  %.not8 = icmp eq ptr %.013.i.i, null
  %. = select i1 %.not8, ptr %2, ptr %.013.i.i
  ret ptr %.
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @try_val_to_str_idx(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #1 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %3
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 101, ptr noundef nonnull @.str.4) #14
  unreachable

5:                                                ; preds = %3
  %.not15 = icmp eq ptr %1, null
  br i1 %.not15, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not1619 = icmp eq ptr %7, null
  br i1 %.not1619, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %14
  %8 = phi ptr [ %17, %14 ], [ %1, %.preheader ]
  %.020 = phi i32 [ %15, %14 ], [ 0, %.preheader ]
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, %0
  br i1 %10, label %11, label %14

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %.020, ptr %2, align 4
  %13 = load ptr, ptr %12, align 8
  br label %20

14:                                               ; preds = %.lr.ph
  %15 = add i32 %.020, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr [16 x i8], ptr %1, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not16 = icmp eq ptr %19, null
  br i1 %.not16, label %.loopexit, label %.lr.ph, !llvm.loop !6

.loopexit:                                        ; preds = %14, %.preheader, %5
  store i32 -1, ptr %2, align 4
  br label %20

20:                                               ; preds = %.loopexit, %11
  %.013 = phi ptr [ %13, %11 ], [ null, %.loopexit ]
  ret ptr %.013
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @char_val_to_str(i8 noundef signext %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca [7 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 131, ptr noundef nonnull @.str.5) #14
  unreachable

6:                                                ; preds = %3
  %7 = sext i8 %0 to i32
  %.not15.i.i = icmp eq ptr %1, null
  br i1 %.not15.i.i, label %.loopexit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not1619.i.i = icmp eq ptr %9, null
  br i1 %.not1619.i.i, label %.loopexit, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %.preheader.i.i
  %10 = load i32, ptr %1, align 8
  %11 = icmp eq i32 %10, %7
  br i1 %11, label %try_val_to_str.exit, label %.lr.ph

.lr.ph.i.i:                                       ; preds = %.lr.ph
  %12 = load i32, ptr %16, align 8
  %13 = icmp eq i32 %12, %7
  br i1 %13, label %try_val_to_str.exit, label %.lr.ph, !llvm.loop !6

.lr.ph:                                           ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.020.i.i13 = phi i32 [ %14, %.lr.ph.i.i ], [ 0, %.lr.ph.i.i.preheader ]
  %14 = add i32 %.020.i.i13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr [16 x i8], ptr %1, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not16.i.i = icmp eq ptr %18, null
  br i1 %.not16.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph, %.preheader.i.i, %6
  %19 = tail call ptr @wmem_packet_scope()
  %20 = call ptr @hfinfo_char_value_format_display(i32 noundef 2, ptr noundef nonnull %4, i32 noundef %7)
  %21 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %19, ptr noundef nonnull @.str.6, ptr noundef nonnull %2, ptr noundef %20)
  br label %try_val_to_str.exit

try_val_to_str.exit:                              ; preds = %.lr.ph.i.i, %.lr.ph.i.i.preheader, %.loopexit
  %.0 = phi ptr [ %21, %.loopexit ], [ %9, %.lr.ph.i.i.preheader ], [ %18, %.lr.ph.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @hfinfo_char_value_format_display(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @val64_to_str(i64 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #1 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %3
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 148, ptr noundef nonnull @.str.2) #14
  unreachable

5:                                                ; preds = %3
  %.not15.i.i = icmp eq ptr %1, null
  br i1 %.not15.i.i, label %.loopexit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not1619.i.i = icmp eq ptr %7, null
  br i1 %.not1619.i.i, label %.loopexit, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %.preheader.i.i
  %8 = load i64, ptr %1, align 8
  %9 = icmp eq i64 %8, %0
  br i1 %9, label %try_val64_to_str.exit, label %.lr.ph

.lr.ph.i.i:                                       ; preds = %.lr.ph
  %10 = load i64, ptr %14, align 8
  %11 = icmp eq i64 %10, %0
  br i1 %11, label %try_val64_to_str.exit, label %.lr.ph, !llvm.loop !8

.lr.ph:                                           ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.020.i.i13 = phi i32 [ %12, %.lr.ph.i.i ], [ 0, %.lr.ph.i.i.preheader ]
  %12 = add i32 %.020.i.i13, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr [16 x i8], ptr %1, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not16.i.i = icmp eq ptr %16, null
  br i1 %.not16.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph, %.preheader.i.i, %5
  %17 = tail call ptr @wmem_packet_scope()
  %18 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %17, ptr noundef nonnull %2, i64 noundef %0)
  br label %try_val64_to_str.exit

try_val64_to_str.exit:                            ; preds = %.lr.ph.i.i, %.lr.ph.i.i.preheader, %.loopexit
  %.0 = phi ptr [ %18, %.loopexit ], [ %7, %.lr.ph.i.i.preheader ], [ %16, %.lr.ph.i.i ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(argmem: read) uwtable
define ptr @try_val64_to_str(i64 noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #3 {
  %.not15.i = icmp eq ptr %1, null
  br i1 %.not15.i, label %try_val64_to_str_idx.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not1619.i = icmp eq ptr %4, null
  br i1 %.not1619.i, label %try_val64_to_str_idx.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.preheader.i
  %5 = load i64, ptr %1, align 8
  %6 = icmp eq i64 %5, %0
  br i1 %6, label %try_val64_to_str_idx.exit, label %.lr.ph

.lr.ph.i:                                         ; preds = %.lr.ph
  %7 = load i64, ptr %11, align 8
  %8 = icmp eq i64 %7, %0
  br i1 %8, label %try_val64_to_str_idx.exit, label %.lr.ph, !llvm.loop !8

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.020.i5 = phi i32 [ %9, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %9 = add i32 %.020.i5, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr [16 x i8], ptr %1, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not16.i = icmp eq ptr %13, null
  br i1 %.not16.i, label %.try_val64_to_str_idx.exit.loopexit_crit_edge, label %.lr.ph.i, !llvm.loop !8

.try_val64_to_str_idx.exit.loopexit_crit_edge:    ; preds = %.lr.ph
  br label %try_val64_to_str_idx.exit, !llvm.loop !8

try_val64_to_str_idx.exit:                        ; preds = %.lr.ph.i, %.lr.ph.i.preheader, %.try_val64_to_str_idx.exit.loopexit_crit_edge, %2, %.preheader.i
  %.013.i = phi ptr [ null, %.preheader.i ], [ null, %2 ], [ %4, %.lr.ph.i.preheader ], [ null, %.try_val64_to_str_idx.exit.loopexit_crit_edge ], [ %13, %.lr.ph.i ]
  ret ptr %.013.i
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define nonnull ptr @val64_to_str_const(i64 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readnone captures(address_is_null, ret: address, provenance) %2) local_unnamed_addr #1 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %3
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 163, ptr noundef nonnull @.str.3) #14
  unreachable

5:                                                ; preds = %3
  %.not15.i.i = icmp eq ptr %1, null
  br i1 %.not15.i.i, label %try_val64_to_str.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not1619.i.i = icmp eq ptr %7, null
  br i1 %.not1619.i.i, label %try_val64_to_str.exit, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %.preheader.i.i
  %8 = load i64, ptr %1, align 8
  %9 = icmp eq i64 %8, %0
  br i1 %9, label %try_val64_to_str.exit, label %.lr.ph

.lr.ph.i.i:                                       ; preds = %.lr.ph
  %10 = load i64, ptr %14, align 8
  %11 = icmp eq i64 %10, %0
  br i1 %11, label %try_val64_to_str.exit, label %.lr.ph, !llvm.loop !8

.lr.ph:                                           ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.020.i.i9 = phi i32 [ %12, %.lr.ph.i.i ], [ 0, %.lr.ph.i.i.preheader ]
  %12 = add i32 %.020.i.i9, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr [16 x i8], ptr %1, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not16.i.i = icmp eq ptr %16, null
  br i1 %.not16.i.i, label %.try_val64_to_str.exit.loopexit_crit_edge, label %.lr.ph.i.i, !llvm.loop !8

.try_val64_to_str.exit.loopexit_crit_edge:        ; preds = %.lr.ph
  br label %try_val64_to_str.exit, !llvm.loop !8

try_val64_to_str.exit:                            ; preds = %.lr.ph.i.i, %.lr.ph.i.i.preheader, %.try_val64_to_str.exit.loopexit_crit_edge, %5, %.preheader.i.i
  %.013.i.i = phi ptr [ null, %.preheader.i.i ], [ null, %5 ], [ %7, %.lr.ph.i.i.preheader ], [ null, %.try_val64_to_str.exit.loopexit_crit_edge ], [ %16, %.lr.ph.i.i ]
  %.not8 = icmp eq ptr %.013.i.i, null
  %. = select i1 %.not8, ptr %2, ptr %.013.i.i
  ret ptr %.
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @try_val64_to_str_idx(i64 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #1 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %3
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 177, ptr noundef nonnull @.str.4) #14
  unreachable

5:                                                ; preds = %3
  %.not15 = icmp eq ptr %1, null
  br i1 %.not15, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not1619 = icmp eq ptr %7, null
  br i1 %.not1619, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %14
  %8 = phi ptr [ %17, %14 ], [ %1, %.preheader ]
  %.020 = phi i32 [ %15, %14 ], [ 0, %.preheader ]
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, %0
  br i1 %10, label %11, label %14

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %.020, ptr %2, align 4
  %13 = load ptr, ptr %12, align 8
  br label %20

14:                                               ; preds = %.lr.ph
  %15 = add i32 %.020, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr [16 x i8], ptr %1, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not16 = icmp eq ptr %19, null
  br i1 %.not16, label %.loopexit, label %.lr.ph, !llvm.loop !8

.loopexit:                                        ; preds = %14, %.preheader, %5
  store i32 -1, ptr %2, align 4
  br label %20

20:                                               ; preds = %.loopexit, %11
  %.013 = phi ptr [ %13, %11 ], [ null, %.loopexit ]
  ret ptr %.013
}

; Function Attrs: nofree norecurse nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @str_to_val(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #5 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %str_to_val_idx.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not1011.i = icmp eq ptr %5, null
  br i1 %.not1011.i, label %str_to_val_idx.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %9
  %6 = phi ptr [ %14, %9 ], [ %5, %.preheader.i ]
  %.012.i = phi i32 [ %10, %9 ], [ 0, %.preheader.i ]
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef readonly %0) #15
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %str_to_val_idx.exit, label %9

9:                                                ; preds = %.lr.ph.i
  %10 = add i32 %.012.i, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr [16 x i8], ptr %1, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not10.i = icmp eq ptr %14, null
  br i1 %.not10.i, label %str_to_val_idx.exit.thread, label %.lr.ph.i, !llvm.loop !9

str_to_val_idx.exit:                              ; preds = %.lr.ph.i
  %15 = icmp sgt i32 %.012.i, -1
  br i1 %15, label %16, label %str_to_val_idx.exit.thread

16:                                               ; preds = %str_to_val_idx.exit
  %17 = zext nneg i32 %.012.i to i64
  %18 = getelementptr [16 x i8], ptr %1, i64 %17
  %19 = load i32, ptr %18, align 8
  br label %str_to_val_idx.exit.thread

str_to_val_idx.exit.thread:                       ; preds = %9, %.preheader.i, %3, %str_to_val_idx.exit, %16
  %.0 = phi i32 [ %19, %16 ], [ %2, %str_to_val_idx.exit ], [ %2, %3 ], [ %2, %.preheader.i ], [ %2, %9 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @str_to_val_idx(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #5 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not1011 = icmp eq ptr %4, null
  br i1 %.not1011, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %8
  %5 = phi ptr [ %13, %8 ], [ %4, %.preheader ]
  %.012 = phi i32 [ %9, %8 ], [ 0, %.preheader ]
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef %0) #15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %.lr.ph
  %9 = add i32 %.012, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr [16 x i8], ptr %1, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not10 = icmp eq ptr %13, null
  br i1 %.not10, label %.loopexit, label %.lr.ph, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph, %8, %.preheader, %2
  %.08 = phi i32 [ -1, %2 ], [ -1, %.preheader ], [ %.012, %.lr.ph ], [ -1, %8 ]
  ret i32 %.08
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noalias noundef ptr @value_string_ext_new(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %3
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 285, ptr noundef nonnull @.str.7) #14
  unreachable

5:                                                ; preds = %3
  %.not13 = icmp eq i32 %1, 0
  br i1 %.not13, label %6, label %7

6:                                                ; preds = %5
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 286, ptr noundef nonnull @.str.8) #14
  unreachable

7:                                                ; preds = %5
  %8 = add i32 %1, -1
  %9 = zext i32 %8 to i64
  %10 = getelementptr [16 x i8], ptr %0, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 288, ptr noundef nonnull @.str.9) #14
  unreachable

15:                                               ; preds = %7
  %16 = tail call ptr @wmem_epan_scope()
  %17 = tail call noalias dereferenceable_or_null(32) ptr @wmem_alloc(ptr noundef %16, i64 noundef 32) #16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 %8, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 0, ptr %20, align 8
  store ptr @_try_val_to_str_ext_init, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %2, ptr %21, align 8
  ret ptr %17
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @_try_val_to_str_ext_init(i32 noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr [16 x i8], ptr %4, i64 %7
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11, %2
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 473, ptr noundef nonnull @.str.10) #14
  unreachable

16:                                               ; preds = %11
  %17 = load i32, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %17, ptr %18, align 8
  %.not76 = icmp eq i32 %6, 0
  br i1 %.not76, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %16, %35
  %indvars.iv = phi i64 [ %indvars.iv.next, %35 ], [ 0, %16 ]
  %.05174 = phi i32 [ %.259, %35 ], [ 2, %16 ]
  %.05273 = phi i32 [ %.pre, %35 ], [ %17, %16 ]
  %indvars84 = trunc i64 %indvars.iv to i32
  %19 = getelementptr [16 x i8], ptr %4, i64 %indvars.iv
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %22, label %23

22:                                               ; preds = %.lr.ph
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 480, ptr noundef nonnull @.str.11) #14
  unreachable

23:                                               ; preds = %.lr.ph
  %24 = icmp eq i32 %.05174, 2
  %.pre = load i32, ptr %19, align 8
  %25 = add i32 %17, %indvars84
  %.not56.not = icmp eq i32 %.pre, %25
  %or.cond = select i1 %24, i1 %.not56.not, i1 false
  br i1 %or.cond, label %35, label %.thread

.thread:                                          ; preds = %23
  %26 = icmp ugt i32 %.05273, %.pre
  br i1 %26, label %27, label %30

27:                                               ; preds = %.thread
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.12, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 489, ptr noundef nonnull @__func__._try_val_to_str_ext_init, ptr noundef nonnull @.str.13, ptr noundef %29, i32 noundef %indvars84, i32 noundef %.pre, i32 noundef %.pre, i32 noundef %.05273, i32 noundef %.05273)
  br label %.thread61

30:                                               ; preds = %.thread
  %31 = icmp ugt i32 %17, %.pre
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.12, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 496, ptr noundef nonnull @__func__._try_val_to_str_ext_init, ptr noundef nonnull @.str.14, ptr noundef %34, i32 noundef %indvars84, i32 noundef %.pre, i32 noundef %.pre, i32 noundef %17, i32 noundef %17)
  br label %.thread61

35:                                               ; preds = %23, %30
  %.259 = phi i32 [ 1, %30 ], [ 2, %23 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %7
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %35
  br i1 %or.cond, label %._crit_edge.thread, label %.thread61

._crit_edge.thread:                               ; preds = %16, %._crit_edge
  br label %.thread61

.thread61:                                        ; preds = %._crit_edge, %27, %32, %._crit_edge.thread
  %_try_val_to_str_index.sink = phi ptr [ @_try_val_to_str_index, %._crit_edge.thread ], [ @_try_val_to_str_linear, %27 ], [ @_try_val_to_str_linear, %32 ], [ @_try_val_to_str_bsearch, %._crit_edge ]
  store ptr %_try_val_to_str_index.sink, ptr %1, align 8
  %36 = tail call ptr %_try_val_to_str_index.sink(i32 noundef %0, ptr noundef %1)
  ret ptr %36
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @value_string_ext_free(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @wmem_epan_scope()
  tail call void @wmem_free(ptr noundef %2, ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @try_val_to_str_ext(i32 noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %1, align 8
  %5 = tail call ptr %4(i32 noundef %0, ptr noundef nonnull %1)
  %.not10.not = icmp eq ptr %5, null
  br i1 %.not10.not, label %.thread, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  br label %.thread

.thread:                                          ; preds = %3, %2, %6
  %.1 = phi ptr [ %8, %6 ], [ null, %2 ], [ null, %3 ]
  ret ptr %.1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @try_val_to_str_idx_ext(i32 noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %1, align 8
  %6 = tail call ptr %5(i32 noundef %0, ptr noundef nonnull %1)
  %.not14.not = icmp eq ptr %6, null
  br i1 %.not14.not, label %.thread, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 4
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %2, align 4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load ptr, ptr %15, align 8
  br label %17

.thread:                                          ; preds = %4, %3
  store i32 -1, ptr %2, align 4
  br label %17

17:                                               ; preds = %7, %.thread
  %.1 = phi ptr [ null, %.thread ], [ %16, %7 ]
  ret ptr %.1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @val_to_str_ext(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %3
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 346, ptr noundef nonnull @.str.2) #14
  unreachable

5:                                                ; preds = %3
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %try_val_to_str_ext.exit.thread, label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %1, align 8
  %8 = tail call ptr %7(i32 noundef %0, ptr noundef nonnull %1)
  %.not10.not.i = icmp eq ptr %8, null
  br i1 %.not10.not.i, label %try_val_to_str_ext.exit.thread, label %try_val_to_str_ext.exit

try_val_to_str_ext.exit:                          ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not9 = icmp eq ptr %10, null
  br i1 %.not9, label %try_val_to_str_ext.exit.thread, label %13

try_val_to_str_ext.exit.thread:                   ; preds = %6, %5, %try_val_to_str_ext.exit
  %11 = tail call ptr @wmem_packet_scope()
  %12 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %11, ptr noundef nonnull %2, i32 noundef %0)
  br label %13

13:                                               ; preds = %try_val_to_str_ext.exit, %try_val_to_str_ext.exit.thread
  %.0 = phi ptr [ %12, %try_val_to_str_ext.exit.thread ], [ %10, %try_val_to_str_ext.exit ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noalias ptr @val_to_str_ext_wmem(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 360, ptr noundef nonnull @.str.2) #14
  unreachable

6:                                                ; preds = %4
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %try_val_to_str_ext.exit.thread, label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %2, align 8
  %9 = tail call ptr %8(i32 noundef %1, ptr noundef nonnull %2)
  %.not10.not.i = icmp eq ptr %9, null
  br i1 %.not10.not.i, label %try_val_to_str_ext.exit.thread, label %try_val_to_str_ext.exit

try_val_to_str_ext.exit:                          ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not11 = icmp eq ptr %11, null
  br i1 %.not11, label %try_val_to_str_ext.exit.thread, label %12

12:                                               ; preds = %try_val_to_str_ext.exit
  %13 = tail call noalias ptr @wmem_strdup(ptr noundef %0, ptr noundef nonnull %11)
  br label %15

try_val_to_str_ext.exit.thread:                   ; preds = %7, %6, %try_val_to_str_ext.exit
  %14 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %1)
  br label %15

15:                                               ; preds = %try_val_to_str_ext.exit.thread, %12
  %.0 = phi ptr [ %13, %12 ], [ %14, %try_val_to_str_ext.exit.thread ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define nonnull ptr @val_to_str_ext_const(i32 noundef %0, ptr noundef %1, ptr noundef readnone captures(address_is_null, ret: address, provenance) %2) local_unnamed_addr #1 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %3
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 376, ptr noundef nonnull @.str.3) #14
  unreachable

5:                                                ; preds = %3
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %try_val_to_str_ext.exit, label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %1, align 8
  %8 = tail call ptr %7(i32 noundef %0, ptr noundef nonnull %1)
  %.not10.not.i = icmp eq ptr %8, null
  br i1 %.not10.not.i, label %try_val_to_str_ext.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  br label %try_val_to_str_ext.exit

try_val_to_str_ext.exit:                          ; preds = %5, %6, %9
  %.1.i = phi ptr [ %11, %9 ], [ null, %5 ], [ null, %6 ]
  %.not8 = icmp eq ptr %.1.i, null
  %. = select i1 %.not8, ptr %2, ptr %.1.i
  ret ptr %.
}

; Function Attrs: null_pointer_is_valid
declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef ptr @_try_val_to_str_linear(i32 noundef %0, ptr noundef readonly captures(none) %1) #8 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext i32 %6 to i64
  br label %.lr.ph

7:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

.lr.ph:                                           ; preds = %.lr.ph.preheader, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr [16 x i8], ptr %4, i64 %indvars.iv
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, %0
  br i1 %10, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %.lr.ph, %7, %2
  %.09 = phi ptr [ null, %2 ], [ null, %7 ], [ %8, %.lr.ph ]
  ret ptr %.09
}

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal ptr @_try_val_to_str_bsearch(i32 noundef %0, ptr noundef readonly captures(none) %1) #8 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4
  %.not24.i = icmp eq i32 %6, 0
  br i1 %.not24.i, label %bsearch.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %2
  %7 = zext i32 %6 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %17
  %.01621.i = phi i64 [ %.1.i, %17 ], [ 0, %.lr.ph.i.preheader ]
  %.01720.i = phi i64 [ %.118.i, %17 ], [ %7, %.lr.ph.i.preheader ]
  %8 = add i64 %.01720.i, %.01621.i
  %9 = lshr i64 %8, 1
  %10 = shl i64 %9, 4
  %11 = getelementptr i8, ptr %4, i64 %10
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %0, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq i32 %0, %12
  br i1 %.not.i, label %bsearch.exit.loopexit.split.loop.exit, label %15

15:                                               ; preds = %14
  %16 = add nuw i64 %9, 1
  br label %17

17:                                               ; preds = %15, %.lr.ph.i
  %.118.i = phi i64 [ %.01720.i, %15 ], [ %9, %.lr.ph.i ]
  %.1.i = phi i64 [ %16, %15 ], [ %.01621.i, %.lr.ph.i ]
  %18 = icmp ult i64 %.1.i, %.118.i
  br i1 %18, label %.lr.ph.i, label %bsearch.exit, !llvm.loop !12

bsearch.exit.loopexit.split.loop.exit:            ; preds = %14
  %19 = getelementptr i8, ptr %4, i64 %10
  br label %bsearch.exit

bsearch.exit:                                     ; preds = %17, %bsearch.exit.loopexit.split.loop.exit, %2
  %.0.i = phi ptr [ null, %2 ], [ %19, %bsearch.exit.loopexit.split.loop.exit ], [ null, %17 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal ptr @_try_val_to_str_index(i32 noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = sub i32 %0, %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = icmp ult i32 %5, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %5 to i64
  %13 = getelementptr [16 x i8], ptr %11, i64 %12
  br label %14

14:                                               ; preds = %2, %9
  %.0 = phi ptr [ %13, %9 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noalias noundef ptr @val64_string_ext_new(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %3
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 566, ptr noundef nonnull @.str.7) #14
  unreachable

5:                                                ; preds = %3
  %.not13 = icmp eq i32 %1, 0
  br i1 %.not13, label %6, label %7

6:                                                ; preds = %5
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 567, ptr noundef nonnull @.str.8) #14
  unreachable

7:                                                ; preds = %5
  %8 = add i32 %1, -1
  %9 = zext i32 %8 to i64
  %10 = getelementptr [16 x i8], ptr %0, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 569, ptr noundef nonnull @.str.9) #14
  unreachable

15:                                               ; preds = %7
  %16 = tail call ptr @wmem_epan_scope()
  %17 = tail call noalias dereferenceable_or_null(40) ptr @wmem_alloc(ptr noundef %16, i64 noundef 40) #16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 %8, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %20, align 8
  store ptr @_try_val64_to_str_ext_init, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %2, ptr %21, align 8
  ret ptr %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @_try_val64_to_str_ext_init(i64 noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = getelementptr [16 x i8], ptr %4, i64 %7
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11, %2
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 754, ptr noundef nonnull @.str.10) #14
  unreachable

16:                                               ; preds = %11
  %17 = load i64, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %17, ptr %18, align 8
  %.not76 = icmp eq i32 %6, 0
  br i1 %.not76, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %16, %37
  %indvars.iv = phi i64 [ %indvars.iv.next, %37 ], [ 0, %16 ]
  %.05174 = phi i32 [ %.259, %37 ], [ 2, %16 ]
  %.05273 = phi i64 [ %.pre, %37 ], [ %17, %16 ]
  %19 = getelementptr [16 x i8], ptr %4, i64 %indvars.iv
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %22, label %23

22:                                               ; preds = %.lr.ph
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 761, ptr noundef nonnull @.str.11) #14
  unreachable

23:                                               ; preds = %.lr.ph
  %24 = icmp eq i32 %.05174, 2
  %.pre = load i64, ptr %19, align 8
  %25 = add i64 %17, %indvars.iv
  %.not56.not = icmp eq i64 %.pre, %25
  %or.cond = select i1 %24, i1 %.not56.not, i1 false
  br i1 %or.cond, label %37, label %.thread

.thread:                                          ; preds = %23
  %26 = icmp ugt i64 %.05273, %.pre
  br i1 %26, label %27, label %31

27:                                               ; preds = %.thread
  %28 = trunc nuw i64 %indvars.iv to i32
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load ptr, ptr %29, align 8
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.12, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 770, ptr noundef nonnull @__func__._try_val64_to_str_ext_init, ptr noundef nonnull @.str.16, ptr noundef %30, i32 noundef %28, i64 noundef %.pre, i64 noundef %.pre, i64 noundef %.05273, i64 noundef %.05273)
  br label %.thread61

31:                                               ; preds = %.thread
  %32 = icmp ugt i64 %17, %.pre
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = trunc nuw i64 %indvars.iv to i32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load ptr, ptr %35, align 8
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.12, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 777, ptr noundef nonnull @__func__._try_val64_to_str_ext_init, ptr noundef nonnull @.str.17, ptr noundef %36, i32 noundef %34, i64 noundef %.pre, i64 noundef %.pre, i64 noundef %17, i64 noundef %17)
  br label %.thread61

37:                                               ; preds = %23, %31
  %.259 = phi i32 [ 1, %31 ], [ 2, %23 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %7
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %37
  br i1 %or.cond, label %._crit_edge.thread, label %.thread61

._crit_edge.thread:                               ; preds = %16, %._crit_edge
  br label %.thread61

.thread61:                                        ; preds = %._crit_edge, %27, %33, %._crit_edge.thread
  %_try_val64_to_str_index.sink = phi ptr [ @_try_val64_to_str_index, %._crit_edge.thread ], [ @_try_val64_to_str_linear, %27 ], [ @_try_val64_to_str_linear, %33 ], [ @_try_val64_to_str_bsearch, %._crit_edge ]
  store ptr %_try_val64_to_str_index.sink, ptr %1, align 8
  %38 = tail call ptr %_try_val64_to_str_index.sink(i64 noundef %0, ptr noundef %1)
  ret ptr %38
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @val64_string_ext_free(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @wmem_epan_scope()
  tail call void @wmem_free(ptr noundef %2, ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @try_val64_to_str_ext(i64 noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %1, align 8
  %5 = tail call ptr %4(i64 noundef %0, ptr noundef nonnull %1)
  %.not10.not = icmp eq ptr %5, null
  br i1 %.not10.not, label %.thread, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  br label %.thread

.thread:                                          ; preds = %3, %2, %6
  %.1 = phi ptr [ %8, %6 ], [ null, %2 ], [ null, %3 ]
  ret ptr %.1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @try_val64_to_str_idx_ext(i64 noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %1, align 8
  %6 = tail call ptr %5(i64 noundef %0, ptr noundef nonnull %1)
  %.not14.not = icmp eq ptr %6, null
  br i1 %.not14.not, label %.thread, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 4
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %2, align 4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load ptr, ptr %15, align 8
  br label %17

.thread:                                          ; preds = %4, %3
  store i32 -1, ptr %2, align 4
  br label %17

17:                                               ; preds = %7, %.thread
  %.1 = phi ptr [ null, %.thread ], [ %16, %7 ]
  ret ptr %.1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @val64_to_str_ext(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %3
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 627, ptr noundef nonnull @.str.2) #14
  unreachable

5:                                                ; preds = %3
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %try_val64_to_str_ext.exit.thread, label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %1, align 8
  %8 = tail call ptr %7(i64 noundef %0, ptr noundef nonnull %1)
  %.not10.not.i = icmp eq ptr %8, null
  br i1 %.not10.not.i, label %try_val64_to_str_ext.exit.thread, label %try_val64_to_str_ext.exit

try_val64_to_str_ext.exit:                        ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not9 = icmp eq ptr %10, null
  br i1 %.not9, label %try_val64_to_str_ext.exit.thread, label %13

try_val64_to_str_ext.exit.thread:                 ; preds = %6, %5, %try_val64_to_str_ext.exit
  %11 = tail call ptr @wmem_packet_scope()
  %12 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %11, ptr noundef nonnull %2, i64 noundef %0)
  br label %13

13:                                               ; preds = %try_val64_to_str_ext.exit, %try_val64_to_str_ext.exit.thread
  %.0 = phi ptr [ %12, %try_val64_to_str_ext.exit.thread ], [ %10, %try_val64_to_str_ext.exit ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noalias ptr @val64_to_str_ext_wmem(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 641, ptr noundef nonnull @.str.2) #14
  unreachable

6:                                                ; preds = %4
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %try_val64_to_str_ext.exit.thread, label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %2, align 8
  %9 = tail call ptr %8(i64 noundef %1, ptr noundef nonnull %2)
  %.not10.not.i = icmp eq ptr %9, null
  br i1 %.not10.not.i, label %try_val64_to_str_ext.exit.thread, label %try_val64_to_str_ext.exit

try_val64_to_str_ext.exit:                        ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not11 = icmp eq ptr %11, null
  br i1 %.not11, label %try_val64_to_str_ext.exit.thread, label %12

12:                                               ; preds = %try_val64_to_str_ext.exit
  %13 = tail call noalias ptr @wmem_strdup(ptr noundef %0, ptr noundef nonnull %11)
  br label %15

try_val64_to_str_ext.exit.thread:                 ; preds = %7, %6, %try_val64_to_str_ext.exit
  %14 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %0, ptr noundef nonnull %3, i64 noundef %1)
  br label %15

15:                                               ; preds = %try_val64_to_str_ext.exit.thread, %12
  %.0 = phi ptr [ %13, %12 ], [ %14, %try_val64_to_str_ext.exit.thread ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define nonnull ptr @val64_to_str_ext_const(i64 noundef %0, ptr noundef %1, ptr noundef readnone captures(address_is_null, ret: address, provenance) %2) local_unnamed_addr #1 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %3
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 657, ptr noundef nonnull @.str.3) #14
  unreachable

5:                                                ; preds = %3
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %try_val64_to_str_ext.exit, label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %1, align 8
  %8 = tail call ptr %7(i64 noundef %0, ptr noundef nonnull %1)
  %.not10.not.i = icmp eq ptr %8, null
  br i1 %.not10.not.i, label %try_val64_to_str_ext.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  br label %try_val64_to_str_ext.exit

try_val64_to_str_ext.exit:                        ; preds = %5, %6, %9
  %.1.i = phi ptr [ %11, %9 ], [ null, %5 ], [ null, %6 ]
  %.not8 = icmp eq ptr %.1.i, null
  %. = select i1 %.not8, ptr %2, ptr %.1.i
  ret ptr %.
}

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef ptr @_try_val64_to_str_linear(i64 noundef %0, ptr noundef readonly captures(none) %1) #8 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext i32 %6 to i64
  br label %.lr.ph

7:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

.lr.ph:                                           ; preds = %.lr.ph.preheader, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr [16 x i8], ptr %4, i64 %indvars.iv
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, %0
  br i1 %10, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %.lr.ph, %7, %2
  %.09 = phi ptr [ null, %2 ], [ null, %7 ], [ %8, %.lr.ph ]
  ret ptr %.09
}

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal ptr @_try_val64_to_str_bsearch(i64 noundef %0, ptr noundef readonly captures(none) %1) #8 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8
  %.not24.i = icmp eq i32 %6, 0
  br i1 %.not24.i, label %bsearch.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %2
  %7 = zext i32 %6 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %17
  %.01621.i = phi i64 [ %.1.i, %17 ], [ 0, %.lr.ph.i.preheader ]
  %.01720.i = phi i64 [ %.118.i, %17 ], [ %7, %.lr.ph.i.preheader ]
  %8 = add i64 %.01720.i, %.01621.i
  %9 = lshr i64 %8, 1
  %10 = shl i64 %9, 4
  %11 = getelementptr i8, ptr %4, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %0, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq i64 %0, %12
  br i1 %.not.i, label %bsearch.exit.loopexit.split.loop.exit, label %15

15:                                               ; preds = %14
  %16 = add nuw i64 %9, 1
  br label %17

17:                                               ; preds = %15, %.lr.ph.i
  %.118.i = phi i64 [ %.01720.i, %15 ], [ %9, %.lr.ph.i ]
  %.1.i = phi i64 [ %16, %15 ], [ %.01621.i, %.lr.ph.i ]
  %18 = icmp ult i64 %.1.i, %.118.i
  br i1 %18, label %.lr.ph.i, label %bsearch.exit, !llvm.loop !12

bsearch.exit.loopexit.split.loop.exit:            ; preds = %14
  %19 = getelementptr i8, ptr %4, i64 %10
  br label %bsearch.exit

bsearch.exit:                                     ; preds = %17, %bsearch.exit.loopexit.split.loop.exit, %2
  %.0.i = phi ptr [ null, %2 ], [ %19, %bsearch.exit.loopexit.split.loop.exit ], [ null, %17 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal ptr @_try_val64_to_str_index(i64 noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = sub i64 %0, %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = icmp ult i64 %5, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr [16 x i8], ptr %12, i64 %5
  br label %14

14:                                               ; preds = %2, %10
  %.0 = phi ptr [ %13, %10 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @str_to_str(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #1 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %3
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 815, ptr noundef nonnull @.str.2) #14
  unreachable

5:                                                ; preds = %3
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %.loopexit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not1317.i.i = icmp eq ptr %7, null
  br i1 %.not1317.i.i, label %.loopexit, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %.preheader.i.i
  %8 = load ptr, ptr %1, align 8
  %9 = tail call i32 @strcmp(ptr noundef %8, ptr noundef readonly %0) #15
  %.not14.i.i14 = icmp eq i32 %9, 0
  br i1 %.not14.i.i14, label %try_str_to_str.exit, label %.lr.ph

.lr.ph.i.i:                                       ; preds = %.lr.ph
  %10 = load ptr, ptr %14, align 8
  %11 = tail call i32 @strcmp(ptr noundef %10, ptr noundef readonly %0) #15
  %.not14.i.i = icmp eq i32 %11, 0
  br i1 %.not14.i.i, label %try_str_to_str.exit, label %.lr.ph, !llvm.loop !15

.lr.ph:                                           ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.018.i.i15 = phi i32 [ %12, %.lr.ph.i.i ], [ 0, %.lr.ph.i.i.preheader ]
  %12 = add i32 %.018.i.i15, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr [16 x i8], ptr %1, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not13.i.i = icmp eq ptr %16, null
  br i1 %.not13.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !15

.loopexit:                                        ; preds = %.lr.ph, %.preheader.i.i, %5
  %17 = tail call ptr @wmem_packet_scope()
  %18 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %17, ptr noundef nonnull %2, ptr noundef %0)
  br label %try_str_to_str.exit

try_str_to_str.exit:                              ; preds = %.lr.ph.i.i, %.lr.ph.i.i.preheader, %.loopexit
  %.0 = phi ptr [ %18, %.loopexit ], [ %7, %.lr.ph.i.i.preheader ], [ %16, %.lr.ph.i.i ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @try_str_to_str(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #5 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %try_str_to_str_idx.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not1317.i = icmp eq ptr %4, null
  br i1 %.not1317.i, label %try_str_to_str_idx.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.preheader.i
  %5 = load ptr, ptr %1, align 8
  %6 = tail call i32 @strcmp(ptr noundef %5, ptr noundef readonly %0) #15
  %.not14.i6 = icmp eq i32 %6, 0
  br i1 %.not14.i6, label %try_str_to_str_idx.exit, label %.lr.ph

.lr.ph.i:                                         ; preds = %.lr.ph
  %7 = load ptr, ptr %11, align 8
  %8 = tail call i32 @strcmp(ptr noundef %7, ptr noundef readonly %0) #15
  %.not14.i = icmp eq i32 %8, 0
  br i1 %.not14.i, label %try_str_to_str_idx.exit, label %.lr.ph, !llvm.loop !15

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.018.i7 = phi i32 [ %9, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %9 = add i32 %.018.i7, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr [16 x i8], ptr %1, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not13.i = icmp eq ptr %13, null
  br i1 %.not13.i, label %.try_str_to_str_idx.exit.loopexit_crit_edge, label %.lr.ph.i, !llvm.loop !15

.try_str_to_str_idx.exit.loopexit_crit_edge:      ; preds = %.lr.ph
  br label %try_str_to_str_idx.exit, !llvm.loop !15

try_str_to_str_idx.exit:                          ; preds = %.lr.ph.i, %.lr.ph.i.preheader, %.try_str_to_str_idx.exit.loopexit_crit_edge, %2, %.preheader.i
  %.012.i = phi ptr [ null, %.preheader.i ], [ null, %2 ], [ %4, %.lr.ph.i.preheader ], [ null, %.try_str_to_str_idx.exit.loopexit_crit_edge ], [ %13, %.lr.ph.i ]
  ret ptr %.012.i
}

; Function Attrs: nofree norecurse nounwind null_pointer_is_valid sspstrong memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @try_str_to_str_idx(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #9 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not1317 = icmp eq ptr %5, null
  br i1 %.not1317, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %12
  %6 = phi ptr [ %15, %12 ], [ %1, %.preheader ]
  %.018 = phi i32 [ %13, %12 ], [ 0, %.preheader ]
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @strcmp(ptr noundef %7, ptr noundef %0) #15
  %.not14 = icmp eq i32 %8, 0
  br i1 %.not14, label %9, label %12

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %.018, ptr %2, align 4
  %11 = load ptr, ptr %10, align 8
  br label %18

12:                                               ; preds = %.lr.ph
  %13 = add i32 %.018, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr [16 x i8], ptr %1, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not13 = icmp eq ptr %17, null
  br i1 %.not13, label %.loopexit, label %.lr.ph, !llvm.loop !15

.loopexit:                                        ; preds = %12, %.preheader, %3
  store i32 -1, ptr %2, align 4
  br label %18

18:                                               ; preds = %.loopexit, %9
  %.012 = phi ptr [ %11, %9 ], [ null, %.loopexit ]
  ret ptr %.012
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @rval_to_str(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #1 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %3
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 863, ptr noundef nonnull @.str.2) #14
  unreachable

5:                                                ; preds = %3
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %.loopexit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not1722.i.i = icmp eq ptr %7, null
  br i1 %.not1722.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %8 = zext i32 %0 to i64
  br label %9

9:                                                ; preds = %16, %.lr.ph.i.i
  %10 = phi ptr [ %7, %.lr.ph.i.i ], [ %21, %16 ]
  %11 = phi ptr [ %1, %.lr.ph.i.i ], [ %19, %16 ]
  %.023.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %17, %16 ]
  %12 = load i64, ptr %11, align 8
  %.not18.i.i = icmp ugt i64 %12, %8
  br i1 %.not18.i.i, label %16, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i64, ptr %14, align 8
  %.not19.i.i = icmp ult i64 %15, %8
  br i1 %.not19.i.i, label %16, label %try_rval_to_str.exit

16:                                               ; preds = %13, %9
  %17 = add i32 %.023.i.i, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr [24 x i8], ptr %1, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not17.i.i = icmp eq ptr %21, null
  br i1 %.not17.i.i, label %.loopexit, label %9, !llvm.loop !16

.loopexit:                                        ; preds = %16, %.preheader.i.i, %5
  %22 = tail call ptr @wmem_packet_scope()
  %23 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %22, ptr noundef nonnull %2, i32 noundef %0)
  br label %try_rval_to_str.exit

try_rval_to_str.exit:                             ; preds = %13, %.loopexit
  %.0 = phi ptr [ %23, %.loopexit ], [ %10, %13 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(argmem: read) uwtable
define ptr @try_rval_to_str(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #3 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %try_rval_to_str_idx.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not1722.i = icmp eq ptr %4, null
  br i1 %.not1722.i, label %try_rval_to_str_idx.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %5 = zext i32 %0 to i64
  br label %6

6:                                                ; preds = %13, %.lr.ph.i
  %7 = phi ptr [ %4, %.lr.ph.i ], [ %18, %13 ]
  %8 = phi ptr [ %1, %.lr.ph.i ], [ %16, %13 ]
  %.023.i = phi i32 [ 0, %.lr.ph.i ], [ %14, %13 ]
  %9 = load i64, ptr %8, align 8
  %.not18.i = icmp ugt i64 %9, %5
  br i1 %.not18.i, label %13, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i64, ptr %11, align 8
  %.not19.i = icmp ult i64 %12, %5
  br i1 %.not19.i, label %13, label %try_rval_to_str_idx.exit

13:                                               ; preds = %10, %6
  %14 = add i32 %.023.i, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr [24 x i8], ptr %1, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not17.i = icmp eq ptr %18, null
  br i1 %.not17.i, label %try_rval_to_str_idx.exit, label %6, !llvm.loop !16

try_rval_to_str_idx.exit:                         ; preds = %13, %10, %2, %.preheader.i
  %.015.i = phi ptr [ null, %.preheader.i ], [ null, %2 ], [ null, %13 ], [ %7, %10 ]
  ret ptr %.015.i
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define nonnull ptr @rval_to_str_const(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readnone captures(address_is_null, ret: address, provenance) %2) local_unnamed_addr #1 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %3
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 879, ptr noundef nonnull @.str.3) #14
  unreachable

5:                                                ; preds = %3
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %try_rval_to_str.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not1722.i.i = icmp eq ptr %7, null
  br i1 %.not1722.i.i, label %try_rval_to_str.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %8 = zext i32 %0 to i64
  br label %9

9:                                                ; preds = %16, %.lr.ph.i.i
  %10 = phi ptr [ %7, %.lr.ph.i.i ], [ %21, %16 ]
  %11 = phi ptr [ %1, %.lr.ph.i.i ], [ %19, %16 ]
  %.023.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %17, %16 ]
  %12 = load i64, ptr %11, align 8
  %.not18.i.i = icmp ugt i64 %12, %8
  br i1 %.not18.i.i, label %16, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i64, ptr %14, align 8
  %.not19.i.i = icmp ult i64 %15, %8
  br i1 %.not19.i.i, label %16, label %try_rval_to_str.exit

16:                                               ; preds = %13, %9
  %17 = add i32 %.023.i.i, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr [24 x i8], ptr %1, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not17.i.i = icmp eq ptr %21, null
  br i1 %.not17.i.i, label %try_rval_to_str.exit, label %9, !llvm.loop !16

try_rval_to_str.exit:                             ; preds = %13, %16, %5, %.preheader.i.i
  %.015.i.i = phi ptr [ null, %.preheader.i.i ], [ null, %5 ], [ %10, %13 ], [ null, %16 ]
  %.not8 = icmp eq ptr %.015.i.i, null
  %. = select i1 %.not8, ptr %2, ptr %.015.i.i
  ret ptr %.
}

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(argmem: readwrite) uwtable
define ptr @try_rval_to_str_idx(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #10 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not1722 = icmp eq ptr %5, null
  br i1 %.not1722, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %6 = zext i32 %0 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %16
  %8 = phi ptr [ %1, %.lr.ph ], [ %19, %16 ]
  %.023 = phi i32 [ 0, %.lr.ph ], [ %17, %16 ]
  %9 = load i64, ptr %8, align 8
  %.not18 = icmp ugt i64 %9, %6
  br i1 %.not18, label %16, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i64, ptr %11, align 8
  %.not19 = icmp ult i64 %12, %6
  br i1 %.not19, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %.023, ptr %2, align 4
  %15 = load ptr, ptr %14, align 8
  br label %22

16:                                               ; preds = %10, %7
  %17 = add i32 %.023, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr [24 x i8], ptr %1, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not17 = icmp eq ptr %21, null
  br i1 %.not17, label %.loopexit, label %7, !llvm.loop !16

.loopexit:                                        ; preds = %16, %.preheader, %3
  store i32 -1, ptr %2, align 4
  br label %22

22:                                               ; preds = %.loopexit, %13
  %.015 = phi ptr [ %15, %13 ], [ null, %.loopexit ]
  ret ptr %.015
}

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(argmem: readwrite) uwtable
define ptr @try_rval64_to_str_idx(i64 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #10 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not1722 = icmp eq ptr %5, null
  br i1 %.not1722, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %14
  %6 = phi ptr [ %17, %14 ], [ %1, %.preheader ]
  %.023 = phi i32 [ %15, %14 ], [ 0, %.preheader ]
  %7 = load i64, ptr %6, align 8
  %.not18 = icmp ult i64 %0, %7
  br i1 %.not18, label %14, label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8
  %.not19 = icmp ugt i64 %0, %10
  br i1 %.not19, label %14, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %.023, ptr %2, align 4
  %13 = load ptr, ptr %12, align 8
  br label %20

14:                                               ; preds = %8, %.lr.ph
  %15 = add i32 %.023, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr [24 x i8], ptr %1, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not17 = icmp eq ptr %19, null
  br i1 %.not17, label %.loopexit, label %.lr.ph, !llvm.loop !17

.loopexit:                                        ; preds = %14, %.preheader, %3
  store i32 -1, ptr %2, align 4
  br label %20

20:                                               ; preds = %.loopexit, %11
  %.015 = phi ptr [ %13, %11 ], [ null, %.loopexit ]
  ret ptr %.015
}

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(argmem: read) uwtable
define ptr @try_rval64_to_str(i64 noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #3 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %try_rval64_to_str_idx.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not1722.i = icmp eq ptr %4, null
  br i1 %.not1722.i, label %try_rval64_to_str_idx.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %11
  %5 = phi ptr [ %16, %11 ], [ %4, %.preheader.i ]
  %6 = phi ptr [ %14, %11 ], [ %1, %.preheader.i ]
  %.023.i = phi i32 [ %12, %11 ], [ 0, %.preheader.i ]
  %7 = load i64, ptr %6, align 8
  %.not18.i = icmp ult i64 %0, %7
  br i1 %.not18.i, label %11, label %8

8:                                                ; preds = %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8
  %.not19.i = icmp ugt i64 %0, %10
  br i1 %.not19.i, label %11, label %try_rval64_to_str_idx.exit

11:                                               ; preds = %8, %.lr.ph.i
  %12 = add i32 %.023.i, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr [24 x i8], ptr %1, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not17.i = icmp eq ptr %16, null
  br i1 %.not17.i, label %try_rval64_to_str_idx.exit, label %.lr.ph.i, !llvm.loop !17

try_rval64_to_str_idx.exit:                       ; preds = %11, %8, %2, %.preheader.i
  %.015.i = phi ptr [ null, %.preheader.i ], [ null, %2 ], [ null, %11 ], [ %5, %8 ]
  ret ptr %.015.i
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @bytesval_to_str(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3) local_unnamed_addr #1 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 953, ptr noundef nonnull @.str.2) #14
  unreachable

6:                                                ; preds = %4
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not1618.i = icmp eq ptr %8, null
  br i1 %.not1618.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %16
  %9 = phi ptr [ %21, %16 ], [ %8, %.preheader.i ]
  %10 = phi ptr [ %19, %16 ], [ %2, %.preheader.i ]
  %.019.i = phi i32 [ %17, %16 ], [ 0, %.preheader.i ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, %1
  br i1 %13, label %14, label %16

14:                                               ; preds = %.lr.ph.i
  %15 = load ptr, ptr %10, align 8
  %bcmp.i = tail call i32 @bcmp(ptr %15, ptr readonly %0, i64 %1)
  %.not17.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not17.i, label %try_bytesval_to_str.exit, label %16

16:                                               ; preds = %14, %.lr.ph.i
  %17 = add i32 %.019.i, 1
  %18 = zext i32 %17 to i64
  %19 = getelementptr [24 x i8], ptr %2, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not16.i = icmp eq ptr %21, null
  br i1 %.not16.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !18

.loopexit:                                        ; preds = %16, %6, %.preheader.i
  %22 = tail call ptr @wmem_packet_scope()
  %23 = tail call noalias ptr @wmem_strdup(ptr noundef %22, ptr noundef nonnull %3)
  br label %try_bytesval_to_str.exit

try_bytesval_to_str.exit:                         ; preds = %14, %.loopexit
  %.0 = phi ptr [ %23, %.loopexit ], [ %9, %14 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @try_bytesval_to_str(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #5 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not1618 = icmp eq ptr %5, null
  br i1 %.not1618, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %13
  %6 = phi ptr [ %18, %13 ], [ %5, %.preheader ]
  %7 = phi ptr [ %16, %13 ], [ %2, %.preheader ]
  %.019 = phi i32 [ %14, %13 ], [ 0, %.preheader ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, %1
  br i1 %10, label %11, label %13

11:                                               ; preds = %.lr.ph
  %12 = load ptr, ptr %7, align 8
  %bcmp = tail call i32 @bcmp(ptr %12, ptr %0, i64 %1)
  %.not17 = icmp eq i32 %bcmp, 0
  br i1 %.not17, label %.loopexit, label %13

13:                                               ; preds = %11, %.lr.ph
  %14 = add i32 %.019, 1
  %15 = zext i32 %14 to i64
  %16 = getelementptr [24 x i8], ptr %2, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not16 = icmp eq ptr %18, null
  br i1 %.not16, label %.loopexit, label %.lr.ph, !llvm.loop !18

.loopexit:                                        ; preds = %11, %13, %.preheader, %3
  %.013 = phi ptr [ null, %3 ], [ null, %.preheader ], [ %6, %11 ], [ null, %13 ]
  ret ptr %.013
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @bytesprefix_to_str(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3) local_unnamed_addr #1 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 992, ptr noundef nonnull @.str.2) #14
  unreachable

6:                                                ; preds = %4
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not1720.i = icmp eq ptr %8, null
  br i1 %.not1720.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %15
  %9 = phi ptr [ %20, %15 ], [ %8, %.preheader.i ]
  %10 = phi ptr [ %18, %15 ], [ %2, %.preheader.i ]
  %.021.i = phi i32 [ %16, %15 ], [ 0, %.preheader.i ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8
  %.not18.i = icmp ult i64 %1, %12
  br i1 %.not18.i, label %15, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = load ptr, ptr %10, align 8
  %bcmp.i = tail call i32 @bcmp(ptr %14, ptr readonly %0, i64 %12)
  %.not19.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not19.i, label %try_bytesprefix_to_str.exit, label %15

15:                                               ; preds = %13, %.lr.ph.i
  %16 = add i32 %.021.i, 1
  %17 = zext i32 %16 to i64
  %18 = getelementptr [24 x i8], ptr %2, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not17.i = icmp eq ptr %20, null
  br i1 %.not17.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !19

.loopexit:                                        ; preds = %15, %6, %.preheader.i
  %21 = tail call ptr @wmem_packet_scope()
  %22 = tail call noalias ptr @wmem_strdup(ptr noundef %21, ptr noundef nonnull %3)
  br label %try_bytesprefix_to_str.exit

try_bytesprefix_to_str.exit:                      ; preds = %13, %.loopexit
  %.0 = phi ptr [ %22, %.loopexit ], [ %9, %13 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @try_bytesprefix_to_str(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #5 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not1720 = icmp eq ptr %5, null
  br i1 %.not1720, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %12
  %6 = phi ptr [ %17, %12 ], [ %5, %.preheader ]
  %7 = phi ptr [ %15, %12 ], [ %2, %.preheader ]
  %.021 = phi i32 [ %13, %12 ], [ 0, %.preheader ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8
  %.not18 = icmp ult i64 %1, %9
  br i1 %.not18, label %12, label %10

10:                                               ; preds = %.lr.ph
  %11 = load ptr, ptr %7, align 8
  %bcmp = tail call i32 @bcmp(ptr %11, ptr %0, i64 %9)
  %.not19 = icmp eq i32 %bcmp, 0
  br i1 %.not19, label %.loopexit, label %12

12:                                               ; preds = %10, %.lr.ph
  %13 = add i32 %.021, 1
  %14 = zext i32 %13 to i64
  %15 = getelementptr [24 x i8], ptr %2, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not17 = icmp eq ptr %17, null
  br i1 %.not17, label %.loopexit, label %.lr.ph, !llvm.loop !19

.loopexit:                                        ; preds = %10, %12, %.preheader, %3
  %.014 = phi ptr [ null, %3 ], [ null, %.preheader ], [ %6, %10 ], [ null, %12 ]
  ret ptr %.014
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @value_string_ext_validate(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %4, @_try_val_to_str_ext_init
  %.not8 = icmp eq ptr %4, @_try_val_to_str_linear
  %or.cond = or i1 %.not, %.not8
  %.not9 = icmp eq ptr %4, @_try_val_to_str_bsearch
  %or.cond11 = or i1 %.not9, %or.cond
  %.not10 = icmp eq ptr %4, @_try_val_to_str_index
  %or.cond12 = or i1 %.not10, %or.cond11
  br label %5

5:                                                ; preds = %3, %1
  %.0 = phi i1 [ %or.cond12, %3 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden nonnull ptr @value_string_ext_match_type_str(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, @_try_val_to_str_ext_init
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = icmp eq ptr %2, @_try_val_to_str_linear
  br i1 %5, label %10, label %6

6:                                                ; preds = %4
  %7 = icmp eq ptr %2, @_try_val_to_str_bsearch
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = icmp eq ptr %2, @_try_val_to_str_index
  %.str.21..str.22 = select i1 %9, ptr @.str.21, ptr @.str.22
  br label %10

10:                                               ; preds = %8, %6, %4, %1
  %.0 = phi ptr [ @.str.20, %6 ], [ @.str.18, %1 ], [ @.str.19, %4 ], [ %.str.21..str.22, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @val64_string_ext_validate(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %4, @_try_val64_to_str_ext_init
  %.not8 = icmp eq ptr %4, @_try_val64_to_str_linear
  %or.cond = or i1 %.not, %.not8
  %.not9 = icmp eq ptr %4, @_try_val64_to_str_bsearch
  %or.cond11 = or i1 %.not9, %or.cond
  %.not10 = icmp eq ptr %4, @_try_val64_to_str_index
  %or.cond12 = or i1 %.not10, %or.cond11
  br label %5

5:                                                ; preds = %3, %1
  %.0 = phi i1 [ %or.cond12, %3 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden nonnull ptr @val64_string_ext_match_type_str(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, @_try_val64_to_str_ext_init
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = icmp eq ptr %2, @_try_val64_to_str_linear
  br i1 %5, label %10, label %6

6:                                                ; preds = %4
  %7 = icmp eq ptr %2, @_try_val64_to_str_bsearch
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = icmp eq ptr %2, @_try_val64_to_str_index
  %.str.21..str.22 = select i1 %9, ptr @.str.21, ptr @.str.22
  br label %10

10:                                               ; preds = %8, %6, %4, %1
  %.0 = phi ptr [ @.str.20, %6 ], [ @.str.18, %1 ], [ @.str.19, %4 ], [ %.str.21..str.22, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32, i32) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nounwind null_pointer_is_valid sspstrong memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noreturn }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
