; ModuleID = 'bench/lief/original/x509_create.ll'
source_filename = "bench/lief/original/x509_create.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_asn1_buf = type { i32, i64, ptr }

@__const.mbedtls_x509_string_to_names.oid = private unnamed_addr constant { i32, [4 x i8], i64, ptr } { i32 5, [4 x i8] zeroinitializer, i64 0, ptr null }, align 8
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
@x509_attrs = internal unnamed_addr constant [29 x { ptr, i64, ptr, i32, [4 x i8] }] [{ ptr, i64, ptr, i32, [4 x i8] } { ptr @.str, i64 2, ptr @.str.1, i32 12, [4 x i8] zeroinitializer }, { ptr, i64, ptr, i32, [4 x i8] } { ptr @.str.2, i64 10, ptr @.str.1, i32 12, [4 x i8] zeroinitializer }, { ptr, i64, ptr, i32, [4 x i8] } { ptr @.str.3, i64 1, ptr @.str.4, i32 19, [4 x i8] zeroinitializer }, { ptr, i64, ptr, i32, [4 x i8] } { ptr @.str.5, i64 11, ptr @.str.4, i32 19, [4 x i8] zeroinitializer }, { ptr, i64, ptr, i32, [4 x i8] } { ptr @.str.6, i64 1, ptr @.str.7, i32 12, [4 x i8] zeroinitializer }, { ptr, i64, ptr, i32, [4 x i8] } { ptr @.str.8, i64 16, ptr @.str.7, i32 12, [4 x i8] zeroinitializer }, { ptr, i64, ptr, i32, [4 x i8] } { ptr @.str.9, i64 1, ptr @.str.10, i32 12, [4 x i8] zeroinitializer }, { ptr, i64, ptr, i32, [4 x i8] } { ptr @.str.11, i64 8, ptr @.str.10, i32 12, [4 x i8] zeroinitializer }, { ptr, i64, ptr, i32, [4 x i8] } { ptr @.str.12, i64 1, ptr @.str.13, i32 22, [4 x i8] zeroinitializer }, { ptr, i64, ptr, i32, [4 x i8] } { ptr @.str.14, i64 2, ptr @.str.15, i32 12, [4 x i8] zeroinitializer }, { ptr, i64, ptr, i32, [4 x i8] } { ptr @.str.16, i64 22, ptr @.str.15, i32 12, [4 x i8] zeroinitializer }, { ptr, i64, ptr, i32, [4 x i8] } { ptr @.str.17, i64 2, ptr @.str.18, i32 12, [4 x i8] zeroinitializer }, { ptr, i64, ptr, i32, [4 x i8] } { ptr @.str.19, i64 19, ptr @.str.18, i32 12, [4 x i8] zeroinitializer }, { ptr, i64, ptr, i32, [4 x i8] } { ptr @.str.20, i64 12, ptr @.str.13, i32 22, [4 x i8] zeroinitializer }, { ptr, i64, ptr, i32, [4 x i8] } { ptr @.str.21, i64 12, ptr @.str.22, i32 19, [4 x i8] zeroinitializer }, { ptr, i64, ptr, i32, [4 x i8] } { ptr @.str.23, i64 13, ptr @.str.24, i32 19, [4 x i8] zeroinitializer }, { ptr, i64, ptr, i32, [4 x i8] } { ptr @.str.25, i64 10, ptr @.str.26, i32 19, [4 x i8] zeroinitializer }, { ptr, i64, ptr, i32, [4 x i8] } { ptr @.str.27, i64 11, ptr @.str.28, i32 19, [4 x i8] zeroinitializer }, { ptr, i64, ptr, i32, [4 x i8] } { ptr @.str.29, i64 5, ptr @.str.30, i32 12, [4 x i8] zeroinitializer }, { ptr, i64, ptr, i32, [4 x i8] } { ptr @.str.31, i64 7, ptr @.str.32, i32 12, [4 x i8] zeroinitializer }, { ptr, i64, ptr, i32, [4 x i8] } { ptr @.str.33, i64 2, ptr @.str.32, i32 12, [4 x i8] zeroinitializer }, { ptr, i64, ptr, i32, [4 x i8] } { ptr @.str.34, i64 9, ptr @.str.35, i32 12, [4 x i8] zeroinitializer }, { ptr, i64, ptr, i32, [4 x i8] } { ptr @.str.36, i64 2, ptr @.str.35, i32 12, [4 x i8] zeroinitializer }, { ptr, i64, ptr, i32, [4 x i8] } { ptr @.str.37, i64 8, ptr @.str.38, i32 12, [4 x i8] zeroinitializer }, { ptr, i64, ptr, i32, [4 x i8] } { ptr @.str.39, i64 9, ptr @.str.40, i32 12, [4 x i8] zeroinitializer }, { ptr, i64, ptr, i32, [4 x i8] } { ptr @.str.41, i64 19, ptr @.str.42, i32 12, [4 x i8] zeroinitializer }, { ptr, i64, ptr, i32, [4 x i8] } { ptr @.str.43, i64 15, ptr @.str.44, i32 22, [4 x i8] zeroinitializer }, { ptr, i64, ptr, i32, [4 x i8] } { ptr @.str.45, i64 2, ptr @.str.44, i32 22, [4 x i8] zeroinitializer }, { ptr, i64, ptr, i32, [4 x i8] } { ptr null, i64 0, ptr null, i32 5, [4 x i8] zeroinitializer }], align 16
@.str.47 = private unnamed_addr constant [11 x i8] c" ,=+<>#;\22\\\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 -10368, 1) i32 @mbedtls_x509_string_to_names(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
.lr.ph:
  %2 = alloca ptr, align 8
  %3 = alloca %struct.mbedtls_asn1_buf, align 8
  %4 = alloca [256 x i8], align 16
  %5 = alloca i64, align 8
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.mbedtls_x509_string_to_names.oid, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !3
  tail call void @mbedtls_asn1_free_named_data_list(ptr noundef %0) #9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %10

