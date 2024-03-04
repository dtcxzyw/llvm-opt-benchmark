; ModuleID = 'bench/ruby/original/serialize.ll'
source_filename = "bench/ruby/original/serialize.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pm_constant_pool_bucket_t = type { i32, i32 }
%struct.pm_constant_t = type { ptr, i64 }
%struct.pm_options_t = type { %struct.pm_string_t, i32, %struct.pm_string_t, i64, ptr, i32, i8, i8 }
%struct.pm_string_t = type { ptr, i64, i32 }
%struct.pm_parser = type { i32, i32, i32, i32, i32, i32, %struct.anon, ptr, ptr, %struct.pm_token_t, %struct.pm_token_t, ptr, ptr, %struct.pm_list_t, %struct.pm_list_t, %struct.pm_location_t, %struct.pm_list_t, %struct.pm_list_t, ptr, ptr, ptr, ptr, ptr, ptr, %struct.pm_string_t, %struct.pm_constant_pool_t, %struct.pm_newline_list_t, i16, %struct.pm_string_t, i32, ptr, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.anon = type { ptr, [4 x %struct.pm_lex_mode], i64 }
%struct.pm_lex_mode = type { i32, %union.anon, ptr }
%union.anon = type { %struct.anon.3 }
%struct.anon.3 = type { ptr, i64, i32, i32, ptr, i64 }
%struct.pm_token_t = type { i32, ptr, ptr }
%struct.pm_location_t = type { ptr, ptr }
%struct.pm_list_t = type { i64, ptr, ptr }
%struct.pm_constant_pool_t = type { ptr, ptr, i32, i32 }
%struct.pm_newline_list_t = type { ptr, i64, i64, ptr }
%struct.pm_lex_callback_t = type { ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] zeroinitializer, align 1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @pm_serialize_comment_list(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @pm_list_size(ptr noundef %1) #4
  %5 = trunc i64 %4 to i32
  tail call void @pm_buffer_append_varuint(ptr noundef %2, i32 noundef %5) #4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %.08 = load ptr, ptr %6, align 8
  %.not9 = icmp eq ptr %.08, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr i8, ptr %0, i64 264
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %.010 = phi ptr [ %.08, %.lr.ph ], [ %.0, %8 ]
  %9 = getelementptr inbounds i8, ptr %.010, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = trunc i32 %10 to i8
  tail call void @pm_buffer_append_byte(ptr noundef %2, i8 noundef zeroext %11) #4
  %12 = getelementptr inbounds i8, ptr %.010, i64 8
  %.val.i = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %.val.i to i64
  %16 = sub i64 %14, %15
  %17 = trunc i64 %16 to i32
  tail call void @pm_buffer_append_varuint(ptr noundef %2, i32 noundef %17) #4
  %18 = getelementptr inbounds i8, ptr %.010, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = trunc i64 %23 to i32
  tail call void @pm_buffer_append_varuint(ptr noundef %2, i32 noundef %24) #4
  %.0 = load ptr, ptr %.010, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !7

._crit_edge:                                      ; preds = %8, %3
  ret void
}

declare void @pm_buffer_append_varuint(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @pm_list_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @pm_serialize_encoding(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #5
  %6 = trunc i64 %5 to i32
  tail call void @pm_buffer_append_varuint(ptr noundef %1, i32 noundef %6) #4
  %7 = load ptr, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %1, ptr noundef %7, i64 noundef %5) #4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare void @pm_buffer_append_string(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @pm_serialize_content(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call fastcc void @pm_serialize_metadata(ptr noundef %0, ptr noundef %2)
  %4 = load i64, ptr %2, align 8
  tail call void @pm_buffer_append_zeroes(ptr noundef nonnull %2, i64 noundef 4) #4
  %5 = getelementptr inbounds i8, ptr %0, i64 528
  %6 = getelementptr inbounds i8, ptr %0, i64 544
  %7 = load i32, ptr %6, align 8
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %7) #4
  tail call fastcc void @pm_serialize_node(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2)
  %8 = load i64, ptr %2, align 8
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 %4
  store i32 %9, ptr %12, align 1
  %13 = load i64, ptr %2, align 8
  %14 = load i32, ptr %6, align 8
  %15 = shl i32 %14, 3
  %16 = zext i32 %15 to i64
  tail call void @pm_buffer_append_zeroes(ptr noundef nonnull %2, i64 noundef %16) #4
  %17 = getelementptr inbounds i8, ptr %0, i64 548
  %18 = load i32, ptr %17, align 4
  %.not47 = icmp eq i32 %18, 0
  br i1 %.not47, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %19 = getelementptr inbounds i8, ptr %0, i64 536
  %20 = add i64 %13, -8
  %21 = getelementptr inbounds i8, ptr %0, i64 264
  br label %22

22:                                               ; preds = %.lr.ph, %61
  %23 = phi i32 [ %18, %.lr.ph ], [ %62, %61 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %61 ]
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr %struct.pm_constant_pool_bucket_t, ptr %24, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 1073741823
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %61, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %19, align 8
  %30 = zext nneg i32 %27 to i64
  %31 = getelementptr %struct.pm_constant_t, ptr %29, i64 %30
  %32 = getelementptr i8, ptr %31, i64 -16
  %33 = shl nuw nsw i64 %30, 3
  %34 = add i64 %20, %33
  %35 = lshr i32 %26, 30
  %.off = add nsw i32 %35, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %36, label %45

36:                                               ; preds = %28
  %37 = load i64, ptr %2, align 8
  %38 = trunc i64 %37 to i32
  %39 = or i32 %38, -2147483648
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr i8, ptr %40, i64 %34
  store i32 %39, ptr %41, align 1
  %42 = load ptr, ptr %32, align 8
  %43 = getelementptr i8, ptr %31, i64 -8
  %44 = load i64, ptr %43, align 8
  tail call void @pm_buffer_append_bytes(ptr noundef nonnull %2, ptr noundef %42, i64 noundef %44) #4
  br label %54

45:                                               ; preds = %28
  %46 = load ptr, ptr %32, align 8
  %47 = load ptr, ptr %21, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr i8, ptr %52, i64 %34
  store i32 %51, ptr %53, align 1
  br label %54

54:                                               ; preds = %45, %36
  %55 = getelementptr i8, ptr %31, i64 -8
  %56 = load i64, ptr %55, align 8
  %57 = trunc i64 %56 to i32
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr i8, ptr %58, i64 %34
  %60 = getelementptr i8, ptr %59, i64 4
  store i32 %57, ptr %60, align 1
  %.pre = load i32, ptr %17, align 4
  br label %61

61:                                               ; preds = %22, %54
  %62 = phi i32 [ %23, %22 ], [ %.pre, %54 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = zext i32 %62 to i64
  %64 = icmp ult i64 %indvars.iv.next, %63
  br i1 %64, label %22, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %61, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @pm_serialize_metadata(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 472
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #5
  %8 = trunc i64 %7 to i32
  tail call void @pm_buffer_append_varuint(ptr noundef %1, i32 noundef %8) #4
  %9 = load ptr, ptr %5, align 8
  tail call void @pm_buffer_append_string(ptr noundef %1, ptr noundef %9, i64 noundef %7) #4
  %10 = getelementptr inbounds i8, ptr %0, i64 616
  %11 = load i32, ptr %10, align 8
  tail call void @pm_buffer_append_varsint(ptr noundef %1, i32 noundef %11) #4
  %12 = getelementptr inbounds i8, ptr %0, i64 560
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %13 to i32
  tail call void @pm_buffer_append_varuint(ptr noundef %1, i32 noundef %14) #4
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %pm_serialize_newline_list.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 576
  %wide.trip.count.i = and i64 %13, 4294967295
  br label %16

16:                                               ; preds = %16, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %16 ]
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr i64, ptr %17, i64 %indvars.iv.i
  %19 = load i64, ptr %18, align 8
  %20 = trunc i64 %19 to i32
  tail call void @pm_buffer_append_varuint(ptr noundef %1, i32 noundef %20) #4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %pm_serialize_newline_list.exit, label %16, !llvm.loop !10

pm_serialize_newline_list.exit:                   ; preds = %16, %2
  %21 = getelementptr inbounds i8, ptr %0, i64 344
  %22 = tail call i64 @pm_list_size(ptr noundef nonnull %21) #4
  %23 = trunc i64 %22 to i32
  tail call void @pm_buffer_append_varuint(ptr noundef %1, i32 noundef %23) #4
  %24 = getelementptr inbounds i8, ptr %0, i64 352
  %.08.i = load ptr, ptr %24, align 8
  %.not9.i = icmp eq ptr %.08.i, null
  br i1 %.not9.i, label %pm_serialize_comment_list.exit, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %pm_serialize_newline_list.exit
  %25 = getelementptr i8, ptr %0, i64 264
  br label %26

26:                                               ; preds = %26, %.lr.ph.i20
  %.010.i = phi ptr [ %.08.i, %.lr.ph.i20 ], [ %.0.i, %26 ]
  %27 = getelementptr inbounds i8, ptr %.010.i, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = trunc i32 %28 to i8
  tail call void @pm_buffer_append_byte(ptr noundef %1, i8 noundef zeroext %29) #4
  %30 = getelementptr inbounds i8, ptr %.010.i, i64 8
  %.val.i.i = load ptr, ptr %25, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %.val.i.i to i64
  %34 = sub i64 %32, %33
  %35 = trunc i64 %34 to i32
  tail call void @pm_buffer_append_varuint(ptr noundef %1, i32 noundef %35) #4
  %36 = getelementptr inbounds i8, ptr %.010.i, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %30, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = trunc i64 %41 to i32
  tail call void @pm_buffer_append_varuint(ptr noundef %1, i32 noundef %42) #4
  %.0.i = load ptr, ptr %.010.i, align 8
  %.not.i21 = icmp eq ptr %.0.i, null
  br i1 %.not.i21, label %pm_serialize_comment_list.exit, label %26, !llvm.loop !7

pm_serialize_comment_list.exit:                   ; preds = %26, %pm_serialize_newline_list.exit
  %43 = getelementptr inbounds i8, ptr %0, i64 368
  %44 = tail call i64 @pm_list_size(ptr noundef nonnull %43) #4
  %45 = trunc i64 %44 to i32
  tail call void @pm_buffer_append_varuint(ptr noundef %1, i32 noundef %45) #4
  %46 = getelementptr inbounds i8, ptr %0, i64 376
  %.08.i22 = load ptr, ptr %46, align 8
  %.not9.i23 = icmp eq ptr %.08.i22, null
  br i1 %.not9.i23, label %pm_serialize_magic_comment_list.exit, label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %pm_serialize_comment_list.exit
  %47 = getelementptr inbounds i8, ptr %0, i64 264
  br label %48

48:                                               ; preds = %48, %.lr.ph.i24
  %.010.i25 = phi ptr [ %.08.i22, %.lr.ph.i24 ], [ %.0.i26, %48 ]
  %49 = getelementptr inbounds i8, ptr %.010.i25, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %47, align 8
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = trunc i64 %54 to i32
  tail call void @pm_buffer_append_varuint(ptr noundef %1, i32 noundef %55) #4
  %56 = getelementptr inbounds i8, ptr %.010.i25, i64 24
  %57 = load i32, ptr %56, align 8
  tail call void @pm_buffer_append_varuint(ptr noundef %1, i32 noundef %57) #4
  %58 = getelementptr inbounds i8, ptr %.010.i25, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %47, align 8
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = trunc i64 %63 to i32
  tail call void @pm_buffer_append_varuint(ptr noundef %1, i32 noundef %64) #4
  %65 = getelementptr inbounds i8, ptr %.010.i25, i64 28
  %66 = load i32, ptr %65, align 4
  tail call void @pm_buffer_append_varuint(ptr noundef %1, i32 noundef %66) #4
  %.0.i26 = load ptr, ptr %.010.i25, align 8
  %.not.i27 = icmp eq ptr %.0.i26, null
  br i1 %.not.i27, label %pm_serialize_magic_comment_list.exit, label %48, !llvm.loop !11

pm_serialize_magic_comment_list.exit:             ; preds = %48, %pm_serialize_comment_list.exit
  %67 = getelementptr inbounds i8, ptr %0, i64 400
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %pm_serialize_magic_comment_list.exit
  tail call void @pm_buffer_append_byte(ptr noundef %1, i8 noundef zeroext 0) #4
  br label %pm_serialize_data_loc.exit

71:                                               ; preds = %pm_serialize_magic_comment_list.exit
  %72 = getelementptr inbounds i8, ptr %0, i64 392
  tail call void @pm_buffer_append_byte(ptr noundef %1, i8 noundef zeroext 1) #4
  %73 = getelementptr i8, ptr %0, i64 264
  %.val.i = load ptr, ptr %73, align 8
  %74 = load ptr, ptr %72, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %.val.i to i64
  %77 = sub i64 %75, %76
  %78 = trunc i64 %77 to i32
  tail call void @pm_buffer_append_varuint(ptr noundef %1, i32 noundef %78) #4
  %79 = load ptr, ptr %67, align 8
  %80 = load ptr, ptr %72, align 8
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = trunc i64 %83 to i32
  tail call void @pm_buffer_append_varuint(ptr noundef %1, i32 noundef %84) #4
  br label %pm_serialize_data_loc.exit

pm_serialize_data_loc.exit:                       ; preds = %70, %71
  %85 = getelementptr inbounds i8, ptr %0, i64 432
  tail call fastcc void @pm_serialize_diagnostic_list(ptr noundef nonnull %0, ptr noundef nonnull %85, ptr noundef %1)
  %86 = getelementptr inbounds i8, ptr %0, i64 408
  tail call fastcc void @pm_serialize_diagnostic_list(ptr noundef nonnull %0, ptr noundef nonnull %86, ptr noundef %1)
  ret void
}

declare void @pm_buffer_append_zeroes(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @pm_serialize_node(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 264
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %3
  %.tr2432 = phi ptr [ %1, %3 ], [ %.tr2432.be, %tailrecurse.backedge ]
  %5 = load i16, ptr %.tr2432, align 8
  %6 = trunc i16 %5 to i8
  tail call void @pm_buffer_append_byte(ptr noundef %2, i8 noundef zeroext %6) #4
  %7 = load i64, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %.tr2432, i64 8
  %.val = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %.val to i64
  %12 = sub i64 %10, %11
  %13 = trunc i64 %12 to i32
  tail call void @pm_buffer_append_varuint(ptr noundef %2, i32 noundef %13) #4
  %14 = getelementptr inbounds i8, ptr %.tr2432, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = trunc i64 %19 to i32
  tail call void @pm_buffer_append_varuint(ptr noundef %2, i32 noundef %20) #4
  %21 = load i16, ptr %.tr2432, align 8
  switch i16 %21, label %common.ret4235 [
    i16 149, label %1787
    i16 1, label %22
    i16 2, label %28
    i16 3, label %34
    i16 4, label %40
    i16 5, label %46
    i16 6, label %59
    i16 7, label %83
    i16 8, label %123
    i16 9, label %133
    i16 10, label %141
    i16 11, label %144
    i16 12, label %180
    i16 13, label %188
    i16 14, label %195
    i16 15, label %218
    i16 16, label %232
    i16 17, label %258
    i16 18, label %266
    i16 19, label %296
    i16 20, label %343
    i16 21, label %372
    i16 22, label %399
    i16 23, label %410
    i16 24, label %416
    i16 25, label %439
    i16 26, label %462
    i16 27, label %495
    i16 28, label %499
    i16 29, label %508
    i16 30, label %512
    i16 31, label %515
    i16 32, label %518
    i16 33, label %529
    i16 34, label %533
    i16 35, label %542
    i16 36, label %546
    i16 37, label %549
    i16 38, label %559
    i16 39, label %567
    i16 40, label %570
    i16 41, label %580
    i16 42, label %583
    i16 43, label %586
    i16 44, label %589
    i16 45, label %596
    i16 46, label %665
    i16 47, label %681
    i16 48, label %694
    i16 49, label %tailrecurse.backedge.sink.split.sink.split
    i16 50, label %703
    i16 148, label %1778
    i16 52, label %712
    i16 53, label %742
    i16 54, label %760
    i16 55, label %763
    i16 147, label %1760
    i16 146, label %1746
    i16 58, label %783
    i16 59, label %788
    i16 60, label %792
    i16 61, label %801
    i16 62, label %805
    i16 63, label %808
    i16 64, label %811
    i16 65, label %818
    i16 66, label %829
    i16 67, label %861
    i16 68, label %tailrecurse.backedge.sink.split
    i16 69, label %tailrecurse.backedge.sink.split
    i16 145, label %1728
    i16 71, label %893
    i16 72, label %908
    i16 73, label %938
    i16 74, label %971
    i16 75, label %1001
    i16 76, label %1020
    i16 77, label %1024
    i16 78, label %1033
    i16 79, label %1037
    i16 80, label %1040
    i16 81, label %1043
    i16 82, label %1050
    i16 83, label %1056
    i16 84, label %1071
    i16 85, label %1086
    i16 86, label %1106
    i16 87, label %1126
    i16 144, label %1701
    i16 89, label %1137
    i16 90, label %1150
    i16 91, label %1164
    i16 92, label %1186
    i16 93, label %1195
    i16 94, label %1206
    i16 95, label %1215
    i16 96, label %1220
    i16 97, label %1225
    i16 98, label %1234
    i16 99, label %1243
    i16 100, label %1249
    i16 101, label %1255
    i16 143, label %1691
    i16 103, label %1266
    i16 104, label %1287
    i16 105, label %1321
    i16 106, label %1355
    i16 141, label %1667
    i16 108, label %1363
    i16 109, label %1366
    i16 110, label %1369
    i16 111, label %1372
    i16 112, label %1379
    i16 113, label %1387
    i16 114, label %1393
    i16 115, label %1442
    i16 116, label %1451
    i16 117, label %1457
    i16 118, label %1461
    i16 119, label %1471
    i16 120, label %1481
    i16 121, label %1490
    i16 122, label %tailrecurse.backedge.sink.split
    i16 140, label %1643
    i16 124, label %1508
    i16 125, label %1517
    i16 126, label %1525
    i16 127, label %1532
    i16 128, label %1535
    i16 129, label %1567
    i16 139, label %1624
    i16 131, label %1581
    i16 138, label %1615
    i16 133, label %1587
    i16 137, label %1609
    i16 135, label %1607
  ]

common.ret4235:                                   ; preds = %1804, %1805, %1777, %1759, %1745, %1726, %1727, %1666, %1614, %1586, %1566, %1441, %1319, %1320, %1185, %1124, %1125, %1104, %1105, %1019, %906, %907, %891, %892, %859, %860, %787, %740, %741, %692, %693, %527, %528, %342, %256, %257, %178, %179, %131, %132, %121, %122, %81, %82, %1778, %._crit_edge2828, %1689, %1641, %1607, %1605, %1579, %1525, %1517, %1508, %1506, %1477, %1467, %1448, %1369, %1366, %1363, %1361, %1283, %1234, %1220, %1215, %1162, %._crit_edge2838, %._crit_edge2850, %._crit_edge2854, %1050, %1040, %1037, %._crit_edge2862, %808, %805, %781, %760, %758, %710, %701, %679, %657, %586, %583, %515, %512, %491, %459, %436, %264, %230, %215, %188, %186, %141, %139, %46, %1137, %1255, %1615, %55, %1146, %1262, %1620, %tailrecurse, %1457, %1451, %1387, %1249, %1243, %1225, %1206, %1195, %1186, %1043, %1024, %811, %792, %589, %576, %559, %555, %533, %499, %410, %399, %40, %34, %28, %22
  ret void

22:                                               ; preds = %tailrecurse
  %23 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %24 = load ptr, ptr %23, align 8
  tail call fastcc void @pm_serialize_node(ptr noundef nonnull %0, ptr noundef %24, ptr noundef nonnull %2)
  %25 = getelementptr inbounds i8, ptr %.tr2432, i64 32
  %26 = load ptr, ptr %25, align 8
  tail call fastcc void @pm_serialize_node(ptr noundef nonnull %0, ptr noundef %26, ptr noundef nonnull %2)
  %27 = getelementptr inbounds i8, ptr %.tr2432, i64 40
  %.val2211 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2211, ptr noundef nonnull %27, ptr noundef nonnull %2)
  br label %common.ret4235

28:                                               ; preds = %tailrecurse
  %29 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %30 = load ptr, ptr %29, align 8
  tail call fastcc void @pm_serialize_node(ptr noundef nonnull %0, ptr noundef %30, ptr noundef nonnull %2)
  %31 = getelementptr inbounds i8, ptr %.tr2432, i64 32
  %32 = load ptr, ptr %31, align 8
  tail call fastcc void @pm_serialize_node(ptr noundef nonnull %0, ptr noundef %32, ptr noundef nonnull %2)
  %33 = getelementptr inbounds i8, ptr %.tr2432, i64 40
  %.val2212 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2212, ptr noundef nonnull %33, ptr noundef nonnull %2)
  br label %common.ret4235

34:                                               ; preds = %tailrecurse
  %35 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %36 = load ptr, ptr %35, align 8
  tail call fastcc void @pm_serialize_node(ptr noundef nonnull %0, ptr noundef %36, ptr noundef nonnull %2)
  %37 = getelementptr inbounds i8, ptr %.tr2432, i64 32
  %38 = load ptr, ptr %37, align 8
  tail call fastcc void @pm_serialize_node(ptr noundef nonnull %0, ptr noundef %38, ptr noundef nonnull %2)
  %39 = getelementptr inbounds i8, ptr %.tr2432, i64 40
  %.val2213 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2213, ptr noundef nonnull %39, ptr noundef nonnull %2)
  br label %common.ret4235

40:                                               ; preds = %tailrecurse
  %41 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call fastcc void @pm_serialize_node(ptr noundef nonnull %0, ptr noundef %42, ptr noundef nonnull %2)
  %43 = getelementptr inbounds i8, ptr %.tr2432, i64 32
  %44 = load ptr, ptr %43, align 8
  tail call fastcc void @pm_serialize_node(ptr noundef nonnull %0, ptr noundef %44, ptr noundef nonnull %2)
  %45 = getelementptr inbounds i8, ptr %.tr2432, i64 40
  %.val2214 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2214, ptr noundef nonnull %45, ptr noundef nonnull %2)
  br label %common.ret4235

46:                                               ; preds = %tailrecurse
  %47 = getelementptr inbounds i8, ptr %.tr2432, i64 2
  %48 = load i16, ptr %47, align 2
  %49 = and i16 %48, 16383
  %50 = zext nneg i16 %49 to i32
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %50) #4
  %51 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %52 = load i64, ptr %51, align 8
  %53 = trunc i64 %52 to i32
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %53) #4
  %.not2940 = icmp eq i32 %53, 0
  br i1 %.not2940, label %common.ret4235, label %.lr.ph2905

.lr.ph2905:                                       ; preds = %46
  %54 = getelementptr inbounds i8, ptr %.tr2432, i64 40
  %wide.trip.count3339 = and i64 %52, 4294967295
  br label %55

55:                                               ; preds = %.lr.ph2905, %55
  %indvars.iv3336 = phi i64 [ 0, %.lr.ph2905 ], [ %indvars.iv.next3337, %55 ]
  %56 = load ptr, ptr %54, align 8
  %57 = getelementptr ptr, ptr %56, i64 %indvars.iv3336
  %58 = load ptr, ptr %57, align 8
  tail call fastcc void @pm_serialize_node(ptr noundef %0, ptr noundef %58, ptr noundef nonnull %2)
  %indvars.iv.next3337 = add nuw nsw i64 %indvars.iv3336, 1
  %exitcond3340.not = icmp eq i64 %indvars.iv.next3337, %wide.trip.count3339
  br i1 %exitcond3340.not, label %common.ret4235, label %55, !llvm.loop !12

59:                                               ; preds = %tailrecurse
  %60 = getelementptr inbounds i8, ptr %.tr2432, i64 2
  %61 = load i16, ptr %60, align 2
  %62 = and i16 %61, 16383
  %63 = zext nneg i16 %62 to i32
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %63) #4
  %64 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %65 = load i64, ptr %64, align 8
  %66 = trunc i64 %65 to i32
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %66) #4
  %.not2939 = icmp eq i32 %66, 0
  br i1 %.not2939, label %._crit_edge2902, label %.lr.ph2901

.lr.ph2901:                                       ; preds = %59
  %67 = getelementptr inbounds i8, ptr %.tr2432, i64 40
  %wide.trip.count3334 = and i64 %65, 4294967295
  br label %68

68:                                               ; preds = %.lr.ph2901, %68
  %indvars.iv3331 = phi i64 [ 0, %.lr.ph2901 ], [ %indvars.iv.next3332, %68 ]
  %69 = load ptr, ptr %67, align 8
  %70 = getelementptr ptr, ptr %69, i64 %indvars.iv3331
  %71 = load ptr, ptr %70, align 8
  tail call fastcc void @pm_serialize_node(ptr noundef %0, ptr noundef %71, ptr noundef nonnull %2)
  %indvars.iv.next3332 = add nuw nsw i64 %indvars.iv3331, 1
  %exitcond3335.not = icmp eq i64 %indvars.iv.next3332, %wide.trip.count3334
  br i1 %exitcond3335.not, label %._crit_edge2902, label %68, !llvm.loop !13

._crit_edge2902:                                  ; preds = %68, %59
  %72 = getelementptr inbounds i8, ptr %.tr2432, i64 48
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %._crit_edge2902
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %77

