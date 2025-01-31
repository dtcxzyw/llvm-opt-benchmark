; ModuleID = 'bench/lief/original/x509_create.c.ll'
source_filename = "bench/lief/original/x509_create.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.x509_attr_descriptor_t = type { ptr, i64, ptr, i32 }

@x509_attrs = internal unnamed_addr constant [29 x %struct.x509_attr_descriptor_t] [%struct.x509_attr_descriptor_t { ptr @.str, i64 2, ptr @.str.1, i32 12 }, %struct.x509_attr_descriptor_t { ptr @.str.2, i64 10, ptr @.str.1, i32 12 }, %struct.x509_attr_descriptor_t { ptr @.str.3, i64 1, ptr @.str.4, i32 19 }, %struct.x509_attr_descriptor_t { ptr @.str.5, i64 11, ptr @.str.4, i32 19 }, %struct.x509_attr_descriptor_t { ptr @.str.6, i64 1, ptr @.str.7, i32 12 }, %struct.x509_attr_descriptor_t { ptr @.str.8, i64 16, ptr @.str.7, i32 12 }, %struct.x509_attr_descriptor_t { ptr @.str.9, i64 1, ptr @.str.10, i32 12 }, %struct.x509_attr_descriptor_t { ptr @.str.11, i64 8, ptr @.str.10, i32 12 }, %struct.x509_attr_descriptor_t { ptr @.str.12, i64 1, ptr @.str.13, i32 22 }, %struct.x509_attr_descriptor_t { ptr @.str.14, i64 2, ptr @.str.15, i32 12 }, %struct.x509_attr_descriptor_t { ptr @.str.16, i64 22, ptr @.str.15, i32 12 }, %struct.x509_attr_descriptor_t { ptr @.str.17, i64 2, ptr @.str.18, i32 12 }, %struct.x509_attr_descriptor_t { ptr @.str.19, i64 19, ptr @.str.18, i32 12 }, %struct.x509_attr_descriptor_t { ptr @.str.20, i64 12, ptr @.str.13, i32 22 }, %struct.x509_attr_descriptor_t { ptr @.str.21, i64 12, ptr @.str.22, i32 19 }, %struct.x509_attr_descriptor_t { ptr @.str.23, i64 13, ptr @.str.24, i32 19 }, %struct.x509_attr_descriptor_t { ptr @.str.25, i64 10, ptr @.str.26, i32 19 }, %struct.x509_attr_descriptor_t { ptr @.str.27, i64 11, ptr @.str.28, i32 19 }, %struct.x509_attr_descriptor_t { ptr @.str.29, i64 5, ptr @.str.30, i32 12 }, %struct.x509_attr_descriptor_t { ptr @.str.31, i64 7, ptr @.str.32, i32 12 }, %struct.x509_attr_descriptor_t { ptr @.str.33, i64 2, ptr @.str.32, i32 12 }, %struct.x509_attr_descriptor_t { ptr @.str.34, i64 9, ptr @.str.35, i32 12 }, %struct.x509_attr_descriptor_t { ptr @.str.36, i64 2, ptr @.str.35, i32 12 }, %struct.x509_attr_descriptor_t { ptr @.str.37, i64 8, ptr @.str.38, i32 12 }, %struct.x509_attr_descriptor_t { ptr @.str.39, i64 9, ptr @.str.40, i32 12 }, %struct.x509_attr_descriptor_t { ptr @.str.41, i64 19, ptr @.str.42, i32 12 }, %struct.x509_attr_descriptor_t { ptr @.str.43, i64 15, ptr @.str.44, i32 22 }, %struct.x509_attr_descriptor_t { ptr @.str.45, i64 2, ptr @.str.44, i32 22 }, %struct.x509_attr_descriptor_t { ptr null, i64 0, ptr null, i32 5 }], align 16
@.str = private unnamed_addr constant [3 x i8] c"CN\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"U\04\03\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"commonName\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"U\04\06\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"countryName\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"U\04\0A\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"organizationName\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"U\04\07\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"locality\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"*\86H\86\F7\0D\01\09\01\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"OU\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"U\04\0B\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"organizationalUnitName\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"ST\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"U\04\08\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"stateOrProvinceName\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"emailAddress\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"serialNumber\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"U\04\05\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"postalAddress\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"U\04\10\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"postalCode\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"U\04\11\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"dnQualifier\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"U\04.\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"U\04\0C\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"surName\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"U\04\04\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"SN\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"givenName\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"U\04*\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"GN\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"initials\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"U\04+\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"pseudonym\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"U\04A\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"generationQualifier\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"U\04,\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"domainComponent\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"\09\92&\89\93\F2,d\01\19\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"DC\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 -10368, 1) i32 @mbedtls_x509_string_to_names(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [256 x i8], align 16
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #4
  %5 = getelementptr inbounds i8, ptr %1, i64 %4
  tail call void @mbedtls_asn1_free_named_data_list(ptr noundef %0) #5
  %.not105 = icmp slt i64 %4, 0
  br i1 %.not105, label %x509_attr_descr_from_name.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = ptrtoint ptr %3 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %62
  %.046111 = phi ptr [ %3, %.lr.ph ], [ %.2, %62 ]
  %.047110 = phi i32 [ 1, %.lr.ph ], [ %.249102, %62 ]
  %.050109 = phi ptr [ null, %.lr.ph ], [ %.1518499, %62 ]
  %.052108 = phi ptr [ null, %.lr.ph ], [ %.15382100, %62 ]
  %.055107 = phi ptr [ %1, %.lr.ph ], [ %63, %62 ]
  %.058106 = phi ptr [ %1, %.lr.ph ], [ %.260101, %62 ]
  %.not65 = icmp eq i32 %.047110, 0
  %.pre122 = load i8, ptr %.055107, align 1
  br i1 %.not65, label %28, label %8

