; ModuleID = 'bench/wireshark/original/radcom.c.ll'
source_filename = "bench/wireshark/original/radcom.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.frame_date = type { i16, i8, i8, i32, i32 }
%struct.radcomrec_hdr = type { [4 x i8], [2 x i8], [5 x i8], %struct.unaligned_frame_date, [2 x i8], [2 x i8], [2 x i8], i8, [9 x i8] }
%struct.unaligned_frame_date = type { [2 x i8], i8, i8, [4 x i8], [4 x i8] }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@radcom_magic = internal constant [8 x i8] c"B\D2\004\12f\22\88", align 1
@active_time_magic = internal constant [11 x i8] c"Active Time", align 1
@encap_magic = internal constant [4 x i8] c"\00BC\09", align 1
@radcom_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@.str = private unnamed_addr constant [5 x i8] c"LAPB\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Ethe\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"ATM/\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"radcom: network type \22%.4s\22 unknown\00", align 1
@radcom_info = internal constant %struct.file_type_subtype_info { ptr @.str.5, ptr @.str.6, ptr null, ptr null, i32 0, i64 1, ptr @radcom_blocks_supported, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"RADCOM\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"RADCOM WAN/LAN analyzer\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"radcom\00", align 1
@radcom_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2) i32 @radcom_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [8 x i8], align 1
  %5 = alloca [11 x i8], align 1
  %6 = alloca [7 x i8], align 1
  %7 = alloca %struct.frame_date, align 4
  %8 = load ptr, ptr %0, align 8
  %9 = call i32 @wtap_read_bytes(ptr noundef %8, ptr noundef nonnull %4, i32 noundef 8, ptr noundef %1, ptr noundef %2) #4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %12

10:                                               ; preds = %3
  %11 = load i32, ptr %1, align 4
  %.not62 = icmp ne i32 %11, -12
  %. = sext i1 %.not62 to i32
  br label %.loopexit

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 -46, ptr %13, align 1
  %14 = getelementptr inbounds i8, ptr %4, i64 2
  store i8 0, ptr %14, align 1
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %4, ptr noundef nonnull dereferenceable(8) @radcom_magic, i64 8)
  %.not63 = icmp eq i32 %bcmp, 0
  br i1 %.not63, label %15, label %.loopexit

15:                                               ; preds = %12
  %16 = load ptr, ptr %0, align 8
  %17 = call i32 @wtap_read_bytes(ptr noundef %16, ptr noundef nonnull %5, i32 noundef 11, ptr noundef %1, ptr noundef %2) #4
  %.not64 = icmp eq i32 %17, 0
  br i1 %.not64, label %18, label %.preheader94

18:                                               ; preds = %15
  %19 = load i32, ptr %1, align 4
  %.not65 = icmp ne i32 %19, -12
  %.87 = sext i1 %.not65 to i32
  br label %.loopexit

.preheader94:                                     ; preds = %15, %24
  %bcmp66 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %5, ptr noundef nonnull dereferenceable(11) @active_time_magic, i64 11)
  %.not67 = icmp eq i32 %bcmp66, 0
  %20 = load ptr, ptr %0, align 8
  br i1 %.not67, label %29, label %21

21:                                               ; preds = %.preheader94
  %22 = call i64 @file_seek(ptr noundef %20, i64 noundef -10, i32 noundef 1, ptr noundef %1) #4
  %23 = icmp eq i64 %22, -1
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %26 = call i32 @wtap_read_bytes(ptr noundef %25, ptr noundef nonnull %5, i32 noundef 11, ptr noundef %1, ptr noundef %2) #4
  %.not85 = icmp eq i32 %26, 0
  br i1 %.not85, label %27, label %.preheader94, !llvm.loop !4

27:                                               ; preds = %24
  %28 = load i32, ptr %1, align 4
  %.not86 = icmp ne i32 %28, -12
  %.88 = sext i1 %.not86 to i32
  br label %.loopexit

29:                                               ; preds = %.preheader94
  %30 = call i64 @file_seek(ptr noundef %20, i64 noundef -43, i32 noundef 1, ptr noundef %1) #4
  %31 = icmp eq i64 %30, -1
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %0, align 8
  %34 = call i32 @wtap_read_bytes(ptr noundef %33, ptr noundef nonnull %7, i32 noundef 12, ptr noundef %1, ptr noundef %2) #4
  %.not68 = icmp eq i32 %34, 0
  br i1 %.not68, label %35, label %37