76:                                               ; preds = %._crit_edge2902
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 1) #4
  %.val2215 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2215, ptr noundef nonnull %72, ptr noundef nonnull %2)
  br label %77

77:                                               ; preds = %76, %75
  %78 = getelementptr inbounds i8, ptr %.tr2432, i64 64
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %common.ret4235

82:                                               ; preds = %77
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 1) #4
  %.val2216 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2216, ptr noundef nonnull %78, ptr noundef nonnull %2)
  br label %common.ret4235

83:                                               ; preds = %tailrecurse
  %84 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %89

88:                                               ; preds = %83
  tail call fastcc void @pm_serialize_node(ptr noundef nonnull %0, ptr noundef nonnull %85, ptr noundef nonnull %2)
  br label %89

89:                                               ; preds = %88, %87
  %90 = getelementptr inbounds i8, ptr %.tr2432, i64 32
  %91 = load i64, ptr %90, align 8
  %92 = trunc i64 %91 to i32
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %92) #4
  %.not2937 = icmp eq i32 %92, 0
  br i1 %.not2937, label %._crit_edge2894, label %.lr.ph2893

.lr.ph2893:                                       ; preds = %89
  %93 = getelementptr inbounds i8, ptr %.tr2432, i64 48
  %wide.trip.count3324 = and i64 %91, 4294967295
  br label %94

94:                                               ; preds = %.lr.ph2893, %94
  %indvars.iv3321 = phi i64 [ 0, %.lr.ph2893 ], [ %indvars.iv.next3322, %94 ]
  %95 = load ptr, ptr %93, align 8
  %96 = getelementptr ptr, ptr %95, i64 %indvars.iv3321
  %97 = load ptr, ptr %96, align 8
  tail call fastcc void @pm_serialize_node(ptr noundef %0, ptr noundef %97, ptr noundef nonnull %2)
  %indvars.iv.next3322 = add nuw nsw i64 %indvars.iv3321, 1
  %exitcond3325.not = icmp eq i64 %indvars.iv.next3322, %wide.trip.count3324
  br i1 %exitcond3325.not, label %._crit_edge2894, label %94, !llvm.loop !14

._crit_edge2894:                                  ; preds = %94, %89
  %98 = getelementptr inbounds i8, ptr %.tr2432, i64 56
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %._crit_edge2894
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %103

102:                                              ; preds = %._crit_edge2894
  tail call fastcc void @pm_serialize_node(ptr noundef %0, ptr noundef nonnull %99, ptr noundef nonnull %2)
  br label %103

103:                                              ; preds = %102, %101
  %104 = getelementptr inbounds i8, ptr %.tr2432, i64 64
  %105 = load i64, ptr %104, align 8
  %106 = trunc i64 %105 to i32
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %106) #4
  %.not2938 = icmp eq i32 %106, 0
  br i1 %.not2938, label %._crit_edge2898, label %.lr.ph2897

.lr.ph2897:                                       ; preds = %103
  %107 = getelementptr inbounds i8, ptr %.tr2432, i64 80
  %wide.trip.count3329 = and i64 %105, 4294967295
  br label %108

108:                                              ; preds = %.lr.ph2897, %108
  %indvars.iv3326 = phi i64 [ 0, %.lr.ph2897 ], [ %indvars.iv.next3327, %108 ]
  %109 = load ptr, ptr %107, align 8
  %110 = getelementptr ptr, ptr %109, i64 %indvars.iv3326
  %111 = load ptr, ptr %110, align 8
  tail call fastcc void @pm_serialize_node(ptr noundef %0, ptr noundef %111, ptr noundef nonnull %2)
  %indvars.iv.next3327 = add nuw nsw i64 %indvars.iv3326, 1
  %exitcond3330.not = icmp eq i64 %indvars.iv.next3327, %wide.trip.count3329
  br i1 %exitcond3330.not, label %._crit_edge2898, label %108, !llvm.loop !15

._crit_edge2898:                                  ; preds = %108, %103
  %112 = getelementptr inbounds i8, ptr %.tr2432, i64 88
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %116

115:                                              ; preds = %._crit_edge2898
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %117

116:                                              ; preds = %._crit_edge2898
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 1) #4
  %.val2217 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2217, ptr noundef nonnull %112, ptr noundef nonnull %2)
  br label %117

117:                                              ; preds = %116, %115
  %118 = getelementptr inbounds i8, ptr %.tr2432, i64 104
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %122

121:                                              ; preds = %117
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %common.ret4235

122:                                              ; preds = %117
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 1) #4
  %.val2218 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2218, ptr noundef nonnull %118, ptr noundef nonnull %2)
  br label %common.ret4235

123:                                              ; preds = %tailrecurse
  %124 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %125 = load ptr, ptr %124, align 8
  tail call fastcc void @pm_serialize_node(ptr noundef nonnull %0, ptr noundef %125, ptr noundef nonnull %2)
  %126 = getelementptr inbounds i8, ptr %.tr2432, i64 32
  %127 = load ptr, ptr %126, align 8
  tail call fastcc void @pm_serialize_node(ptr noundef nonnull %0, ptr noundef %127, ptr noundef nonnull %2)
  %128 = getelementptr inbounds i8, ptr %.tr2432, i64 40
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %123
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %common.ret4235

132:                                              ; preds = %123
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 1) #4
  %.val2219 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2219, ptr noundef nonnull %128, ptr noundef nonnull %2)
  br label %common.ret4235

133:                                              ; preds = %tailrecurse
  %134 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %139

138:                                              ; preds = %133
  tail call fastcc void @pm_serialize_node(ptr noundef nonnull %0, ptr noundef nonnull %135, ptr noundef nonnull %2)
  br label %139

139:                                              ; preds = %138, %137
  %140 = getelementptr inbounds i8, ptr %.tr2432, i64 32
  %.val2220 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2220, ptr noundef nonnull %140, ptr noundef nonnull %2)
  br label %common.ret4235

141:                                              ; preds = %tailrecurse
  %142 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %143 = load i32, ptr %142, align 8
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %143) #4
  br label %common.ret4235

144:                                              ; preds = %tailrecurse
  %145 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %149

148:                                              ; preds = %144
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %150

149:                                              ; preds = %144
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 1) #4
  %.val2221 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2221, ptr noundef nonnull %145, ptr noundef nonnull %2)
  br label %150

150:                                              ; preds = %149, %148
  %151 = getelementptr inbounds i8, ptr %.tr2432, i64 40
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %155

154:                                              ; preds = %150
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %156

155:                                              ; preds = %150
  tail call fastcc void @pm_serialize_node(ptr noundef nonnull %0, ptr noundef nonnull %152, ptr noundef nonnull %2)
  br label %156

156:                                              ; preds = %155, %154
  %157 = getelementptr inbounds i8, ptr %.tr2432, i64 48
  %158 = load ptr, ptr %157, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %161

160:                                              ; preds = %156
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %162

161:                                              ; preds = %156
  tail call fastcc void @pm_serialize_node(ptr noundef nonnull %0, ptr noundef nonnull %158, ptr noundef nonnull %2)
  br label %162

162:                                              ; preds = %161, %160
  %163 = getelementptr inbounds i8, ptr %.tr2432, i64 56
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %167

166:                                              ; preds = %162
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %168

167:                                              ; preds = %162
  tail call fastcc void @pm_serialize_node(ptr noundef nonnull %0, ptr noundef nonnull %164, ptr noundef nonnull %2)
  br label %168

168:                                              ; preds = %167, %166
  %169 = getelementptr inbounds i8, ptr %.tr2432, i64 64
  %170 = load ptr, ptr %169, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %173

172:                                              ; preds = %168
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %174

173:                                              ; preds = %168
  tail call fastcc void @pm_serialize_node(ptr noundef nonnull %0, ptr noundef nonnull %170, ptr noundef nonnull %2)
  br label %174

174:                                              ; preds = %173, %172
  %175 = getelementptr inbounds i8, ptr %.tr2432, i64 72
  %176 = load ptr, ptr %175, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %179

178:                                              ; preds = %174
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %common.ret4235

179:                                              ; preds = %174
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 1) #4
  %.val2222 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2222, ptr noundef nonnull %175, ptr noundef nonnull %2)
  br label %common.ret4235

180:                                              ; preds = %tailrecurse
  %181 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %182 = load ptr, ptr %181, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %185

184:                                              ; preds = %180
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %186

185:                                              ; preds = %180
  tail call fastcc void @pm_serialize_node(ptr noundef nonnull %0, ptr noundef nonnull %182, ptr noundef nonnull %2)
  br label %186

186:                                              ; preds = %185, %184
  %187 = getelementptr inbounds i8, ptr %.tr2432, i64 32
  %.val2223 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2223, ptr noundef nonnull %187, ptr noundef nonnull %2)
  br label %common.ret4235

188:                                              ; preds = %tailrecurse
  %189 = getelementptr inbounds i8, ptr %.tr2432, i64 2
  %190 = load i16, ptr %189, align 2
  %191 = and i16 %190, 16383
  %192 = zext nneg i16 %191 to i32
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %192) #4
  %193 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %194 = load i32, ptr %193, align 8
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %194) #4
  br label %common.ret4235

195:                                              ; preds = %tailrecurse
  %196 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %197 = load i64, ptr %196, align 8
  %198 = trunc i64 %197 to i32
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %198) #4
  %.not2936 = icmp eq i32 %198, 0
  br i1 %.not2936, label %._crit_edge2890, label %.lr.ph2889

.lr.ph2889:                                       ; preds = %195
  %199 = getelementptr inbounds i8, ptr %.tr2432, i64 40
  %wide.trip.count3319 = and i64 %197, 4294967295
  br label %200

200:                                              ; preds = %.lr.ph2889, %200
  %indvars.iv3316 = phi i64 [ 0, %.lr.ph2889 ], [ %indvars.iv.next3317, %200 ]
  %201 = load ptr, ptr %199, align 8
  %202 = getelementptr i32, ptr %201, i64 %indvars.iv3316
  %203 = load i32, ptr %202, align 4
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %203) #4
  %indvars.iv.next3317 = add nuw nsw i64 %indvars.iv3316, 1
  %exitcond3320.not = icmp eq i64 %indvars.iv.next3317, %wide.trip.count3319
  br i1 %exitcond3320.not, label %._crit_edge2890, label %200, !llvm.loop !16

._crit_edge2890:                                  ; preds = %200, %195
  %204 = getelementptr inbounds i8, ptr %.tr2432, i64 48
  %205 = load ptr, ptr %204, align 8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %208

207:                                              ; preds = %._crit_edge2890
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %209

208:                                              ; preds = %._crit_edge2890
  tail call fastcc void @pm_serialize_node(ptr noundef %0, ptr noundef nonnull %205, ptr noundef nonnull %2)
  br label %209

209:                                              ; preds = %208, %207
  %210 = getelementptr inbounds i8, ptr %.tr2432, i64 56
  %211 = load ptr, ptr %210, align 8
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %214

213:                                              ; preds = %209
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %215

214:                                              ; preds = %209
  tail call fastcc void @pm_serialize_node(ptr noundef %0, ptr noundef nonnull %211, ptr noundef nonnull %2)
  br label %215

215:                                              ; preds = %214, %213
  %216 = getelementptr inbounds i8, ptr %.tr2432, i64 64
  %.val2224 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2224, ptr noundef nonnull %216, ptr noundef nonnull %2)
  %217 = getelementptr inbounds i8, ptr %.tr2432, i64 80
  %.val2225 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2225, ptr noundef nonnull %217, ptr noundef nonnull %2)
  br label %common.ret4235

218:                                              ; preds = %tailrecurse
  %219 = getelementptr inbounds i8, ptr %.tr2432, i64 2
  %220 = load i16, ptr %219, align 2
  %221 = and i16 %220, 16383
  %222 = zext nneg i16 %221 to i32
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %222) #4
  %223 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %224 = load i32, ptr %223, align 8
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %224) #4
  %225 = getelementptr inbounds i8, ptr %.tr2432, i64 32
  %226 = load ptr, ptr %225, align 8
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %229

228:                                              ; preds = %218
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %230

229:                                              ; preds = %218
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 1) #4
  %.val2226 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2226, ptr noundef nonnull %225, ptr noundef nonnull %2)
  br label %230

230:                                              ; preds = %229, %228
  %231 = getelementptr inbounds i8, ptr %.tr2432, i64 48
  %.val2227 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2227, ptr noundef nonnull %231, ptr noundef nonnull %2)
  br label %common.ret4235

232:                                              ; preds = %tailrecurse
  %233 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %234 = load ptr, ptr %233, align 8
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %237

236:                                              ; preds = %232
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %238

237:                                              ; preds = %232
  tail call fastcc void @pm_serialize_node(ptr noundef nonnull %0, ptr noundef nonnull %234, ptr noundef nonnull %2)
  br label %238

238:                                              ; preds = %237, %236
  %239 = getelementptr inbounds i8, ptr %.tr2432, i64 32
  %240 = load i64, ptr %239, align 8
  %241 = trunc i64 %240 to i32
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %241) #4
  %.not2935 = icmp eq i32 %241, 0
  br i1 %.not2935, label %._crit_edge2886, label %.lr.ph2885

.lr.ph2885:                                       ; preds = %238
  %242 = getelementptr inbounds i8, ptr %.tr2432, i64 48
  %wide.trip.count3314 = and i64 %240, 4294967295
  br label %243

243:                                              ; preds = %.lr.ph2885, %243
  %indvars.iv3311 = phi i64 [ 0, %.lr.ph2885 ], [ %indvars.iv.next3312, %243 ]
  %244 = load ptr, ptr %242, align 8
  %245 = getelementptr ptr, ptr %244, i64 %indvars.iv3311
  %246 = load ptr, ptr %245, align 8
  tail call fastcc void @pm_serialize_node(ptr noundef %0, ptr noundef %246, ptr noundef nonnull %2)
  %indvars.iv.next3312 = add nuw nsw i64 %indvars.iv3311, 1
  %exitcond3315.not = icmp eq i64 %indvars.iv.next3312, %wide.trip.count3314
  br i1 %exitcond3315.not, label %._crit_edge2886, label %243, !llvm.loop !17

._crit_edge2886:                                  ; preds = %243, %238
  %247 = getelementptr inbounds i8, ptr %.tr2432, i64 56
  %248 = load ptr, ptr %247, align 8
  %249 = icmp eq ptr %248, null
  br i1 %249, label %250, label %251

250:                                              ; preds = %._crit_edge2886
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %252

251:                                              ; preds = %._crit_edge2886
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 1) #4
  %.val2228 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2228, ptr noundef nonnull %247, ptr noundef nonnull %2)
  br label %252

252:                                              ; preds = %251, %250
  %253 = getelementptr inbounds i8, ptr %.tr2432, i64 72
  %254 = load ptr, ptr %253, align 8
  %255 = icmp eq ptr %254, null
  br i1 %255, label %256, label %257

256:                                              ; preds = %252
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %common.ret4235

257:                                              ; preds = %252
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 1) #4
  %.val2229 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2229, ptr noundef nonnull %253, ptr noundef nonnull %2)
  br label %common.ret4235

258:                                              ; preds = %tailrecurse
  %259 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %260 = load ptr, ptr %259, align 8
  %261 = icmp eq ptr %260, null
  br i1 %261, label %262, label %263

262:                                              ; preds = %258
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %264

263:                                              ; preds = %258
  tail call fastcc void @pm_serialize_node(ptr noundef nonnull %0, ptr noundef nonnull %260, ptr noundef nonnull %2)
  br label %264

264:                                              ; preds = %263, %262
  %265 = getelementptr inbounds i8, ptr %.tr2432, i64 32
  %.val2230 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2230, ptr noundef nonnull %265, ptr noundef nonnull %2)
  br label %common.ret4235

266:                                              ; preds = %tailrecurse
  %267 = getelementptr inbounds i8, ptr %.tr2432, i64 2
  %268 = load i16, ptr %267, align 2
  %269 = and i16 %268, 16383
  %270 = zext nneg i16 %269 to i32
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %270) #4
  %271 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %272 = load ptr, ptr %271, align 8
  %273 = icmp eq ptr %272, null
  br i1 %273, label %274, label %275

274:                                              ; preds = %266
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %276

275:                                              ; preds = %266
  tail call fastcc void @pm_serialize_node(ptr noundef nonnull %0, ptr noundef nonnull %272, ptr noundef nonnull %2)
  br label %276

276:                                              ; preds = %275, %274
  %277 = getelementptr inbounds i8, ptr %.tr2432, i64 32
  %278 = load ptr, ptr %277, align 8
  %279 = icmp eq ptr %278, null
  br i1 %279, label %280, label %281

280:                                              ; preds = %276
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %282

281:                                              ; preds = %276
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 1) #4
  %.val2231 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2231, ptr noundef nonnull %277, ptr noundef nonnull %2)
  br label %282

282:                                              ; preds = %281, %280
  %283 = getelementptr inbounds i8, ptr %.tr2432, i64 48
  %284 = load ptr, ptr %283, align 8
  %285 = icmp eq ptr %284, null
  br i1 %285, label %286, label %287

286:                                              ; preds = %282
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %288

287:                                              ; preds = %282
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 1) #4
  %.val2232 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2232, ptr noundef nonnull %283, ptr noundef nonnull %2)
  br label %288

288:                                              ; preds = %287, %286
  %289 = getelementptr inbounds i8, ptr %.tr2432, i64 64
  %290 = load i32, ptr %289, align 8
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %290) #4
  %291 = getelementptr inbounds i8, ptr %.tr2432, i64 68
  %292 = load i32, ptr %291, align 4
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %292) #4
  br label %tailrecurse.backedge.sink.split.sink.split

tailrecurse.backedge.sink.split.sink.split:       ; preds = %1353, %1354, %999, %1000, %936, %937, %tailrecurse, %288, %365, %394, %495, %508, %529, %542, %546, %567, %580, %788, %801, %968, %1020, %1033, %1372, %1379, %1532
  %.sink3566 = phi i64 [ 32, %1532 ], [ 48, %1379 ], [ 32, %1372 ], [ 48, %1033 ], [ 48, %1020 ], [ 104, %968 ], [ 48, %801 ], [ 48, %788 ], [ 32, %580 ], [ 32, %567 ], [ 32, %546 ], [ 48, %542 ], [ 48, %529 ], [ 48, %508 ], [ 48, %495 ], [ 72, %394 ], [ 80, %365 ], [ 72, %288 ], [ 24, %tailrecurse ], [ 96, %937 ], [ 96, %936 ], [ 96, %1000 ], [ 96, %999 ], [ 112, %1354 ], [ 112, %1353 ]
  %.sink3565.ph = phi i64 [ 48, %1532 ], [ 64, %1379 ], [ 48, %1372 ], [ 64, %1033 ], [ 64, %1020 ], [ 120, %968 ], [ 64, %801 ], [ 64, %788 ], [ 48, %580 ], [ 48, %567 ], [ 48, %546 ], [ 64, %542 ], [ 64, %529 ], [ 64, %508 ], [ 64, %495 ], [ 88, %394 ], [ 96, %365 ], [ 88, %288 ], [ 40, %tailrecurse ], [ 112, %937 ], [ 112, %936 ], [ 112, %1000 ], [ 112, %999 ], [ 128, %1354 ], [ 128, %1353 ]
  %293 = getelementptr inbounds i8, ptr %.tr2432, i64 %.sink3566
  %.val2398 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2398, ptr noundef nonnull %293, ptr noundef nonnull %2)
  br label %tailrecurse.backedge.sink.split

tailrecurse.backedge.sink.split:                  ; preds = %1486, %tailrecurse.backedge.sink.split.sink.split, %tailrecurse, %1481, %tailrecurse, %tailrecurse
  %.sink3565 = phi i64 [ 24, %tailrecurse ], [ 24, %tailrecurse ], [ 48, %1481 ], [ 24, %tailrecurse ], [ %.sink3565.ph, %tailrecurse.backedge.sink.split.sink.split ], [ 48, %1486 ]
  %294 = getelementptr inbounds i8, ptr %.tr2432, i64 %.sink3565
  %295 = load ptr, ptr %294, align 8
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %tailrecurse.backedge.sink.split, %338, %783, %1014, %1181, %1437, %1562, %1581, %1609, %1662, %1739, %._crit_edge2805, %1771
  %.tr2432.be = phi ptr [ %340, %338 ], [ %785, %783 ], [ %1017, %1014 ], [ %1183, %1181 ], [ %1439, %1437 ], [ %1564, %1562 ], [ %1584, %1581 ], [ %1612, %1609 ], [ %1664, %1662 ], [ %1743, %1739 ], [ %1757, %._crit_edge2805 ], [ %1775, %1771 ], [ %295, %tailrecurse.backedge.sink.split ]
  br label %tailrecurse

296:                                              ; preds = %tailrecurse
  %297 = getelementptr inbounds i8, ptr %.tr2432, i64 2
  %298 = load i16, ptr %297, align 2
  %299 = and i16 %298, 16383
  %300 = zext nneg i16 %299 to i32
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %300) #4
  %301 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %302 = load ptr, ptr %301, align 8
  %303 = icmp eq ptr %302, null
  br i1 %303, label %304, label %305

304:                                              ; preds = %296
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %306

305:                                              ; preds = %296
  tail call fastcc void @pm_serialize_node(ptr noundef nonnull %0, ptr noundef nonnull %302, ptr noundef nonnull %2)
  br label %306

306:                                              ; preds = %305, %304
  %307 = getelementptr inbounds i8, ptr %.tr2432, i64 32
  %308 = load ptr, ptr %307, align 8
  %309 = icmp eq ptr %308, null
  br i1 %309, label %310, label %311

310:                                              ; preds = %306
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %312

311:                                              ; preds = %306
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 1) #4
  %.val2234 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2234, ptr noundef nonnull %307, ptr noundef nonnull %2)
  br label %312

312:                                              ; preds = %311, %310
  %313 = getelementptr inbounds i8, ptr %.tr2432, i64 48
  %314 = load i32, ptr %313, align 8
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %314) #4
  %315 = getelementptr inbounds i8, ptr %.tr2432, i64 56
  %316 = load ptr, ptr %315, align 8
  %317 = icmp eq ptr %316, null
  br i1 %317, label %318, label %319

318:                                              ; preds = %312
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %320

319:                                              ; preds = %312
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 1) #4
  %.val2235 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2235, ptr noundef nonnull %315, ptr noundef nonnull %2)
  br label %320

320:                                              ; preds = %319, %318
  %321 = getelementptr inbounds i8, ptr %.tr2432, i64 72
  %322 = load ptr, ptr %321, align 8
  %323 = icmp eq ptr %322, null
  br i1 %323, label %324, label %325

324:                                              ; preds = %320
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %326

325:                                              ; preds = %320
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 1) #4
  %.val2236 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2236, ptr noundef nonnull %321, ptr noundef nonnull %2)
  br label %326

326:                                              ; preds = %325, %324
  %327 = getelementptr inbounds i8, ptr %.tr2432, i64 88
  %328 = load ptr, ptr %327, align 8
  %329 = icmp eq ptr %328, null
  br i1 %329, label %330, label %331

330:                                              ; preds = %326
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %332

331:                                              ; preds = %326
  tail call fastcc void @pm_serialize_node(ptr noundef nonnull %0, ptr noundef nonnull %328, ptr noundef nonnull %2)
  br label %332

332:                                              ; preds = %331, %330
  %333 = getelementptr inbounds i8, ptr %.tr2432, i64 96
  %334 = load ptr, ptr %333, align 8
  %335 = icmp eq ptr %334, null
  br i1 %335, label %336, label %337

336:                                              ; preds = %332
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %338

337:                                              ; preds = %332
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 1) #4
  %.val2237 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2237, ptr noundef nonnull %333, ptr noundef nonnull %2)
  br label %338

338:                                              ; preds = %337, %336
  %339 = getelementptr inbounds i8, ptr %.tr2432, i64 112
  %340 = load ptr, ptr %339, align 8
  %341 = icmp eq ptr %340, null
  br i1 %341, label %342, label %tailrecurse.backedge

342:                                              ; preds = %338
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %common.ret4235

343:                                              ; preds = %tailrecurse
  %344 = getelementptr inbounds i8, ptr %.tr2432, i64 2
  %345 = load i16, ptr %344, align 2
  %346 = and i16 %345, 16383
  %347 = zext nneg i16 %346 to i32
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %347) #4
  %348 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %349 = load ptr, ptr %348, align 8
  %350 = icmp eq ptr %349, null
  br i1 %350, label %351, label %352

351:                                              ; preds = %343
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %353

352:                                              ; preds = %343
  tail call fastcc void @pm_serialize_node(ptr noundef nonnull %0, ptr noundef nonnull %349, ptr noundef nonnull %2)
  br label %353

353:                                              ; preds = %352, %351
  %354 = getelementptr inbounds i8, ptr %.tr2432, i64 32
  %355 = load ptr, ptr %354, align 8
  %356 = icmp eq ptr %355, null
  br i1 %356, label %357, label %358

357:                                              ; preds = %353
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %359

358:                                              ; preds = %353
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 1) #4
  %.val2238 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2238, ptr noundef nonnull %354, ptr noundef nonnull %2)
  br label %359

359:                                              ; preds = %358, %357
  %360 = getelementptr inbounds i8, ptr %.tr2432, i64 48
  %361 = load ptr, ptr %360, align 8
  %362 = icmp eq ptr %361, null
  br i1 %362, label %363, label %364

363:                                              ; preds = %359
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %365