8:                                                ; preds = %7
  %9 = icmp eq i8 %.pre122, 61
  br i1 %9, label %10, label %.critedge72.thread

10:                                               ; preds = %8
  %11 = ptrtoint ptr %.055107 to i64
  %12 = ptrtoint ptr %.058106 to i64
  %13 = sub i64 %11, %12
  br label %14

14:                                               ; preds = %22, %10
  %15 = phi ptr [ @.str, %10 ], [ %24, %22 ]
  %.012.i = phi ptr [ @x509_attrs, %10 ], [ %23, %22 ]
  %16 = getelementptr inbounds nuw i8, ptr %.012.i, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, %13
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = call i32 @strncmp(ptr noundef nonnull %15, ptr noundef readonly %.058106, i64 noundef %13) #4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %x509_attr_descr_from_name.exit, label %22

22:                                               ; preds = %19, %14
  %23 = getelementptr inbounds nuw i8, ptr %.012.i, i64 32
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %x509_attr_descr_from_name.exit.thread, label %14, !llvm.loop !4

x509_attr_descr_from_name.exit:                   ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %.012.i, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.055107, i64 1
  br label %28

28:                                               ; preds = %x509_attr_descr_from_name.exit, %7
  %.159.ph = phi ptr [ %.058106, %7 ], [ %27, %x509_attr_descr_from_name.exit ]
  %.153.ph = phi ptr [ %.052108, %7 ], [ %26, %x509_attr_descr_from_name.exit ]
  %.151.ph = phi ptr [ %.050109, %7 ], [ %.012.i, %x509_attr_descr_from_name.exit ]
  %.1.ph = phi ptr [ %.046111, %7 ], [ %3, %x509_attr_descr_from_name.exit ]
  %29 = icmp ne i8 %.pre122, 92
  %.not67 = icmp eq ptr %.055107, %5
  %or.cond = select i1 %29, i1 true, i1 %.not67
  br i1 %or.cond, label %35, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %.055107, i64 1
  %32 = icmp eq ptr %31, %5
  br i1 %32, label %x509_attr_descr_from_name.exit.thread, label %33