35:                                               ; preds = %32
  %36 = load i32, ptr %1, align 4
  %.not69 = icmp ne i32 %36, -12
  %.89 = sext i1 %.not69 to i32
  br label %.loopexit

37:                                               ; preds = %32
  %38 = load ptr, ptr %0, align 8
  %39 = call i32 @wtap_read_bytes(ptr noundef %38, ptr noundef null, i32 noundef 12, ptr noundef %1, ptr noundef %2) #4
  %.not70 = icmp eq i32 %39, 0
  br i1 %.not70, label %40, label %.preheader

40:                                               ; preds = %37
  %41 = load i32, ptr %1, align 4
  %.not71 = icmp ne i32 %41, -12
  %.90 = sext i1 %.not71 to i32
  br label %.loopexit

.preheader:                                       ; preds = %37, %49
  %42 = load ptr, ptr %0, align 8
  %43 = call i32 @wtap_read_bytes(ptr noundef %42, ptr noundef nonnull %6, i32 noundef 4, ptr noundef %1, ptr noundef %2) #4
  %.not72 = icmp eq i32 %43, 0
  br i1 %.not72, label %44, label %46

44:                                               ; preds = %.preheader
  %45 = load i32, ptr %1, align 4
  %.not73 = icmp ne i32 %45, -12
  %.91 = sext i1 %.not73 to i32
  br label %.loopexit

46:                                               ; preds = %.preheader
  %bcmp74 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) @encap_magic, ptr noundef nonnull dereferenceable(4) %6, i64 4)
  %47 = icmp eq i32 %bcmp74, 0
  %48 = load ptr, ptr %0, align 8
  br i1 %47, label %52, label %49

49:                                               ; preds = %46
  %50 = call i64 @file_seek(ptr noundef %48, i64 noundef -3, i32 noundef 1, ptr noundef %1) #4
  %51 = icmp eq i64 %50, -1
  br i1 %51, label %.loopexit, label %.preheader

52:                                               ; preds = %46
  %53 = call i32 @wtap_read_bytes(ptr noundef %48, ptr noundef null, i32 noundef 12, ptr noundef %1, ptr noundef %2) #4
  %.not75 = icmp eq i32 %53, 0
  br i1 %.not75, label %54, label %56

54:                                               ; preds = %52
  %55 = load i32, ptr %1, align 4
  %.not76 = icmp ne i32 %55, -12
  %.92 = sext i1 %.not76 to i32
  br label %.loopexit

56:                                               ; preds = %52
  %57 = load ptr, ptr %0, align 8
  %58 = call i32 @wtap_read_bytes(ptr noundef %57, ptr noundef nonnull %6, i32 noundef 4, ptr noundef %1, ptr noundef %2) #4
  %.not77 = icmp eq i32 %58, 0
  br i1 %.not77, label %59, label %61

59:                                               ; preds = %56
  %60 = load i32, ptr %1, align 4
  %.not78 = icmp ne i32 %60, -12
  %.93 = sext i1 %.not78 to i32
  br label %.loopexit

61:                                               ; preds = %56
  %62 = load i32, ptr @radcom_file_type_subtype, align 4
  %63 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %62, ptr %63, align 4
  %64 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr @radcom_read, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr @radcom_seek_read, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 148
  store i32 6, ptr %67, align 4
  %bcmp79 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %6, ptr noundef nonnull dereferenceable(4) @.str, i64 4)
  %68 = icmp eq i32 %bcmp79, 0
  br i1 %68, label %79, label %69

69:                                               ; preds = %61
  %bcmp80 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %6, ptr noundef nonnull dereferenceable(4) @.str.1, i64 4)
  %70 = icmp eq i32 %bcmp80, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %69
  %bcmp81 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %6, ptr noundef nonnull dereferenceable(4) @.str.2, i64 4)
  %72 = icmp eq i32 %bcmp81, 0
  br i1 %72, label %83, label %73

73:                                               ; preds = %71
  store i32 -4, ptr %1, align 4
  %74 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %6) #4
  store ptr %74, ptr %2, align 8
  br label %.loopexit

75:                                               ; preds = %69
  %76 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 1, ptr %76, align 8
  %77 = load ptr, ptr %0, align 8
  %78 = call i32 @wtap_read_bytes(ptr noundef %77, ptr noundef null, i32 noundef 294, ptr noundef %1, ptr noundef %2) #4
  %.not84 = icmp eq i32 %78, 0
  br i1 %.not84, label %.loopexit, label %87