364:                                              ; preds = %359
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 1) #4
  %.val2239 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2239, ptr noundef nonnull %360, ptr noundef nonnull %2)
  br label %365

365:                                              ; preds = %364, %363
  %366 = getelementptr inbounds i8, ptr %.tr2432, i64 64
  %367 = load i32, ptr %366, align 8
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %367) #4
  %368 = getelementptr inbounds i8, ptr %.tr2432, i64 68
  %369 = load i32, ptr %368, align 4
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %369) #4
  %370 = getelementptr inbounds i8, ptr %.tr2432, i64 72
  %371 = load i32, ptr %370, align 8
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %371) #4
  br label %tailrecurse.backedge.sink.split.sink.split

372:                                              ; preds = %tailrecurse
  %373 = getelementptr inbounds i8, ptr %.tr2432, i64 2
  %374 = load i16, ptr %373, align 2
  %375 = and i16 %374, 16383
  %376 = zext nneg i16 %375 to i32
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %376) #4
  %377 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %378 = load ptr, ptr %377, align 8
  %379 = icmp eq ptr %378, null
  br i1 %379, label %380, label %381

380:                                              ; preds = %372
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %382

381:                                              ; preds = %372
  tail call fastcc void @pm_serialize_node(ptr noundef nonnull %0, ptr noundef nonnull %378, ptr noundef nonnull %2)
  br label %382

382:                                              ; preds = %381, %380
  %383 = getelementptr inbounds i8, ptr %.tr2432, i64 32
  %384 = load ptr, ptr %383, align 8
  %385 = icmp eq ptr %384, null
  br i1 %385, label %386, label %387

386:                                              ; preds = %382
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %388

387:                                              ; preds = %382
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 1) #4
  %.val2241 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2241, ptr noundef nonnull %383, ptr noundef nonnull %2)
  br label %388

388:                                              ; preds = %387, %386
  %389 = getelementptr inbounds i8, ptr %.tr2432, i64 48
  %390 = load ptr, ptr %389, align 8
  %391 = icmp eq ptr %390, null
  br i1 %391, label %392, label %393

392:                                              ; preds = %388
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %394

393:                                              ; preds = %388
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 1) #4
  %.val2242 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2242, ptr noundef nonnull %389, ptr noundef nonnull %2)
  br label %394

394:                                              ; preds = %393, %392
  %395 = getelementptr inbounds i8, ptr %.tr2432, i64 64
  %396 = load i32, ptr %395, align 8
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %396) #4
  %397 = getelementptr inbounds i8, ptr %.tr2432, i64 68
  %398 = load i32, ptr %397, align 4
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %398) #4
  br label %tailrecurse.backedge.sink.split.sink.split

399:                                              ; preds = %tailrecurse
  %400 = getelementptr inbounds i8, ptr %.tr2432, i64 2
  %401 = load i16, ptr %400, align 2
  %402 = and i16 %401, 16383
  %403 = zext nneg i16 %402 to i32
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %403) #4
  %404 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %405 = load ptr, ptr %404, align 8
  tail call fastcc void @pm_serialize_node(ptr noundef nonnull %0, ptr noundef %405, ptr noundef nonnull %2)
  %406 = getelementptr inbounds i8, ptr %.tr2432, i64 32
  %.val2244 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2244, ptr noundef nonnull %406, ptr noundef nonnull %2)
  %407 = getelementptr inbounds i8, ptr %.tr2432, i64 48
  %408 = load i32, ptr %407, align 8
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %408) #4
  %409 = getelementptr inbounds i8, ptr %.tr2432, i64 56
  %.val2245 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2245, ptr noundef nonnull %409, ptr noundef nonnull %2)
  br label %common.ret4235

410:                                              ; preds = %tailrecurse
  %411 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %412 = load ptr, ptr %411, align 8
  tail call fastcc void @pm_serialize_node(ptr noundef nonnull %0, ptr noundef %412, ptr noundef nonnull %2)
  %413 = getelementptr inbounds i8, ptr %.tr2432, i64 32
  %414 = load ptr, ptr %413, align 8
  tail call fastcc void @pm_serialize_node(ptr noundef nonnull %0, ptr noundef %414, ptr noundef nonnull %2)
  %415 = getelementptr inbounds i8, ptr %.tr2432, i64 40
  %.val2246 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2246, ptr noundef nonnull %415, ptr noundef nonnull %2)
  br label %common.ret4235

416:                                              ; preds = %tailrecurse
  %417 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %418 = load ptr, ptr %417, align 8
  %419 = icmp eq ptr %418, null
  br i1 %419, label %420, label %421

420:                                              ; preds = %416
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %422

421:                                              ; preds = %416
  tail call fastcc void @pm_serialize_node(ptr noundef nonnull %0, ptr noundef nonnull %418, ptr noundef nonnull %2)
  br label %422

422:                                              ; preds = %421, %420
  %423 = getelementptr inbounds i8, ptr %.tr2432, i64 32
  %424 = load i64, ptr %423, align 8
  %425 = trunc i64 %424 to i32
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %425) #4
  %.not2934 = icmp eq i32 %425, 0
  br i1 %.not2934, label %._crit_edge2882, label %.lr.ph2881

.lr.ph2881:                                       ; preds = %422
  %426 = getelementptr inbounds i8, ptr %.tr2432, i64 48
  %wide.trip.count3309 = and i64 %424, 4294967295
  br label %427

427:                                              ; preds = %.lr.ph2881, %427
  %indvars.iv3306 = phi i64 [ 0, %.lr.ph2881 ], [ %indvars.iv.next3307, %427 ]
  %428 = load ptr, ptr %426, align 8
  %429 = getelementptr ptr, ptr %428, i64 %indvars.iv3306
  %430 = load ptr, ptr %429, align 8
  tail call fastcc void @pm_serialize_node(ptr noundef %0, ptr noundef %430, ptr noundef nonnull %2)
  %indvars.iv.next3307 = add nuw nsw i64 %indvars.iv3306, 1
  %exitcond3310.not = icmp eq i64 %indvars.iv.next3307, %wide.trip.count3309
  br i1 %exitcond3310.not, label %._crit_edge2882, label %427, !llvm.loop !18

._crit_edge2882:                                  ; preds = %427, %422
  %431 = getelementptr inbounds i8, ptr %.tr2432, i64 56
  %432 = load ptr, ptr %431, align 8
  %433 = icmp eq ptr %432, null
  br i1 %433, label %434, label %435

434:                                              ; preds = %._crit_edge2882
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %436

435:                                              ; preds = %._crit_edge2882
  tail call fastcc void @pm_serialize_node(ptr noundef %0, ptr noundef nonnull %432, ptr noundef nonnull %2)
  br label %436

436:                                              ; preds = %435, %434
  %437 = getelementptr inbounds i8, ptr %.tr2432, i64 64
  %.val2247 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2247, ptr noundef nonnull %437, ptr noundef nonnull %2)
  %438 = getelementptr inbounds i8, ptr %.tr2432, i64 80
  %.val2248 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2248, ptr noundef nonnull %438, ptr noundef nonnull %2)
  br label %common.ret4235

439:                                              ; preds = %tailrecurse
  %440 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %441 = load ptr, ptr %440, align 8
  %442 = icmp eq ptr %441, null
  br i1 %442, label %443, label %444

443:                                              ; preds = %439
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %445

444:                                              ; preds = %439
  tail call fastcc void @pm_serialize_node(ptr noundef nonnull %0, ptr noundef nonnull %441, ptr noundef nonnull %2)
  br label %445

445:                                              ; preds = %444, %443
  %446 = getelementptr inbounds i8, ptr %.tr2432, i64 32
  %447 = load i64, ptr %446, align 8
  %448 = trunc i64 %447 to i32
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %448) #4
  %.not2933 = icmp eq i32 %448, 0
  br i1 %.not2933, label %._crit_edge2878, label %.lr.ph2877

.lr.ph2877:                                       ; preds = %445
  %449 = getelementptr inbounds i8, ptr %.tr2432, i64 48
  %wide.trip.count3304 = and i64 %447, 4294967295
  br label %450

450:                                              ; preds = %.lr.ph2877, %450
  %indvars.iv3301 = phi i64 [ 0, %.lr.ph2877 ], [ %indvars.iv.next3302, %450 ]
  %451 = load ptr, ptr %449, align 8
  %452 = getelementptr ptr, ptr %451, i64 %indvars.iv3301
  %453 = load ptr, ptr %452, align 8
  tail call fastcc void @pm_serialize_node(ptr noundef %0, ptr noundef %453, ptr noundef nonnull %2)
  %indvars.iv.next3302 = add nuw nsw i64 %indvars.iv3301, 1
  %exitcond3305.not = icmp eq i64 %indvars.iv.next3302, %wide.trip.count3304
  br i1 %exitcond3305.not, label %._crit_edge2878, label %450, !llvm.loop !19

._crit_edge2878:                                  ; preds = %450, %445
  %454 = getelementptr inbounds i8, ptr %.tr2432, i64 56
  %455 = load ptr, ptr %454, align 8
  %456 = icmp eq ptr %455, null
  br i1 %456, label %457, label %458

457:                                              ; preds = %._crit_edge2878
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %459

458:                                              ; preds = %._crit_edge2878
  tail call fastcc void @pm_serialize_node(ptr noundef %0, ptr noundef nonnull %455, ptr noundef nonnull %2)
  br label %459

459:                                              ; preds = %458, %457
  %460 = getelementptr inbounds i8, ptr %.tr2432, i64 64
  %.val2249 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2249, ptr noundef nonnull %460, ptr noundef nonnull %2)
  %461 = getelementptr inbounds i8, ptr %.tr2432, i64 80
  %.val2250 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2250, ptr noundef nonnull %461, ptr noundef nonnull %2)
  br label %common.ret4235

462:                                              ; preds = %tailrecurse
  %463 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %464 = load i64, ptr %463, align 8
  %465 = trunc i64 %464 to i32
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %465) #4
  %.not2932 = icmp eq i32 %465, 0
  br i1 %.not2932, label %._crit_edge2874, label %.lr.ph2873

.lr.ph2873:                                       ; preds = %462
  %466 = getelementptr inbounds i8, ptr %.tr2432, i64 40
  %wide.trip.count3299 = and i64 %464, 4294967295
  br label %467

467:                                              ; preds = %.lr.ph2873, %467
  %indvars.iv3296 = phi i64 [ 0, %.lr.ph2873 ], [ %indvars.iv.next3297, %467 ]
  %468 = load ptr, ptr %466, align 8
  %469 = getelementptr i32, ptr %468, i64 %indvars.iv3296
  %470 = load i32, ptr %469, align 4
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %470) #4
  %indvars.iv.next3297 = add nuw nsw i64 %indvars.iv3296, 1
  %exitcond3300.not = icmp eq i64 %indvars.iv.next3297, %wide.trip.count3299
  br i1 %exitcond3300.not, label %._crit_edge2874, label %467, !llvm.loop !20

._crit_edge2874:                                  ; preds = %467, %462
  %471 = getelementptr inbounds i8, ptr %.tr2432, i64 48
  %.val2251 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2251, ptr noundef nonnull %471, ptr noundef nonnull %2)
  %472 = getelementptr inbounds i8, ptr %.tr2432, i64 64
  %473 = load ptr, ptr %472, align 8
  tail call fastcc void @pm_serialize_node(ptr noundef %0, ptr noundef %473, ptr noundef nonnull %2)
  %474 = getelementptr inbounds i8, ptr %.tr2432, i64 72
  %475 = load ptr, ptr %474, align 8
  %476 = icmp eq ptr %475, null
  br i1 %476, label %477, label %478

477:                                              ; preds = %._crit_edge2874
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %479

478:                                              ; preds = %._crit_edge2874
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 1) #4
  %.val2252 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2252, ptr noundef nonnull %474, ptr noundef nonnull %2)
  br label %479

479:                                              ; preds = %478, %477
  %480 = getelementptr inbounds i8, ptr %.tr2432, i64 88
  %481 = load ptr, ptr %480, align 8
  %482 = icmp eq ptr %481, null
  br i1 %482, label %483, label %484

483:                                              ; preds = %479
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %485

484:                                              ; preds = %479
  tail call fastcc void @pm_serialize_node(ptr noundef nonnull %0, ptr noundef nonnull %481, ptr noundef nonnull %2)
  br label %485

485:                                              ; preds = %484, %483
  %486 = getelementptr inbounds i8, ptr %.tr2432, i64 96
  %487 = load ptr, ptr %486, align 8
  %488 = icmp eq ptr %487, null
  br i1 %488, label %489, label %490

489:                                              ; preds = %485
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %491

490:                                              ; preds = %485
  tail call fastcc void @pm_serialize_node(ptr noundef nonnull %0, ptr noundef nonnull %487, ptr noundef nonnull %2)
  br label %491

491:                                              ; preds = %490, %489
  %492 = getelementptr inbounds i8, ptr %.tr2432, i64 104
  %.val2253 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2253, ptr noundef nonnull %492, ptr noundef nonnull %2)
  %493 = getelementptr inbounds i8, ptr %.tr2432, i64 120
  %494 = load i32, ptr %493, align 8
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %494) #4
  br label %common.ret4235

495:                                              ; preds = %tailrecurse
  %496 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %497 = load i32, ptr %496, align 8
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %497) #4
  %498 = getelementptr inbounds i8, ptr %.tr2432, i64 32
  %.val2254 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2254, ptr noundef nonnull %498, ptr noundef nonnull %2)
  br label %tailrecurse.backedge.sink.split.sink.split

499:                                              ; preds = %tailrecurse
  %500 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %501 = load i32, ptr %500, align 8
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %501) #4
  %502 = getelementptr inbounds i8, ptr %.tr2432, i64 32
  %.val2256 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2256, ptr noundef nonnull %502, ptr noundef nonnull %2)
  %503 = getelementptr inbounds i8, ptr %.tr2432, i64 48
  %.val2257 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2257, ptr noundef nonnull %503, ptr noundef nonnull %2)
  %504 = getelementptr inbounds i8, ptr %.tr2432, i64 64
  %505 = load ptr, ptr %504, align 8
  tail call fastcc void @pm_serialize_node(ptr noundef nonnull %0, ptr noundef %505, ptr noundef nonnull %2)
  %506 = getelementptr inbounds i8, ptr %.tr2432, i64 72
  %507 = load i32, ptr %506, align 8
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %507) #4
  br label %common.ret4235

508:                                              ; preds = %tailrecurse
  %509 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %510 = load i32, ptr %509, align 8
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %510) #4
  %511 = getelementptr inbounds i8, ptr %.tr2432, i64 32
  %.val2258 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2258, ptr noundef nonnull %511, ptr noundef nonnull %2)
  br label %tailrecurse.backedge.sink.split.sink.split

512:                                              ; preds = %tailrecurse
  %513 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %514 = load i32, ptr %513, align 8
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %514) #4
  br label %common.ret4235

515:                                              ; preds = %tailrecurse
  %516 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %517 = load i32, ptr %516, align 8
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %517) #4
  br label %common.ret4235

518:                                              ; preds = %tailrecurse
  %519 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %520 = load i32, ptr %519, align 8
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %520) #4
  %521 = getelementptr inbounds i8, ptr %.tr2432, i64 32
  %.val2260 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2260, ptr noundef nonnull %521, ptr noundef nonnull %2)
  %522 = getelementptr inbounds i8, ptr %.tr2432, i64 48
  %523 = load ptr, ptr %522, align 8
  tail call fastcc void @pm_serialize_node(ptr noundef nonnull %0, ptr noundef %523, ptr noundef nonnull %2)
  %524 = getelementptr inbounds i8, ptr %.tr2432, i64 56
  %525 = load ptr, ptr %524, align 8
  %526 = icmp eq ptr %525, null
  br i1 %526, label %527, label %528

527:                                              ; preds = %518
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %common.ret4235

528:                                              ; preds = %518
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 1) #4
  %.val2261 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2261, ptr noundef nonnull %524, ptr noundef nonnull %2)
  br label %common.ret4235

529:                                              ; preds = %tailrecurse
  %530 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %531 = load i32, ptr %530, align 8
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %531) #4
  %532 = getelementptr inbounds i8, ptr %.tr2432, i64 32
  %.val2262 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2262, ptr noundef nonnull %532, ptr noundef nonnull %2)
  br label %tailrecurse.backedge.sink.split.sink.split

533:                                              ; preds = %tailrecurse
  %534 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %535 = load i32, ptr %534, align 8
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %535) #4
  %536 = getelementptr inbounds i8, ptr %.tr2432, i64 32
  %.val2264 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2264, ptr noundef nonnull %536, ptr noundef nonnull %2)
  %537 = getelementptr inbounds i8, ptr %.tr2432, i64 48
  %.val2265 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2265, ptr noundef nonnull %537, ptr noundef nonnull %2)
  %538 = getelementptr inbounds i8, ptr %.tr2432, i64 64
  %539 = load ptr, ptr %538, align 8
  tail call fastcc void @pm_serialize_node(ptr noundef nonnull %0, ptr noundef %539, ptr noundef nonnull %2)
  %540 = getelementptr inbounds i8, ptr %.tr2432, i64 72
  %541 = load i32, ptr %540, align 8
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %541) #4
  br label %common.ret4235

542:                                              ; preds = %tailrecurse
  %543 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %544 = load i32, ptr %543, align 8
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %544) #4
  %545 = getelementptr inbounds i8, ptr %.tr2432, i64 32
  %.val2266 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2266, ptr noundef nonnull %545, ptr noundef nonnull %2)
  br label %tailrecurse.backedge.sink.split.sink.split

546:                                              ; preds = %tailrecurse
  %547 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %548 = load ptr, ptr %547, align 8
  tail call fastcc void @pm_serialize_node(ptr noundef nonnull %0, ptr noundef %548, ptr noundef nonnull %2)
  br label %tailrecurse.backedge.sink.split.sink.split

549:                                              ; preds = %tailrecurse
  %550 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %551 = load ptr, ptr %550, align 8
  %552 = icmp eq ptr %551, null
  br i1 %552, label %553, label %554

553:                                              ; preds = %549
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %555

554:                                              ; preds = %549
  tail call fastcc void @pm_serialize_node(ptr noundef nonnull %0, ptr noundef nonnull %551, ptr noundef nonnull %2)
  br label %555

555:                                              ; preds = %554, %553
  %556 = getelementptr inbounds i8, ptr %.tr2432, i64 32
  %557 = load ptr, ptr %556, align 8
  tail call fastcc void @pm_serialize_node(ptr noundef nonnull %0, ptr noundef %557, ptr noundef nonnull %2)
  %558 = getelementptr inbounds i8, ptr %.tr2432, i64 40
  %.val2269 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2269, ptr noundef nonnull %558, ptr noundef nonnull %2)
  br label %common.ret4235

559:                                              ; preds = %tailrecurse
  %560 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %561 = load ptr, ptr %560, align 8
  tail call fastcc void @pm_serialize_node(ptr noundef nonnull %0, ptr noundef %561, ptr noundef nonnull %2)
  %562 = getelementptr inbounds i8, ptr %.tr2432, i64 32
  %.val2270 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2270, ptr noundef nonnull %562, ptr noundef nonnull %2)
  %563 = getelementptr inbounds i8, ptr %.tr2432, i64 48
  %564 = load ptr, ptr %563, align 8
  tail call fastcc void @pm_serialize_node(ptr noundef nonnull %0, ptr noundef %564, ptr noundef nonnull %2)
  %565 = getelementptr inbounds i8, ptr %.tr2432, i64 56
  %566 = load i32, ptr %565, align 8
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %566) #4
  br label %common.ret4235

567:                                              ; preds = %tailrecurse
  %568 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %569 = load ptr, ptr %568, align 8
  tail call fastcc void @pm_serialize_node(ptr noundef nonnull %0, ptr noundef %569, ptr noundef nonnull %2)
  br label %tailrecurse.backedge.sink.split.sink.split

570:                                              ; preds = %tailrecurse
  %571 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %572 = load ptr, ptr %571, align 8
  %573 = icmp eq ptr %572, null
  br i1 %573, label %574, label %575

574:                                              ; preds = %570
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %576

575:                                              ; preds = %570
  tail call fastcc void @pm_serialize_node(ptr noundef nonnull %0, ptr noundef nonnull %572, ptr noundef nonnull %2)
  br label %576

576:                                              ; preds = %575, %574
  %577 = getelementptr inbounds i8, ptr %.tr2432, i64 32
  %578 = load ptr, ptr %577, align 8
  tail call fastcc void @pm_serialize_node(ptr noundef nonnull %0, ptr noundef %578, ptr noundef nonnull %2)
  %579 = getelementptr inbounds i8, ptr %.tr2432, i64 40
  %.val2272 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2272, ptr noundef nonnull %579, ptr noundef nonnull %2)
  br label %common.ret4235

580:                                              ; preds = %tailrecurse
  %581 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %582 = load ptr, ptr %581, align 8
  tail call fastcc void @pm_serialize_node(ptr noundef nonnull %0, ptr noundef %582, ptr noundef nonnull %2)
  br label %tailrecurse.backedge.sink.split.sink.split

583:                                              ; preds = %tailrecurse
  %584 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %585 = load i32, ptr %584, align 8
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %585) #4
  br label %common.ret4235

586:                                              ; preds = %tailrecurse
  %587 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %588 = load i32, ptr %587, align 8
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %588) #4
  br label %common.ret4235

589:                                              ; preds = %tailrecurse
  %590 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %591 = load i32, ptr %590, align 8
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %591) #4
  %592 = getelementptr inbounds i8, ptr %.tr2432, i64 32
  %.val2274 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2274, ptr noundef nonnull %592, ptr noundef nonnull %2)
  %593 = getelementptr inbounds i8, ptr %.tr2432, i64 48
  %594 = load ptr, ptr %593, align 8
  tail call fastcc void @pm_serialize_node(ptr noundef nonnull %0, ptr noundef %594, ptr noundef nonnull %2)
  %595 = getelementptr inbounds i8, ptr %.tr2432, i64 56
  %.val2275 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2275, ptr noundef nonnull %595, ptr noundef nonnull %2)
  br label %common.ret4235

596:                                              ; preds = %tailrecurse
  %597 = load i64, ptr %2, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %2, ptr noundef nonnull @.str, i64 noundef 4) #4
  %598 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %599 = load i32, ptr %598, align 8
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %599) #4
  %600 = getelementptr inbounds i8, ptr %.tr2432, i64 32
  %.val2276 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2276, ptr noundef nonnull %600, ptr noundef nonnull %2)
  %601 = getelementptr inbounds i8, ptr %.tr2432, i64 48
  %602 = load ptr, ptr %601, align 8
  %603 = icmp eq ptr %602, null
  br i1 %603, label %604, label %605

604:                                              ; preds = %596
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %606

605:                                              ; preds = %596
  tail call fastcc void @pm_serialize_node(ptr noundef nonnull %0, ptr noundef nonnull %602, ptr noundef nonnull %2)
  br label %606

606:                                              ; preds = %605, %604
  %607 = getelementptr inbounds i8, ptr %.tr2432, i64 56
  %608 = load ptr, ptr %607, align 8
  %609 = icmp eq ptr %608, null
  br i1 %609, label %610, label %611

610:                                              ; preds = %606
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %612

611:                                              ; preds = %606
  tail call fastcc void @pm_serialize_node(ptr noundef nonnull %0, ptr noundef nonnull %608, ptr noundef nonnull %2)
  br label %612

612:                                              ; preds = %611, %610
  %613 = getelementptr inbounds i8, ptr %.tr2432, i64 64
  %614 = load ptr, ptr %613, align 8
  %615 = icmp eq ptr %614, null
  br i1 %615, label %616, label %617

616:                                              ; preds = %612
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %618

617:                                              ; preds = %612
  tail call fastcc void @pm_serialize_node(ptr noundef nonnull %0, ptr noundef nonnull %614, ptr noundef nonnull %2)
  br label %618

618:                                              ; preds = %617, %616
  %619 = getelementptr inbounds i8, ptr %.tr2432, i64 72
  %620 = load i64, ptr %619, align 8
  %621 = trunc i64 %620 to i32
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %621) #4
  %.not2931 = icmp eq i32 %621, 0
  br i1 %.not2931, label %._crit_edge2870, label %.lr.ph2869

.lr.ph2869:                                       ; preds = %618
  %622 = getelementptr inbounds i8, ptr %.tr2432, i64 88
  %wide.trip.count3294 = and i64 %620, 4294967295
  br label %623

623:                                              ; preds = %.lr.ph2869, %623
  %indvars.iv3291 = phi i64 [ 0, %.lr.ph2869 ], [ %indvars.iv.next3292, %623 ]
  %624 = load ptr, ptr %622, align 8
  %625 = getelementptr i32, ptr %624, i64 %indvars.iv3291
  %626 = load i32, ptr %625, align 4
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %626) #4
  %indvars.iv.next3292 = add nuw nsw i64 %indvars.iv3291, 1
  %exitcond3295.not = icmp eq i64 %indvars.iv.next3292, %wide.trip.count3294
  br i1 %exitcond3295.not, label %._crit_edge2870, label %623, !llvm.loop !21

._crit_edge2870:                                  ; preds = %623, %618
  %627 = getelementptr inbounds i8, ptr %.tr2432, i64 96
  %.val2277 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2277, ptr noundef nonnull %627, ptr noundef nonnull %2)
  %628 = getelementptr inbounds i8, ptr %.tr2432, i64 112
  %629 = load ptr, ptr %628, align 8
  %630 = icmp eq ptr %629, null
  br i1 %630, label %631, label %632

