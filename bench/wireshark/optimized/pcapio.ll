; ModuleID = 'bench/wireshark/original/pcapio.ll'
source_filename = "bench/wireshark/original/pcapio.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pcap_hdr = type { i32, i16, i16, i32, i32, i32, i32 }
%struct.pcaprec_hdr = type { i32, i32, i32, i32 }
%struct.shb = type { i32, i32, i32, i16, i16, i64 }
%struct.ws_option = type { i16, i16 }
%struct.idb = type { i32, i32, i16, i16, i32 }
%struct.epb = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.isb = type { i32, i32, i32, i32, i32 }
%struct.timeval = type { i64, i64 }

; Function Attrs: nofree nounwind uwtable
define hidden noundef zeroext i1 @libpcap_write_file_header(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca %struct.pcap_hdr, align 4
  %8 = select i1 %3, i32 -1582154675, i32 -1582119980
  store i32 %8, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i16 2, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 6
  store i16 4, ptr %10, align 2
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %2, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %1, ptr %14, align 4
  %15 = call i64 @fwrite(ptr noundef nonnull %7, i64 noundef 24, i64 noundef 1, ptr noundef %0)
  %.not.i = icmp eq i64 %15, 1
  br i1 %.not.i, label %22, label %16

16:                                               ; preds = %6
  %17 = tail call i32 @ferror(ptr noundef %0) #6
  %.not9.i = icmp eq i32 %17, 0
  br i1 %.not9.i, label %21, label %18

18:                                               ; preds = %16
  %19 = tail call ptr @__errno_location() #7
  %20 = load i32, ptr %19, align 4
  br label %21

21:                                               ; preds = %18, %16
  %storemerge.i = phi i32 [ %20, %18 ], [ 0, %16 ]
  store i32 %storemerge.i, ptr %5, align 4
  br label %write_to_file.exit

22:                                               ; preds = %6
  %23 = load i64, ptr %4, align 8
  %24 = add i64 %23, 24
  store i64 %24, ptr %4, align 8
  br label %write_to_file.exit

write_to_file.exit:                               ; preds = %21, %22
  ret i1 %.not.i
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc noundef zeroext i1 @write_to_file(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i64 noundef range(i64 -2147483648, 4294967296) %2, ptr noundef captures(none) %3, ptr noundef writeonly captures(none) %4) unnamed_addr #0 {
  %6 = tail call i64 @fwrite(ptr noundef %1, i64 noundef %2, i64 noundef 1, ptr noundef %0)
  %.not = icmp eq i64 %6, 1
  br i1 %.not, label %13, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @ferror(ptr noundef %0) #6
  %.not9 = icmp eq i32 %8, 0
  br i1 %.not9, label %12, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @__errno_location() #7
  %11 = load i32, ptr %10, align 4
  br label %12

12:                                               ; preds = %7, %9
  %storemerge = phi i32 [ %11, %9 ], [ 0, %7 ]
  store i32 %storemerge, ptr %4, align 4
  br label %16

13:                                               ; preds = %5
  %14 = load i64, ptr %3, align 8
  %15 = add i64 %14, %2
  store i64 %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %13, %12
  ret i1 %.not
}

; Function Attrs: nofree nounwind uwtable
define hidden noundef zeroext i1 @libpcap_write_packet(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef captures(none) %5, ptr noundef captures(none) %6, ptr noundef writeonly captures(none) %7) local_unnamed_addr #0 {
  %9 = alloca %struct.pcaprec_hdr, align 4
  %10 = trunc i64 %1 to i32
  store i32 %10, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %2, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %3, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %4, ptr %13, align 4
  %14 = call i64 @fwrite(ptr noundef nonnull %9, i64 noundef 16, i64 noundef 1, ptr noundef %0)
  %.not.i = icmp eq i64 %14, 1
  br i1 %.not.i, label %20, label %15

15:                                               ; preds = %8
  %16 = tail call i32 @ferror(ptr noundef %0) #6
  %.not9.i = icmp eq i32 %16, 0
  br i1 %.not9.i, label %write_to_file.exit, label %17

17:                                               ; preds = %15
  %18 = tail call ptr @__errno_location() #7
  %19 = load i32, ptr %18, align 4
  br label %write_to_file.exit

write_to_file.exit:                               ; preds = %15, %17
  %storemerge.i = phi i32 [ %19, %17 ], [ 0, %15 ]
  store i32 %storemerge.i, ptr %7, align 4
  br label %write_to_file.exit15

20:                                               ; preds = %8
  %21 = load i64, ptr %6, align 8
  %22 = add i64 %21, 16
  store i64 %22, ptr %6, align 8
  %23 = zext i32 %3 to i64
  %24 = tail call i64 @fwrite(ptr noundef %5, i64 noundef range(i64 -2147483648, 4294967296) %23, i64 noundef 1, ptr noundef %0)
  %.not.i12 = icmp eq i64 %24, 1
  br i1 %.not.i12, label %31, label %25

25:                                               ; preds = %20
  %26 = tail call i32 @ferror(ptr noundef %0) #6
  %.not9.i13 = icmp eq i32 %26, 0
  br i1 %.not9.i13, label %30, label %27

27:                                               ; preds = %25
  %28 = tail call ptr @__errno_location() #7
  %29 = load i32, ptr %28, align 4
  br label %30

30:                                               ; preds = %27, %25
  %storemerge.i14 = phi i32 [ %29, %27 ], [ 0, %25 ]
  store i32 %storemerge.i14, ptr %7, align 4
  br label %write_to_file.exit15

31:                                               ; preds = %20
  %32 = load i64, ptr %6, align 8
  %33 = add i64 %32, %23
  store i64 %33, ptr %6, align 8
  br label %write_to_file.exit15

write_to_file.exit15:                             ; preds = %31, %30, %write_to_file.exit
  %.0 = phi i1 [ false, %write_to_file.exit ], [ false, %30 ], [ true, %31 ]
  ret i1 %.0
}

; Function Attrs: nofree nounwind uwtable
define hidden noundef zeroext i1 @pcapng_write_block(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = and i32 %2, 3
  %.not = icmp eq i32 %6, 0
  %7 = ptrtoint ptr %1 to i64
  %8 = and i64 %7, 3
  %.not14 = icmp eq i64 %8, 0
  %or.cond = and i1 %.not, %.not14
  br i1 %or.cond, label %10, label %9

9:                                                ; preds = %5
  store i32 22, ptr %4, align 4
  br label %write_to_file.exit

10:                                               ; preds = %5
  %11 = getelementptr i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %2 to i64
  %14 = getelementptr i8, ptr %1, i64 %13
  %15 = getelementptr i8, ptr %14, i64 -4
  %16 = load i32, ptr %15, align 4
  %.not15 = icmp eq i32 %12, %16
  br i1 %.not15, label %18, label %17

17:                                               ; preds = %10
  store i32 74, ptr %4, align 4
  br label %write_to_file.exit

18:                                               ; preds = %10
  %19 = tail call i64 @fwrite(ptr noundef nonnull %1, i64 noundef range(i64 -2147483648, 4294967296) %13, i64 noundef 1, ptr noundef %0)
  %.not.i = icmp eq i64 %19, 1
  br i1 %.not.i, label %26, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @ferror(ptr noundef %0) #6
  %.not9.i = icmp eq i32 %21, 0
  br i1 %.not9.i, label %25, label %22

22:                                               ; preds = %20
  %23 = tail call ptr @__errno_location() #7
  %24 = load i32, ptr %23, align 4
  br label %25

25:                                               ; preds = %22, %20
  %storemerge.i = phi i32 [ %24, %22 ], [ 0, %20 ]
  store i32 %storemerge.i, ptr %4, align 4
  br label %write_to_file.exit

26:                                               ; preds = %18
  %27 = load i64, ptr %3, align 8
  %28 = add i64 %27, %13
  store i64 %28, ptr %3, align 8
  br label %write_to_file.exit

write_to_file.exit:                               ; preds = %26, %25, %17, %9
  %.0 = phi i1 [ false, %9 ], [ false, %17 ], [ false, %25 ], [ true, %26 ]
  ret i1 %.0
}

