; ModuleID = 'bench/wireshark/original/packet-epl-profile-parser.ll'
source_filename = "bench/wireshark/original/packet-epl-profile-parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.xpath_namespace = type { ptr, ptr }
%struct.xpath = type { ptr, ptr }
%struct.od_entry = type { i16, i16, [64 x i8], ptr, i64 }
%struct.subobject = type { %struct.range_admin_tag, %struct.od_entry }
%struct.range_admin_tag = type { i32, i32 }

@eds_typemap = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [34 x i8] c"Error: unable to parse file \22%s\22\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"FileInfo\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"Description\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"sub\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"ObjectType\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"DataType\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"ParameterName\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"Error: unable to create new XPath context\0A\00", align 1
@namespaces = internal unnamed_addr constant [3 x %struct.xpath_namespace] [%struct.xpath_namespace { ptr @.str.41, ptr @.str.42 }, %struct.xpath_namespace { ptr @.str.43, ptr @.str.44 }, %struct.xpath_namespace zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [61 x i8] c"Error: unable to register NS with prefix=\22%s\22 and href=\22%s\22\0A\00", align 1
@xpaths = internal unnamed_addr constant [4 x %struct.xpath] [%struct.xpath { ptr @.str.45, ptr @populate_profile_name }, %struct.xpath { ptr @.str.46, ptr @populate_datatype_list }, %struct.xpath { ptr @.str.47, ptr @populate_object_list }, %struct.xpath zeroinitializer], align 16
@.str.10 = private unnamed_addr constant [49 x i8] c"Error: unable to evaluate xpath expression \22%s\22\0A\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"Boolean\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"Integer8\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"Integer16\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"Integer32\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"Unsigned8\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"Unsigned16\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"Unsigned32\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"Real32\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"Visible_String\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"Integer24\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"Real64\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"Integer40\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"Integer48\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"Integer56\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"Integer64\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"Octet_String\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"Unicode_String\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"Time_of_Day\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"Time_Diff\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"Domain\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"Unsigned24\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"Unsigned40\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"Unsigned48\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"Unsigned56\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"Unsigned64\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"MAC_ADDRESS\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"IP_ADDRESS\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"NETTIME\00", align 1
@epl_datatypes = internal unnamed_addr constant [29 x { i16, [6 x i8], ptr, ptr }] [{ i16, [6 x i8], ptr, ptr } { i16 1, [6 x i8] zeroinitializer, ptr @.str.11, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 2, [6 x i8] zeroinitializer, ptr @.str.12, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 3, [6 x i8] zeroinitializer, ptr @.str.13, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 4, [6 x i8] zeroinitializer, ptr @.str.14, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 5, [6 x i8] zeroinitializer, ptr @.str.15, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 6, [6 x i8] zeroinitializer, ptr @.str.16, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 7, [6 x i8] zeroinitializer, ptr @.str.17, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 8, [6 x i8] zeroinitializer, ptr @.str.18, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 9, [6 x i8] zeroinitializer, ptr @.str.19, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 16, [6 x i8] zeroinitializer, ptr @.str.20, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 17, [6 x i8] zeroinitializer, ptr @.str.21, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 18, [6 x i8] zeroinitializer, ptr @.str.22, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 19, [6 x i8] zeroinitializer, ptr @.str.23, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 20, [6 x i8] zeroinitializer, ptr @.str.24, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 21, [6 x i8] zeroinitializer, ptr @.str.25, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 10, [6 x i8] zeroinitializer, ptr @.str.26, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 11, [6 x i8] zeroinitializer, ptr @.str.27, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 12, [6 x i8] zeroinitializer, ptr @.str.28, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 13, [6 x i8] zeroinitializer, ptr @.str.29, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 15, [6 x i8] zeroinitializer, ptr @.str.30, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 22, [6 x i8] zeroinitializer, ptr @.str.31, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 24, [6 x i8] zeroinitializer, ptr @.str.32, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 25, [6 x i8] zeroinitializer, ptr @.str.33, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 26, [6 x i8] zeroinitializer, ptr @.str.34, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 27, [6 x i8] zeroinitializer, ptr @.str.35, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 1025, [6 x i8] zeroinitializer, ptr @.str.36, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 1026, [6 x i8] zeroinitializer, ptr @.str.37, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 1027, [6 x i8] zeroinitializer, ptr @.str.38, ptr null }, { i16, [6 x i8], ptr, ptr } zeroinitializer], align 16
@.str.40 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.42 = private unnamed_addr constant [34 x i8] c"http://www.ethernet-powerlink.org\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"xsi\00", align 1
@.str.44 = private unnamed_addr constant [42 x i8] c"http://www.w3.org/2001/XMLSchema-instance\00", align 1
@.str.45 = private unnamed_addr constant [125 x i8] c"//x:ISO15745Profile[x:ProfileHeader/x:ProfileIdentification='Powerlink_Communication_Profile']/x:ProfileHeader/x:ProfileName\00", align 1
@.str.46 = private unnamed_addr constant [117 x i8] c"//x:ProfileBody[@xsi:type='ProfileBody_CommunicationNetwork_Powerlink']/x:ApplicationLayers/x:DataTypeList/x:defType\00", align 1
@.str.47 = private unnamed_addr constant [114 x i8] c"//x:ProfileBody[@xsi:type='ProfileBody_CommunicationNetwork_Powerlink']/x:ApplicationLayers/x:ObjectList/x:Object\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"dataType\00", align 1
@.str.49 = private unnamed_addr constant [28 x i8] c"Skipping unknown type '%s'\0A\00", align 1
@.str.50 = private unnamed_addr constant [30 x i8] c"Loaded mapping from XDC %s:%s\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"subIndex\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"objectType\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"defaultValue\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"actualValue\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @epl_eds_init() local_unnamed_addr #0 {
  %1 = tail call ptr @wmem_epan_scope()
  %2 = tail call noalias ptr @wmem_map_new(ptr noundef %1, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  store ptr %2, ptr @eds_typemap, align 8
  br label %3

3:                                                ; preds = %0, %3
  %4 = phi ptr [ @.str.11, %0 ], [ %13, %3 ]
  %.06 = phi ptr [ @epl_datatypes, %0 ], [ %11, %3 ]
  %5 = tail call ptr @epl_type_to_hf(ptr noundef nonnull %4)
  %6 = load ptr, ptr @eds_typemap, align 8
  %7 = load i16, ptr %.06, align 8
  %8 = zext i16 %7 to i64
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @wmem_map_insert(ptr noundef %6, ptr noundef %9, ptr noundef %5)
  %11 = getelementptr i8, ptr %.06, i64 24
  %12 = getelementptr i8, ptr %.06, i64 32
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %3, !llvm.loop !6

14:                                               ; preds = %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #2

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @epl_type_to_hf(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef ptr @epl_eds_load(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca %struct.od_entry, align 8
  %8 = alloca %struct.subobject, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = tail call ptr @g_key_file_new()
  %10 = call i32 @g_key_file_load_from_file(ptr noundef %9, ptr noundef %1, i32 noundef 0, ptr noundef nonnull %3)
  %.not48 = icmp eq i32 %10, 0
  br i1 %.not48, label %11, label %12

11:                                               ; preds = %2
  call void (ptr, i32, ptr, ...) @ws_log(ptr noundef null, i32 noundef 5, ptr noundef nonnull @.str, ptr noundef %1)
  br label %107

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = call noalias ptr @wmem_strdup(ptr noundef %14, ptr noundef %1)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %15, ptr %16, align 8
  %17 = call noalias ptr @g_key_file_get_string(ptr noundef %9, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef null)
  %18 = load ptr, ptr %13, align 8
  %19 = call i64 @strcspn(ptr noundef %17, ptr noundef nonnull @.str.3) #13
  %20 = call noalias ptr @wmem_strndup(ptr noundef %18, ptr noundef %17, i64 noundef %19)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %20, ptr %21, align 8
  call void @g_free(ptr noundef %17)
  %22 = call ptr @g_key_file_get_groups(ptr noundef %9, ptr noundef nonnull %4)
  %23 = load ptr, ptr %22, align 8
  %.not4957 = icmp eq ptr %23, null
  br i1 %.not4957, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %24 = load ptr, ptr @g_ascii_table, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br label %30

30:                                               ; preds = %.lr.ph, %102
  %31 = phi ptr [ %23, %.lr.ph ], [ %104, %102 ]
  %.04558 = phi ptr [ %22, %.lr.ph ], [ %103, %102 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 0, ptr %6, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %7, i8 0, i64 88, i1 false)
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i64
  %34 = getelementptr [2 x i8], ptr %24, i64 %33
  %35 = load i16, ptr %34, align 2
  %36 = and i16 %35, 1024
  %.not50 = icmp eq i16 %36, 0
  br i1 %.not50, label %102, label %37

37:                                               ; preds = %30
  %38 = call zeroext i1 @ws_hexstrtou16(ptr noundef nonnull %31, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %39 = load ptr, ptr %5, align 8
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = load i16, ptr %6, align 2
  store i16 %43, ptr %7, align 8
  br label %52

44:                                               ; preds = %37
  %45 = call i32 @g_str_has_prefix(ptr noundef %39, ptr noundef nonnull @.str.4)
  %.not51 = icmp eq i32 %45, 0
  br i1 %.not51, label %102, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr i8, ptr %47, i64 3
  %49 = call zeroext i1 @ws_hexstrtou16(ptr noundef %48, ptr noundef nonnull %5, ptr noundef nonnull %7)
  %50 = load i16, ptr %7, align 8
  %51 = icmp ult i16 %50, 256
  %or.cond.not = select i1 %49, i1 %51, i1 false
  br i1 %or.cond.not, label %52, label %102

52:                                               ; preds = %46, %42
  %53 = load ptr, ptr %.04558, align 8
  %54 = call fastcc zeroext i16 @epl_g_key_file_get_uint16(ptr noundef %9, ptr noundef %53, ptr noundef nonnull @.str.5)
  store i16 %54, ptr %25, align 2
  %.not = icmp eq i16 %54, 0
  br i1 %.not, label %102, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %.04558, align 8
  %57 = call fastcc zeroext i16 @epl_g_key_file_get_uint16(ptr noundef %9, ptr noundef %56, ptr noundef nonnull @.str.6)
  %.not53 = icmp eq i16 %57, 0
  br i1 %.not53, label %63, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr @eds_typemap, align 8
  %60 = zext i16 %57 to i64
  %61 = inttoptr i64 %60 to ptr
  %62 = call ptr @wmem_map_lookup(ptr noundef %59, ptr noundef nonnull %61)
  store ptr %62, ptr %26, align 8
  br label %63

63:                                               ; preds = %58, %55
  %64 = load ptr, ptr %.04558, align 8
  %65 = call noalias ptr @g_key_file_get_string(ptr noundef %9, ptr noundef %64, ptr noundef nonnull @.str.7, ptr noundef null)
  %.not54 = icmp eq ptr %65, null
  br i1 %.not54, label %71, label %66

66:                                               ; preds = %63
  %67 = call i64 @strcspn(ptr noundef nonnull %65, ptr noundef nonnull @.str.3) #13
  %68 = add i64 %67, 1
  %69 = call i64 @llvm.umin.i64(i64 %68, i64 64)
  %70 = call i64 @g_strlcpy(ptr noundef nonnull %27, ptr noundef nonnull %65, i64 noundef %69)
  call void @g_free(ptr noundef nonnull %65)
  br label %71

71:                                               ; preds = %66, %63
  %72 = load i16, ptr %6, align 2
  %73 = call ptr @epl_profile_object_lookup_or_add(ptr noundef %0, i16 noundef zeroext %72)
  br i1 %41, label %74, label %75

74:                                               ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(88) %73, ptr noundef nonnull align 8 dereferenceable(88) %7, i64 88, i1 false)
  br label %102

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %8, i8 0, i64 96, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 88
  %77 = load ptr, ptr %76, align 8
  %.not55 = icmp eq ptr %77, null
  br i1 %.not55, label %78, label %89

78:                                               ; preds = %75
  %79 = load ptr, ptr %13, align 8
  %80 = call noalias dereferenceable_or_null(32) ptr @wmem_alloc(ptr noundef %79, i64 noundef 32) #14
  %.not.i = icmp eq ptr %80, null
  br i1 %.not.i, label %epl_wmem_iarray_new.exit, label %81

81:                                               ; preds = %78
  store ptr @subobject_equal, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %79, ptr %82, align 8
  %83 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 96)
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %83, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 28
  %86 = load i8, ptr %85, align 4
  %87 = or i8 %86, 1
  store i8 %87, ptr %85, align 4
  %88 = call i32 @wmem_register_callback(ptr noundef %79, ptr noundef nonnull @free_garray, ptr noundef %83)
  br label %epl_wmem_iarray_new.exit

epl_wmem_iarray_new.exit:                         ; preds = %78, %81
  store ptr %80, ptr %76, align 8
  br label %89

89:                                               ; preds = %epl_wmem_iarray_new.exit, %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull align 8 dereferenceable(88) %7, i64 88, i1 false)
  %90 = load ptr, ptr %76, align 8
  %91 = load i16, ptr %28, align 8
  %92 = zext i16 %91 to i32
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load i32, ptr %95, align 8
  %.not.i56 = icmp eq i32 %96, 0
  br i1 %.not.i56, label %epl_wmem_iarray_insert.exit, label %97

97:                                               ; preds = %89
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 28
  %99 = load i8, ptr %98, align 4
  %100 = and i8 %99, -2
  store i8 %100, ptr %98, align 4
  br label %epl_wmem_iarray_insert.exit

epl_wmem_iarray_insert.exit:                      ; preds = %89, %97
  store i32 %92, ptr %8, align 8
  store i32 %92, ptr %29, align 4
  %101 = call ptr @g_array_append_vals(ptr noundef %94, ptr noundef nonnull %8, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %102

102:                                              ; preds = %74, %epl_wmem_iarray_insert.exit, %52, %44, %46, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %103 = getelementptr i8, ptr %.04558, i64 8
  %104 = load ptr, ptr %103, align 8
  %.not49 = icmp eq ptr %104, null
  br i1 %.not49, label %._crit_edge, label %30, !llvm.loop !8

._crit_edge:                                      ; preds = %102, %12
  call void @g_strfreev(ptr noundef %22)
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %106 = load ptr, ptr %105, align 8
  call void @wmem_map_foreach(ptr noundef %106, ptr noundef nonnull @sort_subindices, ptr noundef null)
  br label %107

107:                                              ; preds = %._crit_edge, %11
  %.0 = phi ptr [ %0, %._crit_edge ], [ null, %11 ]
  call void @g_key_file_free(ptr noundef %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_key_file_new() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_key_file_load_from_file(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ws_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_key_file_get_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strndup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_key_file_get_groups(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_hexstrtou16(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc zeroext i16 @epl_g_key_file_get_uint16(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 0, ptr %4, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call noalias ptr @g_key_file_get_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %24, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @g_str_has_prefix(ptr noundef nonnull %6, ptr noundef nonnull @.str.40)
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %.preheader.i, label %epl_ishex.exit.thread

.preheader.i:                                     ; preds = %7
  %9 = load ptr, ptr @g_ascii_table, align 8
  br label %10

10:                                               ; preds = %10, %.preheader.i
  %.0.i = phi ptr [ %16, %10 ], [ %6, %.preheader.i ]
  %11 = load i8, ptr %.0.i, align 1
  %12 = zext i8 %11 to i64
  %13 = getelementptr [2 x i8], ptr %9, i64 %12
  %14 = load i16, ptr %13, align 2
  %15 = and i16 %14, 1024
  %.not6.i = icmp eq i16 %15, 0
  %16 = getelementptr i8, ptr %.0.i, i64 1
  br i1 %.not6.i, label %epl_ishex.exit, label %10, !llvm.loop !9

epl_ishex.exit:                                   ; preds = %10
  %17 = tail call signext i8 @g_ascii_tolower(i8 noundef signext %11) #15
  %18 = icmp eq i8 %17, 104
  br i1 %18, label %epl_ishex.exit.thread, label %20

epl_ishex.exit.thread:                            ; preds = %7, %epl_ishex.exit
  %19 = call zeroext i1 @ws_hexstrtou16(ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4)
  br label %22

20:                                               ; preds = %epl_ishex.exit
  %21 = call zeroext i1 @ws_strtou16(ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4)
  br label %22

22:                                               ; preds = %20, %epl_ishex.exit.thread
  call void @g_free(ptr noundef nonnull %6)
  %23 = load i16, ptr %4, align 2
  br label %24

24:                                               ; preds = %3, %22
  %.0 = phi i16 [ %23, %22 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i16 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @epl_profile_object_lookup_or_add(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 2) i32 @subobject_equal(ptr noundef %0, ptr noundef %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %4 = load i16, ptr %3, align 2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %6 = load i16, ptr %5, align 2
  %7 = icmp eq i16 %4, %6
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = tail call i32 @g_str_equal(ptr noundef nonnull %15, ptr noundef nonnull %16)
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  br label %20

20:                                               ; preds = %14, %8, %2
  %21 = phi i32 [ 0, %8 ], [ 0, %2 ], [ %19, %14 ]
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid
declare void @g_strfreev(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_map_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sort_subindices(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call fastcc void @epl_wmem_iarray_sort_and_compact(ptr noundef nonnull %5)
  br label %7

7:                                                ; preds = %6, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_key_file_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef ptr @epl_xdd_load(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @xmlParseFile(ptr noundef %1)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread68.thread.thread, label %4

.thread68.thread.thread:                          ; preds = %2
  tail call void (ptr, i32, ptr, ...) @ws_log(ptr noundef null, i32 noundef 5, ptr noundef nonnull @.str, ptr noundef %1)
  br label %43

4:                                                ; preds = %2
  %5 = tail call ptr @xmlXPathNewContext(ptr noundef nonnull %3)
  %.not54 = icmp eq ptr %5, null
  br i1 %.not54, label %.thread68.thread.thread81, label %.preheader

.thread68.thread.thread81:                        ; preds = %4
  tail call void (ptr, i32, ptr, ...) @ws_log(ptr noundef null, i32 noundef 5, ptr noundef nonnull @.str.8)
  br label %42

6:                                                ; preds = %.preheader
  %7 = getelementptr i8, ptr %.04288, i64 16
  %8 = getelementptr i8, ptr %.04288, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not55 = icmp eq ptr %9, null
  br i1 %.not55, label %14, label %.preheader, !llvm.loop !10

.preheader:                                       ; preds = %4, %6
  %10 = phi ptr [ %9, %6 ], [ @.str.42, %4 ]
  %.04288 = phi ptr [ %7, %6 ], [ @namespaces, %4 ]
  %11 = load ptr, ptr %.04288, align 8
  %12 = tail call i32 @xmlXPathRegisterNs(ptr noundef nonnull %5, ptr noundef %11, ptr noundef nonnull %10)
  %.not61 = icmp eq i32 %12, 0
  br i1 %.not61, label %6, label %13

13:                                               ; preds = %.preheader
  tail call void (ptr, i32, ptr, ...) @ws_log(ptr noundef null, i32 noundef 5, ptr noundef nonnull @.str.9, ptr noundef %11, ptr noundef nonnull %10)
  br label %.thread68

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noalias ptr @wmem_strdup(ptr noundef %16, ptr noundef %1)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %17, ptr %18, align 8
  %19 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal, ptr noundef null, ptr noundef nonnull @g_free)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %14, %35
  %22 = phi ptr [ @.str.45, %14 ], [ %37, %35 ]
  %.04189 = phi ptr [ @xpaths, %14 ], [ %36, %35 ]
  %23 = tail call ptr @xmlXPathEvalExpression(ptr noundef nonnull %22, ptr noundef nonnull %5)
  %.not57 = icmp eq ptr %23, null
  br i1 %.not57, label %34, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not58 = icmp eq ptr %26, null
  br i1 %.not58, label %34, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %.04189, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not59 = icmp eq ptr %29, null
  br i1 %.not59, label %35, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %26, align 8
  %.not60 = icmp eq i32 %31, 0
  br i1 %.not60, label %35, label %32

32:                                               ; preds = %30
  %33 = tail call i32 %29(ptr noundef nonnull %26, ptr noundef %0)
  br label %35

34:                                               ; preds = %21, %24
  tail call void (ptr, i32, ptr, ...) @ws_log(ptr noundef null, i32 noundef 5, ptr noundef nonnull @.str.10, ptr noundef nonnull %22)
  tail call void @xmlXPathFreeObject(ptr noundef %23)
  br label %40

35:                                               ; preds = %27, %30, %32
  tail call void @xmlXPathFreeObject(ptr noundef nonnull %23)
  %36 = getelementptr i8, ptr %.04189, i64 16
  %37 = load ptr, ptr %36, align 8
  %.not56 = icmp eq ptr %37, null
  br i1 %.not56, label %38, label %21, !llvm.loop !11

38:                                               ; preds = %35
  %39 = tail call zeroext i1 @epl_profile_object_mappings_update(ptr noundef %0)
  br label %40

40:                                               ; preds = %34, %38
  %.044 = phi ptr [ %0, %38 ], [ null, %34 ]
  %.not62 = icmp eq ptr %19, null
  br i1 %.not62, label %.thread68, label %41

41:                                               ; preds = %40
  tail call void @g_hash_table_destroy(ptr noundef nonnull %19)
  br label %.thread68

.thread68:                                        ; preds = %40, %41, %13
  %.04473 = phi ptr [ %.044, %40 ], [ %.044, %41 ], [ null, %13 ]
  tail call void @xmlXPathFreeContext(ptr noundef nonnull %5)
  br label %42

42:                                               ; preds = %.thread68, %.thread68.thread.thread81
  %.044737883 = phi ptr [ null, %.thread68.thread.thread81 ], [ %.04473, %.thread68 ]
  tail call void @xmlFreeDoc(ptr noundef nonnull %3)
  br label %43

43:                                               ; preds = %.thread68.thread.thread, %42
  %.044737880 = phi ptr [ null, %.thread68.thread.thread ], [ %.044737883, %42 ]
  ret ptr %.044737880
}

; Function Attrs: null_pointer_is_valid
declare ptr @xmlParseFile(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @xmlXPathNewContext(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @xmlXPathRegisterNs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @xmlXPathEvalExpression(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @xmlXPathFreeObject(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @epl_profile_object_mappings_update(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @xmlXPathFreeContext(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @xmlFreeDoc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden zeroext i1 @epl_wmem_iarray_is_empty(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @epl_wmem_iarray_is_sorted(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i8, ptr %2, align 4
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef ptr @epl_wmem_iarray_find(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call fastcc void @epl_wmem_iarray_sort_and_compact(ptr noundef %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = tail call i32 @g_array_get_element_size(ptr noundef %4)
  %9 = zext i32 %8 to i64
  %.not24.i.i = icmp eq i32 %7, 0
  br i1 %.not24.i.i, label %bsearch_garray.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %2
  %10 = zext i32 %7 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.i.preheader.i
  %.01621.i.i = phi i64 [ %.1.i.i, %20 ], [ 0, %.lr.ph.i.preheader.i ]
  %.01720.i.i = phi i64 [ %.118.i.i, %20 ], [ %10, %.lr.ph.i.preheader.i ]
  %11 = add i64 %.01720.i.i, %.01621.i.i
  %12 = lshr i64 %11, 1
  %13 = mul i64 %12, %9
  %14 = getelementptr i8, ptr %5, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  %.not.i5.i = icmp ugt i32 %1, %16
  %.pre.i.i = load i32, ptr %14, align 4
  %.not8.i.i = icmp ugt i32 %.pre.i.i, %1
  %or.cond.i = select i1 %.not.i5.i, i1 true, i1 %.not8.i.i
  br i1 %or.cond.i, label %find_in_range.exit.i, label %bsearch_garray.exit

find_in_range.exit.i:                             ; preds = %.lr.ph.i.i
  br i1 %.not8.i.i, label %20, label %17

17:                                               ; preds = %find_in_range.exit.i
  %.not.i.i = icmp eq i32 %1, %.pre.i.i
  br i1 %.not.i.i, label %bsearch_garray.exit, label %18

18:                                               ; preds = %17
  %19 = add nuw i64 %12, 1
  br label %20

20:                                               ; preds = %18, %find_in_range.exit.i
  %.118.i.i = phi i64 [ %.01720.i.i, %18 ], [ %12, %find_in_range.exit.i ]
  %.1.i.i = phi i64 [ %19, %18 ], [ %.01621.i.i, %find_in_range.exit.i ]
  %21 = icmp ult i64 %.1.i.i, %.118.i.i
  br i1 %21, label %.lr.ph.i.i, label %bsearch_garray.exit, !llvm.loop !12

bsearch_garray.exit:                              ; preds = %.lr.ph.i.i, %17, %20, %2
  %.0.i.i = phi ptr [ null, %2 ], [ null, %20 ], [ %14, %17 ], [ %14, %.lr.ph.i.i ]
  ret ptr %.0.i.i
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @epl_wmem_iarray_sort_and_compact(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i8, ptr %3, align 4
  %5 = and i8 %4, 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %6, label %38

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  tail call void @g_array_sort(ptr noundef %7, ptr noundef nonnull @epl_wmem_iarray_cmp)
  %10 = icmp ugt i32 %9, 1
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr %11, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge
  %.029 = phi i32 [ %.1.lcssa, %.critedge ], [ %9, %.lr.ph.preheader ]
  %.02228 = phi i32 [ %34, %.critedge ], [ 1, %.lr.ph.preheader ]
  %.02327 = phi ptr [ %16, %.critedge ], [ %12, %.lr.ph.preheader ]
  %13 = load ptr, ptr %2, align 8
  %14 = tail call i32 @g_array_get_element_size(ptr noundef %13)
  %15 = zext i32 %14 to i64
  %16 = getelementptr i8, ptr %.02327, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %.02327, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %19 = add i32 %.029, -1
  %umin = tail call i32 @llvm.umin.i32(i32 %.02228, i32 %19)
  br label %20

20:                                               ; preds = %.lr.ph, %28
  %.126 = phi i32 [ %.029, %.lr.ph ], [ %32, %28 ]
  %21 = load i32, ptr %16, align 4
  %22 = load i32, ptr %17, align 4
  %23 = sub i32 %21, %22
  %24 = icmp ult i32 %23, 2
  br i1 %24, label %25, label %.critedge

25:                                               ; preds = %20
  %26 = load ptr, ptr %0, align 8
  %27 = tail call i32 %26(ptr noundef %16, ptr noundef %.02327)
  %.not25 = icmp eq i32 %27, 0
  br i1 %.not25, label %.critedge, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %18, align 4
  store i32 %29, ptr %17, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = tail call ptr @g_array_remove_index(ptr noundef %30, i32 noundef %.02228)
  %32 = add i32 %.126, -1
  %33 = icmp ult i32 %.02228, %32
  br i1 %33, label %20, label %.critedge, !llvm.loop !13

.critedge:                                        ; preds = %20, %28, %25
  %.1.lcssa = phi i32 [ %.126, %20 ], [ %umin, %28 ], [ %.126, %25 ]
  %34 = add nuw i32 %.02228, 1
  %35 = icmp ult i32 %34, %.1.lcssa
  br i1 %35, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %.critedge, %6
  %36 = load i8, ptr %3, align 4
  %37 = or i8 %36, 1
  store i8 %37, ptr %3, align 4
  br label %38

38:                                               ; preds = %1, %._crit_edge
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou16(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare signext i8 @g_ascii_tolower(i8 noundef signext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 -1, 1) i32 @populate_profile_name(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = load i32, ptr %0, align 8
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %22

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %22

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %22, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noalias ptr @wmem_strdup(ptr noundef %17, ptr noundef %19)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %2, %5, %12, %15
  %.0 = phi i32 [ 0, %15 ], [ -1, %12 ], [ -1, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 -1, 1) i32 @populate_datatype_list(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %0, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph71, label %.critedge59

.lr.ph71:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  br label %9

9:                                                ; preds = %.lr.ph71, %._crit_edge68
  %10 = phi i32 [ %6, %.lr.ph71 ], [ %53, %._crit_edge68 ]
  %.04669 = phi i32 [ 0, %.lr.ph71 ], [ %54, %._crit_edge68 ]
  %11 = load ptr, ptr %5, align 8
  %12 = zext nneg i32 %.04669 to i64
  %13 = getelementptr [8 x i8], ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %.critedge59, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8
  %.not53 = icmp eq i32 %17, 1
  br i1 %.not53, label %18, label %.critedge59

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %.04763 = load ptr, ptr %19, align 8
  %.not5464 = icmp eq ptr %.04763, null
  br i1 %.not5464, label %._crit_edge68, label %.lr.ph67

.lr.ph67:                                         ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 24
  br label %21

21:                                               ; preds = %.lr.ph67, %51
  %.04765 = phi ptr [ %.04763, %.lr.ph67 ], [ %.047, %51 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %.04765, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.04765, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @g_str_equal(ptr noundef nonnull @.str.48, ptr noundef %23)
  %.not55 = icmp eq i32 %28, 0
  br i1 %.not55, label %51, label %29

29:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 0, ptr %4, align 2
  %30 = call zeroext i1 @ws_hexstrtou16(ptr noundef %27, ptr noundef nonnull %3, ptr noundef nonnull %4)
  br i1 %30, label %31, label %.sink.split

31:                                               ; preds = %29
  %.05060 = load ptr, ptr %20, align 8
  %.not5661 = icmp eq ptr %.05060, null
  br i1 %.not5661, label %.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %31, %49
  %.05062 = phi ptr [ %.050, %49 ], [ %.05060, %31 ]
  %32 = getelementptr inbounds nuw i8, ptr %.05062, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %49

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %.05062, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @epl_type_to_hf(ptr noundef %37)
  %.not57 = icmp eq ptr %38, null
  br i1 %.not57, label %39, label %41

39:                                               ; preds = %35
  %40 = load ptr, ptr %36, align 8
  call void (ptr, i32, ptr, ...) @ws_log(ptr noundef null, i32 noundef 3, ptr noundef nonnull @.str.49, ptr noundef %40)
  br label %49

41:                                               ; preds = %35
  %42 = call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #16
  %43 = load i16, ptr %4, align 2
  store i16 %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %38, ptr %44, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = zext i16 %43 to i64
  %47 = inttoptr i64 %46 to ptr
  %48 = call i32 @g_hash_table_insert(ptr noundef %45, ptr noundef %47, ptr noundef %42)
  br label %49

49:                                               ; preds = %39, %41, %.lr.ph
  %50 = getelementptr inbounds nuw i8, ptr %.05062, i64 48
  %.050 = load ptr, ptr %50, align 8
  %.not56 = icmp eq ptr %.050, null
  br i1 %.not56, label %.sink.split, label %.lr.ph, !llvm.loop !15

.sink.split:                                      ; preds = %49, %29, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %51

51:                                               ; preds = %.sink.split, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %52 = getelementptr inbounds nuw i8, ptr %.04765, i64 48
  %.047 = load ptr, ptr %52, align 8
  %.not54 = icmp eq ptr %.047, null
  br i1 %.not54, label %._crit_edge68.loopexit, label %21, !llvm.loop !16

._crit_edge68.loopexit:                           ; preds = %51
  %.pre = load i32, ptr %0, align 8
  br label %._crit_edge68

._crit_edge68:                                    ; preds = %._crit_edge68.loopexit, %18
  %53 = phi i32 [ %.pre, %._crit_edge68.loopexit ], [ %10, %18 ]
  %54 = add nuw nsw i32 %.04669, 1
  %55 = icmp slt i32 %54, %53
  br i1 %55, label %9, label %.critedge59, !llvm.loop !17

.critedge59:                                      ; preds = %._crit_edge68, %15, %9, %2
  %.2 = phi i32 [ 0, %2 ], [ -1, %15 ], [ -1, %9 ], [ 0, %._crit_edge68 ]
  ret i32 %.2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @populate_object_list(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.od_entry, align 8
  %4 = alloca %struct.subobject, align 8
  %5 = load i32, ptr %0, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph44, label %._crit_edge45

.lr.ph44:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %14

14:                                               ; preds = %.lr.ph44, %72
  %indvars.iv = phi i64 [ 0, %.lr.ph44 ], [ %indvars.iv.next, %72 ]
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr [8 x i8], ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, i8 0, i64 88, i1 false)
  %18 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %72, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8
  %.not33 = icmp eq i32 %21, 1
  br i1 %.not33, label %22, label %72

22:                                               ; preds = %19
  %23 = call fastcc zeroext i1 @parse_obj_tag(ptr noundef %17, ptr noundef nonnull %3, ptr noundef %1)
  %24 = load i16, ptr %3, align 8
  %.not34 = icmp eq i16 %24, 0
  br i1 %.not34, label %72, label %25

25:                                               ; preds = %22
  %26 = call ptr @epl_profile_object_add(ptr noundef %1, i16 noundef zeroext %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(88) %26, ptr noundef nonnull align 8 dereferenceable(88) %3, i64 88, i1 false)
  %27 = load i16, ptr %8, align 2
  %28 = and i16 %27, -2
  %or.cond = icmp eq i16 %28, 8
  br i1 %or.cond, label %29, label %72

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, i8 0, i64 96, i1 false)
  %30 = load ptr, ptr %9, align 8
  %31 = call noalias dereferenceable_or_null(32) ptr @wmem_alloc(ptr noundef %30, i64 noundef 32) #14
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %epl_wmem_iarray_new.exit, label %32

32:                                               ; preds = %29
  store ptr @subobject_equal, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %30, ptr %33, align 8
  %34 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 96)
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 28
  %37 = load i8, ptr %36, align 4
  %38 = or i8 %37, 1
  store i8 %38, ptr %36, align 4
  %39 = call i32 @wmem_register_callback(ptr noundef %30, ptr noundef nonnull @free_garray, ptr noundef %34)
  br label %epl_wmem_iarray_new.exit

epl_wmem_iarray_new.exit:                         ; preds = %29, %32
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 88
  store ptr %31, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.039 = load ptr, ptr %41, align 8
  %.not3540 = icmp eq ptr %.039, null
  br i1 %.not3540, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %epl_wmem_iarray_new.exit
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 4
  br label %43

43:                                               ; preds = %.lr.ph, %69
  %.041 = phi ptr [ %.039, %.lr.ph ], [ %.0, %69 ]
  %44 = getelementptr inbounds nuw i8, ptr %.041, i64 8
  %45 = load i32, ptr %44, align 8
  %.not36 = icmp eq i32 %45, 1
  br i1 %.not36, label %46, label %69

46:                                               ; preds = %43
  %47 = call fastcc zeroext i1 @parse_obj_tag(ptr noundef nonnull %.041, ptr noundef nonnull %10, ptr noundef %1)
  br i1 %47, label %48, label %61

48:                                               ; preds = %46
  %49 = load ptr, ptr %40, align 8
  %50 = load i16, ptr %10, align 8
  %51 = zext i16 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i32, ptr %54, align 8
  %.not.i38 = icmp eq i32 %55, 0
  br i1 %.not.i38, label %epl_wmem_iarray_insert.exit, label %56

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 28
  %58 = load i8, ptr %57, align 4
  %59 = and i8 %58, -2
  store i8 %59, ptr %57, align 4
  br label %epl_wmem_iarray_insert.exit

epl_wmem_iarray_insert.exit:                      ; preds = %48, %56
  store i32 %51, ptr %4, align 8
  store i32 %51, ptr %11, align 4
  %60 = call ptr @g_array_append_vals(ptr noundef %53, ptr noundef nonnull %4, i32 noundef 1)
  br label %61

61:                                               ; preds = %epl_wmem_iarray_insert.exit, %46
  %62 = load i64, ptr %12, align 8
  %.not37 = icmp eq i64 %62, 0
  br i1 %.not37, label %69, label %63

63:                                               ; preds = %61
  %64 = load i16, ptr %26, align 8
  %65 = load i16, ptr %10, align 8
  %66 = trunc i16 %65 to i8
  %67 = call zeroext i1 @epl_profile_object_mapping_add(ptr noundef %1, i16 noundef zeroext %64, i8 noundef zeroext %66, i64 noundef %62)
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  call void (ptr, i32, ptr, ...) @ws_log(ptr noundef null, i32 noundef 3, ptr noundef nonnull @.str.50, ptr noundef nonnull %42, ptr noundef nonnull %13)
  br label %69

69:                                               ; preds = %61, %63, %68, %43
  %70 = getelementptr inbounds nuw i8, ptr %.041, i64 48
  %.0 = load ptr, ptr %70, align 8
  %.not35 = icmp eq ptr %.0, null
  br i1 %.not35, label %._crit_edge.loopexit, label %43, !llvm.loop !18

._crit_edge.loopexit:                             ; preds = %69
  %.pre = load ptr, ptr %40, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %epl_wmem_iarray_new.exit
  %71 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %31, %epl_wmem_iarray_new.exit ]
  call fastcc void @epl_wmem_iarray_sort_and_compact(ptr noundef %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %72

72:                                               ; preds = %22, %25, %._crit_edge, %14, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = load i32, ptr %0, align 8
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next, %74
  br i1 %75, label %14, label %._crit_edge45, !llvm.loop !19

._crit_edge45:                                    ; preds = %72, %2
  ret i32 0
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @parse_obj_tag(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.03759 = load ptr, ptr %6, align 8
  %.not60 = icmp eq ptr %.03759, null
  br i1 %.not60, label %.critedge.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %11

11:                                               ; preds = %.lr.ph, %51
  %.03763 = phi ptr [ %.03759, %.lr.ph ], [ %.037, %51 ]
  %.03862 = phi ptr [ null, %.lr.ph ], [ %.240, %51 ]
  %.04161 = phi ptr [ null, %.lr.ph ], [ %.243, %51 ]
  %12 = getelementptr inbounds nuw i8, ptr %.03763, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.03763, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @g_str_equal(ptr noundef nonnull @.str.51, ptr noundef %13)
  %.not47 = icmp eq i32 %18, 0
  br i1 %.not47, label %21, label %19

19:                                               ; preds = %11
  %20 = call zeroext i1 @ws_hexstrtou16(ptr noundef %17, ptr noundef nonnull %4, ptr noundef %1)
  br i1 %20, label %51, label %.critedge

21:                                               ; preds = %11
  %22 = call i32 @g_str_equal(ptr noundef nonnull @.str.52, ptr noundef %13)
  %.not48 = icmp eq i32 %22, 0
  br i1 %.not48, label %25, label %23

23:                                               ; preds = %21
  %24 = call zeroext i1 @ws_hexstrtou16(ptr noundef %17, ptr noundef nonnull %4, ptr noundef %1)
  br i1 %24, label %51, label %.critedge

25:                                               ; preds = %21
  %26 = call i32 @g_str_equal(ptr noundef nonnull @.str.53, ptr noundef %13)
  %.not49 = icmp eq i32 %26, 0
  br i1 %.not49, label %29, label %27

27:                                               ; preds = %25
  %28 = call i64 @g_strlcpy(ptr noundef nonnull %7, ptr noundef %17, i64 noundef 64)
  br label %51

29:                                               ; preds = %25
  %30 = call i32 @g_str_equal(ptr noundef nonnull @.str.54, ptr noundef %13)
  %.not50 = icmp eq i32 %30, 0
  br i1 %.not50, label %33, label %31

31:                                               ; preds = %29
  store i16 0, ptr %8, align 2
  %32 = call zeroext i1 @ws_hexstrtou16(ptr noundef %17, ptr noundef nonnull %4, ptr noundef nonnull %8)
  br label %51

33:                                               ; preds = %29
  %34 = call i32 @g_str_equal(ptr noundef nonnull @.str.48, ptr noundef %13)
  %.not51 = icmp eq i32 %34, 0
  br i1 %.not51, label %47, label %35

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %36 = call zeroext i1 @ws_hexstrtou16(ptr noundef %17, ptr noundef nonnull %4, ptr noundef nonnull %5)
  br i1 %36, label %37, label %46

37:                                               ; preds = %35
  %38 = load ptr, ptr %9, align 8
  %39 = load i16, ptr %5, align 2
  %40 = zext i16 %39 to i64
  %41 = inttoptr i64 %40 to ptr
  %42 = call ptr @g_hash_table_lookup(ptr noundef %38, ptr noundef %41)
  %.not54 = icmp eq ptr %42, null
  br i1 %.not54, label %46, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %10, align 8
  br label %46

46:                                               ; preds = %37, %43, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %51

47:                                               ; preds = %33
  %48 = call i32 @g_str_equal(ptr noundef nonnull @.str.55, ptr noundef %13)
  %.not52 = icmp eq i32 %48, 0
  br i1 %.not52, label %49, label %51

49:                                               ; preds = %47
  %50 = call i32 @g_str_equal(ptr noundef nonnull @.str.56, ptr noundef %13)
  %.not53 = icmp eq i32 %50, 0
  %spec.select = select i1 %.not53, ptr %.04161, ptr %17
  br label %51

51:                                               ; preds = %49, %47, %23, %31, %46, %27, %19
  %.243 = phi ptr [ %.04161, %19 ], [ %.04161, %23 ], [ %.04161, %27 ], [ %.04161, %31 ], [ %.04161, %46 ], [ %spec.select, %49 ], [ %.04161, %47 ]
  %.240 = phi ptr [ %.03862, %19 ], [ %.03862, %23 ], [ %.03862, %27 ], [ %.03862, %31 ], [ %.03862, %46 ], [ %.03862, %49 ], [ %17, %47 ]
  %52 = getelementptr inbounds nuw i8, ptr %.03763, i64 48
  %.037 = load ptr, ptr %52, align 8
  %.not = icmp eq ptr %.037, null
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !20

._crit_edge:                                      ; preds = %51
  %.not45 = icmp eq ptr %.243, null
  br i1 %.not45, label %53, label %.critedge.sink.split.sink.split

53:                                               ; preds = %._crit_edge
  %.not46 = icmp eq ptr %.240, null
  br i1 %.not46, label %.critedge.sink.split, label %.critedge.sink.split.sink.split

.critedge.sink.split.sink.split:                  ; preds = %53, %._crit_edge
  %.240.lcssa.sink = phi ptr [ %.243, %._crit_edge ], [ %.240, %53 ]
  %54 = call i64 @g_ascii_strtoull(ptr noundef nonnull %.240.lcssa.sink, ptr noundef null, i32 noundef 0)
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %.critedge.sink.split.sink.split, %53, %3
  %.sink = phi i64 [ 0, %3 ], [ 0, %53 ], [ %54, %.critedge.sink.split.sink.split ]
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i64 %.sink, ptr %55, align 8
  br label %.critedge

.critedge:                                        ; preds = %19, %23, %.critedge.sink.split
  %.not56 = phi i1 [ true, %.critedge.sink.split ], [ false, %23 ], [ false, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.not56
}

; Function Attrs: null_pointer_is_valid
declare ptr @epl_profile_object_add(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @epl_profile_object_mapping_add(ptr noundef, i16 noundef zeroext, i8 noundef zeroext, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @g_ascii_strtoull(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_register_callback(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @free_garray(ptr readnone captures(none) %0, i32 %1, ptr noundef %2) #0 {
  %4 = tail call ptr @g_array_free(ptr noundef %2, i32 noundef 1)
  ret i1 false
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_array_sort(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal noundef range(i32 -1, 2) i32 @epl_wmem_iarray_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %.0.i = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0.i
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_array_get_element_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_remove_index(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { allocsize(1) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { allocsize(0) }

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
!20 = distinct !{!20, !7}