631:                                              ; preds = %._crit_edge2870
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %633

632:                                              ; preds = %._crit_edge2870
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 1) #4
  %.val2278 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2278, ptr noundef nonnull %628, ptr noundef nonnull %2)
  br label %633

633:                                              ; preds = %632, %631
  %634 = getelementptr inbounds i8, ptr %.tr2432, i64 128
  %635 = load ptr, ptr %634, align 8
  %636 = icmp eq ptr %635, null
  br i1 %636, label %637, label %638

637:                                              ; preds = %633
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %639

638:                                              ; preds = %633
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 1) #4
  %.val2279 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2279, ptr noundef nonnull %634, ptr noundef nonnull %2)
  br label %639

639:                                              ; preds = %638, %637
  %640 = getelementptr inbounds i8, ptr %.tr2432, i64 144
  %641 = load ptr, ptr %640, align 8
  %642 = icmp eq ptr %641, null
  br i1 %642, label %643, label %644

643:                                              ; preds = %639
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %645

644:                                              ; preds = %639
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 1) #4
  %.val2280 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2280, ptr noundef nonnull %640, ptr noundef nonnull %2)
  br label %645

645:                                              ; preds = %644, %643
  %646 = getelementptr inbounds i8, ptr %.tr2432, i64 160
  %647 = load ptr, ptr %646, align 8
  %648 = icmp eq ptr %647, null
  br i1 %648, label %649, label %650

649:                                              ; preds = %645
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %651

650:                                              ; preds = %645
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 1) #4
  %.val2281 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2281, ptr noundef nonnull %646, ptr noundef nonnull %2)
  br label %651

651:                                              ; preds = %650, %649
  %652 = getelementptr inbounds i8, ptr %.tr2432, i64 176
  %653 = load ptr, ptr %652, align 8
  %654 = icmp eq ptr %653, null
  br i1 %654, label %655, label %656

655:                                              ; preds = %651
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %657

656:                                              ; preds = %651
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 1) #4
  %.val2282 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2282, ptr noundef nonnull %652, ptr noundef nonnull %2)
  br label %657

657:                                              ; preds = %656, %655
  %658 = load i64, ptr %2, align 8
  %659 = sub i64 %658, %7
  %660 = trunc i64 %659 to i32
  %661 = add i32 %660, -4
  %662 = getelementptr inbounds i8, ptr %2, i64 16
  %663 = load ptr, ptr %662, align 8
  %664 = getelementptr i8, ptr %663, i64 %597
  store i32 %661, ptr %664, align 1
  br label %common.ret4235

665:                                              ; preds = %tailrecurse
  %666 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %667 = load ptr, ptr %666, align 8
  %668 = icmp eq ptr %667, null
  br i1 %668, label %669, label %670

669:                                              ; preds = %665
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %671

670:                                              ; preds = %665
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 1) #4
  %.val2283 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2283, ptr noundef nonnull %666, ptr noundef nonnull %2)
  br label %671

671:                                              ; preds = %670, %669
  %672 = getelementptr inbounds i8, ptr %.tr2432, i64 40
  %673 = load ptr, ptr %672, align 8
  tail call fastcc void @pm_serialize_node(ptr noundef nonnull %0, ptr noundef %673, ptr noundef nonnull %2)
  %674 = getelementptr inbounds i8, ptr %.tr2432, i64 48
  %675 = load ptr, ptr %674, align 8
  %676 = icmp eq ptr %675, null
  br i1 %676, label %677, label %678

677:                                              ; preds = %671
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %679

678:                                              ; preds = %671
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 1) #4
  %.val2284 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2284, ptr noundef nonnull %674, ptr noundef nonnull %2)
  br label %679

679:                                              ; preds = %678, %677
  %680 = getelementptr inbounds i8, ptr %.tr2432, i64 64
  %.val2285 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2285, ptr noundef nonnull %680, ptr noundef nonnull %2)
  br label %common.ret4235

681:                                              ; preds = %tailrecurse
  %682 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %.val2286 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2286, ptr noundef nonnull %682, ptr noundef nonnull %2)
  %683 = getelementptr inbounds i8, ptr %.tr2432, i64 40
  %684 = load ptr, ptr %683, align 8
  %685 = icmp eq ptr %684, null
  br i1 %685, label %686, label %687

686:                                              ; preds = %681
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %688

687:                                              ; preds = %681
  tail call fastcc void @pm_serialize_node(ptr noundef nonnull %0, ptr noundef nonnull %684, ptr noundef nonnull %2)
  br label %688

688:                                              ; preds = %687, %686
  %689 = getelementptr inbounds i8, ptr %.tr2432, i64 48
  %690 = load ptr, ptr %689, align 8
  %691 = icmp eq ptr %690, null
  br i1 %691, label %692, label %693

692:                                              ; preds = %688
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %common.ret4235

693:                                              ; preds = %688
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 1) #4
  %.val2287 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2287, ptr noundef nonnull %689, ptr noundef nonnull %2)
  br label %common.ret4235

694:                                              ; preds = %tailrecurse
  %695 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %.val2288 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2288, ptr noundef nonnull %695, ptr noundef nonnull %2)
  %696 = getelementptr inbounds i8, ptr %.tr2432, i64 40
  %697 = load ptr, ptr %696, align 8
  %698 = icmp eq ptr %697, null
  br i1 %698, label %699, label %700

699:                                              ; preds = %694
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %701

700:                                              ; preds = %694
  tail call fastcc void @pm_serialize_node(ptr noundef nonnull %0, ptr noundef nonnull %697, ptr noundef nonnull %2)
  br label %701

701:                                              ; preds = %700, %699
  %702 = getelementptr inbounds i8, ptr %.tr2432, i64 48
  %.val2289 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2289, ptr noundef nonnull %702, ptr noundef nonnull %2)
  br label %common.ret4235

703:                                              ; preds = %tailrecurse
  %704 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %.val2291 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2291, ptr noundef nonnull %704, ptr noundef nonnull %2)
  %705 = getelementptr inbounds i8, ptr %.tr2432, i64 40
  %706 = load ptr, ptr %705, align 8
  %707 = icmp eq ptr %706, null
  br i1 %707, label %708, label %709

708:                                              ; preds = %703
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %710

709:                                              ; preds = %703
  tail call fastcc void @pm_serialize_node(ptr noundef nonnull %0, ptr noundef nonnull %706, ptr noundef nonnull %2)
  br label %710

710:                                              ; preds = %709, %708
  %711 = getelementptr inbounds i8, ptr %.tr2432, i64 48
  %.val2292 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2292, ptr noundef nonnull %711, ptr noundef nonnull %2)
  br label %common.ret4235

712:                                              ; preds = %tailrecurse
  %713 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %714 = load ptr, ptr %713, align 8
  %715 = icmp eq ptr %714, null
  br i1 %715, label %716, label %717

716:                                              ; preds = %712
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %718

717:                                              ; preds = %712
  tail call fastcc void @pm_serialize_node(ptr noundef nonnull %0, ptr noundef nonnull %714, ptr noundef nonnull %2)
  br label %718

718:                                              ; preds = %717, %716
  %719 = getelementptr inbounds i8, ptr %.tr2432, i64 32
  %720 = load ptr, ptr %719, align 8
  tail call fastcc void @pm_serialize_node(ptr noundef nonnull %0, ptr noundef %720, ptr noundef nonnull %2)
  %721 = getelementptr inbounds i8, ptr %.tr2432, i64 40
  %722 = load i64, ptr %721, align 8
  %723 = trunc i64 %722 to i32
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %723) #4
  %.not2930 = icmp eq i32 %723, 0
  br i1 %.not2930, label %._crit_edge2866, label %.lr.ph2865

.lr.ph2865:                                       ; preds = %718
  %724 = getelementptr inbounds i8, ptr %.tr2432, i64 56
  %wide.trip.count3289 = and i64 %722, 4294967295
  br label %725

725:                                              ; preds = %.lr.ph2865, %725
  %indvars.iv3286 = phi i64 [ 0, %.lr.ph2865 ], [ %indvars.iv.next3287, %725 ]
  %726 = load ptr, ptr %724, align 8
  %727 = getelementptr ptr, ptr %726, i64 %indvars.iv3286
  %728 = load ptr, ptr %727, align 8
  tail call fastcc void @pm_serialize_node(ptr noundef %0, ptr noundef %728, ptr noundef nonnull %2)
  %indvars.iv.next3287 = add nuw nsw i64 %indvars.iv3286, 1
  %exitcond3290.not = icmp eq i64 %indvars.iv.next3287, %wide.trip.count3289
  br i1 %exitcond3290.not, label %._crit_edge2866, label %725, !llvm.loop !22

._crit_edge2866:                                  ; preds = %725, %718
  %729 = getelementptr inbounds i8, ptr %.tr2432, i64 64
  %730 = load ptr, ptr %729, align 8
  tail call fastcc void @pm_serialize_node(ptr noundef %0, ptr noundef %730, ptr noundef nonnull %2)
  %731 = getelementptr inbounds i8, ptr %.tr2432, i64 72
  %732 = load ptr, ptr %731, align 8
  %733 = icmp eq ptr %732, null
  br i1 %733, label %734, label %735

734:                                              ; preds = %._crit_edge2866
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %736

735:                                              ; preds = %._crit_edge2866
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 1) #4
  %.val2293 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2293, ptr noundef nonnull %731, ptr noundef nonnull %2)
  br label %736

736:                                              ; preds = %735, %734
  %737 = getelementptr inbounds i8, ptr %.tr2432, i64 88
  %738 = load ptr, ptr %737, align 8
  %739 = icmp eq ptr %738, null
  br i1 %739, label %740, label %741

740:                                              ; preds = %736
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %common.ret4235

741:                                              ; preds = %736
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 1) #4
  %.val2294 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2294, ptr noundef nonnull %737, ptr noundef nonnull %2)
  br label %common.ret4235

742:                                              ; preds = %tailrecurse
  %743 = getelementptr inbounds i8, ptr %.tr2432, i64 2
  %744 = load i16, ptr %743, align 2
  %745 = and i16 %744, 16383
  %746 = zext nneg i16 %745 to i32
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %746) #4
  %747 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %748 = load ptr, ptr %747, align 8
  %749 = icmp eq ptr %748, null
  br i1 %749, label %750, label %751

750:                                              ; preds = %742
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %752

751:                                              ; preds = %742
  tail call fastcc void @pm_serialize_node(ptr noundef nonnull %0, ptr noundef nonnull %748, ptr noundef nonnull %2)
  br label %752

752:                                              ; preds = %751, %750
  %753 = getelementptr inbounds i8, ptr %.tr2432, i64 32
  %754 = load ptr, ptr %753, align 8
  %755 = icmp eq ptr %754, null
  br i1 %755, label %756, label %757

756:                                              ; preds = %752
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %758

757:                                              ; preds = %752
  tail call fastcc void @pm_serialize_node(ptr noundef nonnull %0, ptr noundef nonnull %754, ptr noundef nonnull %2)
  br label %758

758:                                              ; preds = %757, %756
  %759 = getelementptr inbounds i8, ptr %.tr2432, i64 40
  %.val2295 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2295, ptr noundef nonnull %759, ptr noundef nonnull %2)
  br label %common.ret4235

760:                                              ; preds = %tailrecurse
  %761 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %762 = load double, ptr %761, align 8
  tail call void @pm_buffer_append_double(ptr noundef nonnull %2, double noundef %762) #4
  br label %common.ret4235

763:                                              ; preds = %tailrecurse
  %764 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %765 = load ptr, ptr %764, align 8
  tail call fastcc void @pm_serialize_node(ptr noundef nonnull %0, ptr noundef %765, ptr noundef nonnull %2)
  %766 = getelementptr inbounds i8, ptr %.tr2432, i64 32
  %767 = load ptr, ptr %766, align 8
  tail call fastcc void @pm_serialize_node(ptr noundef nonnull %0, ptr noundef %767, ptr noundef nonnull %2)
  %768 = getelementptr inbounds i8, ptr %.tr2432, i64 40
  %769 = load ptr, ptr %768, align 8
  %770 = icmp eq ptr %769, null
  br i1 %770, label %771, label %772

771:                                              ; preds = %763
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %773

772:                                              ; preds = %763
  tail call fastcc void @pm_serialize_node(ptr noundef nonnull %0, ptr noundef nonnull %769, ptr noundef nonnull %2)
  br label %773

773:                                              ; preds = %772, %771
  %774 = getelementptr inbounds i8, ptr %.tr2432, i64 48
  %.val2296 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2296, ptr noundef nonnull %774, ptr noundef nonnull %2)
  %775 = getelementptr inbounds i8, ptr %.tr2432, i64 64
  %.val2297 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2297, ptr noundef nonnull %775, ptr noundef nonnull %2)
  %776 = getelementptr inbounds i8, ptr %.tr2432, i64 80
  %777 = load ptr, ptr %776, align 8
  %778 = icmp eq ptr %777, null
  br i1 %778, label %779, label %780

779:                                              ; preds = %773
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %781

780:                                              ; preds = %773
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 1) #4
  %.val2298 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2298, ptr noundef nonnull %776, ptr noundef nonnull %2)
  br label %781

781:                                              ; preds = %780, %779
  %782 = getelementptr inbounds i8, ptr %.tr2432, i64 96
  %.val2299 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2299, ptr noundef nonnull %782, ptr noundef nonnull %2)
  br label %common.ret4235

783:                                              ; preds = %tailrecurse
  %784 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %785 = load ptr, ptr %784, align 8
  %786 = icmp eq ptr %785, null
  br i1 %786, label %787, label %tailrecurse.backedge

787:                                              ; preds = %783
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %common.ret4235

788:                                              ; preds = %tailrecurse
  %789 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %790 = load i32, ptr %789, align 8
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %790) #4
  %791 = getelementptr inbounds i8, ptr %.tr2432, i64 32
  %.val2300 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2300, ptr noundef nonnull %791, ptr noundef nonnull %2)
  br label %tailrecurse.backedge.sink.split.sink.split

792:                                              ; preds = %tailrecurse
  %793 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %794 = load i32, ptr %793, align 8
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %794) #4
  %795 = getelementptr inbounds i8, ptr %.tr2432, i64 32
  %.val2302 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2302, ptr noundef nonnull %795, ptr noundef nonnull %2)
  %796 = getelementptr inbounds i8, ptr %.tr2432, i64 48
  %.val2303 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2303, ptr noundef nonnull %796, ptr noundef nonnull %2)
  %797 = getelementptr inbounds i8, ptr %.tr2432, i64 64
  %798 = load ptr, ptr %797, align 8
  tail call fastcc void @pm_serialize_node(ptr noundef nonnull %0, ptr noundef %798, ptr noundef nonnull %2)
  %799 = getelementptr inbounds i8, ptr %.tr2432, i64 72
  %800 = load i32, ptr %799, align 8
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %800) #4
  br label %common.ret4235

801:                                              ; preds = %tailrecurse
  %802 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %803 = load i32, ptr %802, align 8
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %803) #4
  %804 = getelementptr inbounds i8, ptr %.tr2432, i64 32
  %.val2304 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2304, ptr noundef nonnull %804, ptr noundef nonnull %2)
  br label %tailrecurse.backedge.sink.split.sink.split

805:                                              ; preds = %tailrecurse
  %806 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %807 = load i32, ptr %806, align 8
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %807) #4
  br label %common.ret4235

808:                                              ; preds = %tailrecurse
  %809 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %810 = load i32, ptr %809, align 8
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %810) #4
  br label %common.ret4235

811:                                              ; preds = %tailrecurse
  %812 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %813 = load i32, ptr %812, align 8
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %813) #4
  %814 = getelementptr inbounds i8, ptr %.tr2432, i64 32
  %.val2306 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2306, ptr noundef nonnull %814, ptr noundef nonnull %2)
  %815 = getelementptr inbounds i8, ptr %.tr2432, i64 48
  %816 = load ptr, ptr %815, align 8
  tail call fastcc void @pm_serialize_node(ptr noundef nonnull %0, ptr noundef %816, ptr noundef nonnull %2)
  %817 = getelementptr inbounds i8, ptr %.tr2432, i64 56
  %.val2307 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2307, ptr noundef nonnull %817, ptr noundef nonnull %2)
  br label %common.ret4235

818:                                              ; preds = %tailrecurse
  %819 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %.val2308 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2308, ptr noundef nonnull %819, ptr noundef nonnull %2)
  %820 = getelementptr inbounds i8, ptr %.tr2432, i64 40
  %821 = load i64, ptr %820, align 8
  %822 = trunc i64 %821 to i32
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %822) #4
  %.not2928 = icmp eq i32 %822, 0
  br i1 %.not2928, label %._crit_edge2862, label %.lr.ph2861

.lr.ph2861:                                       ; preds = %818
  %823 = getelementptr inbounds i8, ptr %.tr2432, i64 56
  %wide.trip.count3284 = and i64 %821, 4294967295
  br label %824

824:                                              ; preds = %.lr.ph2861, %824
  %indvars.iv3281 = phi i64 [ 0, %.lr.ph2861 ], [ %indvars.iv.next3282, %824 ]
  %825 = load ptr, ptr %823, align 8
  %826 = getelementptr ptr, ptr %825, i64 %indvars.iv3281
  %827 = load ptr, ptr %826, align 8
  tail call fastcc void @pm_serialize_node(ptr noundef %0, ptr noundef %827, ptr noundef nonnull %2)
  %indvars.iv.next3282 = add nuw nsw i64 %indvars.iv3281, 1
  %exitcond3285.not = icmp eq i64 %indvars.iv.next3282, %wide.trip.count3284
  br i1 %exitcond3285.not, label %._crit_edge2862, label %824, !llvm.loop !23

._crit_edge2862:                                  ; preds = %824, %818
  %828 = getelementptr inbounds i8, ptr %.tr2432, i64 64
  %.val2309 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2309, ptr noundef nonnull %828, ptr noundef nonnull %2)
  br label %common.ret4235

829:                                              ; preds = %tailrecurse
  %830 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %831 = load ptr, ptr %830, align 8
  %832 = icmp eq ptr %831, null
  br i1 %832, label %833, label %834

833:                                              ; preds = %829
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %835

834:                                              ; preds = %829
  tail call fastcc void @pm_serialize_node(ptr noundef nonnull %0, ptr noundef nonnull %831, ptr noundef nonnull %2)
  br label %835

835:                                              ; preds = %834, %833
  %836 = getelementptr inbounds i8, ptr %.tr2432, i64 32
  %837 = load i64, ptr %836, align 8
  %838 = trunc i64 %837 to i32
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %838) #4
  %.not2927 = icmp eq i32 %838, 0
  br i1 %.not2927, label %._crit_edge2858, label %.lr.ph2857

.lr.ph2857:                                       ; preds = %835
  %839 = getelementptr inbounds i8, ptr %.tr2432, i64 48
  %wide.trip.count3279 = and i64 %837, 4294967295
  br label %840

840:                                              ; preds = %.lr.ph2857, %840
  %indvars.iv3276 = phi i64 [ 0, %.lr.ph2857 ], [ %indvars.iv.next3277, %840 ]
  %841 = load ptr, ptr %839, align 8
  %842 = getelementptr ptr, ptr %841, i64 %indvars.iv3276
  %843 = load ptr, ptr %842, align 8
  tail call fastcc void @pm_serialize_node(ptr noundef %0, ptr noundef %843, ptr noundef nonnull %2)
  %indvars.iv.next3277 = add nuw nsw i64 %indvars.iv3276, 1
  %exitcond3280.not = icmp eq i64 %indvars.iv.next3277, %wide.trip.count3279
  br i1 %exitcond3280.not, label %._crit_edge2858, label %840, !llvm.loop !24

._crit_edge2858:                                  ; preds = %840, %835
  %844 = getelementptr inbounds i8, ptr %.tr2432, i64 56
  %845 = load ptr, ptr %844, align 8
  %846 = icmp eq ptr %845, null
  br i1 %846, label %847, label %848

847:                                              ; preds = %._crit_edge2858
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %849

848:                                              ; preds = %._crit_edge2858
  tail call fastcc void @pm_serialize_node(ptr noundef %0, ptr noundef nonnull %845, ptr noundef nonnull %2)
  br label %849

849:                                              ; preds = %848, %847
  %850 = getelementptr inbounds i8, ptr %.tr2432, i64 64
  %851 = load ptr, ptr %850, align 8
  %852 = icmp eq ptr %851, null
  br i1 %852, label %853, label %854

853:                                              ; preds = %849
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %855

854:                                              ; preds = %849
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 1) #4
  %.val2310 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2310, ptr noundef nonnull %850, ptr noundef nonnull %2)
  br label %855

855:                                              ; preds = %854, %853
  %856 = getelementptr inbounds i8, ptr %.tr2432, i64 80
  %857 = load ptr, ptr %856, align 8
  %858 = icmp eq ptr %857, null
  br i1 %858, label %859, label %860

859:                                              ; preds = %855
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %common.ret4235

860:                                              ; preds = %855
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 1) #4
  %.val2311 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2311, ptr noundef nonnull %856, ptr noundef nonnull %2)
  br label %common.ret4235

861:                                              ; preds = %tailrecurse
  %862 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %863 = load ptr, ptr %862, align 8
  %864 = icmp eq ptr %863, null
  br i1 %864, label %865, label %866

865:                                              ; preds = %861
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %867

866:                                              ; preds = %861
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 1) #4
  %.val2312 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2312, ptr noundef nonnull %862, ptr noundef nonnull %2)
  br label %867

867:                                              ; preds = %866, %865
  %868 = getelementptr inbounds i8, ptr %.tr2432, i64 40
  %869 = load ptr, ptr %868, align 8
  tail call fastcc void @pm_serialize_node(ptr noundef nonnull %0, ptr noundef %869, ptr noundef nonnull %2)
  %870 = getelementptr inbounds i8, ptr %.tr2432, i64 48
  %871 = load ptr, ptr %870, align 8
  %872 = icmp eq ptr %871, null
  br i1 %872, label %873, label %874

873:                                              ; preds = %867
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %875

874:                                              ; preds = %867
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 1) #4
  %.val2313 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2313, ptr noundef nonnull %870, ptr noundef nonnull %2)
  br label %875

875:                                              ; preds = %874, %873
  %876 = getelementptr inbounds i8, ptr %.tr2432, i64 64
  %877 = load ptr, ptr %876, align 8
  %878 = icmp eq ptr %877, null
  br i1 %878, label %879, label %880

879:                                              ; preds = %875
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %881

880:                                              ; preds = %875
  tail call fastcc void @pm_serialize_node(ptr noundef nonnull %0, ptr noundef nonnull %877, ptr noundef nonnull %2)
  br label %881

881:                                              ; preds = %880, %879
  %882 = getelementptr inbounds i8, ptr %.tr2432, i64 72
  %883 = load ptr, ptr %882, align 8
  %884 = icmp eq ptr %883, null
  br i1 %884, label %885, label %886

885:                                              ; preds = %881
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %887

886:                                              ; preds = %881
  tail call fastcc void @pm_serialize_node(ptr noundef nonnull %0, ptr noundef nonnull %883, ptr noundef nonnull %2)
  br label %887

887:                                              ; preds = %886, %885
  %888 = getelementptr inbounds i8, ptr %.tr2432, i64 80
  %889 = load ptr, ptr %888, align 8
  %890 = icmp eq ptr %889, null
  br i1 %890, label %891, label %892

891:                                              ; preds = %887
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %common.ret4235

892:                                              ; preds = %887
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 1) #4
  %.val2314 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2314, ptr noundef nonnull %888, ptr noundef nonnull %2)
  br label %common.ret4235

893:                                              ; preds = %tailrecurse
  %894 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %895 = load ptr, ptr %894, align 8
  tail call fastcc void @pm_serialize_node(ptr noundef nonnull %0, ptr noundef %895, ptr noundef nonnull %2)
  %896 = getelementptr inbounds i8, ptr %.tr2432, i64 32
  %897 = load ptr, ptr %896, align 8
  %898 = icmp eq ptr %897, null
  br i1 %898, label %899, label %900

899:                                              ; preds = %893
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %901

900:                                              ; preds = %893
  tail call fastcc void @pm_serialize_node(ptr noundef nonnull %0, ptr noundef nonnull %897, ptr noundef nonnull %2)
  br label %901

901:                                              ; preds = %900, %899
  %902 = getelementptr inbounds i8, ptr %.tr2432, i64 40
  %.val2315 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2315, ptr noundef nonnull %902, ptr noundef nonnull %2)
  %903 = getelementptr inbounds i8, ptr %.tr2432, i64 56
  %904 = load ptr, ptr %903, align 8
  %905 = icmp eq ptr %904, null
  br i1 %905, label %906, label %907

906:                                              ; preds = %901
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %common.ret4235

907:                                              ; preds = %901
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 1) #4
  %.val2316 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2316, ptr noundef nonnull %903, ptr noundef nonnull %2)
  br label %common.ret4235

908:                                              ; preds = %tailrecurse
  %909 = getelementptr inbounds i8, ptr %.tr2432, i64 2
  %910 = load i16, ptr %909, align 2
  %911 = and i16 %910, 16383
  %912 = zext nneg i16 %911 to i32
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %912) #4
  %913 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %914 = load ptr, ptr %913, align 8
  %915 = icmp eq ptr %914, null
  br i1 %915, label %916, label %917

916:                                              ; preds = %908
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %918