79:                                               ; preds = %61
  %80 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 12, ptr %80, align 8
  %81 = load ptr, ptr %0, align 8
  %82 = call i32 @wtap_read_bytes(ptr noundef %81, ptr noundef null, i32 noundef 297, ptr noundef %1, ptr noundef %2) #4
  %.not83 = icmp eq i32 %82, 0
  br i1 %.not83, label %.loopexit, label %87

83:                                               ; preds = %71
  %84 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 10, ptr %84, align 8
  %85 = load ptr, ptr %0, align 8
  %86 = call i32 @wtap_read_bytes(ptr noundef %85, ptr noundef null, i32 noundef 504, ptr noundef %1, ptr noundef %2) #4
  %.not82 = icmp eq i32 %86, 0
  br i1 %.not82, label %.loopexit, label %87

87:                                               ; preds = %79, %83, %75
  call void @wtap_add_generated_idb(ptr noundef nonnull %0) #4
  br label %.loopexit

.loopexit:                                        ; preds = %21, %49, %83, %79, %75, %59, %54, %44, %40, %35, %29, %27, %18, %12, %10, %87, %73
  %.0 = phi i32 [ 1, %87 ], [ -1, %73 ], [ %., %10 ], [ 0, %12 ], [ %.87, %18 ], [ %.88, %27 ], [ -1, %29 ], [ %.89, %35 ], [ %.90, %40 ], [ %.91, %44 ], [ %.92, %54 ], [ %.93, %59 ], [ -1, %75 ], [ -1, %79 ], [ -1, %83 ], [ -1, %49 ], [ -1, %21 ]
  ret i32 %.0
}