; Function Attrs: nofree nounwind uwtable
define hidden noundef zeroext i1 @pcapng_write_section_header_block(ptr noundef captures(none) %0, ptr noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef captures(none) %6, ptr noundef writeonly captures(none) %7) local_unnamed_addr #0 {
  %9 = alloca %struct.shb, align 8
  %10 = alloca %struct.ws_option, align 2
  %11 = alloca i32, align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit79, label %.preheader78

.preheader78:                                     ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8
  %.not84 = icmp eq i32 %13, 0
  br i1 %.not84, label %.loopexit79, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader78
  %14 = load ptr, ptr %1, align 8
  %wide.trip.count = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %pcapng_count_string_option.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %pcapng_count_string_option.exit ]
  %.180 = phi i32 [ 0, %.lr.ph ], [ %26, %pcapng_count_string_option.exit ]
  %16 = getelementptr ptr, ptr %14, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %pcapng_count_string_option.exit, label %18

18:                                               ; preds = %15
  %19 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %17) #8
  %20 = add i64 %19, -1
  %or.cond.i = icmp ult i64 %20, 65534
  br i1 %or.cond.i, label %21, label %pcapng_count_string_option.exit

21:                                               ; preds = %18
  %22 = trunc nuw i64 %19 to i32
  %23 = add nuw nsw i32 %22, 3
  %24 = and i32 %23, 65532
  %25 = add nuw nsw i32 %24, 4
  br label %pcapng_count_string_option.exit

pcapng_count_string_option.exit:                  ; preds = %15, %18, %21
  %.0.i = phi i32 [ %25, %21 ], [ 0, %18 ], [ 0, %15 ]
  %26 = add i32 %.0.i, %.180
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit79, label %15, !llvm.loop !4

.loopexit79:                                      ; preds = %pcapng_count_string_option.exit, %.preheader78, %8
  %.049 = phi i32 [ 0, %8 ], [ 0, %.preheader78 ], [ %26, %pcapng_count_string_option.exit ]
  %.not.i57 = icmp eq ptr %2, null
  br i1 %.not.i57, label %pcapng_count_string_option.exit60, label %27

27:                                               ; preds = %.loopexit79
  %28 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #8
  %29 = add i64 %28, -1
  %or.cond.i58 = icmp ult i64 %29, 65534
  br i1 %or.cond.i58, label %30, label %pcapng_count_string_option.exit60

30:                                               ; preds = %27
  %31 = trunc nuw i64 %28 to i32
  %32 = add nuw nsw i32 %31, 3
  %33 = and i32 %32, 65532
  %34 = add nuw nsw i32 %33, 4
  br label %pcapng_count_string_option.exit60

pcapng_count_string_option.exit60:                ; preds = %.loopexit79, %27, %30
  %.0.i59 = phi i32 [ %34, %30 ], [ 0, %27 ], [ 0, %.loopexit79 ]
  %35 = add i32 %.0.i59, %.049
  %.not.i61 = icmp eq ptr %3, null
  br i1 %.not.i61, label %pcapng_count_string_option.exit64, label %36

36:                                               ; preds = %pcapng_count_string_option.exit60
  %37 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #8
  %38 = add i64 %37, -1
  %or.cond.i62 = icmp ult i64 %38, 65534
  br i1 %or.cond.i62, label %39, label %pcapng_count_string_option.exit64

39:                                               ; preds = %36
  %40 = trunc nuw i64 %37 to i32
  %41 = add nuw nsw i32 %40, 3
  %42 = and i32 %41, 65532
  %43 = add nuw nsw i32 %42, 4
  br label %pcapng_count_string_option.exit64

pcapng_count_string_option.exit64:                ; preds = %pcapng_count_string_option.exit60, %36, %39
  %.0.i63 = phi i32 [ %43, %39 ], [ 0, %36 ], [ 0, %pcapng_count_string_option.exit60 ]
  %44 = add i32 %35, %.0.i63
  %.not.i65 = icmp eq ptr %4, null
  br i1 %.not.i65, label %pcapng_count_string_option.exit68, label %45

45:                                               ; preds = %pcapng_count_string_option.exit64
  %46 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %4) #8
  %47 = add i64 %46, -1
  %or.cond.i66 = icmp ult i64 %47, 65534
  br i1 %or.cond.i66, label %48, label %pcapng_count_string_option.exit68

48:                                               ; preds = %45
  %49 = trunc nuw i64 %46 to i32
  %50 = add nuw nsw i32 %49, 3
  %51 = and i32 %50, 65532
  %52 = add nuw nsw i32 %51, 4
  br label %pcapng_count_string_option.exit68

pcapng_count_string_option.exit68:                ; preds = %pcapng_count_string_option.exit64, %45, %48
  %.0.i67 = phi i32 [ %52, %48 ], [ 0, %45 ], [ 0, %pcapng_count_string_option.exit64 ]
  %53 = add i32 %44, %.0.i67
  %.not55 = icmp eq i32 %53, 0
  %54 = add i32 %53, 4
  %spec.select = select i1 %.not55, i32 0, i32 %54
  %55 = add i32 %spec.select, 28
  store i32 %55, ptr %11, align 4
  store i32 168627466, ptr %9, align 8
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %55, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 439041101, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i16 1, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 14
  store i16 0, ptr %59, align 2
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %5, ptr %60, align 8
  %61 = call i64 @fwrite(ptr noundef nonnull %9, i64 noundef 24, i64 noundef 1, ptr noundef %0)
  %.not.i69 = icmp eq i64 %61, 1
  br i1 %.not.i69, label %67, label %62

62:                                               ; preds = %pcapng_count_string_option.exit68
  %63 = tail call i32 @ferror(ptr noundef %0) #6
  %.not9.i = icmp eq i32 %63, 0
  br i1 %.not9.i, label %write_to_file.exit, label %64

64:                                               ; preds = %62
  %65 = tail call ptr @__errno_location() #7
  %66 = load i32, ptr %65, align 4
  br label %write_to_file.exit

write_to_file.exit:                               ; preds = %62, %64
  %storemerge.i = phi i32 [ %66, %64 ], [ 0, %62 ]
  store i32 %storemerge.i, ptr %7, align 4
  br label %write_to_file.exit77

67:                                               ; preds = %pcapng_count_string_option.exit68
  %68 = load i64, ptr %6, align 8
  %69 = add i64 %68, 24
  store i64 %69, ptr %6, align 8
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = load i32, ptr %70, align 8
  %.not85 = icmp eq i32 %71, 0
  br i1 %.not85, label %.loopexit, label %.lr.ph83

72:                                               ; preds = %.lr.ph83
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %73 = load i32, ptr %70, align 8
  %74 = zext i32 %73 to i64
  %75 = icmp samesign ult i64 %indvars.iv.next88, %74
  br i1 %75, label %.lr.ph83, label %.loopexit, !llvm.loop !6

.lr.ph83:                                         ; preds = %.preheader, %72
  %indvars.iv87 = phi i64 [ %indvars.iv.next88, %72 ], [ 0, %.preheader ]
  %76 = load ptr, ptr %1, align 8
  %77 = getelementptr ptr, ptr %76, i64 %indvars.iv87
  %78 = load ptr, ptr %77, align 8
  %79 = tail call fastcc zeroext i1 @pcapng_write_string_option(ptr noundef %0, i16 noundef zeroext 1, ptr noundef %78, ptr noundef nonnull %6, ptr noundef %7)
  br i1 %79, label %72, label %write_to_file.exit77

.loopexit:                                        ; preds = %72, %.preheader, %67
  %80 = tail call fastcc zeroext i1 @pcapng_write_string_option(ptr noundef %0, i16 noundef zeroext 2, ptr noundef %2, ptr noundef nonnull %6, ptr noundef %7)
  br i1 %80, label %81, label %write_to_file.exit77

81:                                               ; preds = %.loopexit
  %82 = tail call fastcc zeroext i1 @pcapng_write_string_option(ptr noundef %0, i16 noundef zeroext 3, ptr noundef %3, ptr noundef nonnull %6, ptr noundef %7)
  br i1 %82, label %83, label %write_to_file.exit77