917:                                              ; preds = %908
  tail call fastcc void @pm_serialize_node(ptr noundef nonnull %0, ptr noundef nonnull %914, ptr noundef nonnull %2)
  br label %918

918:                                              ; preds = %917, %916
  %919 = getelementptr inbounds i8, ptr %.tr2432, i64 32
  %920 = load ptr, ptr %919, align 8
  %921 = icmp eq ptr %920, null
  br i1 %921, label %922, label %923

922:                                              ; preds = %918
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %924

923:                                              ; preds = %918
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 1) #4
  %.val2317 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2317, ptr noundef nonnull %919, ptr noundef nonnull %2)
  br label %924

924:                                              ; preds = %923, %922
  %925 = getelementptr inbounds i8, ptr %.tr2432, i64 48
  %.val2318 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2318, ptr noundef nonnull %925, ptr noundef nonnull %2)
  %926 = getelementptr inbounds i8, ptr %.tr2432, i64 64
  %927 = load ptr, ptr %926, align 8
  %928 = icmp eq ptr %927, null
  br i1 %928, label %929, label %930

929:                                              ; preds = %924
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %931

930:                                              ; preds = %924
  tail call fastcc void @pm_serialize_node(ptr noundef nonnull %0, ptr noundef nonnull %927, ptr noundef nonnull %2)
  br label %931

931:                                              ; preds = %930, %929
  %932 = getelementptr inbounds i8, ptr %.tr2432, i64 72
  %.val2319 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2319, ptr noundef nonnull %932, ptr noundef nonnull %2)
  %933 = getelementptr inbounds i8, ptr %.tr2432, i64 88
  %934 = load ptr, ptr %933, align 8
  %935 = icmp eq ptr %934, null
  br i1 %935, label %936, label %937

936:                                              ; preds = %931
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %tailrecurse.backedge.sink.split.sink.split

937:                                              ; preds = %931
  tail call fastcc void @pm_serialize_node(ptr noundef nonnull %0, ptr noundef nonnull %934, ptr noundef nonnull %2)
  br label %tailrecurse.backedge.sink.split.sink.split

938:                                              ; preds = %tailrecurse
  %939 = getelementptr inbounds i8, ptr %.tr2432, i64 2
  %940 = load i16, ptr %939, align 2
  %941 = and i16 %940, 16383
  %942 = zext nneg i16 %941 to i32
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %942) #4
  %943 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %944 = load ptr, ptr %943, align 8
  %945 = icmp eq ptr %944, null
  br i1 %945, label %946, label %947

946:                                              ; preds = %938
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %948

947:                                              ; preds = %938
  tail call fastcc void @pm_serialize_node(ptr noundef nonnull %0, ptr noundef nonnull %944, ptr noundef nonnull %2)
  br label %948

948:                                              ; preds = %947, %946
  %949 = getelementptr inbounds i8, ptr %.tr2432, i64 32
  %950 = load ptr, ptr %949, align 8
  %951 = icmp eq ptr %950, null
  br i1 %951, label %952, label %953

952:                                              ; preds = %948
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %954

953:                                              ; preds = %948
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 1) #4
  %.val2321 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2321, ptr noundef nonnull %949, ptr noundef nonnull %2)
  br label %954

954:                                              ; preds = %953, %952
  %955 = getelementptr inbounds i8, ptr %.tr2432, i64 48
  %.val2322 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2322, ptr noundef nonnull %955, ptr noundef nonnull %2)
  %956 = getelementptr inbounds i8, ptr %.tr2432, i64 64
  %957 = load ptr, ptr %956, align 8
  %958 = icmp eq ptr %957, null
  br i1 %958, label %959, label %960

959:                                              ; preds = %954
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %961

960:                                              ; preds = %954
  tail call fastcc void @pm_serialize_node(ptr noundef nonnull %0, ptr noundef nonnull %957, ptr noundef nonnull %2)
  br label %961

961:                                              ; preds = %960, %959
  %962 = getelementptr inbounds i8, ptr %.tr2432, i64 72
  %.val2323 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2323, ptr noundef nonnull %962, ptr noundef nonnull %2)
  %963 = getelementptr inbounds i8, ptr %.tr2432, i64 88
  %964 = load ptr, ptr %963, align 8
  %965 = icmp eq ptr %964, null
  br i1 %965, label %966, label %967

966:                                              ; preds = %961
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %968

967:                                              ; preds = %961
  tail call fastcc void @pm_serialize_node(ptr noundef nonnull %0, ptr noundef nonnull %964, ptr noundef nonnull %2)
  br label %968

968:                                              ; preds = %967, %966
  %969 = getelementptr inbounds i8, ptr %.tr2432, i64 96
  %970 = load i32, ptr %969, align 8
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %970) #4
  br label %tailrecurse.backedge.sink.split.sink.split

971:                                              ; preds = %tailrecurse
  %972 = getelementptr inbounds i8, ptr %.tr2432, i64 2
  %973 = load i16, ptr %972, align 2
  %974 = and i16 %973, 16383
  %975 = zext nneg i16 %974 to i32
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %975) #4
  %976 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %977 = load ptr, ptr %976, align 8
  %978 = icmp eq ptr %977, null
  br i1 %978, label %979, label %980

979:                                              ; preds = %971
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %981

980:                                              ; preds = %971
  tail call fastcc void @pm_serialize_node(ptr noundef nonnull %0, ptr noundef nonnull %977, ptr noundef nonnull %2)
  br label %981

981:                                              ; preds = %980, %979
  %982 = getelementptr inbounds i8, ptr %.tr2432, i64 32
  %983 = load ptr, ptr %982, align 8
  %984 = icmp eq ptr %983, null
  br i1 %984, label %985, label %986

985:                                              ; preds = %981
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %987

986:                                              ; preds = %981
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 1) #4
  %.val2325 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2325, ptr noundef nonnull %982, ptr noundef nonnull %2)
  br label %987

987:                                              ; preds = %986, %985
  %988 = getelementptr inbounds i8, ptr %.tr2432, i64 48
  %.val2326 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2326, ptr noundef nonnull %988, ptr noundef nonnull %2)
  %989 = getelementptr inbounds i8, ptr %.tr2432, i64 64
  %990 = load ptr, ptr %989, align 8
  %991 = icmp eq ptr %990, null
  br i1 %991, label %992, label %993

992:                                              ; preds = %987
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %994

993:                                              ; preds = %987
  tail call fastcc void @pm_serialize_node(ptr noundef nonnull %0, ptr noundef nonnull %990, ptr noundef nonnull %2)
  br label %994

994:                                              ; preds = %993, %992
  %995 = getelementptr inbounds i8, ptr %.tr2432, i64 72
  %.val2327 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2327, ptr noundef nonnull %995, ptr noundef nonnull %2)
  %996 = getelementptr inbounds i8, ptr %.tr2432, i64 88
  %997 = load ptr, ptr %996, align 8
  %998 = icmp eq ptr %997, null
  br i1 %998, label %999, label %1000

999:                                              ; preds = %994
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %tailrecurse.backedge.sink.split.sink.split

1000:                                             ; preds = %994
  tail call fastcc void @pm_serialize_node(ptr noundef nonnull %0, ptr noundef nonnull %997, ptr noundef nonnull %2)
  br label %tailrecurse.backedge.sink.split.sink.split

1001:                                             ; preds = %tailrecurse
  %1002 = getelementptr inbounds i8, ptr %.tr2432, i64 2
  %1003 = load i16, ptr %1002, align 2
  %1004 = and i16 %1003, 16383
  %1005 = zext nneg i16 %1004 to i32
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %1005) #4
  %1006 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %1007 = load ptr, ptr %1006, align 8
  tail call fastcc void @pm_serialize_node(ptr noundef nonnull %0, ptr noundef %1007, ptr noundef nonnull %2)
  %1008 = getelementptr inbounds i8, ptr %.tr2432, i64 32
  %.val2329 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2329, ptr noundef nonnull %1008, ptr noundef nonnull %2)
  %1009 = getelementptr inbounds i8, ptr %.tr2432, i64 48
  %1010 = load ptr, ptr %1009, align 8
  %1011 = icmp eq ptr %1010, null
  br i1 %1011, label %1012, label %1013

1012:                                             ; preds = %1001
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %1014

1013:                                             ; preds = %1001
  tail call fastcc void @pm_serialize_node(ptr noundef nonnull %0, ptr noundef nonnull %1010, ptr noundef nonnull %2)
  br label %1014

1014:                                             ; preds = %1013, %1012
  %1015 = getelementptr inbounds i8, ptr %.tr2432, i64 56
  %.val2330 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2330, ptr noundef nonnull %1015, ptr noundef nonnull %2)
  %1016 = getelementptr inbounds i8, ptr %.tr2432, i64 72
  %1017 = load ptr, ptr %1016, align 8
  %1018 = icmp eq ptr %1017, null
  br i1 %1018, label %1019, label %tailrecurse.backedge

1019:                                             ; preds = %1014
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %common.ret4235

1020:                                             ; preds = %tailrecurse
  %1021 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %1022 = load i32, ptr %1021, align 8
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %1022) #4
  %1023 = getelementptr inbounds i8, ptr %.tr2432, i64 32
  %.val2331 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2331, ptr noundef nonnull %1023, ptr noundef nonnull %2)
  br label %tailrecurse.backedge.sink.split.sink.split

1024:                                             ; preds = %tailrecurse
  %1025 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %1026 = load i32, ptr %1025, align 8
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %1026) #4
  %1027 = getelementptr inbounds i8, ptr %.tr2432, i64 32
  %.val2333 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2333, ptr noundef nonnull %1027, ptr noundef nonnull %2)
  %1028 = getelementptr inbounds i8, ptr %.tr2432, i64 48
  %.val2334 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2334, ptr noundef nonnull %1028, ptr noundef nonnull %2)
  %1029 = getelementptr inbounds i8, ptr %.tr2432, i64 64
  %1030 = load ptr, ptr %1029, align 8
  tail call fastcc void @pm_serialize_node(ptr noundef nonnull %0, ptr noundef %1030, ptr noundef nonnull %2)
  %1031 = getelementptr inbounds i8, ptr %.tr2432, i64 72
  %1032 = load i32, ptr %1031, align 8
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %1032) #4
  br label %common.ret4235

1033:                                             ; preds = %tailrecurse
  %1034 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %1035 = load i32, ptr %1034, align 8
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %1035) #4
  %1036 = getelementptr inbounds i8, ptr %.tr2432, i64 32
  %.val2335 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2335, ptr noundef nonnull %1036, ptr noundef nonnull %2)
  br label %tailrecurse.backedge.sink.split.sink.split

1037:                                             ; preds = %tailrecurse
  %1038 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %1039 = load i32, ptr %1038, align 8
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %1039) #4
  br label %common.ret4235

1040:                                             ; preds = %tailrecurse
  %1041 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %1042 = load i32, ptr %1041, align 8
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %1042) #4
  br label %common.ret4235

1043:                                             ; preds = %tailrecurse
  %1044 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %1045 = load i32, ptr %1044, align 8
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %1045) #4
  %1046 = getelementptr inbounds i8, ptr %.tr2432, i64 32
  %.val2337 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2337, ptr noundef nonnull %1046, ptr noundef nonnull %2)
  %1047 = getelementptr inbounds i8, ptr %.tr2432, i64 48
  %1048 = load ptr, ptr %1047, align 8
  tail call fastcc void @pm_serialize_node(ptr noundef nonnull %0, ptr noundef %1048, ptr noundef nonnull %2)
  %1049 = getelementptr inbounds i8, ptr %.tr2432, i64 56
  %.val2338 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2338, ptr noundef nonnull %1049, ptr noundef nonnull %2)
  br label %common.ret4235

1050:                                             ; preds = %tailrecurse
  %1051 = getelementptr inbounds i8, ptr %.tr2432, i64 2
  %1052 = load i16, ptr %1051, align 2
  %1053 = and i16 %1052, 16383
  %1054 = zext nneg i16 %1053 to i32
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %1054) #4
  %1055 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  tail call fastcc void @pm_serialize_integer(ptr noundef nonnull %1055, ptr noundef nonnull %2)
  br label %common.ret4235

1056:                                             ; preds = %tailrecurse
  %1057 = getelementptr inbounds i8, ptr %.tr2432, i64 2
  %1058 = load i16, ptr %1057, align 2
  %1059 = and i16 %1058, 16383
  %1060 = zext nneg i16 %1059 to i32
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %1060) #4
  %1061 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %.val2339 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2339, ptr noundef nonnull %1061, ptr noundef nonnull %2)
  %1062 = getelementptr inbounds i8, ptr %.tr2432, i64 40
  %1063 = load i64, ptr %1062, align 8
  %1064 = trunc i64 %1063 to i32
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %1064) #4
  %.not2926 = icmp eq i32 %1064, 0
  br i1 %.not2926, label %._crit_edge2854, label %.lr.ph2853

.lr.ph2853:                                       ; preds = %1056
  %1065 = getelementptr inbounds i8, ptr %.tr2432, i64 56
  %wide.trip.count3274 = and i64 %1063, 4294967295
  br label %1066

1066:                                             ; preds = %.lr.ph2853, %1066
  %indvars.iv3271 = phi i64 [ 0, %.lr.ph2853 ], [ %indvars.iv.next3272, %1066 ]
  %1067 = load ptr, ptr %1065, align 8
  %1068 = getelementptr ptr, ptr %1067, i64 %indvars.iv3271
  %1069 = load ptr, ptr %1068, align 8
  tail call fastcc void @pm_serialize_node(ptr noundef %0, ptr noundef %1069, ptr noundef nonnull %2)
  %indvars.iv.next3272 = add nuw nsw i64 %indvars.iv3271, 1
  %exitcond3275.not = icmp eq i64 %indvars.iv.next3272, %wide.trip.count3274
  br i1 %exitcond3275.not, label %._crit_edge2854, label %1066, !llvm.loop !25

._crit_edge2854:                                  ; preds = %1066, %1056
  %1070 = getelementptr inbounds i8, ptr %.tr2432, i64 64
  %.val2340 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2340, ptr noundef nonnull %1070, ptr noundef nonnull %2)
  br label %common.ret4235

1071:                                             ; preds = %tailrecurse
  %1072 = getelementptr inbounds i8, ptr %.tr2432, i64 2
  %1073 = load i16, ptr %1072, align 2
  %1074 = and i16 %1073, 16383
  %1075 = zext nneg i16 %1074 to i32
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %1075) #4
  %1076 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %.val2341 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2341, ptr noundef nonnull %1076, ptr noundef nonnull %2)
  %1077 = getelementptr inbounds i8, ptr %.tr2432, i64 40
  %1078 = load i64, ptr %1077, align 8
  %1079 = trunc i64 %1078 to i32
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %1079) #4
  %.not2925 = icmp eq i32 %1079, 0
  br i1 %.not2925, label %._crit_edge2850, label %.lr.ph2849

.lr.ph2849:                                       ; preds = %1071
  %1080 = getelementptr inbounds i8, ptr %.tr2432, i64 56
  %wide.trip.count3269 = and i64 %1078, 4294967295
  br label %1081

1081:                                             ; preds = %.lr.ph2849, %1081
  %indvars.iv3266 = phi i64 [ 0, %.lr.ph2849 ], [ %indvars.iv.next3267, %1081 ]
  %1082 = load ptr, ptr %1080, align 8
  %1083 = getelementptr ptr, ptr %1082, i64 %indvars.iv3266
  %1084 = load ptr, ptr %1083, align 8
  tail call fastcc void @pm_serialize_node(ptr noundef %0, ptr noundef %1084, ptr noundef nonnull %2)
  %indvars.iv.next3267 = add nuw nsw i64 %indvars.iv3266, 1
  %exitcond3270.not = icmp eq i64 %indvars.iv.next3267, %wide.trip.count3269
  br i1 %exitcond3270.not, label %._crit_edge2850, label %1081, !llvm.loop !26

._crit_edge2850:                                  ; preds = %1081, %1071
  %1085 = getelementptr inbounds i8, ptr %.tr2432, i64 64
  %.val2342 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2342, ptr noundef nonnull %1085, ptr noundef nonnull %2)
  br label %common.ret4235

1086:                                             ; preds = %tailrecurse
  %1087 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %1088 = load ptr, ptr %1087, align 8
  %1089 = icmp eq ptr %1088, null
  br i1 %1089, label %1090, label %1091

1090:                                             ; preds = %1086
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %1092

1091:                                             ; preds = %1086
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 1) #4
  %.val2343 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2343, ptr noundef nonnull %1087, ptr noundef nonnull %2)
  br label %1092

1092:                                             ; preds = %1091, %1090
  %1093 = getelementptr inbounds i8, ptr %.tr2432, i64 40
  %1094 = load i64, ptr %1093, align 8
  %1095 = trunc i64 %1094 to i32
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %1095) #4
  %.not2924 = icmp eq i32 %1095, 0
  br i1 %.not2924, label %._crit_edge2846, label %.lr.ph2845

.lr.ph2845:                                       ; preds = %1092
  %1096 = getelementptr inbounds i8, ptr %.tr2432, i64 56
  %wide.trip.count3264 = and i64 %1094, 4294967295
  br label %1097

1097:                                             ; preds = %.lr.ph2845, %1097
  %indvars.iv3261 = phi i64 [ 0, %.lr.ph2845 ], [ %indvars.iv.next3262, %1097 ]
  %1098 = load ptr, ptr %1096, align 8
  %1099 = getelementptr ptr, ptr %1098, i64 %indvars.iv3261
  %1100 = load ptr, ptr %1099, align 8
  tail call fastcc void @pm_serialize_node(ptr noundef %0, ptr noundef %1100, ptr noundef nonnull %2)
  %indvars.iv.next3262 = add nuw nsw i64 %indvars.iv3261, 1
  %exitcond3265.not = icmp eq i64 %indvars.iv.next3262, %wide.trip.count3264
  br i1 %exitcond3265.not, label %._crit_edge2846, label %1097, !llvm.loop !27

._crit_edge2846:                                  ; preds = %1097, %1092
  %1101 = getelementptr inbounds i8, ptr %.tr2432, i64 64
  %1102 = load ptr, ptr %1101, align 8
  %1103 = icmp eq ptr %1102, null
  br i1 %1103, label %1104, label %1105

1104:                                             ; preds = %._crit_edge2846
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %common.ret4235

1105:                                             ; preds = %._crit_edge2846
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 1) #4
  %.val2344 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2344, ptr noundef nonnull %1101, ptr noundef nonnull %2)
  br label %common.ret4235

1106:                                             ; preds = %tailrecurse
  %1107 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %1108 = load ptr, ptr %1107, align 8
  %1109 = icmp eq ptr %1108, null
  br i1 %1109, label %1110, label %1111

1110:                                             ; preds = %1106
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %1112

1111:                                             ; preds = %1106
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 1) #4
  %.val2345 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2345, ptr noundef nonnull %1107, ptr noundef nonnull %2)
  br label %1112

1112:                                             ; preds = %1111, %1110
  %1113 = getelementptr inbounds i8, ptr %.tr2432, i64 40
  %1114 = load i64, ptr %1113, align 8
  %1115 = trunc i64 %1114 to i32
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %1115) #4
  %.not2923 = icmp eq i32 %1115, 0
  br i1 %.not2923, label %._crit_edge2842, label %.lr.ph2841

.lr.ph2841:                                       ; preds = %1112
  %1116 = getelementptr inbounds i8, ptr %.tr2432, i64 56
  %wide.trip.count3259 = and i64 %1114, 4294967295
  br label %1117

1117:                                             ; preds = %.lr.ph2841, %1117
  %indvars.iv3256 = phi i64 [ 0, %.lr.ph2841 ], [ %indvars.iv.next3257, %1117 ]
  %1118 = load ptr, ptr %1116, align 8
  %1119 = getelementptr ptr, ptr %1118, i64 %indvars.iv3256
  %1120 = load ptr, ptr %1119, align 8
  tail call fastcc void @pm_serialize_node(ptr noundef %0, ptr noundef %1120, ptr noundef nonnull %2)
  %indvars.iv.next3257 = add nuw nsw i64 %indvars.iv3256, 1
  %exitcond3260.not = icmp eq i64 %indvars.iv.next3257, %wide.trip.count3259
  br i1 %exitcond3260.not, label %._crit_edge2842, label %1117, !llvm.loop !28

._crit_edge2842:                                  ; preds = %1117, %1112
  %1121 = getelementptr inbounds i8, ptr %.tr2432, i64 64
  %1122 = load ptr, ptr %1121, align 8
  %1123 = icmp eq ptr %1122, null
  br i1 %1123, label %1124, label %1125

1124:                                             ; preds = %._crit_edge2842
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %common.ret4235

1125:                                             ; preds = %._crit_edge2842
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 1) #4
  %.val2346 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2346, ptr noundef nonnull %1121, ptr noundef nonnull %2)
  br label %common.ret4235

1126:                                             ; preds = %tailrecurse
  %1127 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %.val2347 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2347, ptr noundef nonnull %1127, ptr noundef nonnull %2)
  %1128 = getelementptr inbounds i8, ptr %.tr2432, i64 40
  %1129 = load i64, ptr %1128, align 8
  %1130 = trunc i64 %1129 to i32
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %1130) #4
  %.not2922 = icmp eq i32 %1130, 0
  br i1 %.not2922, label %._crit_edge2838, label %.lr.ph2837

.lr.ph2837:                                       ; preds = %1126
  %1131 = getelementptr inbounds i8, ptr %.tr2432, i64 56
  %wide.trip.count3254 = and i64 %1129, 4294967295
  br label %1132

1132:                                             ; preds = %.lr.ph2837, %1132
  %indvars.iv3251 = phi i64 [ 0, %.lr.ph2837 ], [ %indvars.iv.next3252, %1132 ]
  %1133 = load ptr, ptr %1131, align 8
  %1134 = getelementptr ptr, ptr %1133, i64 %indvars.iv3251
  %1135 = load ptr, ptr %1134, align 8
  tail call fastcc void @pm_serialize_node(ptr noundef %0, ptr noundef %1135, ptr noundef nonnull %2)
  %indvars.iv.next3252 = add nuw nsw i64 %indvars.iv3251, 1
  %exitcond3255.not = icmp eq i64 %indvars.iv.next3252, %wide.trip.count3254
  br i1 %exitcond3255.not, label %._crit_edge2838, label %1132, !llvm.loop !29

._crit_edge2838:                                  ; preds = %1132, %1126
  %1136 = getelementptr inbounds i8, ptr %.tr2432, i64 64
  %.val2348 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2348, ptr noundef nonnull %1136, ptr noundef nonnull %2)
  br label %common.ret4235

1137:                                             ; preds = %tailrecurse
  %1138 = getelementptr inbounds i8, ptr %.tr2432, i64 2
  %1139 = load i16, ptr %1138, align 2
  %1140 = and i16 %1139, 16383
  %1141 = zext nneg i16 %1140 to i32
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %1141) #4
  %1142 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %1143 = load i64, ptr %1142, align 8
  %1144 = trunc i64 %1143 to i32
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %1144) #4
  %.not2921 = icmp eq i32 %1144, 0
  br i1 %.not2921, label %common.ret4235, label %.lr.ph2834

.lr.ph2834:                                       ; preds = %1137
  %1145 = getelementptr inbounds i8, ptr %.tr2432, i64 40
  %wide.trip.count3249 = and i64 %1143, 4294967295
  br label %1146

1146:                                             ; preds = %.lr.ph2834, %1146
  %indvars.iv3246 = phi i64 [ 0, %.lr.ph2834 ], [ %indvars.iv.next3247, %1146 ]
  %1147 = load ptr, ptr %1145, align 8
  %1148 = getelementptr ptr, ptr %1147, i64 %indvars.iv3246
  %1149 = load ptr, ptr %1148, align 8
  tail call fastcc void @pm_serialize_node(ptr noundef %0, ptr noundef %1149, ptr noundef nonnull %2)
  %indvars.iv.next3247 = add nuw nsw i64 %indvars.iv3246, 1
  %exitcond3250.not = icmp eq i64 %indvars.iv.next3247, %wide.trip.count3249
  br i1 %exitcond3250.not, label %common.ret4235, label %1146, !llvm.loop !30

1150:                                             ; preds = %tailrecurse
  %1151 = getelementptr inbounds i8, ptr %.tr2432, i64 2
  %1152 = load i16, ptr %1151, align 2
  %1153 = and i16 %1152, 16383
  %1154 = zext nneg i16 %1153 to i32
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %1154) #4
  %1155 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %1156 = load i32, ptr %1155, align 8
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %1156) #4
  %1157 = getelementptr inbounds i8, ptr %.tr2432, i64 32
  %1158 = load ptr, ptr %1157, align 8
  %1159 = icmp eq ptr %1158, null
  br i1 %1159, label %1160, label %1161

1160:                                             ; preds = %1150
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %1162

1161:                                             ; preds = %1150
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 1) #4
  %.val2349 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2349, ptr noundef nonnull %1157, ptr noundef nonnull %2)
  br label %1162

1162:                                             ; preds = %1161, %1160
  %1163 = getelementptr inbounds i8, ptr %.tr2432, i64 48
  %.val2350 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2350, ptr noundef nonnull %1163, ptr noundef nonnull %2)
  br label %common.ret4235

1164:                                             ; preds = %tailrecurse
  %1165 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %1166 = load i64, ptr %1165, align 8
  %1167 = trunc i64 %1166 to i32
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %1167) #4
  %.not2920 = icmp eq i32 %1167, 0
  br i1 %.not2920, label %._crit_edge2801, label %.lr.ph2800