10:                                               ; preds = %.lr.ph, %203
  %.049148 = phi i32 [ 0, %.lr.ph ], [ %.150112, %203 ]
  %.052147 = phi i32 [ 1, %.lr.ph ], [ %.254, %203 ]
  %.056146 = phi ptr [ null, %.lr.ph ], [ %.157110, %203 ]
  %.058145 = phi i32 [ -9088, %.lr.ph ], [ %.159, %203 ]
  %.061144 = phi ptr [ %1, %.lr.ph ], [ %204, %203 ]
  %.065143 = phi ptr [ %1, %.lr.ph ], [ %.267, %203 ]
  %.not76 = icmp eq i32 %.052147, 0
  %.pre154 = load i8, ptr %.061144, align 1, !tbaa !7
  br i1 %.not76, label %36, label %11

11:                                               ; preds = %10
  %12 = icmp eq i8 %.pre154, 61
  br i1 %12, label %13, label %203

13:                                               ; preds = %11
  %14 = ptrtoint ptr %.061144 to i64
  %15 = ptrtoint ptr %.065143 to i64
  %16 = sub i64 %14, %15
  br label %17

17:                                               ; preds = %25, %13
  %18 = phi ptr [ @.str, %13 ], [ %27, %25 ]
  %.012.i = phi ptr [ @x509_attrs, %13 ], [ %26, %25 ]
  %19 = getelementptr inbounds nuw i8, ptr %.012.i, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !8
  %21 = icmp eq i64 %20, %16
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = call i32 @strncmp(ptr noundef nonnull %18, ptr noundef readonly %.065143, i64 noundef %16) #8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %x509_attr_descr_from_name.exit, label %25

25:                                               ; preds = %22, %17
  %26 = getelementptr inbounds nuw i8, ptr %.012.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %28, label %17, !llvm.loop !14

28:                                               ; preds = %25
  %29 = call i32 @mbedtls_oid_from_numeric_string(ptr noundef nonnull %3, ptr noundef %.065143, i64 noundef %16) #9
  %.not77 = icmp eq i32 %29, 0
  br i1 %.not77, label %34, label %.critedge85

x509_attr_descr_from_name.exit:                   ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %.012.i, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #8
  store i64 %32, ptr %8, align 8, !tbaa !17
  %33 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %32) #10
  store ptr %33, ptr %9, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr nonnull align 1 %31, i64 %32, i1 false)
  br label %34

34:                                               ; preds = %28, %x509_attr_descr_from_name.exit
  %..0.i103 = phi ptr [ %.012.i, %x509_attr_descr_from_name.exit ], [ null, %28 ]
  %.251 = phi i32 [ 0, %x509_attr_descr_from_name.exit ], [ 1, %28 ]
  %35 = getelementptr inbounds nuw i8, ptr %.061144, i64 1
  %.pre = load i8, ptr %.061144, align 1, !tbaa !7
  br label %36

36:                                               ; preds = %34, %10
  %37 = phi i8 [ %.pre154, %10 ], [ %.pre, %34 ]
  %.166.ph = phi ptr [ %.065143, %10 ], [ %35, %34 ]
  %.157.ph = phi ptr [ %.056146, %10 ], [ %..0.i103, %34 ]
  %.150.ph = phi i32 [ %.049148, %10 ], [ %.251, %34 ]
  %38 = icmp eq i8 %37, 44
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %.061144, i64 -1
  %41 = load i8, ptr %40, align 1, !tbaa !7
  %.not79 = icmp ne i8 %41, 92
  %42 = icmp eq ptr %.061144, %7
  %or.cond = select i1 %.not79, i1 true, i1 %42
  br i1 %or.cond, label %44, label %203

43:                                               ; preds = %36
  %.old = icmp eq ptr %.061144, %7
  br i1 %.old, label %44, label %203

44:                                               ; preds = %43, %39
  %45 = icmp eq ptr %.166.ph, %.061144
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = load ptr, ptr %9, align 8, !tbaa !19
  br label %.critedge85.sink.split

48:                                               ; preds = %44
  %49 = load i8, ptr %.166.ph, align 1, !tbaa !7
  %50 = icmp eq i8 %49, 35
  br i1 %50, label %51, label %123

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %.166.ph, i64 1
  %53 = ptrtoint ptr %.061144 to i64
  %54 = ptrtoint ptr %.166.ph to i64
  %55 = xor i64 %54, -1
  %56 = add i64 %55, %53
  %57 = and i64 %56, 1
  %.not.i86 = icmp eq i64 %57, 0
  br i1 %.not.i86, label %58, label %parse_attribute_value_hex_der_encoded.exit.thread