83:                                               ; preds = %81
  %84 = tail call fastcc zeroext i1 @pcapng_write_string_option(ptr noundef %0, i16 noundef zeroext 4, ptr noundef %4, ptr noundef nonnull %6, ptr noundef %7)
  br i1 %84, label %85, label %write_to_file.exit77

85:                                               ; preds = %83
  %.not56 = icmp eq i32 %spec.select, 0
  br i1 %.not56, label %96, label %86

86:                                               ; preds = %85
  store i16 0, ptr %10, align 2
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i16 0, ptr %87, align 2
  %88 = call i64 @fwrite(ptr noundef nonnull %10, i64 noundef 4, i64 noundef 1, ptr noundef %0)
  %.not.i70 = icmp eq i64 %88, 1
  br i1 %.not.i70, label %write_to_file.exit73.thread, label %89

89:                                               ; preds = %86
  %90 = tail call i32 @ferror(ptr noundef %0) #6
  %.not9.i71 = icmp eq i32 %90, 0
  br i1 %.not9.i71, label %write_to_file.exit73, label %91

91:                                               ; preds = %89
  %92 = tail call ptr @__errno_location() #7
  %93 = load i32, ptr %92, align 4
  br label %write_to_file.exit73

write_to_file.exit73.thread:                      ; preds = %86
  %94 = load i64, ptr %6, align 8
  %95 = add i64 %94, 4
  store i64 %95, ptr %6, align 8
  br label %96

write_to_file.exit73:                             ; preds = %89, %91
  %storemerge.i72 = phi i32 [ %93, %91 ], [ 0, %89 ]
  store i32 %storemerge.i72, ptr %7, align 4
  br label %write_to_file.exit77

96:                                               ; preds = %write_to_file.exit73.thread, %85
  %97 = call i64 @fwrite(ptr noundef nonnull %11, i64 noundef 4, i64 noundef 1, ptr noundef %0)
  %.not.i74 = icmp eq i64 %97, 1
  br i1 %.not.i74, label %104, label %98

98:                                               ; preds = %96
  %99 = tail call i32 @ferror(ptr noundef %0) #6
  %.not9.i75 = icmp eq i32 %99, 0
  br i1 %.not9.i75, label %103, label %100

100:                                              ; preds = %98
  %101 = tail call ptr @__errno_location() #7
  %102 = load i32, ptr %101, align 4
  br label %103

103:                                              ; preds = %100, %98
  %storemerge.i76 = phi i32 [ %102, %100 ], [ 0, %98 ]
  store i32 %storemerge.i76, ptr %7, align 4
  br label %write_to_file.exit77

104:                                              ; preds = %96
  %105 = load i64, ptr %6, align 8
  %106 = add i64 %105, 4
  store i64 %106, ptr %6, align 8
  br label %write_to_file.exit77

write_to_file.exit77:                             ; preds = %.lr.ph83, %104, %103, %write_to_file.exit73, %write_to_file.exit, %83, %81, %.loopexit
  %.050 = phi i1 [ false, %write_to_file.exit ], [ false, %.loopexit ], [ false, %81 ], [ false, %83 ], [ false, %write_to_file.exit73 ], [ false, %103 ], [ true, %104 ], [ false, %.lr.ph83 ]
  ret i1 %.050
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc noundef zeroext i1 @pcapng_write_string_option(ptr noundef captures(none) %0, i16 noundef zeroext range(i16 1, 16) %1, ptr noundef %2, ptr noundef captures(none) %3, ptr noundef writeonly captures(none) %4) unnamed_addr #0 {
  %6 = alloca %struct.ws_option, align 2
  %7 = alloca i32, align 4
  store i32 0, ptr %7, align 4
  %8 = icmp eq ptr %2, null
  br i1 %8, label %44, label %9

9:                                                ; preds = %5
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #8
  %11 = add i64 %10, -1
  %or.cond = icmp ult i64 %11, 65534
  br i1 %or.cond, label %12, label %44

12:                                               ; preds = %9
  store i16 %1, ptr %6, align 2
  %13 = trunc nuw i64 %10 to i16
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i16 %13, ptr %14, align 2
  %15 = call i64 @fwrite(ptr noundef nonnull %6, i64 noundef 4, i64 noundef 1, ptr noundef %0)
  %.not.i = icmp eq i64 %15, 1
  br i1 %.not.i, label %21, label %16

16:                                               ; preds = %12
  %17 = tail call i32 @ferror(ptr noundef %0) #6
  %.not9.i = icmp eq i32 %17, 0
  br i1 %.not9.i, label %write_to_file.exit, label %18

18:                                               ; preds = %16
  %19 = tail call ptr @__errno_location() #7
  %20 = load i32, ptr %19, align 4
  br label %write_to_file.exit

write_to_file.exit:                               ; preds = %16, %18
  %storemerge.i = phi i32 [ %20, %18 ], [ 0, %16 ]
  store i32 %storemerge.i, ptr %4, align 4
  br label %44

21:                                               ; preds = %12
  %22 = load i64, ptr %3, align 8
  %23 = add i64 %22, 4
  store i64 %23, ptr %3, align 8
  %24 = tail call i64 @fwrite(ptr noundef nonnull %2, i64 noundef range(i64 -2147483648, 4294967296) %10, i64 noundef 1, ptr noundef %0)
  %.not.i23 = icmp eq i64 %24, 1
  br i1 %.not.i23, label %30, label %25

25:                                               ; preds = %21
  %26 = tail call i32 @ferror(ptr noundef %0) #6
  %.not9.i24 = icmp eq i32 %26, 0
  br i1 %.not9.i24, label %write_to_file.exit26, label %27

27:                                               ; preds = %25
  %28 = tail call ptr @__errno_location() #7
  %29 = load i32, ptr %28, align 4
  br label %write_to_file.exit26

write_to_file.exit26:                             ; preds = %25, %27
  %storemerge.i25 = phi i32 [ %29, %27 ], [ 0, %25 ]
  store i32 %storemerge.i25, ptr %4, align 4
  br label %44

30:                                               ; preds = %21
  %31 = load i64, ptr %3, align 8
  %32 = add i64 %31, %10
  store i64 %32, ptr %3, align 8
  %33 = and i64 %10, 3
  %.not = icmp eq i64 %33, 0
  br i1 %.not, label %44, label %34

34:                                               ; preds = %30
  %35 = sub nuw nsw i64 4, %33
  %36 = call i64 @fwrite(ptr noundef nonnull %7, i64 noundef range(i64 -2147483648, 4294967296) %35, i64 noundef 1, ptr noundef %0)
  %.not.i27 = icmp eq i64 %36, 1
  br i1 %.not.i27, label %write_to_file.exit30.thread, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @ferror(ptr noundef %0) #6
  %.not9.i28 = icmp eq i32 %38, 0
  br i1 %.not9.i28, label %write_to_file.exit30, label %39

39:                                               ; preds = %37
  %40 = tail call ptr @__errno_location() #7
  %41 = load i32, ptr %40, align 4
  br label %write_to_file.exit30

write_to_file.exit30.thread:                      ; preds = %34
  %42 = load i64, ptr %3, align 8
  %43 = add i64 %42, %35
  store i64 %43, ptr %3, align 8
  br label %44

write_to_file.exit30:                             ; preds = %37, %39
  %storemerge.i29 = phi i32 [ %41, %39 ], [ 0, %37 ]
  store i32 %storemerge.i29, ptr %4, align 4
  br label %44

44:                                               ; preds = %9, %30, %write_to_file.exit30.thread, %write_to_file.exit30, %write_to_file.exit26, %write_to_file.exit, %5
  %.0 = phi i1 [ true, %5 ], [ false, %write_to_file.exit ], [ false, %write_to_file.exit26 ], [ false, %write_to_file.exit30 ], [ true, %write_to_file.exit30.thread ], [ true, %30 ], [ true, %9 ]
  ret i1 %.0
}