33:                                               ; preds = %30
  %34 = load i8, ptr %31, align 1
  %.not68 = icmp eq i8 %34, 44
  br i1 %.not68, label %.critedge72, label %x509_attr_descr_from_name.exit.thread

35:                                               ; preds = %28
  %36 = icmp eq i8 %.pre122, 44
  %or.cond73 = select i1 %36, i1 true, i1 %.not67
  br i1 %or.cond73, label %37, label %.critedge72

37:                                               ; preds = %35
  %38 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.153.ph) #4
  %39 = ptrtoint ptr %.1.ph to i64
  %40 = sub i64 %39, %6
  %41 = call ptr @mbedtls_asn1_store_named_data(ptr noundef %0, ptr noundef nonnull %.153.ph, i64 noundef %38, ptr noundef nonnull %3, i64 noundef %40) #5
  %42 = icmp eq ptr %41, null
  br i1 %42, label %x509_attr_descr_from_name.exit.thread, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %.151.ph, i64 24
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i32 %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %49, %43
  %.257 = phi ptr [ %.055107, %43 ], [ %50, %49 ]
  %48 = icmp ult ptr %.257, %5
  br i1 %48, label %49, label %.critedge

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %.257, i64 1
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, 32
  br i1 %52, label %47, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %47, %49
  %53 = getelementptr inbounds nuw i8, ptr %.257, i64 1
  br label %.critedge72.thread

.critedge72.thread:                               ; preds = %.critedge, %8
  %.187.ph = phi ptr [ %.046111, %8 ], [ %.1.ph, %.critedge ]
  %.15184.ph = phi ptr [ %.050109, %8 ], [ %.151.ph, %.critedge ]
  %.15382.ph = phi ptr [ %.052108, %8 ], [ %.153.ph, %.critedge ]
  %.260.ph = phi ptr [ %.058106, %8 ], [ %53, %.critedge ]
  %.156.ph = phi ptr [ %.055107, %8 ], [ %.257, %.critedge ]
  %54 = getelementptr inbounds nuw i8, ptr %.156.ph, i64 1
  br label %62

.critedge72:                                      ; preds = %35, %33
  %55 = phi i8 [ 44, %33 ], [ %.pre122, %35 ]
  %.156 = phi ptr [ %31, %33 ], [ %.055107, %35 ]
  %56 = getelementptr inbounds nuw i8, ptr %.156, i64 1
  %.not70 = icmp eq ptr %.159.ph, %56
  br i1 %.not70, label %62, label %57

57:                                               ; preds = %.critedge72
  %58 = getelementptr inbounds nuw i8, ptr %.1.ph, i64 1
  store i8 %55, ptr %.1.ph, align 1
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %6
  %61 = icmp eq i64 %60, 256
  br i1 %61, label %x509_attr_descr_from_name.exit.thread, label %62

62:                                               ; preds = %.critedge72.thread, %57, %.critedge72
  %63 = phi ptr [ %56, %.critedge72 ], [ %56, %57 ], [ %54, %.critedge72.thread ]
  %.249102 = phi i32 [ 0, %.critedge72 ], [ 0, %57 ], [ 1, %.critedge72.thread ]
  %.260101 = phi ptr [ %.159.ph, %.critedge72 ], [ %.159.ph, %57 ], [ %.260.ph, %.critedge72.thread ]
  %.15382100 = phi ptr [ %.153.ph, %.critedge72 ], [ %.153.ph, %57 ], [ %.15382.ph, %.critedge72.thread ]
  %.1518499 = phi ptr [ %.151.ph, %.critedge72 ], [ %.151.ph, %57 ], [ %.15184.ph, %.critedge72.thread ]
  %.2 = phi ptr [ %.1.ph, %.critedge72 ], [ %58, %57 ], [ %.187.ph, %.critedge72.thread ]
  %.not = icmp ugt ptr %63, %5
  br i1 %.not, label %x509_attr_descr_from_name.exit.thread, label %7, !llvm.loop !7