58:                                               ; preds = %51
  %59 = lshr exact i64 %56, 1
  %60 = add i64 %56, -521
  %or.cond.i = icmp ult i64 %60, -520
  br i1 %or.cond.i, label %parse_attribute_value_hex_der_encoded.exit.thread, label %61

61:                                               ; preds = %58
  %62 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %59) #10
  %63 = icmp eq ptr %62, null
  br i1 %63, label %parse_attribute_value_hex_der_encoded.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %61, %100
  %.04060.i = phi i64 [ %103, %100 ], [ 0, %61 ]
  %64 = shl nuw nsw i64 %.04060.i, 1
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !7
  %67 = sext i8 %66 to i32
  %68 = add i8 %66, -48
  %or.cond.i.i.i = icmp ult i8 %68, 10
  br i1 %or.cond.i.i.i, label %69, label %71

69:                                               ; preds = %.lr.ph.i
  %70 = add nsw i32 %67, -48
  br label %hex_to_int.exit.i.i

71:                                               ; preds = %.lr.ph.i
  %72 = add i8 %66, -97
  %or.cond5.i.i.i = icmp ult i8 %72, 6
  br i1 %or.cond5.i.i.i, label %73, label %75

73:                                               ; preds = %71
  %74 = add nsw i32 %67, -87
  br label %hex_to_int.exit.i.i

75:                                               ; preds = %71
  %76 = add i8 %66, -65
  %or.cond8.i.i.i = icmp ult i8 %76, 6
  %77 = add nsw i32 %67, -55
  %78 = select i1 %or.cond8.i.i.i, i32 %77, i32 -1
  br label %hex_to_int.exit.i.i

hex_to_int.exit.i.i:                              ; preds = %75, %73, %69
  %79 = phi i32 [ %70, %69 ], [ %74, %73 ], [ %78, %75 ]
  %80 = getelementptr inbounds nuw i8, ptr %65, i64 1
  %81 = load i8, ptr %80, align 1, !tbaa !7
  %82 = sext i8 %81 to i32
  %83 = add i8 %81, -48
  %or.cond.i9.i.i = icmp ult i8 %83, 10
  br i1 %or.cond.i9.i.i, label %84, label %86

84:                                               ; preds = %hex_to_int.exit.i.i
  %85 = add nsw i32 %82, -48
  br label %hexpair_to_int.exit.i

86:                                               ; preds = %hex_to_int.exit.i.i
  %87 = add i8 %81, -97
  %or.cond5.i10.i.i = icmp ult i8 %87, 6
  br i1 %or.cond5.i10.i.i, label %88, label %90

88:                                               ; preds = %86
  %89 = add nsw i32 %82, -87
  br label %hexpair_to_int.exit.i

90:                                               ; preds = %86
  %91 = add i8 %81, -65
  %or.cond8.i11.i.i = icmp ult i8 %91, 6
  %92 = add nsw i32 %82, -55
  %93 = select i1 %or.cond8.i11.i.i, i32 %92, i32 -1
  br label %hexpair_to_int.exit.i

hexpair_to_int.exit.i:                            ; preds = %90, %88, %84
  %94 = phi i32 [ %85, %84 ], [ %89, %88 ], [ %93, %90 ]
  %95 = icmp ne i32 %79, -1
  %96 = icmp ne i32 %94, -1
  %or.cond.i.i = select i1 %95, i1 %96, i1 false
  %97 = shl nsw i32 %79, 4
  %98 = or i32 %94, %97
  %.0.i.i = select i1 %or.cond.i.i, i32 %98, i32 -1
  %99 = icmp sgt i32 %.0.i.i, -1
  br i1 %99, label %100, label %parse_attribute_value_hex_der_encoded.exit.thread.sink.split

100:                                              ; preds = %hexpair_to_int.exit.i
  %101 = trunc i32 %.0.i.i to i8
  %102 = getelementptr inbounds nuw i8, ptr %62, i64 %.04060.i
  store i8 %101, ptr %102, align 1, !tbaa !7
  %103 = add nuw nsw i64 %.04060.i, 1
  %exitcond.not.i = icmp eq i64 %103, %59
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !20

._crit_edge.i:                                    ; preds = %100
  %.pre.i = load i8, ptr %62, align 1, !tbaa !7
  %104 = zext i8 %.pre.i to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %105 = getelementptr inbounds nuw i8, ptr %62, i64 1
  store ptr %105, ptr %2, align 8, !tbaa !21
  %106 = getelementptr inbounds nuw i8, ptr %62, i64 %59
  %107 = call i32 @mbedtls_asn1_get_len(ptr noundef nonnull %2, ptr noundef nonnull %106, ptr noundef nonnull %5) #9
  %.not49.i = icmp eq i32 %107, 0
  br i1 %.not49.i, label %108, label %parse_attribute_value_hex_der_encoded.exit.thread123

108:                                              ; preds = %._crit_edge.i
  %109 = load i64, ptr %5, align 8, !tbaa !3
  %110 = icmp ugt i64 %109, 256
  br i1 %110, label %parse_attribute_value_hex_der_encoded.exit.thread123, label %111