; Function Attrs: nofree nounwind uwtable
define hidden noundef zeroext i1 @pcapng_write_interface_description_block(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef captures(none) %9, i64 noundef %10, i8 noundef zeroext %11, ptr noundef writeonly captures(none) %12) local_unnamed_addr #0 {
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca %struct.idb, align 4
  %17 = alloca %struct.ws_option, align 2
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i64 %10, ptr %14, align 8
  store i8 %11, ptr %15, align 1
  store i32 0, ptr %19, align 4
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %pcapng_count_string_option.exit, label %20

20:                                               ; preds = %13
  %21 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #8
  %22 = add i64 %21, -1
  %or.cond.i = icmp ult i64 %22, 65534
  br i1 %or.cond.i, label %23, label %pcapng_count_string_option.exit

23:                                               ; preds = %20
  %24 = trunc nuw i64 %21 to i32
  %25 = add nuw nsw i32 %24, 3
  %26 = and i32 %25, 65532
  %27 = add nuw nsw i32 %26, 4
  br label %pcapng_count_string_option.exit

pcapng_count_string_option.exit:                  ; preds = %13, %20, %23
  %.0.i = phi i32 [ %27, %23 ], [ 0, %20 ], [ 0, %13 ]
  %.not.i106 = icmp eq ptr %2, null
  br i1 %.not.i106, label %pcapng_count_string_option.exit109, label %28

28:                                               ; preds = %pcapng_count_string_option.exit
  %29 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #8
  %30 = add i64 %29, -1
  %or.cond.i107 = icmp ult i64 %30, 65534
  br i1 %or.cond.i107, label %31, label %pcapng_count_string_option.exit109

31:                                               ; preds = %28
  %32 = trunc nuw i64 %29 to i32
  %33 = add nuw nsw i32 %32, 3
  %34 = and i32 %33, 65532
  %35 = add nuw nsw i32 %34, 4
  br label %pcapng_count_string_option.exit109

pcapng_count_string_option.exit109:               ; preds = %pcapng_count_string_option.exit, %28, %31
  %.0.i108 = phi i32 [ %35, %31 ], [ 0, %28 ], [ 0, %pcapng_count_string_option.exit ]
  %36 = add nuw nsw i32 %.0.i108, %.0.i
  %.not.i110 = icmp eq ptr %3, null
  br i1 %.not.i110, label %pcapng_count_string_option.exit113, label %37

37:                                               ; preds = %pcapng_count_string_option.exit109
  %38 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #8
  %39 = add i64 %38, -1
  %or.cond.i111 = icmp ult i64 %39, 65534
  br i1 %or.cond.i111, label %40, label %pcapng_count_string_option.exit113

40:                                               ; preds = %37
  %41 = trunc nuw i64 %38 to i32
  %42 = add nuw nsw i32 %41, 3
  %43 = and i32 %42, 65532
  %44 = add nuw nsw i32 %43, 4
  br label %pcapng_count_string_option.exit113

pcapng_count_string_option.exit113:               ; preds = %pcapng_count_string_option.exit109, %37, %40
  %.0.i112 = phi i32 [ %44, %40 ], [ 0, %37 ], [ 0, %pcapng_count_string_option.exit109 ]
  %45 = add nuw nsw i32 %36, %.0.i112
  %.not = icmp eq i64 %10, 0
  %46 = add nuw nsw i32 %45, 12
  %spec.select = select i1 %.not, i32 %45, i32 %46
  %.not95 = icmp eq i8 %11, 0
  %47 = add nuw nsw i32 %spec.select, 8
  %.1 = select i1 %.not95, i32 %spec.select, i32 %47
  %.not96 = icmp eq ptr %4, null
  br i1 %.not96, label %57, label %48

48:                                               ; preds = %pcapng_count_string_option.exit113
  %49 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #8
  %50 = add i64 %49, -1
  %or.cond = icmp ult i64 %50, 65534
  br i1 %or.cond, label %51, label %57

51:                                               ; preds = %48
  %52 = trunc nuw i64 %49 to i32
  %53 = add nuw nsw i32 %52, 4
  %54 = and i32 %53, 65532
  %55 = add nuw nsw i32 %.1, 4
  %56 = add nuw nsw i32 %55, %54
  br label %57

57:                                               ; preds = %51, %48, %pcapng_count_string_option.exit113
  %.2 = phi i32 [ %56, %51 ], [ %.1, %48 ], [ %.1, %pcapng_count_string_option.exit113 ]
  %.not.i114 = icmp eq ptr %5, null
  br i1 %.not.i114, label %pcapng_count_string_option.exit117, label %58

58:                                               ; preds = %57
  %59 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %5) #8
  %60 = add i64 %59, -1
  %or.cond.i115 = icmp ult i64 %60, 65534
  br i1 %or.cond.i115, label %61, label %pcapng_count_string_option.exit117

61:                                               ; preds = %58
  %62 = trunc nuw i64 %59 to i32
  %63 = add nuw nsw i32 %62, 3
  %64 = and i32 %63, 65532
  %65 = add nuw nsw i32 %64, 4
  br label %pcapng_count_string_option.exit117

pcapng_count_string_option.exit117:               ; preds = %57, %58, %61
  %.0.i116 = phi i32 [ %65, %61 ], [ 0, %58 ], [ 0, %57 ]
  %66 = add nuw nsw i32 %.0.i116, %.2
  %.not.i118 = icmp eq ptr %6, null
  br i1 %.not.i118, label %pcapng_count_string_option.exit121, label %67

67:                                               ; preds = %pcapng_count_string_option.exit117
  %68 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %6) #8
  %69 = add i64 %68, -1
  %or.cond.i119 = icmp ult i64 %69, 65534
  br i1 %or.cond.i119, label %70, label %pcapng_count_string_option.exit121

70:                                               ; preds = %67
  %71 = trunc nuw i64 %68 to i32
  %72 = add nuw nsw i32 %71, 3
  %73 = and i32 %72, 65532
  %74 = add nuw nsw i32 %73, 4
  br label %pcapng_count_string_option.exit121

pcapng_count_string_option.exit121:               ; preds = %pcapng_count_string_option.exit117, %67, %70
  %.0.i120 = phi i32 [ %74, %70 ], [ 0, %67 ], [ 0, %pcapng_count_string_option.exit117 ]
  %75 = add nuw nsw i32 %66, %.0.i120
  %.not98 = icmp eq i32 %75, 0
  %76 = add nuw nsw i32 %75, 24
  %77 = select i1 %.not98, i32 20, i32 %76
  store i32 %77, ptr %18, align 4
  store i32 1, ptr %16, align 4
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %77, ptr %78, align 4
  %79 = trunc i32 %7 to i16
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i16 %79, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 10
  store i16 0, ptr %81, align 2
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 %8, ptr %82, align 4
  %83 = call i64 @fwrite(ptr noundef nonnull %16, i64 noundef 16, i64 noundef 1, ptr noundef %0)
  %.not.i122 = icmp eq i64 %83, 1
  br i1 %.not.i122, label %89, label %84

84:                                               ; preds = %pcapng_count_string_option.exit121
  %85 = tail call i32 @ferror(ptr noundef %0) #6
  %.not9.i = icmp eq i32 %85, 0
  br i1 %.not9.i, label %write_to_file.exit, label %86

86:                                               ; preds = %84
  %87 = tail call ptr @__errno_location() #7
  %88 = load i32, ptr %87, align 4
  br label %write_to_file.exit

write_to_file.exit:                               ; preds = %84, %86
  %storemerge.i = phi i32 [ %88, %86 ], [ 0, %84 ]
  store i32 %storemerge.i, ptr %12, align 4
  br label %158

89:                                               ; preds = %pcapng_count_string_option.exit121
  %90 = load i64, ptr %9, align 8
  %91 = add i64 %90, 16
  store i64 %91, ptr %9, align 8
  %92 = tail call fastcc zeroext i1 @pcapng_write_string_option(ptr noundef %0, i16 noundef zeroext 1, ptr noundef %1, ptr noundef nonnull %9, ptr noundef %12)
  br i1 %92, label %93, label %158

93:                                               ; preds = %89
  %94 = tail call fastcc zeroext i1 @pcapng_write_string_option(ptr noundef %0, i16 noundef zeroext 2, ptr noundef %2, ptr noundef nonnull %9, ptr noundef %12)
  br i1 %94, label %95, label %158