x509_attr_descr_from_name.exit.thread:            ; preds = %37, %57, %30, %33, %62, %22, %2
  %.0 = phi i32 [ 0, %2 ], [ -8448, %22 ], [ -10368, %37 ], [ -9088, %57 ], [ -9088, %30 ], [ -9088, %33 ], [ 0, %62 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

declare void @mbedtls_asn1_free_named_data_list(ptr noundef) local_unnamed_addr #2

declare ptr @mbedtls_asn1_store_named_data(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 -10368, 1) i32 @mbedtls_x509_set_extension(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = add i64 %5, 1
  %8 = tail call ptr @mbedtls_asn1_store_named_data(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef null, i64 noundef %7) #5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = trunc i32 %3 to i8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %13 = load ptr, ptr %12, align 8
  store i8 %11, ptr %13, align 1
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr align 1 %4, i64 %5, i1 false)
  br label %16

16:                                               ; preds = %6, %10
  %.0 = phi i32 [ 0, %10 ], [ -10368, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_write_names(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %.not30 = icmp eq ptr %2, null
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %40
  %.032 = phi ptr [ %44, %40 ], [ %2, %3 ]
  %.02131 = phi i64 [ %42, %40 ], [ 0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.032, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.032, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.032, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %.032, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.032, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = load i32, ptr %8, align 8
  %14 = tail call i32 @mbedtls_asn1_write_tagged_string(ptr noundef %0, ptr noundef %1, i32 noundef %13, ptr noundef %10, i64 noundef %12) #5
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %x509_write_name.exit.thread, label %16

16:                                               ; preds = %.lr.ph
  %17 = tail call i32 @mbedtls_asn1_write_oid(ptr noundef %0, ptr noundef %1, ptr noundef %5, i64 noundef %7) #5
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %x509_write_name.exit.thread, label %19

19:                                               ; preds = %16
  %narrow.i = add nuw i32 %17, %14
  %20 = zext i32 %narrow.i to i64
  %21 = tail call i32 @mbedtls_asn1_write_len(ptr noundef %0, ptr noundef %1, i64 noundef %20) #5
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %x509_write_name.exit.thread, label %23

23:                                               ; preds = %19
  %24 = tail call i32 @mbedtls_asn1_write_tag(ptr noundef %0, ptr noundef %1, i8 noundef zeroext 48) #5
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %x509_write_name.exit.thread, label %26

26:                                               ; preds = %23
  %27 = zext nneg i32 %21 to i64
  %28 = add nuw nsw i64 %27, %20
  %29 = zext nneg i32 %24 to i64
  %30 = add nuw nsw i64 %28, %29
  %31 = tail call i32 @mbedtls_asn1_write_len(ptr noundef %0, ptr noundef %1, i64 noundef %30) #5
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %x509_write_name.exit.thread, label %33

33:                                               ; preds = %26
  %34 = tail call i32 @mbedtls_asn1_write_tag(ptr noundef %0, ptr noundef %1, i8 noundef zeroext 49) #5
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %x509_write_name.exit.thread, label %x509_write_name.exit

x509_write_name.exit:                             ; preds = %33
  %36 = trunc i64 %30 to i32
  %37 = add i32 %31, %36
  %38 = add i32 %37, %34
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %x509_write_name.exit.thread, label %40

40:                                               ; preds = %x509_write_name.exit
  %41 = zext nneg i32 %38 to i64
  %42 = add i64 %.02131, %41
  %43 = getelementptr inbounds nuw i8, ptr %.032, i64 48
  %44 = load ptr, ptr %43, align 8
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %40, %3
  %.021.lcssa = phi i64 [ 0, %3 ], [ %42, %40 ]
  %45 = tail call i32 @mbedtls_asn1_write_len(ptr noundef %0, ptr noundef %1, i64 noundef %.021.lcssa) #5
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %x509_write_name.exit.thread, label %47

47:                                               ; preds = %._crit_edge
  %48 = tail call i32 @mbedtls_asn1_write_tag(ptr noundef %0, ptr noundef %1, i8 noundef zeroext 48) #5
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %x509_write_name.exit.thread, label %50

50:                                               ; preds = %47
  %51 = trunc i64 %.021.lcssa to i32
  %52 = add i32 %45, %51
  %53 = add i32 %52, %48
  br label %x509_write_name.exit.thread

x509_write_name.exit.thread:                      ; preds = %33, %26, %23, %19, %16, %.lr.ph, %x509_write_name.exit, %47, %._crit_edge, %50
  %.022 = phi i32 [ %53, %50 ], [ %45, %._crit_edge ], [ %48, %47 ], [ %14, %.lr.ph ], [ %17, %16 ], [ %21, %19 ], [ %24, %23 ], [ %31, %26 ], [ %34, %33 ], [ %38, %x509_write_name.exit ]
  ret i32 %.022
}

declare i32 @mbedtls_asn1_write_len(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @mbedtls_asn1_write_tag(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_write_sig(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = load ptr, ptr %0, align 8
  %8 = icmp ult ptr %7, %1
  br i1 %8, label %37, label %9

9:                                                ; preds = %6
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, %5
  br i1 %13, label %37, label %14

14:                                               ; preds = %9
  %15 = sub i64 0, %5
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  store ptr %16, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %4, i64 %5, i1 false)
  %17 = load ptr, ptr %0, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = sub i64 %18, %11
  %20 = icmp slt i64 %19, 1
  br i1 %20, label %37, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %17, i64 -1
  store ptr %22, ptr %0, align 8
  store i8 0, ptr %22, align 1
  %23 = add i64 %5, 1
  %24 = tail call i32 @mbedtls_asn1_write_len(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %23) #5
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %37, label %26

26:                                               ; preds = %21
  %27 = tail call i32 @mbedtls_asn1_write_tag(ptr noundef nonnull %0, ptr noundef %1, i8 noundef zeroext 3) #5
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @mbedtls_asn1_write_algorithm_identifier(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef 0) #5
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %29
  %33 = trunc i64 %23 to i32
  %34 = add i32 %24, %33
  %35 = add i32 %34, %27
  %36 = add i32 %35, %30
  br label %37

37:                                               ; preds = %29, %26, %21, %14, %6, %9, %32
  %.0 = phi i32 [ %36, %32 ], [ -108, %9 ], [ -108, %6 ], [ -108, %14 ], [ %24, %21 ], [ %27, %26 ], [ %30, %29 ]
  ret i32 %.0
}

declare i32 @mbedtls_asn1_write_algorithm_identifier(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_write_extensions(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %.not14 = icmp eq ptr %2, null
  br i1 %.not14, label %x509_write_extension.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %62
  %.016 = phi ptr [ %65, %62 ], [ %2, %3 ]
  %.01015 = phi i32 [ %63, %62 ], [ 0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.016, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %7 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, -1
  %10 = tail call i32 @mbedtls_asn1_write_raw_buffer(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6, i64 noundef %9) #5
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %x509_write_extension.exit.thread, label %12

12:                                               ; preds = %.lr.ph
  %13 = load i64, ptr %7, align 8
  %14 = add i64 %13, -1
  %15 = tail call i32 @mbedtls_asn1_write_len(ptr noundef %0, ptr noundef %1, i64 noundef %14) #5
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %x509_write_extension.exit.thread, label %17

17:                                               ; preds = %12
  %18 = tail call i32 @mbedtls_asn1_write_tag(ptr noundef %0, ptr noundef %1, i8 noundef zeroext 4) #5
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %x509_write_extension.exit.thread, label %20

20:                                               ; preds = %17
  %narrow.i = add nuw i32 %15, %10
  %21 = zext i32 %narrow.i to i64
  %22 = zext nneg i32 %18 to i64
  %23 = add nuw nsw i64 %22, %21
  %24 = load ptr, ptr %4, align 8
  %25 = load i8, ptr %24, align 1
  %.not.i = icmp eq i8 %25, 0
  br i1 %.not.i, label %32, label %26

26:                                               ; preds = %20
  %27 = tail call i32 @mbedtls_asn1_write_bool(ptr noundef %0, ptr noundef %1, i32 noundef 1) #5
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %x509_write_extension.exit.thread, label %29

29:                                               ; preds = %26
  %30 = zext nneg i32 %27 to i64
  %31 = add nuw nsw i64 %23, %30
  br label %32

32:                                               ; preds = %29, %20
  %.0.i = phi i64 [ %31, %29 ], [ %23, %20 ]
  %33 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = tail call i32 @mbedtls_asn1_write_raw_buffer(ptr noundef %0, ptr noundef %1, ptr noundef %34, i64 noundef %36) #5
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %x509_write_extension.exit.thread, label %39

39:                                               ; preds = %32
  %40 = load i64, ptr %35, align 8
  %41 = tail call i32 @mbedtls_asn1_write_len(ptr noundef %0, ptr noundef %1, i64 noundef %40) #5
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %x509_write_extension.exit.thread, label %43

43:                                               ; preds = %39
  %44 = tail call i32 @mbedtls_asn1_write_tag(ptr noundef %0, ptr noundef %1, i8 noundef zeroext 6) #5
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %x509_write_extension.exit.thread, label %46

46:                                               ; preds = %43
  %47 = zext nneg i32 %37 to i64
  %48 = add nuw nsw i64 %.0.i, %47
  %49 = zext nneg i32 %41 to i64
  %50 = add nuw nsw i64 %48, %49
  %51 = zext nneg i32 %44 to i64
  %52 = add nuw nsw i64 %50, %51
  %53 = tail call i32 @mbedtls_asn1_write_len(ptr noundef %0, ptr noundef %1, i64 noundef %52) #5
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %x509_write_extension.exit.thread, label %55

55:                                               ; preds = %46
  %56 = tail call i32 @mbedtls_asn1_write_tag(ptr noundef %0, ptr noundef %1, i8 noundef zeroext 48) #5
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %x509_write_extension.exit.thread, label %x509_write_extension.exit

x509_write_extension.exit:                        ; preds = %55
  %58 = trunc i64 %52 to i32
  %59 = add i32 %53, %58
  %60 = add i32 %59, %56
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %x509_write_extension.exit.thread, label %62

62:                                               ; preds = %x509_write_extension.exit
  %63 = add i32 %60, %.01015
  %64 = getelementptr inbounds nuw i8, ptr %.016, i64 48
  %65 = load ptr, ptr %64, align 8
  %.not = icmp eq ptr %65, null
  br i1 %.not, label %x509_write_extension.exit.thread, label %.lr.ph, !llvm.loop !9

x509_write_extension.exit.thread:                 ; preds = %x509_write_extension.exit, %.lr.ph, %12, %17, %26, %32, %39, %43, %46, %55, %62, %3
  %.011 = phi i32 [ 0, %3 ], [ %63, %62 ], [ %56, %55 ], [ %53, %46 ], [ %44, %43 ], [ %41, %39 ], [ %37, %32 ], [ %27, %26 ], [ %18, %17 ], [ %15, %12 ], [ %10, %.lr.ph ], [ %60, %x509_write_extension.exit ]
  ret i32 %.011
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

declare i32 @mbedtls_asn1_write_tagged_string(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @mbedtls_asn1_write_oid(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @mbedtls_asn1_write_raw_buffer(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @mbedtls_asn1_write_bool(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