111:                                              ; preds = %108
  %112 = icmp ult i8 %.pre.i, 32
  br i1 %112, label %113, label %..loopexit_crit_edge.i

..loopexit_crit_edge.i:                           ; preds = %111
  %.pre67.i = load ptr, ptr %2, align 8, !tbaa !21
  br label %parse_attribute_value_hex_der_encoded.exit

113:                                              ; preds = %111
  %114 = shl nuw i32 1, %104
  %115 = and i32 %114, 1347948544
  %.not50.i = icmp ne i32 %115, 0
  %.not5161.i = icmp ne i64 %109, 0
  %or.cond64.i = and i1 %.not50.i, %.not5161.i
  %.pre68.i = load ptr, ptr %2, align 8, !tbaa !21
  br i1 %or.cond64.i, label %.lr.ph63.i, label %parse_attribute_value_hex_der_encoded.exit

116:                                              ; preds = %.lr.ph63.i
  %117 = add nuw nsw i64 %.062.i, 1
  %exitcond66.not.i = icmp eq i64 %117, %109
  br i1 %exitcond66.not.i, label %parse_attribute_value_hex_der_encoded.exit, label %.lr.ph63.i, !llvm.loop !22

.lr.ph63.i:                                       ; preds = %113, %116
  %.062.i = phi i64 [ %117, %116 ], [ 0, %113 ]
  %118 = getelementptr inbounds nuw i8, ptr %.pre68.i, i64 %.062.i
  %119 = load i8, ptr %118, align 1, !tbaa !7
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %parse_attribute_value_hex_der_encoded.exit.thread123, label %116

parse_attribute_value_hex_der_encoded.exit.thread123: ; preds = %._crit_edge.i, %108, %.lr.ph63.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %parse_attribute_value_hex_der_encoded.exit.thread.sink.split