declare i32 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @radcom_read(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef writeonly %5) #0 {
  %7 = alloca [2 x i8], align 1
  %8 = load ptr, ptr %0, align 8
  %9 = tail call i64 @file_tell(ptr noundef %8) #4
  store i64 %9, ptr %5, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = tail call fastcc i32 @radcom_read_rec(ptr noundef nonnull %0, ptr noundef %10, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %20, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 144
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 12
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr %0, align 8
  %18 = call i32 @wtap_read_bytes(ptr noundef %17, ptr noundef nonnull %7, i32 noundef 2, ptr noundef %3, ptr noundef %4) #4
  %.not12 = icmp eq i32 %18, 0
  br i1 %.not12, label %20, label %19

19:                                               ; preds = %16, %12
  br label %20

20:                                               ; preds = %16, %6, %19
  %.0 = phi i32 [ 1, %19 ], [ 0, %6 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @radcom_seek_read(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef writeonly %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @file_seek(ptr noundef %8, i64 noundef %1, i32 noundef 0, ptr noundef %4) #4
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %18, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %7, align 8
  %13 = tail call fastcc i32 @radcom_read_rec(ptr noundef nonnull %0, ptr noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %18

14:                                               ; preds = %11
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -12, ptr %4, align 4
  br label %18

18:                                               ; preds = %11, %14, %17, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %17 ], [ 0, %14 ], [ 1, %11 ]
  ret i32 %.0
}

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @wtap_add_generated_idb(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @register_radcom() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @radcom_info) #4
  store i32 %1, ptr @radcom_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str.4, i32 noundef %1) #4
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #1

declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @file_tell(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @radcom_read_rec(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef writeonly %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca %struct.radcomrec_hdr, align 1
  %8 = alloca %struct.tm, align 8
  %9 = alloca [8 x i8], align 1
  %10 = call i32 @wtap_read_bytes_or_eof(ptr noundef %1, ptr noundef nonnull %7, i32 noundef 39, ptr noundef %4, ptr noundef %5) #4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %83, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %7, i64 4
  %.val = load i16, ptr %12, align 1
  %13 = icmp eq i16 %.val, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 0, ptr %4, align 4
  br label %83

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %7, i64 25
  %.val38 = load i8, ptr %16, align 1
  %17 = getelementptr inbounds i8, ptr %7, i64 26
  %.val39 = load i8, ptr %17, align 1
  %18 = zext i8 %.val39 to i16
  %19 = shl nuw i16 %18, 8
  %20 = zext i8 %.val38 to i16
  %21 = or disjoint i16 %19, %20
  %22 = getelementptr inbounds i8, ptr %7, i64 23
  %.val40 = load i8, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %7, i64 24
  %.val41 = load i8, ptr %23, align 1
  %24 = zext i8 %.val41 to i16
  %25 = shl nuw i16 %24, 8
  %26 = zext i8 %.val40 to i16
  %27 = or disjoint i16 %25, %26
  store i32 0, ptr %2, align 8
  %28 = call ptr @wtap_block_create(i32 noundef 5) #4
  %29 = getelementptr inbounds i8, ptr %2, i64 232
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 3, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %7, i64 11
  %.val42 = load i16, ptr %31, align 1
  %32 = zext i16 %.val42 to i32
  %33 = add nsw i32 %32, -1900
  %34 = getelementptr inbounds i8, ptr %8, i64 20
  store i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %7, i64 13
  %36 = load i8, ptr %35, align 1
  %37 = and i8 %36, 15
  %38 = zext nneg i8 %37 to i32
  %39 = add nsw i32 %38, -1
  %40 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %7, i64 14
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 %43, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %7, i64 15
  %46 = load i32, ptr %45, align 1
  %47 = udiv i32 %46, 3600
  %48 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %47, ptr %48, align 8
  %49 = urem i32 %46, 3600
  %.lhs.trunc = trunc nuw nsw i32 %49 to i16
  %50 = udiv i16 %.lhs.trunc, 60
  %.zext = zext nneg i16 %50 to i32
  %51 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %.zext, ptr %51, align 4
  %52 = urem i32 %46, 60
  store i32 %52, ptr %8, align 8
  %53 = getelementptr inbounds i8, ptr %8, i64 32
  store i32 -1, ptr %53, align 8
  %54 = call i64 @mktime(ptr noundef nonnull %8) #4
  %55 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %54, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %7, i64 19
  %57 = load i32, ptr %56, align 1
  %58 = mul i32 %57, 1000
  %59 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %58, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 144
  %61 = load i32, ptr %60, align 8
  switch i32 %61, label %77 [
    i32 1, label %62
    i32 12, label %64
    i32 10, label %72
  ]

62:                                               ; preds = %15
  %63 = getelementptr inbounds i8, ptr %2, i64 80
  store i32 -1, ptr %63, align 8
  br label %77

64:                                               ; preds = %15
  %65 = getelementptr inbounds i8, ptr %7, i64 29
  %66 = load i8, ptr %65, align 1
  %67 = xor i8 %66, -1
  %68 = shl i8 %67, 7
  %69 = getelementptr inbounds i8, ptr %2, i64 80
  store i8 %68, ptr %69, align 8
  %70 = add i16 %21, -2
  %71 = add i16 %27, -2
  br label %77

72:                                               ; preds = %15
  %73 = call i32 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %9, i32 noundef 8, ptr noundef %4, ptr noundef %5) #4
  %.not34 = icmp eq i32 %73, 0
  br i1 %.not34, label %83, label %74

74:                                               ; preds = %72
  %75 = add i16 %21, -8
  %76 = add i16 %27, -8
  br label %77

77:                                               ; preds = %74, %64, %62, %15
  %.033 = phi i16 [ %27, %15 ], [ %76, %74 ], [ %71, %64 ], [ %27, %62 ]
  %.032 = phi i16 [ %21, %15 ], [ %75, %74 ], [ %70, %64 ], [ %21, %62 ]
  %78 = zext i16 %.033 to i32
  %79 = getelementptr inbounds i8, ptr %2, i64 64
  %80 = getelementptr inbounds i8, ptr %2, i64 68
  store i32 %78, ptr %80, align 4
  %81 = zext i16 %.032 to i32
  store i32 %81, ptr %79, align 8
  %82 = call i32 @wtap_read_packet_bytes(ptr noundef %1, ptr noundef %3, i32 noundef %81, ptr noundef %4, ptr noundef %5) #4
  %.not36 = icmp ne i32 %82, 0
  %. = zext i1 %.not36 to i32
  br label %83

83:                                               ; preds = %77, %72, %6, %14
  %.0 = phi i32 [ 0, %14 ], [ 0, %6 ], [ 0, %72 ], [ %., %77 ]
  ret i32 %.0
}

declare i32 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare noundef i64 @mktime(ptr nocapture noundef) local_unnamed_addr #2

declare i32 @wtap_read_packet_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind willreturn memory(argmem: read) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