95:                                               ; preds = %93
  %96 = tail call fastcc zeroext i1 @pcapng_write_string_option(ptr noundef %0, i16 noundef zeroext 3, ptr noundef %3, ptr noundef nonnull %9, ptr noundef %12)
  br i1 %96, label %97, label %158

97:                                               ; preds = %95
  br i1 %.not, label %110, label %98

98:                                               ; preds = %97
  store i16 8, ptr %17, align 2
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 2
  store i16 8, ptr %99, align 2
  %100 = call i64 @fwrite(ptr noundef nonnull %17, i64 noundef 4, i64 noundef 1, ptr noundef %0)
  %.not.i123 = icmp eq i64 %100, 1
  br i1 %.not.i123, label %106, label %101

101:                                              ; preds = %98
  %102 = tail call i32 @ferror(ptr noundef %0) #6
  %.not9.i124 = icmp eq i32 %102, 0
  br i1 %.not9.i124, label %write_to_file.exit126, label %103

103:                                              ; preds = %101
  %104 = tail call ptr @__errno_location() #7
  %105 = load i32, ptr %104, align 4
  br label %write_to_file.exit126

write_to_file.exit126:                            ; preds = %101, %103
  %storemerge.i125 = phi i32 [ %105, %103 ], [ 0, %101 ]
  store i32 %storemerge.i125, ptr %12, align 4
  br label %158

106:                                              ; preds = %98
  %107 = load i64, ptr %9, align 8
  %108 = add i64 %107, 4
  store i64 %108, ptr %9, align 8
  %109 = call fastcc zeroext i1 @write_to_file(ptr noundef %0, ptr noundef nonnull %14, i64 noundef 8, ptr noundef nonnull %9, ptr noundef %12)
  br i1 %109, label %110, label %158

110:                                              ; preds = %106, %97
  br i1 %.not95, label %125, label %111

111:                                              ; preds = %110
  store i16 9, ptr %17, align 2
  %112 = getelementptr inbounds nuw i8, ptr %17, i64 2
  store i16 1, ptr %112, align 2
  %113 = call i64 @fwrite(ptr noundef nonnull %17, i64 noundef 4, i64 noundef 1, ptr noundef %0)
  %.not.i127 = icmp eq i64 %113, 1
  br i1 %.not.i127, label %119, label %114

114:                                              ; preds = %111
  %115 = tail call i32 @ferror(ptr noundef %0) #6
  %.not9.i128 = icmp eq i32 %115, 0
  br i1 %.not9.i128, label %write_to_file.exit130, label %116

116:                                              ; preds = %114
  %117 = tail call ptr @__errno_location() #7
  %118 = load i32, ptr %117, align 4
  br label %write_to_file.exit130

write_to_file.exit130:                            ; preds = %114, %116
  %storemerge.i129 = phi i32 [ %118, %116 ], [ 0, %114 ]
  store i32 %storemerge.i129, ptr %12, align 4
  br label %158

119:                                              ; preds = %111
  %120 = load i64, ptr %9, align 8
  %121 = add i64 %120, 4
  store i64 %121, ptr %9, align 8
  %122 = call fastcc zeroext i1 @write_to_file(ptr noundef %0, ptr noundef nonnull %15, i64 noundef 1, ptr noundef nonnull %9, ptr noundef %12)
  br i1 %122, label %123, label %158

123:                                              ; preds = %119
  %124 = call fastcc zeroext i1 @write_to_file(ptr noundef %0, ptr noundef nonnull %19, i64 noundef 3, ptr noundef nonnull %9, ptr noundef %12)
  br i1 %124, label %125, label %158

125:                                              ; preds = %123, %110
  br i1 %.not96, label %148, label %126

126:                                              ; preds = %125
  %127 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #8
  %128 = add i64 %127, -1
  %or.cond105 = icmp ult i64 %128, 65533
  br i1 %or.cond105, label %129, label %148

129:                                              ; preds = %126
  store i16 11, ptr %17, align 2
  %130 = trunc nuw i64 %127 to i16
  %131 = add nuw i16 %130, 1
  %132 = getelementptr inbounds nuw i8, ptr %17, i64 2
  store i16 %131, ptr %132, align 2
  %133 = call fastcc zeroext i1 @write_to_file(ptr noundef %0, ptr noundef nonnull %17, i64 noundef 4, ptr noundef nonnull %9, ptr noundef %12)
  br i1 %133, label %134, label %158

134:                                              ; preds = %129
  %135 = call fastcc zeroext i1 @write_to_file(ptr noundef %0, ptr noundef nonnull %19, i64 noundef 1, ptr noundef nonnull %9, ptr noundef %12)
  br i1 %135, label %136, label %158

136:                                              ; preds = %134
  %137 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #8
  %sext = shl i64 %137, 32
  %138 = ashr exact i64 %sext, 32
  %139 = tail call fastcc zeroext i1 @write_to_file(ptr noundef %0, ptr noundef nonnull %4, i64 noundef %138, ptr noundef nonnull %9, ptr noundef %12)
  br i1 %139, label %140, label %158

140:                                              ; preds = %136
  %141 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #8
  %142 = and i64 %141, 3
  %.not102 = icmp eq i64 %142, 3
  br i1 %.not102, label %148, label %143

143:                                              ; preds = %140
  %144 = add i64 %141, 1
  %145 = and i64 %144, 3
  %146 = sub nuw nsw i64 4, %145
  %147 = call fastcc zeroext i1 @write_to_file(ptr noundef %0, ptr noundef nonnull %19, i64 noundef %146, ptr noundef nonnull %9, ptr noundef %12)
  br i1 %147, label %148, label %158

148:                                              ; preds = %140, %143, %126, %125
  %149 = tail call fastcc zeroext i1 @pcapng_write_string_option(ptr noundef %0, i16 noundef zeroext 12, ptr noundef %5, ptr noundef nonnull %9, ptr noundef %12)
  br i1 %149, label %150, label %158

150:                                              ; preds = %148
  %151 = tail call fastcc zeroext i1 @pcapng_write_string_option(ptr noundef %0, i16 noundef zeroext 15, ptr noundef %6, ptr noundef nonnull %9, ptr noundef %12)
  br i1 %151, label %152, label %158

152:                                              ; preds = %150
  br i1 %.not98, label %156, label %153

153:                                              ; preds = %152
  store i16 0, ptr %17, align 2
  %154 = getelementptr inbounds nuw i8, ptr %17, i64 2
  store i16 0, ptr %154, align 2
  %155 = call fastcc zeroext i1 @write_to_file(ptr noundef %0, ptr noundef nonnull %17, i64 noundef 4, ptr noundef nonnull %9, ptr noundef %12)
  br i1 %155, label %156, label %158

156:                                              ; preds = %153, %152
  %157 = call fastcc zeroext i1 @write_to_file(ptr noundef %0, ptr noundef nonnull %18, i64 noundef 4, ptr noundef nonnull %9, ptr noundef %12)
  br label %158

158:                                              ; preds = %write_to_file.exit130, %write_to_file.exit126, %write_to_file.exit, %153, %150, %148, %143, %136, %134, %129, %123, %119, %106, %95, %93, %89, %156
  %.087 = phi i1 [ %157, %156 ], [ false, %write_to_file.exit ], [ false, %89 ], [ false, %93 ], [ false, %95 ], [ false, %write_to_file.exit126 ], [ false, %106 ], [ false, %write_to_file.exit130 ], [ false, %119 ], [ false, %123 ], [ false, %129 ], [ false, %134 ], [ false, %136 ], [ false, %143 ], [ false, %148 ], [ false, %150 ], [ false, %153 ]
  ret i1 %.087
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define hidden noundef zeroext i1 @pcapng_write_enhanced_packet_block(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef captures(none) %8, i32 noundef %9, ptr noundef captures(none) %10, ptr noundef writeonly captures(none) %11) local_unnamed_addr #0 {
  %13 = alloca i32, align 4
  %14 = alloca %struct.epb, align 4
  %15 = alloca %struct.ws_option, align 2
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [8 x i8], align 1
  store i32 %9, ptr %13, align 4
  store i32 0, ptr %17, align 4
  %19 = add i32 %4, 3
  %20 = and i32 %19, -4
  %21 = add i32 %20, 32
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %pcapng_count_string_option.exit, label %22