parse_attribute_value_hex_der_encoded.exit:       ; preds = %116, %..loopexit_crit_edge.i, %113
  %121 = phi ptr [ %.pre67.i, %..loopexit_crit_edge.i ], [ %.pre68.i, %113 ], [ %.pre68.i, %116 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr align 1 %121, i64 %109, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @free(ptr noundef %62) #9
  br label %188

parse_attribute_value_hex_der_encoded.exit.thread.sink.split: ; preds = %hexpair_to_int.exit.i, %parse_attribute_value_hex_der_encoded.exit.thread123
  call void @free(ptr noundef %62) #9
  br label %parse_attribute_value_hex_der_encoded.exit.thread

parse_attribute_value_hex_der_encoded.exit.thread: ; preds = %58, %61, %51, %parse_attribute_value_hex_der_encoded.exit.thread.sink.split
  %.039.i117 = phi i32 [ -9088, %parse_attribute_value_hex_der_encoded.exit.thread.sink.split ], [ -10368, %61 ], [ -9088, %58 ], [ -9088, %51 ]
  %122 = load ptr, ptr %9, align 8, !tbaa !19
  br label %.critedge85.sink.split

123:                                              ; preds = %48
  %.not80 = icmp eq i32 %.150.ph, 0
  br i1 %.not80, label %126, label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %9, align 8, !tbaa !19
  br label %.critedge85.sink.split

126:                                              ; preds = %123
  %127 = ptrtoint ptr %.061144 to i64
  %128 = ptrtoint ptr %.166.ph to i64
  %129 = sub i64 %127, %128
  %130 = trunc i64 %129 to i32
  %sext = shl i64 %129, 32
  %131 = ashr exact i64 %sext, 32
  %132 = getelementptr inbounds i8, ptr %.166.ph, i64 %131
  %133 = icmp sgt i32 %130, 0
  br i1 %133, label %.lr.ph.i89, label %.loopexit

134:                                              ; preds = %183
  %.02838.i.add = add nuw nsw i64 %.02838.i.idx, 1
  %135 = getelementptr inbounds nuw i8, ptr %.130.i, i64 1
  %136 = icmp ult ptr %135, %132
  br i1 %136, label %.lr.ph.i89, label %.loopexit, !llvm.loop !23

.lr.ph.i89:                                       ; preds = %126, %134
  %.02838.i.idx = phi i64 [ %.02838.i.add, %134 ], [ 0, %126 ]
  %.02937.i = phi ptr [ %135, %134 ], [ %.166.ph, %126 ]
  %.02838.i.ptr = getelementptr inbounds nuw i8, ptr %4, i64 %.02838.i.idx
  %137 = load i8, ptr %.02937.i, align 1, !tbaa !7
  %138 = icmp eq i8 %137, 92
  br i1 %138, label %139, label %183

139:                                              ; preds = %.lr.ph.i89
  %140 = getelementptr inbounds nuw i8, ptr %.02937.i, i64 1
  %141 = getelementptr inbounds nuw i8, ptr %.02937.i, i64 2
  %142 = icmp ult ptr %141, %132
  br i1 %142, label %143, label %178

143:                                              ; preds = %139
  %144 = load i8, ptr %140, align 1, !tbaa !7
  %145 = sext i8 %144 to i32
  %146 = add i8 %144, -48
  %or.cond.i.i.i90 = icmp ult i8 %146, 10
  br i1 %or.cond.i.i.i90, label %147, label %149

147:                                              ; preds = %143
  %148 = add nsw i32 %145, -48
  br label %hex_to_int.exit.i.i93

149:                                              ; preds = %143
  %150 = add i8 %144, -97
  %or.cond5.i.i.i91 = icmp ult i8 %150, 6
  br i1 %or.cond5.i.i.i91, label %151, label %153

151:                                              ; preds = %149
  %152 = add nsw i32 %145, -87
  br label %hex_to_int.exit.i.i93

153:                                              ; preds = %149
  %154 = add i8 %144, -65
  %or.cond8.i.i.i92 = icmp ult i8 %154, 6
  %155 = add nsw i32 %145, -55
  %156 = select i1 %or.cond8.i.i.i92, i32 %155, i32 -1
  br label %hex_to_int.exit.i.i93

hex_to_int.exit.i.i93:                            ; preds = %153, %151, %147
  %157 = phi i32 [ %148, %147 ], [ %152, %151 ], [ %156, %153 ]
  %158 = load i8, ptr %141, align 1, !tbaa !7
  %159 = sext i8 %158 to i32
  %160 = add i8 %158, -48
  %or.cond.i9.i.i94 = icmp ult i8 %160, 10
  br i1 %or.cond.i9.i.i94, label %161, label %163

161:                                              ; preds = %hex_to_int.exit.i.i93
  %162 = add nsw i32 %159, -48
  br label %hexpair_to_int.exit.i97

163:                                              ; preds = %hex_to_int.exit.i.i93
  %164 = add i8 %158, -97
  %or.cond5.i10.i.i95 = icmp ult i8 %164, 6
  br i1 %or.cond5.i10.i.i95, label %165, label %167

165:                                              ; preds = %163
  %166 = add nsw i32 %159, -87
  br label %hexpair_to_int.exit.i97

167:                                              ; preds = %163
  %168 = add i8 %158, -65
  %or.cond8.i11.i.i96 = icmp ult i8 %168, 6
  %169 = add nsw i32 %159, -55
  %170 = select i1 %or.cond8.i11.i.i96, i32 %169, i32 -1
  br label %hexpair_to_int.exit.i97

hexpair_to_int.exit.i97:                          ; preds = %167, %165, %161
  %171 = phi i32 [ %162, %161 ], [ %166, %165 ], [ %170, %167 ]
  %172 = icmp ne i32 %157, -1
  %173 = icmp ne i32 %171, -1
  %or.cond.i.i98 = select i1 %172, i1 %173, i1 false
  %174 = shl nsw i32 %157, 4
  %175 = or i32 %171, %174
  %.0.i.i99 = select i1 %or.cond.i.i98, i32 %175, i32 -1
  switch i32 %.0.i.i99, label %176 [
    i32 -1, label %178
    i32 0, label %184
  ]

176:                                              ; preds = %hexpair_to_int.exit.i97
  %177 = trunc i32 %.0.i.i99 to i8
  br label %183

178:                                              ; preds = %hexpair_to_int.exit.i97, %139
  %179 = icmp ult ptr %140, %132
  br i1 %179, label %180, label %184

180:                                              ; preds = %178
  %181 = load i8, ptr %140, align 1, !tbaa !7
  %182 = sext i8 %181 to i32
  %memchr.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.47, i32 %182, i64 11)
  %.not35.i = icmp eq ptr %memchr.i, null
  br i1 %.not35.i, label %184, label %183

183:                                              ; preds = %180, %176, %.lr.ph.i89
  %.sink.i = phi i8 [ %177, %176 ], [ %181, %180 ], [ %137, %.lr.ph.i89 ]
  %.130.i = phi ptr [ %141, %176 ], [ %140, %180 ], [ %.02937.i, %.lr.ph.i89 ]
  store i8 %.sink.i, ptr %.02838.i.ptr, align 1, !tbaa !7
  %exitcond = icmp eq i64 %.02838.i.idx, 255
  br i1 %exitcond, label %184, label %134

184:                                              ; preds = %hexpair_to_int.exit.i97, %180, %178, %183
  %185 = load ptr, ptr %9, align 8, !tbaa !19
  br label %.critedge85.sink.split

.loopexit:                                        ; preds = %134, %126
  %.pre-phi40.i = phi i64 [ 0, %126 ], [ %.02838.i.add, %134 ]
  store i64 %.pre-phi40.i, ptr %5, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw i8, ptr %.157.ph, i64 24
  %187 = load i32, ptr %186, align 8, !tbaa !24
  br label %188

188:                                              ; preds = %parse_attribute_value_hex_der_encoded.exit, %.loopexit
  %189 = phi i64 [ %109, %parse_attribute_value_hex_der_encoded.exit ], [ %.pre-phi40.i, %.loopexit ]
  %.2 = phi i32 [ %104, %parse_attribute_value_hex_der_encoded.exit ], [ %187, %.loopexit ]
  %190 = load ptr, ptr %9, align 8, !tbaa !19
  %191 = load i64, ptr %8, align 8, !tbaa !17
  %192 = call ptr @mbedtls_asn1_store_named_data(ptr noundef %0, ptr noundef %190, i64 noundef %191, ptr noundef nonnull %4, i64 noundef %189) #9
  %193 = load ptr, ptr %9, align 8, !tbaa !19
  call void @free(ptr noundef %193) #9
  store ptr null, ptr %9, align 8, !tbaa !19
  %.not83 = icmp eq ptr %192, null
  br i1 %.not83, label %.critedge85, label %194