.lr.ph2800:                                       ; preds = %1164
  %1168 = getelementptr inbounds i8, ptr %.tr2432, i64 40
  %wide.trip.count3204 = and i64 %1166, 4294967295
  br label %1169

1169:                                             ; preds = %.lr.ph2800, %1169
  %indvars.iv3201 = phi i64 [ 0, %.lr.ph2800 ], [ %indvars.iv.next3202, %1169 ]
  %1170 = load ptr, ptr %1168, align 8
  %1171 = getelementptr i32, ptr %1170, i64 %indvars.iv3201
  %1172 = load i32, ptr %1171, align 4
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %1172) #4
  %indvars.iv.next3202 = add nuw nsw i64 %indvars.iv3201, 1
  %exitcond3205.not = icmp eq i64 %indvars.iv.next3202, %wide.trip.count3204
  br i1 %exitcond3205.not, label %._crit_edge2801, label %1169, !llvm.loop !31

._crit_edge2801:                                  ; preds = %1169, %1164
  %1173 = getelementptr inbounds i8, ptr %.tr2432, i64 48
  %.val2351 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2351, ptr noundef nonnull %1173, ptr noundef nonnull %2)
  %1174 = getelementptr inbounds i8, ptr %.tr2432, i64 64
  %.val2352 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2352, ptr noundef nonnull %1174, ptr noundef nonnull %2)
  %1175 = getelementptr inbounds i8, ptr %.tr2432, i64 80
  %.val2353 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2353, ptr noundef nonnull %1175, ptr noundef nonnull %2)
  %1176 = getelementptr inbounds i8, ptr %.tr2432, i64 96
  %1177 = load ptr, ptr %1176, align 8
  %1178 = icmp eq ptr %1177, null
  br i1 %1178, label %1179, label %1180

1179:                                             ; preds = %._crit_edge2801
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %1181

1180:                                             ; preds = %._crit_edge2801
  tail call fastcc void @pm_serialize_node(ptr noundef nonnull %0, ptr noundef nonnull %1177, ptr noundef nonnull %2)
  br label %1181

1181:                                             ; preds = %1180, %1179
  %1182 = getelementptr inbounds i8, ptr %.tr2432, i64 104
  %1183 = load ptr, ptr %1182, align 8
  %1184 = icmp eq ptr %1183, null
  br i1 %1184, label %1185, label %tailrecurse.backedge

1185:                                             ; preds = %1181
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %common.ret4235

1186:                                             ; preds = %tailrecurse
  %1187 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %.val2354 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2354, ptr noundef nonnull %1187, ptr noundef nonnull %2)
  %1188 = getelementptr inbounds i8, ptr %.tr2432, i64 40
  %.val2355 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2355, ptr noundef nonnull %1188, ptr noundef nonnull %2)
  %1189 = getelementptr inbounds i8, ptr %.tr2432, i64 56
  %1190 = load ptr, ptr %1189, align 8
  tail call fastcc void @pm_serialize_node(ptr noundef nonnull %0, ptr noundef %1190, ptr noundef nonnull %2)
  %1191 = getelementptr inbounds i8, ptr %.tr2432, i64 64
  %1192 = load i32, ptr %1191, align 8
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %1192) #4
  %1193 = getelementptr inbounds i8, ptr %.tr2432, i64 68
  %1194 = load i32, ptr %1193, align 4
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %1194) #4
  br label %common.ret4235

1195:                                             ; preds = %tailrecurse
  %1196 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %.val2356 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2356, ptr noundef nonnull %1196, ptr noundef nonnull %2)
  %1197 = getelementptr inbounds i8, ptr %.tr2432, i64 40
  %.val2357 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2357, ptr noundef nonnull %1197, ptr noundef nonnull %2)
  %1198 = getelementptr inbounds i8, ptr %.tr2432, i64 56
  %1199 = load ptr, ptr %1198, align 8
  tail call fastcc void @pm_serialize_node(ptr noundef nonnull %0, ptr noundef %1199, ptr noundef nonnull %2)
  %1200 = getelementptr inbounds i8, ptr %.tr2432, i64 64
  %1201 = load i32, ptr %1200, align 8
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %1201) #4
  %1202 = getelementptr inbounds i8, ptr %.tr2432, i64 68
  %1203 = load i32, ptr %1202, align 4
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %1203) #4
  %1204 = getelementptr inbounds i8, ptr %.tr2432, i64 72
  %1205 = load i32, ptr %1204, align 8
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %1205) #4
  br label %common.ret4235

1206:                                             ; preds = %tailrecurse
  %1207 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %.val2358 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2358, ptr noundef nonnull %1207, ptr noundef nonnull %2)
  %1208 = getelementptr inbounds i8, ptr %.tr2432, i64 40
  %.val2359 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2359, ptr noundef nonnull %1208, ptr noundef nonnull %2)
  %1209 = getelementptr inbounds i8, ptr %.tr2432, i64 56
  %1210 = load ptr, ptr %1209, align 8
  tail call fastcc void @pm_serialize_node(ptr noundef nonnull %0, ptr noundef %1210, ptr noundef nonnull %2)
  %1211 = getelementptr inbounds i8, ptr %.tr2432, i64 64
  %1212 = load i32, ptr %1211, align 8
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %1212) #4
  %1213 = getelementptr inbounds i8, ptr %.tr2432, i64 68
  %1214 = load i32, ptr %1213, align 4
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %1214) #4
  br label %common.ret4235

1215:                                             ; preds = %tailrecurse
  %1216 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %1217 = load i32, ptr %1216, align 8
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %1217) #4
  %1218 = getelementptr inbounds i8, ptr %.tr2432, i64 28
  %1219 = load i32, ptr %1218, align 4
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %1219) #4
  br label %common.ret4235

1220:                                             ; preds = %tailrecurse
  %1221 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %1222 = load i32, ptr %1221, align 8
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %1222) #4
  %1223 = getelementptr inbounds i8, ptr %.tr2432, i64 28
  %1224 = load i32, ptr %1223, align 4
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %1224) #4
  br label %common.ret4235

1225:                                             ; preds = %tailrecurse
  %1226 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %1227 = load i32, ptr %1226, align 8
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %1227) #4
  %1228 = getelementptr inbounds i8, ptr %.tr2432, i64 28
  %1229 = load i32, ptr %1228, align 4
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %1229) #4
  %1230 = getelementptr inbounds i8, ptr %.tr2432, i64 32
  %.val2360 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2360, ptr noundef nonnull %1230, ptr noundef nonnull %2)
  %1231 = getelementptr inbounds i8, ptr %.tr2432, i64 48
  %1232 = load ptr, ptr %1231, align 8
  tail call fastcc void @pm_serialize_node(ptr noundef nonnull %0, ptr noundef %1232, ptr noundef nonnull %2)
  %1233 = getelementptr inbounds i8, ptr %.tr2432, i64 56
  %.val2361 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2361, ptr noundef nonnull %1233, ptr noundef nonnull %2)
  br label %common.ret4235

1234:                                             ; preds = %tailrecurse
  %1235 = getelementptr inbounds i8, ptr %.tr2432, i64 2
  %1236 = load i16, ptr %1235, align 2
  %1237 = and i16 %1236, 16383
  %1238 = zext nneg i16 %1237 to i32
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %1238) #4
  %1239 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %.val2362 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2362, ptr noundef nonnull %1239, ptr noundef nonnull %2)
  %1240 = getelementptr inbounds i8, ptr %.tr2432, i64 40
  %.val2363 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2363, ptr noundef nonnull %1240, ptr noundef nonnull %2)
  %1241 = getelementptr inbounds i8, ptr %.tr2432, i64 56
  %.val2364 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2364, ptr noundef nonnull %1241, ptr noundef nonnull %2)
  %1242 = getelementptr inbounds i8, ptr %.tr2432, i64 72
  tail call fastcc void @pm_serialize_string(ptr noundef nonnull %0, ptr noundef nonnull %1242, ptr noundef nonnull %2)
  br label %common.ret4235

1243:                                             ; preds = %tailrecurse
  %1244 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %1245 = load ptr, ptr %1244, align 8
  tail call fastcc void @pm_serialize_node(ptr noundef nonnull %0, ptr noundef %1245, ptr noundef nonnull %2)
  %1246 = getelementptr inbounds i8, ptr %.tr2432, i64 32
  %1247 = load ptr, ptr %1246, align 8
  tail call fastcc void @pm_serialize_node(ptr noundef nonnull %0, ptr noundef %1247, ptr noundef nonnull %2)
  %1248 = getelementptr inbounds i8, ptr %.tr2432, i64 40
  %.val2365 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2365, ptr noundef nonnull %1248, ptr noundef nonnull %2)
  br label %common.ret4235

1249:                                             ; preds = %tailrecurse
  %1250 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %1251 = load ptr, ptr %1250, align 8
  tail call fastcc void @pm_serialize_node(ptr noundef nonnull %0, ptr noundef %1251, ptr noundef nonnull %2)
  %1252 = getelementptr inbounds i8, ptr %.tr2432, i64 32
  %1253 = load ptr, ptr %1252, align 8
  tail call fastcc void @pm_serialize_node(ptr noundef nonnull %0, ptr noundef %1253, ptr noundef nonnull %2)
  %1254 = getelementptr inbounds i8, ptr %.tr2432, i64 40
  %.val2366 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2366, ptr noundef nonnull %1254, ptr noundef nonnull %2)
  br label %common.ret4235

1255:                                             ; preds = %tailrecurse
  %1256 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %1257 = load ptr, ptr %1256, align 8
  tail call fastcc void @pm_serialize_node(ptr noundef nonnull %0, ptr noundef %1257, ptr noundef nonnull %2)
  %1258 = getelementptr inbounds i8, ptr %.tr2432, i64 32
  %1259 = load i64, ptr %1258, align 8
  %1260 = trunc i64 %1259 to i32
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %1260) #4
  %.not2919 = icmp eq i32 %1260, 0
  br i1 %.not2919, label %common.ret4235, label %.lr.ph2831

.lr.ph2831:                                       ; preds = %1255
  %1261 = getelementptr inbounds i8, ptr %.tr2432, i64 48
  %wide.trip.count3244 = and i64 %1259, 4294967295
  br label %1262

1262:                                             ; preds = %.lr.ph2831, %1262
  %indvars.iv3241 = phi i64 [ 0, %.lr.ph2831 ], [ %indvars.iv.next3242, %1262 ]
  %1263 = load ptr, ptr %1261, align 8
  %1264 = getelementptr ptr, ptr %1263, i64 %indvars.iv3241
  %1265 = load ptr, ptr %1264, align 8
  tail call fastcc void @pm_serialize_node(ptr noundef %0, ptr noundef %1265, ptr noundef nonnull %2)
  %indvars.iv.next3242 = add nuw nsw i64 %indvars.iv3241, 1
  %exitcond3245.not = icmp eq i64 %indvars.iv.next3242, %wide.trip.count3244
  br i1 %exitcond3245.not, label %common.ret4235, label %1262, !llvm.loop !32

1266:                                             ; preds = %tailrecurse
  %1267 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %1268 = load i64, ptr %1267, align 8
  %1269 = trunc i64 %1268 to i32
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %1269) #4
  %.not2917 = icmp eq i32 %1269, 0
  br i1 %.not2917, label %._crit_edge2824, label %.lr.ph2823

.lr.ph2823:                                       ; preds = %1266
  %1270 = getelementptr inbounds i8, ptr %.tr2432, i64 40
  %wide.trip.count3234 = and i64 %1268, 4294967295
  br label %1271

1271:                                             ; preds = %.lr.ph2823, %1271
  %indvars.iv3231 = phi i64 [ 0, %.lr.ph2823 ], [ %indvars.iv.next3232, %1271 ]
  %1272 = load ptr, ptr %1270, align 8
  %1273 = getelementptr i32, ptr %1272, i64 %indvars.iv3231
  %1274 = load i32, ptr %1273, align 4
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %1274) #4
  %indvars.iv.next3232 = add nuw nsw i64 %indvars.iv3231, 1
  %exitcond3235.not = icmp eq i64 %indvars.iv.next3232, %wide.trip.count3234
  br i1 %exitcond3235.not, label %._crit_edge2824, label %1271, !llvm.loop !33

._crit_edge2824:                                  ; preds = %1271, %1266
  %1275 = getelementptr inbounds i8, ptr %.tr2432, i64 48
  %.val2367 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2367, ptr noundef nonnull %1275, ptr noundef nonnull %2)
  %1276 = getelementptr inbounds i8, ptr %.tr2432, i64 64
  %1277 = load ptr, ptr %1276, align 8
  tail call fastcc void @pm_serialize_node(ptr noundef %0, ptr noundef %1277, ptr noundef nonnull %2)
  %1278 = getelementptr inbounds i8, ptr %.tr2432, i64 72
  %1279 = load ptr, ptr %1278, align 8
  %1280 = icmp eq ptr %1279, null
  br i1 %1280, label %1281, label %1282

1281:                                             ; preds = %._crit_edge2824
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %1283

1282:                                             ; preds = %._crit_edge2824
  tail call fastcc void @pm_serialize_node(ptr noundef nonnull %0, ptr noundef nonnull %1279, ptr noundef nonnull %2)
  br label %1283

1283:                                             ; preds = %1282, %1281
  %1284 = getelementptr inbounds i8, ptr %.tr2432, i64 80
  %.val2368 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2368, ptr noundef nonnull %1284, ptr noundef nonnull %2)
  %1285 = getelementptr inbounds i8, ptr %.tr2432, i64 96
  %1286 = load i32, ptr %1285, align 8
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %1286) #4
  br label %common.ret4235

1287:                                             ; preds = %tailrecurse
  %1288 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %1289 = load i64, ptr %1288, align 8
  %1290 = trunc i64 %1289 to i32
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %1290) #4
  %.not2915 = icmp eq i32 %1290, 0
  br i1 %.not2915, label %._crit_edge2816, label %.lr.ph2815

.lr.ph2815:                                       ; preds = %1287
  %1291 = getelementptr inbounds i8, ptr %.tr2432, i64 40
  %wide.trip.count3224 = and i64 %1289, 4294967295
  br label %1292

1292:                                             ; preds = %.lr.ph2815, %1292
  %indvars.iv3221 = phi i64 [ 0, %.lr.ph2815 ], [ %indvars.iv.next3222, %1292 ]
  %1293 = load ptr, ptr %1291, align 8
  %1294 = getelementptr ptr, ptr %1293, i64 %indvars.iv3221
  %1295 = load ptr, ptr %1294, align 8
  tail call fastcc void @pm_serialize_node(ptr noundef %0, ptr noundef %1295, ptr noundef nonnull %2)
  %indvars.iv.next3222 = add nuw nsw i64 %indvars.iv3221, 1
  %exitcond3225.not = icmp eq i64 %indvars.iv.next3222, %wide.trip.count3224
  br i1 %exitcond3225.not, label %._crit_edge2816, label %1292, !llvm.loop !34

._crit_edge2816:                                  ; preds = %1292, %1287
  %1296 = getelementptr inbounds i8, ptr %.tr2432, i64 48
  %1297 = load ptr, ptr %1296, align 8
  %1298 = icmp eq ptr %1297, null
  br i1 %1298, label %1299, label %1300

1299:                                             ; preds = %._crit_edge2816
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %1301

1300:                                             ; preds = %._crit_edge2816
  tail call fastcc void @pm_serialize_node(ptr noundef %0, ptr noundef nonnull %1297, ptr noundef nonnull %2)
  br label %1301

1301:                                             ; preds = %1300, %1299
  %1302 = getelementptr inbounds i8, ptr %.tr2432, i64 56
  %1303 = load i64, ptr %1302, align 8
  %1304 = trunc i64 %1303 to i32
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %1304) #4
  %.not2916 = icmp eq i32 %1304, 0
  br i1 %.not2916, label %._crit_edge2820, label %.lr.ph2819

.lr.ph2819:                                       ; preds = %1301
  %1305 = getelementptr inbounds i8, ptr %.tr2432, i64 72
  %wide.trip.count3229 = and i64 %1303, 4294967295
  br label %1306

1306:                                             ; preds = %.lr.ph2819, %1306
  %indvars.iv3226 = phi i64 [ 0, %.lr.ph2819 ], [ %indvars.iv.next3227, %1306 ]
  %1307 = load ptr, ptr %1305, align 8
  %1308 = getelementptr ptr, ptr %1307, i64 %indvars.iv3226
  %1309 = load ptr, ptr %1308, align 8
  tail call fastcc void @pm_serialize_node(ptr noundef %0, ptr noundef %1309, ptr noundef nonnull %2)
  %indvars.iv.next3227 = add nuw nsw i64 %indvars.iv3226, 1
  %exitcond3230.not = icmp eq i64 %indvars.iv.next3227, %wide.trip.count3229
  br i1 %exitcond3230.not, label %._crit_edge2820, label %1306, !llvm.loop !35

._crit_edge2820:                                  ; preds = %1306, %1301
  %1310 = getelementptr inbounds i8, ptr %.tr2432, i64 80
  %1311 = load ptr, ptr %1310, align 8
  %1312 = icmp eq ptr %1311, null
  br i1 %1312, label %1313, label %1314

1313:                                             ; preds = %._crit_edge2820
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %1315

1314:                                             ; preds = %._crit_edge2820
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 1) #4
  %.val2369 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2369, ptr noundef nonnull %1310, ptr noundef nonnull %2)
  br label %1315

1315:                                             ; preds = %1314, %1313
  %1316 = getelementptr inbounds i8, ptr %.tr2432, i64 96
  %1317 = load ptr, ptr %1316, align 8
  %1318 = icmp eq ptr %1317, null
  br i1 %1318, label %1319, label %1320

1319:                                             ; preds = %1315
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %common.ret4235

1320:                                             ; preds = %1315
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 1) #4
  %.val2370 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2370, ptr noundef nonnull %1316, ptr noundef nonnull %2)
  br label %common.ret4235

1321:                                             ; preds = %tailrecurse
  %1322 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %1323 = load i64, ptr %1322, align 8
  %1324 = trunc i64 %1323 to i32
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %1324) #4
  %.not2913 = icmp eq i32 %1324, 0
  br i1 %.not2913, label %._crit_edge2793, label %.lr.ph2792

.lr.ph2792:                                       ; preds = %1321
  %1325 = getelementptr inbounds i8, ptr %.tr2432, i64 40
  %wide.trip.count3194 = and i64 %1323, 4294967295
  br label %1326

1326:                                             ; preds = %.lr.ph2792, %1326
  %indvars.iv3191 = phi i64 [ 0, %.lr.ph2792 ], [ %indvars.iv.next3192, %1326 ]
  %1327 = load ptr, ptr %1325, align 8
  %1328 = getelementptr ptr, ptr %1327, i64 %indvars.iv3191
  %1329 = load ptr, ptr %1328, align 8
  tail call fastcc void @pm_serialize_node(ptr noundef %0, ptr noundef %1329, ptr noundef nonnull %2)
  %indvars.iv.next3192 = add nuw nsw i64 %indvars.iv3191, 1
  %exitcond3195.not = icmp eq i64 %indvars.iv.next3192, %wide.trip.count3194
  br i1 %exitcond3195.not, label %._crit_edge2793, label %1326, !llvm.loop !36

._crit_edge2793:                                  ; preds = %1326, %1321
  %1330 = getelementptr inbounds i8, ptr %.tr2432, i64 48
  %1331 = load ptr, ptr %1330, align 8
  %1332 = icmp eq ptr %1331, null
  br i1 %1332, label %1333, label %1334

1333:                                             ; preds = %._crit_edge2793
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %1335

1334:                                             ; preds = %._crit_edge2793
  tail call fastcc void @pm_serialize_node(ptr noundef %0, ptr noundef nonnull %1331, ptr noundef nonnull %2)
  br label %1335

1335:                                             ; preds = %1334, %1333
  %1336 = getelementptr inbounds i8, ptr %.tr2432, i64 56
  %1337 = load i64, ptr %1336, align 8
  %1338 = trunc i64 %1337 to i32
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %1338) #4
  %.not2914 = icmp eq i32 %1338, 0
  br i1 %.not2914, label %._crit_edge2797, label %.lr.ph2796

.lr.ph2796:                                       ; preds = %1335
  %1339 = getelementptr inbounds i8, ptr %.tr2432, i64 72
  %wide.trip.count3199 = and i64 %1337, 4294967295
  br label %1340

1340:                                             ; preds = %.lr.ph2796, %1340
  %indvars.iv3196 = phi i64 [ 0, %.lr.ph2796 ], [ %indvars.iv.next3197, %1340 ]
  %1341 = load ptr, ptr %1339, align 8
  %1342 = getelementptr ptr, ptr %1341, i64 %indvars.iv3196
  %1343 = load ptr, ptr %1342, align 8
  tail call fastcc void @pm_serialize_node(ptr noundef %0, ptr noundef %1343, ptr noundef nonnull %2)
  %indvars.iv.next3197 = add nuw nsw i64 %indvars.iv3196, 1
  %exitcond3200.not = icmp eq i64 %indvars.iv.next3197, %wide.trip.count3199
  br i1 %exitcond3200.not, label %._crit_edge2797, label %1340, !llvm.loop !37

._crit_edge2797:                                  ; preds = %1340, %1335
  %1344 = getelementptr inbounds i8, ptr %.tr2432, i64 80
  %1345 = load ptr, ptr %1344, align 8
  %1346 = icmp eq ptr %1345, null
  br i1 %1346, label %1347, label %1348

1347:                                             ; preds = %._crit_edge2797
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %1349

1348:                                             ; preds = %._crit_edge2797
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 1) #4
  %.val2371 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2371, ptr noundef nonnull %1344, ptr noundef nonnull %2)
  br label %1349

1349:                                             ; preds = %1348, %1347
  %1350 = getelementptr inbounds i8, ptr %.tr2432, i64 96
  %1351 = load ptr, ptr %1350, align 8
  %1352 = icmp eq ptr %1351, null
  br i1 %1352, label %1353, label %1354

1353:                                             ; preds = %1349
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %tailrecurse.backedge.sink.split.sink.split

1354:                                             ; preds = %1349
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 1) #4
  %.val2372 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2372, ptr noundef nonnull %1350, ptr noundef nonnull %2)
  br label %tailrecurse.backedge.sink.split.sink.split

1355:                                             ; preds = %tailrecurse
  %1356 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %1357 = load ptr, ptr %1356, align 8
  %1358 = icmp eq ptr %1357, null
  br i1 %1358, label %1359, label %1360

1359:                                             ; preds = %1355
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %1361

1360:                                             ; preds = %1355
  tail call fastcc void @pm_serialize_node(ptr noundef nonnull %0, ptr noundef nonnull %1357, ptr noundef nonnull %2)
  br label %1361

1361:                                             ; preds = %1360, %1359
  %1362 = getelementptr inbounds i8, ptr %.tr2432, i64 32
  %.val2374 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2374, ptr noundef nonnull %1362, ptr noundef nonnull %2)
  br label %common.ret4235

1363:                                             ; preds = %tailrecurse
  %1364 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %.val2375 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2375, ptr noundef nonnull %1364, ptr noundef nonnull %2)
  %1365 = getelementptr inbounds i8, ptr %.tr2432, i64 40
  %.val2376 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2376, ptr noundef nonnull %1365, ptr noundef nonnull %2)
  br label %common.ret4235

1366:                                             ; preds = %tailrecurse
  %1367 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %1368 = load i8, ptr %1367, align 8
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext %1368) #4
  br label %common.ret4235

1369:                                             ; preds = %tailrecurse
  %1370 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %1371 = load i32, ptr %1370, align 8
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %1371) #4
  br label %common.ret4235

1372:                                             ; preds = %tailrecurse
  %1373 = getelementptr inbounds i8, ptr %.tr2432, i64 2
  %1374 = load i16, ptr %1373, align 2
  %1375 = and i16 %1374, 16383
  %1376 = zext nneg i16 %1375 to i32
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %1376) #4
  %1377 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %1378 = load i32, ptr %1377, align 8
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %1378) #4
  br label %tailrecurse.backedge.sink.split.sink.split

1379:                                             ; preds = %tailrecurse
  %1380 = getelementptr inbounds i8, ptr %.tr2432, i64 2
  %1381 = load i16, ptr %1380, align 2
  %1382 = and i16 %1381, 16383
  %1383 = zext nneg i16 %1382 to i32
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %1383) #4
  %1384 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %1385 = load i32, ptr %1384, align 8
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %1385) #4
  %1386 = getelementptr inbounds i8, ptr %.tr2432, i64 32
  %.val2378 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2378, ptr noundef nonnull %1386, ptr noundef nonnull %2)
  br label %tailrecurse.backedge.sink.split.sink.split

1387:                                             ; preds = %tailrecurse
  %1388 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %1389 = load ptr, ptr %1388, align 8
  tail call fastcc void @pm_serialize_node(ptr noundef nonnull %0, ptr noundef %1389, ptr noundef nonnull %2)
  %1390 = getelementptr inbounds i8, ptr %.tr2432, i64 32
  %1391 = load ptr, ptr %1390, align 8
  tail call fastcc void @pm_serialize_node(ptr noundef nonnull %0, ptr noundef %1391, ptr noundef nonnull %2)
  %1392 = getelementptr inbounds i8, ptr %.tr2432, i64 40
  %.val2380 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2380, ptr noundef nonnull %1392, ptr noundef nonnull %2)
  br label %common.ret4235