22:                                               ; preds = %12
  %23 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #8
  %24 = add i64 %23, -1
  %or.cond.i = icmp ult i64 %24, 65534
  br i1 %or.cond.i, label %25, label %pcapng_count_string_option.exit

25:                                               ; preds = %22
  %26 = trunc nuw i64 %23 to i32
  %27 = add nuw nsw i32 %26, 3
  %28 = and i32 %27, 65532
  %29 = add nuw nsw i32 %28, 4
  br label %pcapng_count_string_option.exit

pcapng_count_string_option.exit:                  ; preds = %12, %22, %25
  %.0.i = phi i32 [ %29, %25 ], [ 0, %22 ], [ 0, %12 ]
  %.not = icmp eq i32 %9, 0
  %30 = add nuw nsw i32 %.0.i, 8
  %spec.select = select i1 %.not, i32 %.0.i, i32 %30
  %.not66 = icmp eq i32 %spec.select, 0
  %31 = add nuw nsw i32 %spec.select, 4
  %.1 = select i1 %.not66, i32 0, i32 %31
  %32 = add i32 %.1, %21
  store i32 %32, ptr %16, align 4
  %33 = zext i32 %7 to i64
  %34 = mul i64 %2, %33
  %35 = zext i32 %3 to i64
  %36 = add i64 %34, %35
  store i32 6, ptr %14, align 4
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %32, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %6, ptr %38, align 4
  %39 = lshr i64 %36, 32
  %40 = trunc nuw i64 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 %40, ptr %41, align 4
  %42 = trunc i64 %36 to i32
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 %4, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 %5, ptr %45, align 4
  %46 = call i64 @fwrite(ptr noundef nonnull %14, i64 noundef 28, i64 noundef 1, ptr noundef %0)
  %.not.i71 = icmp eq i64 %46, 1
  br i1 %.not.i71, label %52, label %47

47:                                               ; preds = %pcapng_count_string_option.exit
  %48 = tail call i32 @ferror(ptr noundef %0) #6
  %.not9.i = icmp eq i32 %48, 0
  br i1 %.not9.i, label %write_to_file.exit, label %49

49:                                               ; preds = %47
  %50 = tail call ptr @__errno_location() #7
  %51 = load i32, ptr %50, align 4
  br label %write_to_file.exit

write_to_file.exit:                               ; preds = %47, %49
  %storemerge.i = phi i32 [ %51, %49 ], [ 0, %47 ]
  store i32 %storemerge.i, ptr %11, align 4
  br label %write_to_file.exit79

52:                                               ; preds = %pcapng_count_string_option.exit
  %53 = load i64, ptr %10, align 8
  %54 = add i64 %53, 28
  store i64 %54, ptr %10, align 8
  %55 = zext i32 %4 to i64
  %56 = tail call i64 @fwrite(ptr noundef %8, i64 noundef range(i64 -2147483648, 4294967296) %55, i64 noundef 1, ptr noundef %0)
  %.not.i72 = icmp eq i64 %56, 1
  br i1 %.not.i72, label %62, label %57

57:                                               ; preds = %52
  %58 = tail call i32 @ferror(ptr noundef %0) #6
  %.not9.i73 = icmp eq i32 %58, 0
  br i1 %.not9.i73, label %write_to_file.exit75, label %59

59:                                               ; preds = %57
  %60 = tail call ptr @__errno_location() #7
  %61 = load i32, ptr %60, align 4
  br label %write_to_file.exit75

write_to_file.exit75:                             ; preds = %57, %59
  %storemerge.i74 = phi i32 [ %61, %59 ], [ 0, %57 ]
  store i32 %storemerge.i74, ptr %11, align 4
  br label %write_to_file.exit79

62:                                               ; preds = %52
  %63 = load i64, ptr %10, align 8
  %64 = add i64 %63, %55
  store i64 %64, ptr %10, align 8
  %65 = and i32 %4, 3
  %.not67.not = icmp eq i32 %65, 0
  %66 = trunc nuw nsw i32 %65 to i8
  %67 = sub nuw nsw i8 4, %66
  %or.cond = and i1 %.not.i, %.not
  %or.cond3 = select i1 %or.cond, i1 %.not66, i1 false
  br i1 %or.cond3, label %.preheader, label %83

.preheader:                                       ; preds = %62
  br i1 %.not67.not, label %._crit_edge, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.preheader
  %68 = zext nneg i8 %67 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %18, i8 0, i64 %68, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.split.preheader, %.preheader
  %.062.lcssa = phi i8 [ 0, %.preheader ], [ %67, %.lr.ph.split.preheader ]
  %69 = zext nneg i8 %.062.lcssa to i64
  %70 = getelementptr [8 x i8], ptr %18, i64 0, i64 %69
  store i32 %32, ptr %70, align 1
  %71 = add nuw nsw i8 %.062.lcssa, 4
  %72 = zext nneg i8 %71 to i64
  %73 = call i64 @fwrite(ptr noundef nonnull %18, i64 noundef range(i64 -2147483648, 4294967296) %72, i64 noundef 1, ptr noundef %0)
  %.not.i76 = icmp eq i64 %73, 1
  br i1 %.not.i76, label %80, label %74

74:                                               ; preds = %._crit_edge
  %75 = tail call i32 @ferror(ptr noundef %0) #6
  %.not9.i77 = icmp eq i32 %75, 0
  br i1 %.not9.i77, label %79, label %76

76:                                               ; preds = %74
  %77 = tail call ptr @__errno_location() #7
  %78 = load i32, ptr %77, align 4
  br label %79

79:                                               ; preds = %76, %74
  %storemerge.i78 = phi i32 [ %78, %76 ], [ 0, %74 ]
  store i32 %storemerge.i78, ptr %11, align 4
  br label %write_to_file.exit79

80:                                               ; preds = %._crit_edge
  %81 = load i64, ptr %10, align 8
  %82 = add i64 %81, %72
  store i64 %82, ptr %10, align 8
  br label %write_to_file.exit79

83:                                               ; preds = %62
  br i1 %.not67.not, label %94, label %84

84:                                               ; preds = %83
  %85 = zext nneg i8 %67 to i64
  %86 = call i64 @fwrite(ptr noundef nonnull %17, i64 noundef range(i64 -2147483648, 4294967296) %85, i64 noundef 1, ptr noundef %0)
  %.not.i80 = icmp eq i64 %86, 1
  br i1 %.not.i80, label %write_to_file.exit83.thread, label %87

87:                                               ; preds = %84
  %88 = tail call i32 @ferror(ptr noundef %0) #6
  %.not9.i81 = icmp eq i32 %88, 0
  br i1 %.not9.i81, label %write_to_file.exit83, label %89

89:                                               ; preds = %87
  %90 = tail call ptr @__errno_location() #7
  %91 = load i32, ptr %90, align 4
  br label %write_to_file.exit83

write_to_file.exit83.thread:                      ; preds = %84
  %92 = load i64, ptr %10, align 8
  %93 = add i64 %92, %85
  store i64 %93, ptr %10, align 8
  br label %94

write_to_file.exit83:                             ; preds = %87, %89
  %storemerge.i82 = phi i32 [ %91, %89 ], [ 0, %87 ]
  store i32 %storemerge.i82, ptr %11, align 4
  br label %write_to_file.exit79

94:                                               ; preds = %write_to_file.exit83.thread, %83
  %95 = tail call fastcc zeroext i1 @pcapng_write_string_option(ptr noundef %0, i16 noundef zeroext 1, ptr noundef %1, ptr noundef nonnull %10, ptr noundef %11)
  br i1 %95, label %96, label %write_to_file.exit79

96:                                               ; preds = %94
  br i1 %.not, label %109, label %97

97:                                               ; preds = %96
  store i16 2, ptr %15, align 2
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 2
  store i16 4, ptr %98, align 2
  %99 = call i64 @fwrite(ptr noundef nonnull %15, i64 noundef 4, i64 noundef 1, ptr noundef %0)
  %.not.i84 = icmp eq i64 %99, 1
  br i1 %.not.i84, label %105, label %100