194:                                              ; preds = %188
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 24
  store i32 %.2, ptr %195, align 8, !tbaa !25
  br label %196

196:                                              ; preds = %198, %194
  %.364 = phi ptr [ %.061144, %194 ], [ %199, %198 ]
  %197 = icmp ult ptr %.364, %7
  br i1 %197, label %198, label %.critedge

198:                                              ; preds = %196
  %199 = getelementptr inbounds nuw i8, ptr %.364, i64 1
  %200 = load i8, ptr %199, align 1, !tbaa !7
  %201 = icmp eq i8 %200, 32
  br i1 %201, label %196, label %.critedge, !llvm.loop !28

.critedge:                                        ; preds = %196, %198
  %202 = getelementptr inbounds nuw i8, ptr %.364, i64 1
  br label %203

203:                                              ; preds = %.critedge, %11, %39, %43
  %.150112 = phi i32 [ %.150.ph, %.critedge ], [ %.150.ph, %39 ], [ %.150.ph, %43 ], [ %.049148, %11 ]
  %.157110 = phi ptr [ %.157.ph, %.critedge ], [ %.157.ph, %39 ], [ %.157.ph, %43 ], [ %.056146, %11 ]
  %.267 = phi ptr [ %202, %.critedge ], [ %.166.ph, %39 ], [ %.166.ph, %43 ], [ %.065143, %11 ]
  %.162 = phi ptr [ %.364, %.critedge ], [ %.061144, %39 ], [ %.061144, %43 ], [ %.061144, %11 ]
  %.159 = phi i32 [ 0, %.critedge ], [ %.058145, %39 ], [ %.058145, %43 ], [ %.058145, %11 ]
  %.254 = phi i32 [ 1, %.critedge ], [ 0, %39 ], [ 0, %43 ], [ 1, %11 ]
  %204 = getelementptr inbounds nuw i8, ptr %.162, i64 1
  %.not = icmp ugt ptr %204, %7
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !29

._crit_edge:                                      ; preds = %203
  %.pre155 = load ptr, ptr %9, align 8, !tbaa !19
  %.not75 = icmp eq ptr %.pre155, null
  br i1 %.not75, label %.critedge85, label %.critedge85.sink.split

.critedge85.sink.split:                           ; preds = %._crit_edge, %46, %parse_attribute_value_hex_der_encoded.exit.thread, %124, %184
  %.pre155.sink = phi ptr [ %47, %46 ], [ %185, %184 ], [ %125, %124 ], [ %122, %parse_attribute_value_hex_der_encoded.exit.thread ], [ %.pre155, %._crit_edge ]
  %.1.ph = phi i32 [ -9088, %46 ], [ -9088, %184 ], [ -9088, %124 ], [ %.039.i117, %parse_attribute_value_hex_der_encoded.exit.thread ], [ %.159, %._crit_edge ]
  call void @free(ptr noundef %.pre155.sink) #9
  br label %.critedge85