1393:                                             ; preds = %tailrecurse
  %1394 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %1395 = load i64, ptr %1394, align 8
  %1396 = trunc i64 %1395 to i32
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %1396) #4
  %.not2909 = icmp eq i32 %1396, 0
  br i1 %.not2909, label %._crit_edge2777, label %.lr.ph2776

.lr.ph2776:                                       ; preds = %1393
  %1397 = getelementptr inbounds i8, ptr %.tr2432, i64 40
  %wide.trip.count3174 = and i64 %1395, 4294967295
  br label %1398

1398:                                             ; preds = %.lr.ph2776, %1398
  %indvars.iv3171 = phi i64 [ 0, %.lr.ph2776 ], [ %indvars.iv.next3172, %1398 ]
  %1399 = load ptr, ptr %1397, align 8
  %1400 = getelementptr ptr, ptr %1399, i64 %indvars.iv3171
  %1401 = load ptr, ptr %1400, align 8
  tail call fastcc void @pm_serialize_node(ptr noundef %0, ptr noundef %1401, ptr noundef nonnull %2)
  %indvars.iv.next3172 = add nuw nsw i64 %indvars.iv3171, 1
  %exitcond3175.not = icmp eq i64 %indvars.iv.next3172, %wide.trip.count3174
  br i1 %exitcond3175.not, label %._crit_edge2777, label %1398, !llvm.loop !38

._crit_edge2777:                                  ; preds = %1398, %1393
  %1402 = getelementptr inbounds i8, ptr %.tr2432, i64 48
  %1403 = load i64, ptr %1402, align 8
  %1404 = trunc i64 %1403 to i32
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %1404) #4
  %.not2910 = icmp eq i32 %1404, 0
  br i1 %.not2910, label %._crit_edge2781, label %.lr.ph2780

.lr.ph2780:                                       ; preds = %._crit_edge2777
  %1405 = getelementptr inbounds i8, ptr %.tr2432, i64 64
  %wide.trip.count3179 = and i64 %1403, 4294967295
  br label %1406

1406:                                             ; preds = %.lr.ph2780, %1406
  %indvars.iv3176 = phi i64 [ 0, %.lr.ph2780 ], [ %indvars.iv.next3177, %1406 ]
  %1407 = load ptr, ptr %1405, align 8
  %1408 = getelementptr ptr, ptr %1407, i64 %indvars.iv3176
  %1409 = load ptr, ptr %1408, align 8
  tail call fastcc void @pm_serialize_node(ptr noundef %0, ptr noundef %1409, ptr noundef nonnull %2)
  %indvars.iv.next3177 = add nuw nsw i64 %indvars.iv3176, 1
  %exitcond3180.not = icmp eq i64 %indvars.iv.next3177, %wide.trip.count3179
  br i1 %exitcond3180.not, label %._crit_edge2781, label %1406, !llvm.loop !39

._crit_edge2781:                                  ; preds = %1406, %._crit_edge2777
  %1410 = getelementptr inbounds i8, ptr %.tr2432, i64 72
  %1411 = load ptr, ptr %1410, align 8
  %1412 = icmp eq ptr %1411, null
  br i1 %1412, label %1413, label %1414

1413:                                             ; preds = %._crit_edge2781
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %1415

1414:                                             ; preds = %._crit_edge2781
  tail call fastcc void @pm_serialize_node(ptr noundef %0, ptr noundef nonnull %1411, ptr noundef nonnull %2)
  br label %1415

1415:                                             ; preds = %1414, %1413
  %1416 = getelementptr inbounds i8, ptr %.tr2432, i64 80
  %1417 = load i64, ptr %1416, align 8
  %1418 = trunc i64 %1417 to i32
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %1418) #4
  %.not2911 = icmp eq i32 %1418, 0
  br i1 %.not2911, label %._crit_edge2785, label %.lr.ph2784

.lr.ph2784:                                       ; preds = %1415
  %1419 = getelementptr inbounds i8, ptr %.tr2432, i64 96
  %wide.trip.count3184 = and i64 %1417, 4294967295
  br label %1420

1420:                                             ; preds = %.lr.ph2784, %1420
  %indvars.iv3181 = phi i64 [ 0, %.lr.ph2784 ], [ %indvars.iv.next3182, %1420 ]
  %1421 = load ptr, ptr %1419, align 8
  %1422 = getelementptr ptr, ptr %1421, i64 %indvars.iv3181
  %1423 = load ptr, ptr %1422, align 8
  tail call fastcc void @pm_serialize_node(ptr noundef %0, ptr noundef %1423, ptr noundef nonnull %2)
  %indvars.iv.next3182 = add nuw nsw i64 %indvars.iv3181, 1
  %exitcond3185.not = icmp eq i64 %indvars.iv.next3182, %wide.trip.count3184
  br i1 %exitcond3185.not, label %._crit_edge2785, label %1420, !llvm.loop !40

._crit_edge2785:                                  ; preds = %1420, %1415
  %1424 = getelementptr inbounds i8, ptr %.tr2432, i64 104
  %1425 = load i64, ptr %1424, align 8
  %1426 = trunc i64 %1425 to i32
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %1426) #4
  %.not2912 = icmp eq i32 %1426, 0
  br i1 %.not2912, label %._crit_edge2789, label %.lr.ph2788

.lr.ph2788:                                       ; preds = %._crit_edge2785
  %1427 = getelementptr inbounds i8, ptr %.tr2432, i64 120
  %wide.trip.count3189 = and i64 %1425, 4294967295
  br label %1428

1428:                                             ; preds = %.lr.ph2788, %1428
  %indvars.iv3186 = phi i64 [ 0, %.lr.ph2788 ], [ %indvars.iv.next3187, %1428 ]
  %1429 = load ptr, ptr %1427, align 8
  %1430 = getelementptr ptr, ptr %1429, i64 %indvars.iv3186
  %1431 = load ptr, ptr %1430, align 8
  tail call fastcc void @pm_serialize_node(ptr noundef %0, ptr noundef %1431, ptr noundef nonnull %2)
  %indvars.iv.next3187 = add nuw nsw i64 %indvars.iv3186, 1
  %exitcond3190.not = icmp eq i64 %indvars.iv.next3187, %wide.trip.count3189
  br i1 %exitcond3190.not, label %._crit_edge2789, label %1428, !llvm.loop !41

._crit_edge2789:                                  ; preds = %1428, %._crit_edge2785
  %1432 = getelementptr inbounds i8, ptr %.tr2432, i64 128
  %1433 = load ptr, ptr %1432, align 8
  %1434 = icmp eq ptr %1433, null
  br i1 %1434, label %1435, label %1436

1435:                                             ; preds = %._crit_edge2789
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %1437

1436:                                             ; preds = %._crit_edge2789
  tail call fastcc void @pm_serialize_node(ptr noundef %0, ptr noundef nonnull %1433, ptr noundef nonnull %2)
  br label %1437

1437:                                             ; preds = %1436, %1435
  %1438 = getelementptr inbounds i8, ptr %.tr2432, i64 136
  %1439 = load ptr, ptr %1438, align 8
  %1440 = icmp eq ptr %1439, null
  br i1 %1440, label %1441, label %tailrecurse.backedge

1441:                                             ; preds = %1437
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %common.ret4235

1442:                                             ; preds = %tailrecurse
  %1443 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %1444 = load ptr, ptr %1443, align 8
  %1445 = icmp eq ptr %1444, null
  br i1 %1445, label %1446, label %1447

1446:                                             ; preds = %1442
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %1448

1447:                                             ; preds = %1442
  tail call fastcc void @pm_serialize_node(ptr noundef nonnull %0, ptr noundef nonnull %1444, ptr noundef nonnull %2)
  br label %1448

1448:                                             ; preds = %1447, %1446
  %1449 = getelementptr inbounds i8, ptr %.tr2432, i64 32
  %.val2381 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2381, ptr noundef nonnull %1449, ptr noundef nonnull %2)
  %1450 = getelementptr inbounds i8, ptr %.tr2432, i64 48
  %.val2382 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2382, ptr noundef nonnull %1450, ptr noundef nonnull %2)
  br label %common.ret4235

1451:                                             ; preds = %tailrecurse
  %1452 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %1453 = load ptr, ptr %1452, align 8
  tail call fastcc void @pm_serialize_node(ptr noundef nonnull %0, ptr noundef %1453, ptr noundef nonnull %2)
  %1454 = getelementptr inbounds i8, ptr %.tr2432, i64 32
  %.val2383 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2383, ptr noundef nonnull %1454, ptr noundef nonnull %2)
  %1455 = getelementptr inbounds i8, ptr %.tr2432, i64 48
  %.val2384 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2384, ptr noundef nonnull %1455, ptr noundef nonnull %2)
  %1456 = getelementptr inbounds i8, ptr %.tr2432, i64 64
  %.val2385 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2385, ptr noundef nonnull %1456, ptr noundef nonnull %2)
  br label %common.ret4235

1457:                                             ; preds = %tailrecurse
  %1458 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %1459 = load ptr, ptr %1458, align 8
  tail call fastcc void @pm_serialize_node(ptr noundef nonnull %0, ptr noundef %1459, ptr noundef nonnull %2)
  %1460 = getelementptr inbounds i8, ptr %.tr2432, i64 32
  %.val2386 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2386, ptr noundef nonnull %1460, ptr noundef nonnull %2)
  br label %common.ret4235

1461:                                             ; preds = %tailrecurse
  %1462 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %1463 = load ptr, ptr %1462, align 8
  %1464 = icmp eq ptr %1463, null
  br i1 %1464, label %1465, label %1466

1465:                                             ; preds = %1461
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %1467

1466:                                             ; preds = %1461
  tail call fastcc void @pm_serialize_node(ptr noundef nonnull %0, ptr noundef nonnull %1463, ptr noundef nonnull %2)
  br label %1467

1467:                                             ; preds = %1466, %1465
  %1468 = getelementptr inbounds i8, ptr %.tr2432, i64 32
  %.val2387 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2387, ptr noundef nonnull %1468, ptr noundef nonnull %2)
  %1469 = getelementptr inbounds i8, ptr %.tr2432, i64 48
  %.val2388 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2388, ptr noundef nonnull %1469, ptr noundef nonnull %2)
  %1470 = getelementptr inbounds i8, ptr %.tr2432, i64 64
  %.val2389 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2389, ptr noundef nonnull %1470, ptr noundef nonnull %2)
  br label %common.ret4235

1471:                                             ; preds = %tailrecurse
  %1472 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %1473 = load ptr, ptr %1472, align 8
  %1474 = icmp eq ptr %1473, null
  br i1 %1474, label %1475, label %1476

1475:                                             ; preds = %1471
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %1477

1476:                                             ; preds = %1471
  tail call fastcc void @pm_serialize_node(ptr noundef nonnull %0, ptr noundef nonnull %1473, ptr noundef nonnull %2)
  br label %1477

1477:                                             ; preds = %1476, %1475
  %1478 = getelementptr inbounds i8, ptr %.tr2432, i64 32
  %.val2390 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2390, ptr noundef nonnull %1478, ptr noundef nonnull %2)
  %1479 = getelementptr inbounds i8, ptr %.tr2432, i64 48
  %.val2391 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2391, ptr noundef nonnull %1479, ptr noundef nonnull %2)
  %1480 = getelementptr inbounds i8, ptr %.tr2432, i64 64
  %.val2392 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2392, ptr noundef nonnull %1480, ptr noundef nonnull %2)
  br label %common.ret4235

1481:                                             ; preds = %tailrecurse
  %1482 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %1483 = load i64, ptr %1482, align 8
  %1484 = trunc i64 %1483 to i32
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %1484) #4
  %.not2908 = icmp eq i32 %1484, 0
  br i1 %.not2908, label %tailrecurse.backedge.sink.split, label %.lr.ph2772

.lr.ph2772:                                       ; preds = %1481
  %1485 = getelementptr inbounds i8, ptr %.tr2432, i64 40
  %wide.trip.count3169 = and i64 %1483, 4294967295
  br label %1486

1486:                                             ; preds = %.lr.ph2772, %1486
  %indvars.iv3166 = phi i64 [ 0, %.lr.ph2772 ], [ %indvars.iv.next3167, %1486 ]
  %1487 = load ptr, ptr %1485, align 8
  %1488 = getelementptr i32, ptr %1487, i64 %indvars.iv3166
  %1489 = load i32, ptr %1488, align 4
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %1489) #4
  %indvars.iv.next3167 = add nuw nsw i64 %indvars.iv3166, 1
  %exitcond3170.not = icmp eq i64 %indvars.iv.next3167, %wide.trip.count3169
  br i1 %exitcond3170.not, label %tailrecurse.backedge.sink.split, label %1486, !llvm.loop !42

1490:                                             ; preds = %tailrecurse
  %1491 = getelementptr inbounds i8, ptr %.tr2432, i64 2
  %1492 = load i16, ptr %1491, align 2
  %1493 = and i16 %1492, 16383
  %1494 = zext nneg i16 %1493 to i32
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %1494) #4
  %1495 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %1496 = load ptr, ptr %1495, align 8
  %1497 = icmp eq ptr %1496, null
  br i1 %1497, label %1498, label %1499

1498:                                             ; preds = %1490
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %1500

1499:                                             ; preds = %1490
  tail call fastcc void @pm_serialize_node(ptr noundef nonnull %0, ptr noundef nonnull %1496, ptr noundef nonnull %2)
  br label %1500

1500:                                             ; preds = %1499, %1498
  %1501 = getelementptr inbounds i8, ptr %.tr2432, i64 32
  %1502 = load ptr, ptr %1501, align 8
  %1503 = icmp eq ptr %1502, null
  br i1 %1503, label %1504, label %1505

1504:                                             ; preds = %1500
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %1506

1505:                                             ; preds = %1500
  tail call fastcc void @pm_serialize_node(ptr noundef nonnull %0, ptr noundef nonnull %1502, ptr noundef nonnull %2)
  br label %1506

1506:                                             ; preds = %1505, %1504
  %1507 = getelementptr inbounds i8, ptr %.tr2432, i64 40
  %.val2393 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2393, ptr noundef nonnull %1507, ptr noundef nonnull %2)
  br label %common.ret4235

1508:                                             ; preds = %tailrecurse
  %1509 = getelementptr inbounds i8, ptr %.tr2432, i64 2
  %1510 = load i16, ptr %1509, align 2
  %1511 = and i16 %1510, 16383
  %1512 = zext nneg i16 %1511 to i32
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %1512) #4
  %1513 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %.val2394 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2394, ptr noundef nonnull %1513, ptr noundef nonnull %2)
  %1514 = getelementptr inbounds i8, ptr %.tr2432, i64 40
  %.val2395 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2395, ptr noundef nonnull %1514, ptr noundef nonnull %2)
  %1515 = getelementptr inbounds i8, ptr %.tr2432, i64 56
  %.val2396 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2396, ptr noundef nonnull %1515, ptr noundef nonnull %2)
  %1516 = getelementptr inbounds i8, ptr %.tr2432, i64 72
  tail call fastcc void @pm_serialize_string(ptr noundef nonnull %0, ptr noundef nonnull %1516, ptr noundef nonnull %2)
  br label %common.ret4235

1517:                                             ; preds = %tailrecurse
  %1518 = getelementptr inbounds i8, ptr %.tr2432, i64 2
  %1519 = load i16, ptr %1518, align 2
  %1520 = and i16 %1519, 16383
  %1521 = zext nneg i16 %1520 to i32
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %1521) #4
  %1522 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %1523 = load i32, ptr %1522, align 8
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %1523) #4
  %1524 = getelementptr inbounds i8, ptr %.tr2432, i64 32
  %.val2397 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2397, ptr noundef nonnull %1524, ptr noundef nonnull %2)
  br label %common.ret4235

1525:                                             ; preds = %tailrecurse
  %1526 = getelementptr inbounds i8, ptr %.tr2432, i64 2
  %1527 = load i16, ptr %1526, align 2
  %1528 = and i16 %1527, 16383
  %1529 = zext nneg i16 %1528 to i32
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %1529) #4
  %1530 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %1531 = load i32, ptr %1530, align 8
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %1531) #4
  br label %common.ret4235

1532:                                             ; preds = %tailrecurse
  %1533 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %1534 = load ptr, ptr %1533, align 8
  tail call fastcc void @pm_serialize_node(ptr noundef nonnull %0, ptr noundef %1534, ptr noundef nonnull %2)
  br label %tailrecurse.backedge.sink.split.sink.split

1535:                                             ; preds = %tailrecurse
  %1536 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %.val2399 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2399, ptr noundef nonnull %1536, ptr noundef nonnull %2)
  %1537 = getelementptr inbounds i8, ptr %.tr2432, i64 40
  %1538 = load i64, ptr %1537, align 8
  %1539 = trunc i64 %1538 to i32
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %1539) #4
  %.not2907 = icmp eq i32 %1539, 0
  br i1 %.not2907, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1535
  %1540 = getelementptr inbounds i8, ptr %.tr2432, i64 56
  %wide.trip.count = and i64 %1538, 4294967295
  br label %1541

1541:                                             ; preds = %.lr.ph, %1541
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %1541 ]
  %1542 = load ptr, ptr %1540, align 8
  %1543 = getelementptr ptr, ptr %1542, i64 %indvars.iv
  %1544 = load ptr, ptr %1543, align 8
  tail call fastcc void @pm_serialize_node(ptr noundef %0, ptr noundef %1544, ptr noundef nonnull %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %1541, !llvm.loop !43

._crit_edge:                                      ; preds = %1541, %1535
  %1545 = getelementptr inbounds i8, ptr %.tr2432, i64 64
  %1546 = load ptr, ptr %1545, align 8
  %1547 = icmp eq ptr %1546, null
  br i1 %1547, label %1548, label %1549

1548:                                             ; preds = %._crit_edge
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %1550

1549:                                             ; preds = %._crit_edge
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 1) #4
  %.val2400 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2400, ptr noundef nonnull %1545, ptr noundef nonnull %2)
  br label %1550

1550:                                             ; preds = %1549, %1548
  %1551 = getelementptr inbounds i8, ptr %.tr2432, i64 80
  %1552 = load ptr, ptr %1551, align 8
  %1553 = icmp eq ptr %1552, null
  br i1 %1553, label %1554, label %1555

1554:                                             ; preds = %1550
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %1556

1555:                                             ; preds = %1550
  tail call fastcc void @pm_serialize_node(ptr noundef %0, ptr noundef nonnull %1552, ptr noundef nonnull %2)
  br label %1556

1556:                                             ; preds = %1555, %1554
  %1557 = getelementptr inbounds i8, ptr %.tr2432, i64 88
  %1558 = load ptr, ptr %1557, align 8
  %1559 = icmp eq ptr %1558, null
  br i1 %1559, label %1560, label %1561

1560:                                             ; preds = %1556
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %1562

1561:                                             ; preds = %1556
  tail call fastcc void @pm_serialize_node(ptr noundef %0, ptr noundef nonnull %1558, ptr noundef nonnull %2)
  br label %1562

1562:                                             ; preds = %1561, %1560
  %1563 = getelementptr inbounds i8, ptr %.tr2432, i64 96
  %1564 = load ptr, ptr %1563, align 8
  %1565 = icmp eq ptr %1564, null
  br i1 %1565, label %1566, label %tailrecurse.backedge

1566:                                             ; preds = %1562
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %common.ret4235

1567:                                             ; preds = %tailrecurse
  %1568 = getelementptr inbounds i8, ptr %.tr2432, i64 2
  %1569 = load i16, ptr %1568, align 2
  %1570 = and i16 %1569, 16383
  %1571 = zext nneg i16 %1570 to i32
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %1571) #4
  %1572 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %1573 = load i32, ptr %1572, align 8
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %1573) #4
  %1574 = getelementptr inbounds i8, ptr %.tr2432, i64 32
  %1575 = load ptr, ptr %1574, align 8
  %1576 = icmp eq ptr %1575, null
  br i1 %1576, label %1577, label %1578

1577:                                             ; preds = %1567
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %1579

1578:                                             ; preds = %1567
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 1) #4
  %.val2401 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2401, ptr noundef nonnull %1574, ptr noundef nonnull %2)
  br label %1579

1579:                                             ; preds = %1578, %1577
  %1580 = getelementptr inbounds i8, ptr %.tr2432, i64 48
  %.val2402 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2402, ptr noundef nonnull %1580, ptr noundef nonnull %2)
  br label %common.ret4235

1581:                                             ; preds = %tailrecurse
  %1582 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %.val2403 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2403, ptr noundef nonnull %1582, ptr noundef nonnull %2)
  %1583 = getelementptr inbounds i8, ptr %.tr2432, i64 40
  %1584 = load ptr, ptr %1583, align 8
  %1585 = icmp eq ptr %1584, null
  br i1 %1585, label %1586, label %tailrecurse.backedge

1586:                                             ; preds = %1581
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %common.ret4235

1587:                                             ; preds = %tailrecurse
  %1588 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %1589 = load i64, ptr %1588, align 8
  %1590 = trunc i64 %1589 to i32
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %1590) #4
  %.not = icmp eq i32 %1590, 0
  br i1 %.not, label %._crit_edge2809, label %.lr.ph2808

.lr.ph2808:                                       ; preds = %1587
  %1591 = getelementptr inbounds i8, ptr %.tr2432, i64 40
  %wide.trip.count3214 = and i64 %1589, 4294967295
  br label %1592

1592:                                             ; preds = %.lr.ph2808, %1592
  %indvars.iv3211 = phi i64 [ 0, %.lr.ph2808 ], [ %indvars.iv.next3212, %1592 ]
  %1593 = load ptr, ptr %1591, align 8
  %1594 = getelementptr i32, ptr %1593, i64 %indvars.iv3211
  %1595 = load i32, ptr %1594, align 4
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %1595) #4
  %indvars.iv.next3212 = add nuw nsw i64 %indvars.iv3211, 1
  %exitcond3215.not = icmp eq i64 %indvars.iv.next3212, %wide.trip.count3214
  br i1 %exitcond3215.not, label %._crit_edge2809, label %1592, !llvm.loop !44

._crit_edge2809:                                  ; preds = %1592, %1587
  %1596 = getelementptr inbounds i8, ptr %.tr2432, i64 48
  %.val2404 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2404, ptr noundef nonnull %1596, ptr noundef nonnull %2)
  %1597 = getelementptr inbounds i8, ptr %.tr2432, i64 64
  %.val2405 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2405, ptr noundef nonnull %1597, ptr noundef nonnull %2)
  %1598 = getelementptr inbounds i8, ptr %.tr2432, i64 80
  %1599 = load ptr, ptr %1598, align 8
  tail call fastcc void @pm_serialize_node(ptr noundef %0, ptr noundef %1599, ptr noundef nonnull %2)
  %1600 = getelementptr inbounds i8, ptr %.tr2432, i64 88
  %1601 = load ptr, ptr %1600, align 8
  %1602 = icmp eq ptr %1601, null
  br i1 %1602, label %1603, label %1604

1603:                                             ; preds = %._crit_edge2809
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %1605

1604:                                             ; preds = %._crit_edge2809
  tail call fastcc void @pm_serialize_node(ptr noundef nonnull %0, ptr noundef nonnull %1601, ptr noundef nonnull %2)
  br label %1605

1605:                                             ; preds = %1604, %1603
  %1606 = getelementptr inbounds i8, ptr %.tr2432, i64 96
  %.val2406 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2406, ptr noundef nonnull %1606, ptr noundef nonnull %2)
  br label %common.ret4235

1607:                                             ; preds = %tailrecurse
  %1608 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  tail call fastcc void @pm_serialize_string(ptr noundef nonnull %0, ptr noundef nonnull %1608, ptr noundef nonnull %2)
  br label %common.ret4235

1609:                                             ; preds = %tailrecurse
  %1610 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %.val2407 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2407, ptr noundef nonnull %1610, ptr noundef nonnull %2)
  %1611 = getelementptr inbounds i8, ptr %.tr2432, i64 40
  %1612 = load ptr, ptr %1611, align 8
  %1613 = icmp eq ptr %1612, null
  br i1 %1613, label %1614, label %tailrecurse.backedge

1614:                                             ; preds = %1609
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %common.ret4235

1615:                                             ; preds = %tailrecurse
  %1616 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %1617 = load i64, ptr %1616, align 8
  %1618 = trunc i64 %1617 to i32
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %1618) #4
  %.not2906 = icmp eq i32 %1618, 0
  br i1 %.not2906, label %common.ret4235, label %.lr.ph2812

.lr.ph2812:                                       ; preds = %1615
  %1619 = getelementptr inbounds i8, ptr %.tr2432, i64 40
  %wide.trip.count3219 = and i64 %1617, 4294967295
  br label %1620

1620:                                             ; preds = %.lr.ph2812, %1620
  %indvars.iv3216 = phi i64 [ 0, %.lr.ph2812 ], [ %indvars.iv.next3217, %1620 ]
  %1621 = load ptr, ptr %1619, align 8
  %1622 = getelementptr ptr, ptr %1621, i64 %indvars.iv3216
  %1623 = load ptr, ptr %1622, align 8
  tail call fastcc void @pm_serialize_node(ptr noundef %0, ptr noundef %1623, ptr noundef nonnull %2)
  %indvars.iv.next3217 = add nuw nsw i64 %indvars.iv3216, 1
  %exitcond3220.not = icmp eq i64 %indvars.iv.next3217, %wide.trip.count3219
  br i1 %exitcond3220.not, label %common.ret4235, label %1620, !llvm.loop !45