100:                                              ; preds = %97
  %101 = tail call i32 @ferror(ptr noundef %0) #6
  %.not9.i85 = icmp eq i32 %101, 0
  br i1 %.not9.i85, label %write_to_file.exit87, label %102

102:                                              ; preds = %100
  %103 = tail call ptr @__errno_location() #7
  %104 = load i32, ptr %103, align 4
  br label %write_to_file.exit87

write_to_file.exit87:                             ; preds = %100, %102
  %storemerge.i86 = phi i32 [ %104, %102 ], [ 0, %100 ]
  store i32 %storemerge.i86, ptr %11, align 4
  br label %write_to_file.exit79

105:                                              ; preds = %97
  %106 = load i64, ptr %10, align 8
  %107 = add i64 %106, 4
  store i64 %107, ptr %10, align 8
  %108 = call fastcc zeroext i1 @write_to_file(ptr noundef %0, ptr noundef nonnull %13, i64 noundef 4, ptr noundef nonnull %10, ptr noundef %11)
  br i1 %108, label %109, label %write_to_file.exit79

109:                                              ; preds = %105, %96
  br i1 %.not66, label %113, label %110

110:                                              ; preds = %109
  store i16 0, ptr %15, align 2
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 2
  store i16 0, ptr %111, align 2
  %112 = call fastcc zeroext i1 @write_to_file(ptr noundef %0, ptr noundef nonnull %15, i64 noundef 4, ptr noundef nonnull %10, ptr noundef %11)
  br i1 %112, label %113, label %write_to_file.exit79

113:                                              ; preds = %110, %109
  %114 = call fastcc zeroext i1 @write_to_file(ptr noundef %0, ptr noundef nonnull %16, i64 noundef 4, ptr noundef nonnull %10, ptr noundef %11)
  br label %write_to_file.exit79

write_to_file.exit79:                             ; preds = %write_to_file.exit87, %write_to_file.exit83, %80, %79, %write_to_file.exit75, %write_to_file.exit, %110, %105, %94, %113
  %.064 = phi i1 [ %114, %113 ], [ false, %write_to_file.exit ], [ false, %write_to_file.exit75 ], [ false, %write_to_file.exit83 ], [ false, %94 ], [ false, %write_to_file.exit87 ], [ false, %105 ], [ false, %110 ], [ false, %79 ], [ true, %80 ]
  ret i1 %.064
}

; Function Attrs: nofree nounwind uwtable
define hidden noundef zeroext i1 @pcapng_write_interface_statistics_block(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef writeonly captures(none) %8) local_unnamed_addr #0 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.isb, align 4
  %13 = alloca %struct.timeval, align 8
  %14 = alloca %struct.ws_option, align 2
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i64 %6, ptr %10, align 8
  store i64 %7, ptr %11, align 8
  %20 = call i32 @gettimeofday(ptr noundef nonnull %13, ptr noundef null) #6
  %21 = load i64, ptr %13, align 8
  %22 = mul i64 %21, 1000000
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %22, %24
  %.not = icmp eq i64 %6, -1
  %spec.select = select i1 %.not, i32 0, i32 12
  %.not67 = icmp eq i64 %7, -1
  %26 = add nuw nsw i32 %spec.select, 12
  %.1 = select i1 %.not67, i32 %spec.select, i32 %26
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %pcapng_count_string_option.exit, label %27

27:                                               ; preds = %9
  %28 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #8
  %29 = add i64 %28, -1
  %or.cond.i = icmp ult i64 %29, 65534
  br i1 %or.cond.i, label %30, label %pcapng_count_string_option.exit

30:                                               ; preds = %27
  %31 = trunc nuw i64 %28 to i32
  %32 = add nuw nsw i32 %31, 3
  %33 = and i32 %32, 65532
  %34 = add nuw nsw i32 %33, 4
  br label %pcapng_count_string_option.exit

pcapng_count_string_option.exit:                  ; preds = %9, %27, %30
  %.0.i = phi i32 [ %34, %30 ], [ 0, %27 ], [ 0, %9 ]
  %35 = add nuw nsw i32 %.0.i, %.1
  %.not68 = icmp eq i64 %4, 0
  %36 = add nuw nsw i32 %35, 12
  %.2 = select i1 %.not68, i32 %35, i32 %36
  %.not69 = icmp eq i64 %5, 0
  %37 = add nuw nsw i32 %.2, 12
  %.3 = select i1 %.not69, i32 %.2, i32 %37
  %.not70 = icmp eq i32 %.3, 0
  %38 = add nuw nsw i32 %.3, 28
  %39 = select i1 %.not70, i32 24, i32 %38
  store i32 %39, ptr %15, align 4
  store i32 5, ptr %12, align 4
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %1, ptr %41, align 4
  %42 = lshr i64 %25, 32
  %43 = trunc nuw i64 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 %43, ptr %44, align 4
  %45 = trunc i64 %25 to i32
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %45, ptr %46, align 4
  %47 = call i64 @fwrite(ptr noundef nonnull %12, i64 noundef 20, i64 noundef 1, ptr noundef %0)
  %.not.i74 = icmp eq i64 %47, 1
  br i1 %.not.i74, label %53, label %48

48:                                               ; preds = %pcapng_count_string_option.exit
  %49 = tail call i32 @ferror(ptr noundef %0) #6
  %.not9.i = icmp eq i32 %49, 0
  br i1 %.not9.i, label %write_to_file.exit, label %50

50:                                               ; preds = %48
  %51 = tail call ptr @__errno_location() #7
  %52 = load i32, ptr %51, align 4
  br label %write_to_file.exit

write_to_file.exit:                               ; preds = %48, %50
  %storemerge.i = phi i32 [ %52, %50 ], [ 0, %48 ]
  store i32 %storemerge.i, ptr %8, align 4
  br label %139

53:                                               ; preds = %pcapng_count_string_option.exit
  %54 = load i64, ptr %2, align 8
  %55 = add i64 %54, 20
  store i64 %55, ptr %2, align 8
  %56 = tail call fastcc zeroext i1 @pcapng_write_string_option(ptr noundef %0, i16 noundef zeroext 1, ptr noundef %3, ptr noundef nonnull %2, ptr noundef %8)
  br i1 %56, label %57, label %139

57:                                               ; preds = %53
  br i1 %.not68, label %89, label %58

58:                                               ; preds = %57
  store i16 2, ptr %14, align 2
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i16 8, ptr %59, align 2
  %60 = lshr i64 %4, 32
  %61 = trunc nuw i64 %60 to i32
  store i32 %61, ptr %16, align 4
  %62 = trunc i64 %4 to i32
  store i32 %62, ptr %17, align 4
  %63 = call i64 @fwrite(ptr noundef nonnull %14, i64 noundef 4, i64 noundef 1, ptr noundef %0)
  %.not.i75 = icmp eq i64 %63, 1
  br i1 %.not.i75, label %69, label %64

64:                                               ; preds = %58
  %65 = tail call i32 @ferror(ptr noundef %0) #6
  %.not9.i76 = icmp eq i32 %65, 0
  br i1 %.not9.i76, label %write_to_file.exit78, label %66

66:                                               ; preds = %64
  %67 = tail call ptr @__errno_location() #7
  %68 = load i32, ptr %67, align 4
  br label %write_to_file.exit78

write_to_file.exit78:                             ; preds = %64, %66
  %storemerge.i77 = phi i32 [ %68, %66 ], [ 0, %64 ]
  store i32 %storemerge.i77, ptr %8, align 4
  br label %139

69:                                               ; preds = %58
  %70 = load i64, ptr %2, align 8
  %71 = add i64 %70, 4
  store i64 %71, ptr %2, align 8
  %72 = call i64 @fwrite(ptr noundef nonnull %16, i64 noundef 4, i64 noundef 1, ptr noundef %0)
  %.not.i79 = icmp eq i64 %72, 1
  br i1 %.not.i79, label %78, label %73

73:                                               ; preds = %69
  %74 = tail call i32 @ferror(ptr noundef %0) #6
  %.not9.i80 = icmp eq i32 %74, 0
  br i1 %.not9.i80, label %write_to_file.exit82, label %75