.critedge85:                                      ; preds = %188, %28, %.critedge85.sink.split, %._crit_edge
  %.1 = phi i32 [ %.159, %._crit_edge ], [ %.1.ph, %.critedge85.sink.split ], [ -10368, %188 ], [ -9088, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @mbedtls_asn1_free_named_data_list(ptr noundef) local_unnamed_addr #3

declare i32 @mbedtls_oid_from_numeric_string(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare ptr @mbedtls_asn1_store_named_data(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 -10368, 1) i32 @mbedtls_x509_set_extension(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq i64 %5, -1
  br i1 %7, label %18, label %8

8:                                                ; preds = %6
  %9 = add nuw i64 %5, 1
  %10 = tail call ptr @mbedtls_asn1_store_named_data(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef null, i64 noundef %9) #9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %8
  %13 = trunc i32 %3 to i8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  store i8 %13, ptr %15, align 1, !tbaa !7
  %16 = load ptr, ptr %14, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr align 1 %4, i64 %5, i1 false)
  br label %18

18:                                               ; preds = %8, %6, %12
  %.0 = phi i32 [ 0, %12 ], [ -10240, %6 ], [ -10368, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_write_names(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %.not30 = icmp eq ptr %2, null
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %40
  %.032 = phi ptr [ %44, %40 ], [ %2, %3 ]
  %.02131 = phi i64 [ %42, %40 ], [ 0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.032, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %.032, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %.032, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %.032, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %.032, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !33
  %13 = load i32, ptr %8, align 8, !tbaa !25
  %14 = tail call i32 @mbedtls_asn1_write_tagged_string(ptr noundef %0, ptr noundef %1, i32 noundef %13, ptr noundef %10, i64 noundef %12) #9
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %x509_write_name.exit.thread, label %16

16:                                               ; preds = %.lr.ph
  %17 = tail call i32 @mbedtls_asn1_write_oid(ptr noundef %0, ptr noundef %1, ptr noundef %5, i64 noundef %7) #9
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %x509_write_name.exit.thread, label %19

19:                                               ; preds = %16
  %narrow.i = add nuw i32 %17, %14
  %20 = zext i32 %narrow.i to i64
  %21 = tail call i32 @mbedtls_asn1_write_len(ptr noundef %0, ptr noundef %1, i64 noundef %20) #9
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %x509_write_name.exit.thread, label %23

23:                                               ; preds = %19
  %24 = tail call i32 @mbedtls_asn1_write_tag(ptr noundef %0, ptr noundef %1, i8 noundef zeroext 48) #9
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %x509_write_name.exit.thread, label %26

26:                                               ; preds = %23
  %27 = zext nneg i32 %21 to i64
  %28 = add nuw nsw i64 %27, %20
  %29 = zext nneg i32 %24 to i64
  %30 = add nuw nsw i64 %28, %29
  %31 = tail call i32 @mbedtls_asn1_write_len(ptr noundef %0, ptr noundef %1, i64 noundef %30) #9
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %x509_write_name.exit.thread, label %33

33:                                               ; preds = %26
  %34 = tail call i32 @mbedtls_asn1_write_tag(ptr noundef %0, ptr noundef %1, i8 noundef zeroext 49) #9
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
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %40, %3
  %.021.lcssa = phi i64 [ 0, %3 ], [ %42, %40 ]
  %45 = tail call i32 @mbedtls_asn1_write_len(ptr noundef %0, ptr noundef %1, i64 noundef %.021.lcssa) #9
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %x509_write_name.exit.thread, label %47

47:                                               ; preds = %._crit_edge
  %48 = tail call i32 @mbedtls_asn1_write_tag(ptr noundef %0, ptr noundef %1, i8 noundef zeroext 48) #9
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %x509_write_name.exit.thread, label %50

50:                                               ; preds = %47
  %51 = trunc i64 %.021.lcssa to i32
  %52 = add i32 %45, %51
  %53 = add i32 %52, %48
  br label %x509_write_name.exit.thread

x509_write_name.exit.thread:                      ; preds = %33, %26, %23, %19, %16, %.lr.ph, %x509_write_name.exit, %47, %._crit_edge, %50
  %.022 = phi i32 [ %53, %50 ], [ %48, %47 ], [ %45, %._crit_edge ], [ %14, %.lr.ph ], [ %17, %16 ], [ %21, %19 ], [ %24, %23 ], [ %31, %26 ], [ %34, %33 ], [ %38, %x509_write_name.exit ]
  ret i32 %.022
}

declare i32 @mbedtls_asn1_write_len(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @mbedtls_asn1_write_tag(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_write_sig(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i64 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = load ptr, ptr %0, align 8, !tbaa !21
  %9 = icmp ult ptr %8, %1
  br i1 %9, label %39, label %10

10:                                               ; preds = %7
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %39, label %15

15:                                               ; preds = %10
  %16 = sub i64 0, %5
  %17 = getelementptr inbounds i8, ptr %8, i64 %16
  store ptr %17, ptr %0, align 8, !tbaa !21
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %4, i64 %5, i1 false)
  %18 = load ptr, ptr %0, align 8, !tbaa !21
  %19 = ptrtoint ptr %18 to i64
  %20 = sub i64 %19, %12
  %21 = icmp slt i64 %20, 1
  br i1 %21, label %39, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %18, i64 -1
  store ptr %23, ptr %0, align 8, !tbaa !21
  store i8 0, ptr %23, align 1, !tbaa !7
  %24 = add i64 %5, 1
  %25 = tail call i32 @mbedtls_asn1_write_len(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %24) #9
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %39, label %27

27:                                               ; preds = %22
  %28 = tail call i32 @mbedtls_asn1_write_tag(ptr noundef nonnull %0, ptr noundef %1, i8 noundef zeroext 3) #9
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %39, label %30

30:                                               ; preds = %27
  %31 = icmp ne i32 %6, 4
  %. = zext i1 %31 to i32
  %32 = tail call i32 @mbedtls_asn1_write_algorithm_identifier_ext(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef 0, i32 noundef %.) #9
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %30
  %35 = trunc i64 %24 to i32
  %36 = add i32 %25, %35
  %37 = add i32 %36, %28
  %38 = add i32 %37, %32
  br label %39

39:                                               ; preds = %30, %27, %22, %15, %7, %10, %34
  %.036 = phi i32 [ %38, %34 ], [ -108, %7 ], [ -108, %15 ], [ %25, %22 ], [ %28, %27 ], [ -108, %10 ], [ %32, %30 ]
  ret i32 %.036
}

declare i32 @mbedtls_asn1_write_algorithm_identifier_ext(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_write_extensions(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %.not14 = icmp eq ptr %2, null
  br i1 %.not14, label %x509_write_extension.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %62
  %.016 = phi ptr [ %65, %62 ], [ %2, %3 ]
  %.01015 = phi i32 [ %63, %62 ], [ 0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.016, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %7 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !33
  %9 = add i64 %8, -1
  %10 = tail call i32 @mbedtls_asn1_write_raw_buffer(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6, i64 noundef %9) #9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %x509_write_extension.exit.thread, label %12

12:                                               ; preds = %.lr.ph
  %13 = load i64, ptr %7, align 8, !tbaa !33
  %14 = add i64 %13, -1
  %15 = tail call i32 @mbedtls_asn1_write_len(ptr noundef %0, ptr noundef %1, i64 noundef %14) #9
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %x509_write_extension.exit.thread, label %17

17:                                               ; preds = %12
  %18 = tail call i32 @mbedtls_asn1_write_tag(ptr noundef %0, ptr noundef %1, i8 noundef zeroext 4) #9
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %x509_write_extension.exit.thread, label %20

20:                                               ; preds = %17
  %narrow.i = add nuw i32 %15, %10
  %21 = zext i32 %narrow.i to i64
  %22 = zext nneg i32 %18 to i64
  %23 = add nuw nsw i64 %22, %21
  %24 = load ptr, ptr %4, align 8, !tbaa !30
  %25 = load i8, ptr %24, align 1, !tbaa !7
  %.not.i = icmp eq i8 %25, 0
  br i1 %.not.i, label %32, label %26

26:                                               ; preds = %20
  %27 = tail call i32 @mbedtls_asn1_write_bool(ptr noundef %0, ptr noundef %1, i32 noundef 1) #9
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %x509_write_extension.exit.thread, label %29

29:                                               ; preds = %26
  %30 = zext nneg i32 %27 to i64
  %31 = add nuw nsw i64 %23, %30
  br label %32

32:                                               ; preds = %29, %20
  %.0.i = phi i64 [ %31, %29 ], [ %23, %20 ]
  %33 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !32
  %37 = tail call i32 @mbedtls_asn1_write_raw_buffer(ptr noundef %0, ptr noundef %1, ptr noundef %34, i64 noundef %36) #9
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %x509_write_extension.exit.thread, label %39

39:                                               ; preds = %32
  %40 = load i64, ptr %35, align 8, !tbaa !32
  %41 = tail call i32 @mbedtls_asn1_write_len(ptr noundef %0, ptr noundef %1, i64 noundef %40) #9
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %x509_write_extension.exit.thread, label %43

43:                                               ; preds = %39
  %44 = tail call i32 @mbedtls_asn1_write_tag(ptr noundef %0, ptr noundef %1, i8 noundef zeroext 6) #9
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %x509_write_extension.exit.thread, label %46

46:                                               ; preds = %43
  %47 = zext nneg i32 %37 to i64
  %48 = add nuw nsw i64 %.0.i, %47
  %49 = zext nneg i32 %41 to i64
  %50 = add nuw nsw i64 %48, %49
  %51 = zext nneg i32 %44 to i64
  %52 = add nuw nsw i64 %50, %51
  %53 = tail call i32 @mbedtls_asn1_write_len(ptr noundef %0, ptr noundef %1, i64 noundef %52) #9
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %x509_write_extension.exit.thread, label %55

55:                                               ; preds = %46
  %56 = tail call i32 @mbedtls_asn1_write_tag(ptr noundef %0, ptr noundef %1, i8 noundef zeroext 48) #9
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
  %65 = load ptr, ptr %64, align 8, !tbaa !34
  %.not = icmp eq ptr %65, null
  br i1 %.not, label %x509_write_extension.exit.thread, label %.lr.ph, !llvm.loop !36

x509_write_extension.exit.thread:                 ; preds = %x509_write_extension.exit, %.lr.ph, %12, %17, %26, %32, %39, %43, %46, %55, %62, %3
  %.011 = phi i32 [ 0, %3 ], [ %15, %12 ], [ %10, %.lr.ph ], [ %63, %62 ], [ %56, %55 ], [ %53, %46 ], [ %44, %43 ], [ %41, %39 ], [ %37, %32 ], [ %27, %26 ], [ %18, %17 ], [ %60, %x509_write_extension.exit ]
  ret i32 %.011
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

declare i32 @mbedtls_asn1_get_len(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @mbedtls_asn1_write_tagged_string(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @mbedtls_asn1_write_oid(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @mbedtls_asn1_write_raw_buffer(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @mbedtls_asn1_write_bool(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = !{!9, !4, i64 8}
!9 = !{!"", !10, i64 0, !4, i64 8, !10, i64 16, !12, i64 24}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!"int", !5, i64 0}
!13 = !{!9, !10, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!9, !10, i64 16}
!17 = !{!18, !4, i64 8}
!18 = !{!"mbedtls_asn1_buf", !12, i64 0, !4, i64 8, !10, i64 16}
!19 = !{!18, !10, i64 16}
!20 = distinct !{!20, !15}
!21 = !{!10, !10, i64 0}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = !{!9, !12, i64 24}
!25 = !{!26, !12, i64 24}
!26 = !{!"mbedtls_asn1_named_data", !18, i64 0, !18, i64 24, !27, i64 48, !5, i64 56}
!27 = !{!"p1 _ZTS23mbedtls_asn1_named_data", !11, i64 0}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
!30 = !{!26, !10, i64 40}
!31 = !{!26, !10, i64 16}
!32 = !{!26, !4, i64 8}
!33 = !{!26, !4, i64 32}
!34 = !{!26, !27, i64 48}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15}