1624:                                             ; preds = %tailrecurse
  %1625 = getelementptr inbounds i8, ptr %.tr2432, i64 2
  %1626 = load i16, ptr %1625, align 2
  %1627 = and i16 %1626, 16383
  %1628 = zext nneg i16 %1627 to i32
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %1628) #4
  %1629 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %1630 = load ptr, ptr %1629, align 8
  %1631 = icmp eq ptr %1630, null
  br i1 %1631, label %1632, label %1633

1632:                                             ; preds = %1624
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %1634

1633:                                             ; preds = %1624
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 1) #4
  %.val2408 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2408, ptr noundef nonnull %1629, ptr noundef nonnull %2)
  br label %1634

1634:                                             ; preds = %1633, %1632
  %1635 = getelementptr inbounds i8, ptr %.tr2432, i64 40
  %.val2409 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2409, ptr noundef nonnull %1635, ptr noundef nonnull %2)
  %1636 = getelementptr inbounds i8, ptr %.tr2432, i64 56
  %1637 = load ptr, ptr %1636, align 8
  %1638 = icmp eq ptr %1637, null
  br i1 %1638, label %1639, label %1640

1639:                                             ; preds = %1634
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %1641

1640:                                             ; preds = %1634
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 1) #4
  %.val2410 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2410, ptr noundef nonnull %1636, ptr noundef nonnull %2)
  br label %1641

1641:                                             ; preds = %1640, %1639
  %1642 = getelementptr inbounds i8, ptr %.tr2432, i64 72
  tail call fastcc void @pm_serialize_string(ptr noundef nonnull %0, ptr noundef nonnull %1642, ptr noundef nonnull %2)
  br label %common.ret4235

1643:                                             ; preds = %tailrecurse
  %1644 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %.val2411 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2411, ptr noundef nonnull %1644, ptr noundef nonnull %2)
  %1645 = getelementptr inbounds i8, ptr %.tr2432, i64 40
  %1646 = load ptr, ptr %1645, align 8
  %1647 = icmp eq ptr %1646, null
  br i1 %1647, label %1648, label %1649

1648:                                             ; preds = %1643
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %1650

1649:                                             ; preds = %1643
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 1) #4
  %.val2412 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2412, ptr noundef nonnull %1645, ptr noundef nonnull %2)
  br label %1650

1650:                                             ; preds = %1649, %1648
  %1651 = getelementptr inbounds i8, ptr %.tr2432, i64 56
  %1652 = load ptr, ptr %1651, align 8
  %1653 = icmp eq ptr %1652, null
  br i1 %1653, label %1654, label %1655

1654:                                             ; preds = %1650
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %1656

1655:                                             ; preds = %1650
  tail call fastcc void @pm_serialize_node(ptr noundef nonnull %0, ptr noundef nonnull %1652, ptr noundef nonnull %2)
  br label %1656

1656:                                             ; preds = %1655, %1654
  %1657 = getelementptr inbounds i8, ptr %.tr2432, i64 64
  %1658 = load ptr, ptr %1657, align 8
  %1659 = icmp eq ptr %1658, null
  br i1 %1659, label %1660, label %1661

1660:                                             ; preds = %1656
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %1662

1661:                                             ; preds = %1656
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 1) #4
  %.val2413 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2413, ptr noundef nonnull %1657, ptr noundef nonnull %2)
  br label %1662

1662:                                             ; preds = %1661, %1660
  %1663 = getelementptr inbounds i8, ptr %.tr2432, i64 80
  %1664 = load ptr, ptr %1663, align 8
  %1665 = icmp eq ptr %1664, null
  br i1 %1665, label %1666, label %tailrecurse.backedge

1666:                                             ; preds = %1662
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %common.ret4235

1667:                                             ; preds = %tailrecurse
  %1668 = getelementptr inbounds i8, ptr %.tr2432, i64 2
  %1669 = load i16, ptr %1668, align 2
  %1670 = and i16 %1669, 16383
  %1671 = zext nneg i16 %1670 to i32
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %1671) #4
  %1672 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %1673 = load ptr, ptr %1672, align 8
  %1674 = icmp eq ptr %1673, null
  br i1 %1674, label %1675, label %1676

1675:                                             ; preds = %1667
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %1677

1676:                                             ; preds = %1667
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 1) #4
  %.val2414 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2414, ptr noundef nonnull %1672, ptr noundef nonnull %2)
  br label %1677

1677:                                             ; preds = %1676, %1675
  %1678 = getelementptr inbounds i8, ptr %.tr2432, i64 40
  %1679 = load ptr, ptr %1678, align 8
  %1680 = icmp eq ptr %1679, null
  br i1 %1680, label %1681, label %1682

1681:                                             ; preds = %1677
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %1683

1682:                                             ; preds = %1677
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 1) #4
  %.val2415 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2415, ptr noundef nonnull %1678, ptr noundef nonnull %2)
  br label %1683

1683:                                             ; preds = %1682, %1681
  %1684 = getelementptr inbounds i8, ptr %.tr2432, i64 56
  %1685 = load ptr, ptr %1684, align 8
  %1686 = icmp eq ptr %1685, null
  br i1 %1686, label %1687, label %1688

1687:                                             ; preds = %1683
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %1689

1688:                                             ; preds = %1683
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 1) #4
  %.val2416 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2416, ptr noundef nonnull %1684, ptr noundef nonnull %2)
  br label %1689

1689:                                             ; preds = %1688, %1687
  %1690 = getelementptr inbounds i8, ptr %.tr2432, i64 72
  tail call fastcc void @pm_serialize_string(ptr noundef nonnull %0, ptr noundef nonnull %1690, ptr noundef nonnull %2)
  br label %common.ret4235

1691:                                             ; preds = %tailrecurse
  %1692 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %1693 = load i64, ptr %1692, align 8
  %1694 = trunc i64 %1693 to i32
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %1694) #4
  %.not2918 = icmp eq i32 %1694, 0
  br i1 %.not2918, label %._crit_edge2828, label %.lr.ph2827

.lr.ph2827:                                       ; preds = %1691
  %1695 = getelementptr inbounds i8, ptr %.tr2432, i64 40
  %wide.trip.count3239 = and i64 %1693, 4294967295
  br label %1696

1696:                                             ; preds = %.lr.ph2827, %1696
  %indvars.iv3236 = phi i64 [ 0, %.lr.ph2827 ], [ %indvars.iv.next3237, %1696 ]
  %1697 = load ptr, ptr %1695, align 8
  %1698 = getelementptr ptr, ptr %1697, i64 %indvars.iv3236
  %1699 = load ptr, ptr %1698, align 8
  tail call fastcc void @pm_serialize_node(ptr noundef %0, ptr noundef %1699, ptr noundef nonnull %2)
  %indvars.iv.next3237 = add nuw nsw i64 %indvars.iv3236, 1
  %exitcond3240.not = icmp eq i64 %indvars.iv.next3237, %wide.trip.count3239
  br i1 %exitcond3240.not, label %._crit_edge2828, label %1696, !llvm.loop !46

._crit_edge2828:                                  ; preds = %1696, %1691
  %1700 = getelementptr inbounds i8, ptr %.tr2432, i64 48
  %.val2417 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2417, ptr noundef nonnull %1700, ptr noundef nonnull %2)
  br label %common.ret4235

1701:                                             ; preds = %tailrecurse
  %1702 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %.val2418 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2418, ptr noundef nonnull %1702, ptr noundef nonnull %2)
  %1703 = getelementptr inbounds i8, ptr %.tr2432, i64 40
  %1704 = load ptr, ptr %1703, align 8
  tail call fastcc void @pm_serialize_node(ptr noundef nonnull %0, ptr noundef %1704, ptr noundef nonnull %2)
  %1705 = getelementptr inbounds i8, ptr %.tr2432, i64 48
  %1706 = load ptr, ptr %1705, align 8
  %1707 = icmp eq ptr %1706, null
  br i1 %1707, label %1708, label %1709

1708:                                             ; preds = %1701
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %1710

1709:                                             ; preds = %1701
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 1) #4
  %.val2419 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2419, ptr noundef nonnull %1705, ptr noundef nonnull %2)
  br label %1710

1710:                                             ; preds = %1709, %1708
  %1711 = getelementptr inbounds i8, ptr %.tr2432, i64 64
  %1712 = load ptr, ptr %1711, align 8
  %1713 = icmp eq ptr %1712, null
  br i1 %1713, label %1714, label %1715

1714:                                             ; preds = %1710
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %1716

1715:                                             ; preds = %1710
  tail call fastcc void @pm_serialize_node(ptr noundef nonnull %0, ptr noundef nonnull %1712, ptr noundef nonnull %2)
  br label %1716

1716:                                             ; preds = %1715, %1714
  %1717 = getelementptr inbounds i8, ptr %.tr2432, i64 72
  %1718 = load ptr, ptr %1717, align 8
  %1719 = icmp eq ptr %1718, null
  br i1 %1719, label %1720, label %1721

1720:                                             ; preds = %1716
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %1722

1721:                                             ; preds = %1716
  tail call fastcc void @pm_serialize_node(ptr noundef nonnull %0, ptr noundef nonnull %1718, ptr noundef nonnull %2)
  br label %1722

1722:                                             ; preds = %1721, %1720
  %1723 = getelementptr inbounds i8, ptr %.tr2432, i64 80
  %1724 = load ptr, ptr %1723, align 8
  %1725 = icmp eq ptr %1724, null
  br i1 %1725, label %1726, label %1727

1726:                                             ; preds = %1722
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %common.ret4235

1727:                                             ; preds = %1722
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 1) #4
  %.val2420 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2420, ptr noundef nonnull %1723, ptr noundef nonnull %2)
  br label %common.ret4235

1728:                                             ; preds = %tailrecurse
  %1729 = getelementptr inbounds i8, ptr %.tr2432, i64 2
  %1730 = load i16, ptr %1729, align 2
  %1731 = and i16 %1730, 16383
  %1732 = zext nneg i16 %1731 to i32
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %1732) #4
  %1733 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %.val2421 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2421, ptr noundef nonnull %1733, ptr noundef nonnull %2)
  %1734 = getelementptr inbounds i8, ptr %.tr2432, i64 40
  %1735 = load ptr, ptr %1734, align 8
  %1736 = icmp eq ptr %1735, null
  br i1 %1736, label %1737, label %1738

1737:                                             ; preds = %1728
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %1739

1738:                                             ; preds = %1728
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 1) #4
  %.val2422 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2422, ptr noundef nonnull %1734, ptr noundef nonnull %2)
  br label %1739

1739:                                             ; preds = %1738, %1737
  %1740 = getelementptr inbounds i8, ptr %.tr2432, i64 56
  %1741 = load ptr, ptr %1740, align 8
  tail call fastcc void @pm_serialize_node(ptr noundef nonnull %0, ptr noundef %1741, ptr noundef nonnull %2)
  %1742 = getelementptr inbounds i8, ptr %.tr2432, i64 64
  %1743 = load ptr, ptr %1742, align 8
  %1744 = icmp eq ptr %1743, null
  br i1 %1744, label %1745, label %tailrecurse.backedge

1745:                                             ; preds = %1739
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %common.ret4235

1746:                                             ; preds = %tailrecurse
  %1747 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %.val2423 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2423, ptr noundef nonnull %1747, ptr noundef nonnull %2)
  %1748 = getelementptr inbounds i8, ptr %.tr2432, i64 40
  %1749 = load i64, ptr %1748, align 8
  %1750 = trunc i64 %1749 to i32
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %1750) #4
  %.not2929 = icmp eq i32 %1750, 0
  br i1 %.not2929, label %._crit_edge2805, label %.lr.ph2804

.lr.ph2804:                                       ; preds = %1746
  %1751 = getelementptr inbounds i8, ptr %.tr2432, i64 56
  %wide.trip.count3209 = and i64 %1749, 4294967295
  br label %1752

1752:                                             ; preds = %.lr.ph2804, %1752
  %indvars.iv3206 = phi i64 [ 0, %.lr.ph2804 ], [ %indvars.iv.next3207, %1752 ]
  %1753 = load ptr, ptr %1751, align 8
  %1754 = getelementptr ptr, ptr %1753, i64 %indvars.iv3206
  %1755 = load ptr, ptr %1754, align 8
  tail call fastcc void @pm_serialize_node(ptr noundef %0, ptr noundef %1755, ptr noundef nonnull %2)
  %indvars.iv.next3207 = add nuw nsw i64 %indvars.iv3206, 1
  %exitcond3210.not = icmp eq i64 %indvars.iv.next3207, %wide.trip.count3209
  br i1 %exitcond3210.not, label %._crit_edge2805, label %1752, !llvm.loop !47

._crit_edge2805:                                  ; preds = %1752, %1746
  %1756 = getelementptr inbounds i8, ptr %.tr2432, i64 64
  %1757 = load ptr, ptr %1756, align 8
  %1758 = icmp eq ptr %1757, null
  br i1 %1758, label %1759, label %tailrecurse.backedge

1759:                                             ; preds = %._crit_edge2805
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %common.ret4235

1760:                                             ; preds = %tailrecurse
  %1761 = getelementptr inbounds i8, ptr %.tr2432, i64 2
  %1762 = load i16, ptr %1761, align 2
  %1763 = and i16 %1762, 16383
  %1764 = zext nneg i16 %1763 to i32
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %1764) #4
  %1765 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %.val2424 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2424, ptr noundef nonnull %1765, ptr noundef nonnull %2)
  %1766 = getelementptr inbounds i8, ptr %.tr2432, i64 40
  %1767 = load ptr, ptr %1766, align 8
  %1768 = icmp eq ptr %1767, null
  br i1 %1768, label %1769, label %1770

1769:                                             ; preds = %1760
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %1771

1770:                                             ; preds = %1760
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 1) #4
  %.val2425 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2425, ptr noundef nonnull %1766, ptr noundef nonnull %2)
  br label %1771

1771:                                             ; preds = %1770, %1769
  %1772 = getelementptr inbounds i8, ptr %.tr2432, i64 56
  %1773 = load ptr, ptr %1772, align 8
  tail call fastcc void @pm_serialize_node(ptr noundef nonnull %0, ptr noundef %1773, ptr noundef nonnull %2)
  %1774 = getelementptr inbounds i8, ptr %.tr2432, i64 64
  %1775 = load ptr, ptr %1774, align 8
  %1776 = icmp eq ptr %1775, null
  br i1 %1776, label %1777, label %tailrecurse.backedge

1777:                                             ; preds = %1771
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %common.ret4235

1778:                                             ; preds = %tailrecurse
  %1779 = getelementptr inbounds i8, ptr %.tr2432, i64 2
  %1780 = load i16, ptr %1779, align 2
  %1781 = and i16 %1780, 16383
  %1782 = zext nneg i16 %1781 to i32
  tail call void @pm_buffer_append_varuint(ptr noundef nonnull %2, i32 noundef %1782) #4
  %1783 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %.val2426 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2426, ptr noundef nonnull %1783, ptr noundef nonnull %2)
  %1784 = getelementptr inbounds i8, ptr %.tr2432, i64 40
  %.val2427 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2427, ptr noundef nonnull %1784, ptr noundef nonnull %2)
  %1785 = getelementptr inbounds i8, ptr %.tr2432, i64 56
  %.val2428 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2428, ptr noundef nonnull %1785, ptr noundef nonnull %2)
  %1786 = getelementptr inbounds i8, ptr %.tr2432, i64 72
  tail call fastcc void @pm_serialize_string(ptr noundef nonnull %0, ptr noundef nonnull %1786, ptr noundef nonnull %2)
  br label %common.ret4235

1787:                                             ; preds = %tailrecurse
  %1788 = getelementptr inbounds i8, ptr %.tr2432, i64 24
  %.val2429 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2429, ptr noundef nonnull %1788, ptr noundef nonnull %2)
  %1789 = getelementptr inbounds i8, ptr %.tr2432, i64 40
  %1790 = load ptr, ptr %1789, align 8
  %1791 = icmp eq ptr %1790, null
  br i1 %1791, label %1792, label %1793

1792:                                             ; preds = %1787
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %1794

1793:                                             ; preds = %1787
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 1) #4
  %.val2430 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2430, ptr noundef nonnull %1789, ptr noundef nonnull %2)
  br label %1794

1794:                                             ; preds = %1793, %1792
  %1795 = getelementptr inbounds i8, ptr %.tr2432, i64 56
  %1796 = load ptr, ptr %1795, align 8
  %1797 = icmp eq ptr %1796, null
  br i1 %1797, label %1798, label %1799

1798:                                             ; preds = %1794
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %1800

1799:                                             ; preds = %1794
  tail call fastcc void @pm_serialize_node(ptr noundef nonnull %0, ptr noundef nonnull %1796, ptr noundef nonnull %2)
  br label %1800

1800:                                             ; preds = %1799, %1798
  %1801 = getelementptr inbounds i8, ptr %.tr2432, i64 64
  %1802 = load ptr, ptr %1801, align 8
  %1803 = icmp eq ptr %1802, null
  br i1 %1803, label %1804, label %1805

1804:                                             ; preds = %1800
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 0) #4
  br label %common.ret4235

1805:                                             ; preds = %1800
  tail call void @pm_buffer_append_byte(ptr noundef nonnull %2, i8 noundef zeroext 1) #4
  %.val2431 = load ptr, ptr %4, align 8
  tail call fastcc void @pm_serialize_location(ptr %.val2431, ptr noundef nonnull %1801, ptr noundef nonnull %2)
  br label %common.ret4235
}

declare void @pm_buffer_append_bytes(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @pm_serialize_lex(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.pm_options_t, align 8
  %6 = alloca %struct.pm_parser, align 8
  %7 = alloca %struct.pm_lex_callback_t, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  call void @pm_options_read(ptr noundef nonnull %5, ptr noundef %3) #4
  call void @pm_parser_init(ptr noundef nonnull %6, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %5) #4
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @serialize_token, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 496
  store ptr %7, ptr %9, align 8
  %10 = call ptr @pm_parse(ptr noundef nonnull %6) #4
  call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 0) #4
  call fastcc void @pm_serialize_metadata(ptr noundef nonnull %6, ptr noundef %0)
  call void @pm_node_destroy(ptr noundef nonnull %6, ptr noundef %10) #4
  call void @pm_parser_free(ptr noundef nonnull %6) #4
  call void @pm_options_free(ptr noundef nonnull %5) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @pm_options_read(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pm_parser_init(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @serialize_token(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #0 {
  %4 = load i32, ptr %2, align 8
  tail call void @pm_buffer_append_varuint(ptr noundef %0, i32 noundef %4) #4
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 264
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  tail call void @pm_buffer_append_varuint(ptr noundef %0, i32 noundef %12) #4
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = trunc i64 %18 to i32
  tail call void @pm_buffer_append_varuint(ptr noundef %0, i32 noundef %19) #4
  %20 = load i32, ptr %1, align 8
  tail call void @pm_buffer_append_varuint(ptr noundef %0, i32 noundef %20) #4
  ret void
}

declare ptr @pm_parse(ptr noundef) local_unnamed_addr #1

declare void @pm_buffer_append_byte(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @pm_node_destroy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pm_parser_free(ptr noundef) local_unnamed_addr #1

declare void @pm_options_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @pm_serialize_parse_lex(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.pm_options_t, align 8
  %6 = alloca %struct.pm_parser, align 8
  %7 = alloca %struct.pm_lex_callback_t, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  call void @pm_options_read(ptr noundef nonnull %5, ptr noundef %3) #4
  call void @pm_parser_init(ptr noundef nonnull %6, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %5) #4
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @serialize_token, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 496
  store ptr %7, ptr %9, align 8
  %10 = call ptr @pm_parse(ptr noundef nonnull %6) #4
  call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 0) #4
  call void @pm_serialize(ptr noundef nonnull %6, ptr noundef %10, ptr noundef %0) #4
  call void @pm_node_destroy(ptr noundef nonnull %6, ptr noundef %10) #4
  call void @pm_parser_free(ptr noundef nonnull %6) #4
  call void @pm_options_free(ptr noundef nonnull %5) #4
  ret void
}

declare void @pm_serialize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden zeroext i1 @pm_parse_success_p(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.pm_options_t, align 8
  %5 = alloca %struct.pm_parser, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  call void @pm_options_read(ptr noundef nonnull %4, ptr noundef %2) #4
  call void @pm_parser_init(ptr noundef nonnull %5, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %4) #4
  %6 = call ptr @pm_parse(ptr noundef nonnull %5) #4
  call void @pm_node_destroy(ptr noundef nonnull %5, ptr noundef %6) #4
  %7 = getelementptr inbounds i8, ptr %5, i64 432
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  %10 = getelementptr inbounds i8, ptr %5, i64 408
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %9, i1 %12, i1 false
  call void @pm_parser_free(ptr noundef nonnull %5) #4
  call void @pm_options_free(ptr noundef nonnull %4) #4
  ret i1 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @pm_serialize_location(ptr %.264.val, ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %.264.val to i64
  %6 = sub i64 %4, %5
  %7 = trunc i64 %6 to i32
  tail call void @pm_buffer_append_varuint(ptr noundef %1, i32 noundef %7) #4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = trunc i64 %13 to i32
  tail call void @pm_buffer_append_varuint(ptr noundef %1, i32 noundef %14) #4
  ret void
}

declare void @pm_buffer_append_varsint(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @pm_serialize_diagnostic_list(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i64 @pm_list_size(ptr noundef %1) #4
  %5 = trunc i64 %4 to i32
  tail call void @pm_buffer_append_varuint(ptr noundef %2, i32 noundef %5) #4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %.08 = load ptr, ptr %6, align 8
  %.not9 = icmp eq ptr %.08, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr i8, ptr %0, i64 264
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %.010 = phi ptr [ %.08, %.lr.ph ], [ %.0, %8 ]
  %9 = getelementptr inbounds i8, ptr %.010, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #5
  %12 = trunc i64 %11 to i32
  tail call void @pm_buffer_append_varuint(ptr noundef %2, i32 noundef %12) #4
  %13 = load ptr, ptr %9, align 8
  tail call void @pm_buffer_append_string(ptr noundef %2, ptr noundef %13, i64 noundef %11) #4
  %14 = getelementptr inbounds i8, ptr %.010, i64 8
  %.val.i = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %.val.i to i64
  %18 = sub i64 %16, %17
  %19 = trunc i64 %18 to i32
  tail call void @pm_buffer_append_varuint(ptr noundef %2, i32 noundef %19) #4
  %20 = getelementptr inbounds i8, ptr %.010, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = trunc i64 %25 to i32
  tail call void @pm_buffer_append_varuint(ptr noundef %2, i32 noundef %26) #4
  %27 = getelementptr inbounds i8, ptr %.010, i64 33
  %28 = load i8, ptr %27, align 1
  tail call void @pm_buffer_append_byte(ptr noundef %2, i8 noundef zeroext %28) #4
  %.0 = load ptr, ptr %.010, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !48

._crit_edge:                                      ; preds = %8, %3
  ret void
}

declare void @pm_buffer_append_double(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @pm_serialize_integer(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 1
  tail call void @pm_buffer_append_byte(ptr noundef %1, i8 noundef zeroext %5) #4
  %6 = load i64, ptr %0, align 8
  %7 = trunc i64 %6 to i32
  %8 = add i32 %7, 1
  tail call void @pm_buffer_append_varuint(ptr noundef %1, i32 noundef %8) #4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %2, %10
  %.09 = phi ptr [ %9, %2 ], [ %13, %10 ]
  %11 = getelementptr inbounds i8, ptr %.09, i64 8
  %12 = load i32, ptr %11, align 8
  tail call void @pm_buffer_append_varuint(ptr noundef %1, i32 noundef %12) #4
  %13 = load ptr, ptr %.09, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %10, !llvm.loop !49

14:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @pm_serialize_string(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %21 [
    i32 1, label %6
    i32 2, label %16
    i32 0, label %16
  ]

6:                                                ; preds = %3
  tail call void @pm_buffer_append_byte(ptr noundef %2, i8 noundef zeroext 1) #4
  %7 = tail call ptr @pm_string_source(ptr noundef nonnull %1) #4
  %8 = getelementptr inbounds i8, ptr %0, i64 264
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = trunc i64 %12 to i32
  tail call void @pm_buffer_append_varuint(ptr noundef %2, i32 noundef %13) #4
  %14 = tail call i64 @pm_string_length(ptr noundef nonnull %1) #4
  %15 = trunc i64 %14 to i32
  tail call void @pm_buffer_append_varuint(ptr noundef %2, i32 noundef %15) #4
  br label %21

16:                                               ; preds = %3, %3
  %17 = tail call i64 @pm_string_length(ptr noundef nonnull %1) #4
  %18 = trunc i64 %17 to i32
  tail call void @pm_buffer_append_byte(ptr noundef %2, i8 noundef zeroext 2) #4
  tail call void @pm_buffer_append_varuint(ptr noundef %2, i32 noundef %18) #4
  %19 = tail call ptr @pm_string_source(ptr noundef nonnull %1) #4
  %20 = and i64 %17, 4294967295
  tail call void @pm_buffer_append_bytes(ptr noundef %2, ptr noundef %19, i64 noundef %20) #4
  br label %21

21:                                               ; preds = %16, %6, %3
  ret void
}

declare ptr @pm_string_source(ptr noundef) local_unnamed_addr #1

declare i64 @pm_string_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
!49 = distinct !{!49, !8}