75:                                               ; preds = %73
  %76 = tail call ptr @__errno_location() #7
  %77 = load i32, ptr %76, align 4
  br label %write_to_file.exit82

write_to_file.exit82:                             ; preds = %73, %75
  %storemerge.i81 = phi i32 [ %77, %75 ], [ 0, %73 ]
  store i32 %storemerge.i81, ptr %8, align 4
  br label %139

78:                                               ; preds = %69
  %79 = load i64, ptr %2, align 8
  %80 = add i64 %79, 4
  store i64 %80, ptr %2, align 8
  %81 = call i64 @fwrite(ptr noundef nonnull %17, i64 noundef 4, i64 noundef 1, ptr noundef %0)
  %.not.i83 = icmp eq i64 %81, 1
  br i1 %.not.i83, label %write_to_file.exit86.thread, label %82

82:                                               ; preds = %78
  %83 = tail call i32 @ferror(ptr noundef %0) #6
  %.not9.i84 = icmp eq i32 %83, 0
  br i1 %.not9.i84, label %write_to_file.exit86, label %84

84:                                               ; preds = %82
  %85 = tail call ptr @__errno_location() #7
  %86 = load i32, ptr %85, align 4
  br label %write_to_file.exit86

write_to_file.exit86.thread:                      ; preds = %78
  %87 = load i64, ptr %2, align 8
  %88 = add i64 %87, 4
  store i64 %88, ptr %2, align 8
  br label %89

write_to_file.exit86:                             ; preds = %82, %84
  %storemerge.i85 = phi i32 [ %86, %84 ], [ 0, %82 ]
  store i32 %storemerge.i85, ptr %8, align 4
  br label %139

89:                                               ; preds = %write_to_file.exit86.thread, %57
  br i1 %.not69, label %114, label %90

90:                                               ; preds = %89
  store i16 3, ptr %14, align 2
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i16 8, ptr %91, align 2
  %92 = lshr i64 %5, 32
  %93 = trunc nuw i64 %92 to i32
  store i32 %93, ptr %18, align 4
  %94 = trunc i64 %5 to i32
  store i32 %94, ptr %19, align 4
  %95 = call i64 @fwrite(ptr noundef nonnull %14, i64 noundef 4, i64 noundef 1, ptr noundef %0)
  %.not.i87 = icmp eq i64 %95, 1
  br i1 %.not.i87, label %101, label %96

96:                                               ; preds = %90
  %97 = tail call i32 @ferror(ptr noundef %0) #6
  %.not9.i88 = icmp eq i32 %97, 0
  br i1 %.not9.i88, label %write_to_file.exit90, label %98

98:                                               ; preds = %96
  %99 = tail call ptr @__errno_location() #7
  %100 = load i32, ptr %99, align 4
  br label %write_to_file.exit90

write_to_file.exit90:                             ; preds = %96, %98
  %storemerge.i89 = phi i32 [ %100, %98 ], [ 0, %96 ]
  store i32 %storemerge.i89, ptr %8, align 4
  br label %139

101:                                              ; preds = %90
  %102 = load i64, ptr %2, align 8
  %103 = add i64 %102, 4
  store i64 %103, ptr %2, align 8
  %104 = call i64 @fwrite(ptr noundef nonnull %18, i64 noundef 4, i64 noundef 1, ptr noundef %0)
  %.not.i91 = icmp eq i64 %104, 1
  br i1 %.not.i91, label %110, label %105

105:                                              ; preds = %101
  %106 = tail call i32 @ferror(ptr noundef %0) #6
  %.not9.i92 = icmp eq i32 %106, 0
  br i1 %.not9.i92, label %write_to_file.exit94, label %107

107:                                              ; preds = %105
  %108 = tail call ptr @__errno_location() #7
  %109 = load i32, ptr %108, align 4
  br label %write_to_file.exit94

write_to_file.exit94:                             ; preds = %105, %107
  %storemerge.i93 = phi i32 [ %109, %107 ], [ 0, %105 ]
  store i32 %storemerge.i93, ptr %8, align 4
  br label %139

110:                                              ; preds = %101
  %111 = load i64, ptr %2, align 8
  %112 = add i64 %111, 4
  store i64 %112, ptr %2, align 8
  %113 = call fastcc zeroext i1 @write_to_file(ptr noundef %0, ptr noundef nonnull %19, i64 noundef 4, ptr noundef nonnull %2, ptr noundef %8)
  br i1 %113, label %114, label %139

114:                                              ; preds = %110, %89
  br i1 %.not, label %127, label %115

115:                                              ; preds = %114
  store i16 4, ptr %14, align 2
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i16 8, ptr %116, align 2
  %117 = call i64 @fwrite(ptr noundef nonnull %14, i64 noundef 4, i64 noundef 1, ptr noundef %0)
  %.not.i95 = icmp eq i64 %117, 1
  br i1 %.not.i95, label %123, label %118

118:                                              ; preds = %115
  %119 = tail call i32 @ferror(ptr noundef %0) #6
  %.not9.i96 = icmp eq i32 %119, 0
  br i1 %.not9.i96, label %write_to_file.exit98, label %120

120:                                              ; preds = %118
  %121 = tail call ptr @__errno_location() #7
  %122 = load i32, ptr %121, align 4
  br label %write_to_file.exit98

write_to_file.exit98:                             ; preds = %118, %120
  %storemerge.i97 = phi i32 [ %122, %120 ], [ 0, %118 ]
  store i32 %storemerge.i97, ptr %8, align 4
  br label %139

123:                                              ; preds = %115
  %124 = load i64, ptr %2, align 8
  %125 = add i64 %124, 4
  store i64 %125, ptr %2, align 8
  %126 = call fastcc zeroext i1 @write_to_file(ptr noundef %0, ptr noundef nonnull %10, i64 noundef 8, ptr noundef nonnull %2, ptr noundef %8)
  br i1 %126, label %127, label %139

127:                                              ; preds = %123, %114
  br i1 %.not67, label %133, label %128

128:                                              ; preds = %127
  store i16 5, ptr %14, align 2
  %129 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i16 8, ptr %129, align 2
  %130 = call fastcc zeroext i1 @write_to_file(ptr noundef %0, ptr noundef nonnull %14, i64 noundef 4, ptr noundef nonnull %2, ptr noundef %8)
  br i1 %130, label %131, label %139

131:                                              ; preds = %128
  %132 = call fastcc zeroext i1 @write_to_file(ptr noundef %0, ptr noundef nonnull %11, i64 noundef 8, ptr noundef nonnull %2, ptr noundef %8)
  br i1 %132, label %133, label %139

133:                                              ; preds = %131, %127
  br i1 %.not70, label %137, label %134

134:                                              ; preds = %133
  store i16 0, ptr %14, align 2
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i16 0, ptr %135, align 2
  %136 = call fastcc zeroext i1 @write_to_file(ptr noundef %0, ptr noundef nonnull %14, i64 noundef 4, ptr noundef nonnull %2, ptr noundef %8)
  br i1 %136, label %137, label %139

137:                                              ; preds = %134, %133
  %138 = call fastcc zeroext i1 @write_to_file(ptr noundef %0, ptr noundef nonnull %15, i64 noundef 4, ptr noundef nonnull %2, ptr noundef %8)
  br label %139

139:                                              ; preds = %write_to_file.exit98, %write_to_file.exit94, %write_to_file.exit90, %write_to_file.exit86, %write_to_file.exit82, %write_to_file.exit78, %write_to_file.exit, %134, %131, %128, %123, %110, %53, %137
  %.0 = phi i1 [ %138, %137 ], [ false, %write_to_file.exit ], [ false, %53 ], [ false, %write_to_file.exit78 ], [ false, %write_to_file.exit82 ], [ false, %write_to_file.exit86 ], [ false, %write_to_file.exit90 ], [ false, %write_to_file.exit94 ], [ false, %110 ], [ false, %write_to_file.exit98 ], [ false, %123 ], [ false, %128 ], [ false, %131 ], [ false, %134 ]
  ret i1 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
