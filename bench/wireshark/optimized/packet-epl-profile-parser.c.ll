; ModuleID = 'bench/wireshark/original/packet-epl-profile-parser.c.ll'
source_filename = "bench/wireshark/original/packet-epl-profile-parser.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.typemap_entry = type { i16, ptr, ptr }
%struct.xpath_namespace = type { ptr, ptr }
%struct.xpath = type { ptr, ptr }
%struct.od_entry = type { i16, i16, [64 x i8], ptr, i64 }
%struct.subobject = type { %struct.range_admin_tag, %struct.od_entry }
%struct.range_admin_tag = type { i32, i32 }

@eds_typemap = internal unnamed_addr global ptr null, align 8
@epl_datatypes = internal unnamed_addr constant [29 x %struct.typemap_entry] [%struct.typemap_entry { i16 1, ptr @.str.11, ptr null }, %struct.typemap_entry { i16 2, ptr @.str.12, ptr null }, %struct.typemap_entry { i16 3, ptr @.str.13, ptr null }, %struct.typemap_entry { i16 4, ptr @.str.14, ptr null }, %struct.typemap_entry { i16 5, ptr @.str.15, ptr null }, %struct.typemap_entry { i16 6, ptr @.str.16, ptr null }, %struct.typemap_entry { i16 7, ptr @.str.17, ptr null }, %struct.typemap_entry { i16 8, ptr @.str.18, ptr null }, %struct.typemap_entry { i16 9, ptr @.str.19, ptr null }, %struct.typemap_entry { i16 16, ptr @.str.20, ptr null }, %struct.typemap_entry { i16 17, ptr @.str.21, ptr null }, %struct.typemap_entry { i16 18, ptr @.str.22, ptr null }, %struct.typemap_entry { i16 19, ptr @.str.23, ptr null }, %struct.typemap_entry { i16 20, ptr @.str.24, ptr null }, %struct.typemap_entry { i16 21, ptr @.str.25, ptr null }, %struct.typemap_entry { i16 10, ptr @.str.26, ptr null }, %struct.typemap_entry { i16 11, ptr @.str.27, ptr null }, %struct.typemap_entry { i16 12, ptr @.str.28, ptr null }, %struct.typemap_entry { i16 13, ptr @.str.29, ptr null }, %struct.typemap_entry { i16 15, ptr @.str.30, ptr null }, %struct.typemap_entry { i16 22, ptr @.str.31, ptr null }, %struct.typemap_entry { i16 24, ptr @.str.32, ptr null }, %struct.typemap_entry { i16 25, ptr @.str.33, ptr null }, %struct.typemap_entry { i16 26, ptr @.str.34, ptr null }, %struct.typemap_entry { i16 27, ptr @.str.35, ptr null }, %struct.typemap_entry { i16 1025, ptr @.str.36, ptr null }, %struct.typemap_entry { i16 1026, ptr @.str.37, ptr null }, %struct.typemap_entry { i16 1027, ptr @.str.38, ptr null }, %struct.typemap_entry zeroinitializer], align 16
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
@namespaces = internal unnamed_addr constant [3 x %struct.xpath_namespace] [%struct.xpath_namespace { ptr @.str.40, ptr @.str.41 }, %struct.xpath_namespace { ptr @.str.42, ptr @.str.43 }, %struct.xpath_namespace zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [61 x i8] c"Error: unable to register NS with prefix=\22%s\22 and href=\22%s\22\0A\00", align 1
@xpaths = internal unnamed_addr constant [4 x %struct.xpath] [%struct.xpath { ptr @.str.44, ptr @populate_profile_name }, %struct.xpath { ptr @.str.45, ptr @populate_datatype_list }, %struct.xpath { ptr @.str.46, ptr @populate_object_list }, %struct.xpath zeroinitializer], align 16
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
@.str.39 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.41 = private unnamed_addr constant [34 x i8] c"http://www.ethernet-powerlink.org\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"xsi\00", align 1
@.str.43 = private unnamed_addr constant [42 x i8] c"http://www.w3.org/2001/XMLSchema-instance\00", align 1
@.str.44 = private unnamed_addr constant [125 x i8] c"//x:ISO15745Profile[x:ProfileHeader/x:ProfileIdentification='Powerlink_Communication_Profile']/x:ProfileHeader/x:ProfileName\00", align 1
@.str.45 = private unnamed_addr constant [117 x i8] c"//x:ProfileBody[@xsi:type='ProfileBody_CommunicationNetwork_Powerlink']/x:ApplicationLayers/x:DataTypeList/x:defType\00", align 1
@.str.46 = private unnamed_addr constant [114 x i8] c"//x:ProfileBody[@xsi:type='ProfileBody_CommunicationNetwork_Powerlink']/x:ApplicationLayers/x:ObjectList/x:Object\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"dataType\00", align 1
@.str.48 = private unnamed_addr constant [28 x i8] c"Skipping unknown type '%s'\0A\00", align 1
@.str.49 = private unnamed_addr constant [30 x i8] c"Loaded mapping from XDC %s:%s\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"subIndex\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"objectType\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"defaultValue\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"actualValue\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @epl_eds_init() local_unnamed_addr #0 {
  %1 = tail call ptr @wmem_epan_scope() #10
  %2 = tail call noalias ptr @wmem_map_new(ptr noundef %1, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #10
  store ptr %2, ptr @eds_typemap, align 8
  br label %3

3:                                                ; preds = %0, %3
  %4 = phi ptr [ @.str.11, %0 ], [ %13, %3 ]
  %.06 = phi ptr [ @epl_datatypes, %0 ], [ %11, %3 ]
  %5 = tail call ptr @epl_type_to_hf(ptr noundef nonnull %4) #10
  %6 = load ptr, ptr @eds_typemap, align 8
  %7 = load i16, ptr %.06, align 8
  %8 = zext i16 %7 to i64
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @wmem_map_insert(ptr noundef %6, ptr noundef %9, ptr noundef %5) #10
  %11 = getelementptr i8, ptr %.06, i64 24
  %12 = getelementptr i8, ptr %.06, i64 32
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %3, !llvm.loop !4

14:                                               ; preds = %3
  ret void
}

declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #2

declare ptr @epl_type_to_hf(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef ptr @epl_eds_load(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca %struct.od_entry, align 8
  %8 = alloca %struct.subobject, align 8
  %9 = tail call ptr @g_key_file_new() #10
  %10 = call i32 @g_key_file_load_from_file(ptr noundef %9, ptr noundef %1, i32 noundef 0, ptr noundef nonnull %3) #10
  %.not48 = icmp eq i32 %10, 0
  br i1 %.not48, label %11, label %12

11:                                               ; preds = %2
  call void (ptr, i32, ptr, ...) @ws_log(ptr noundef null, i32 noundef 5, ptr noundef nonnull @.str, ptr noundef %1) #10
  br label %106

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = call noalias ptr @wmem_strdup(ptr noundef %14, ptr noundef %1) #10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %15, ptr %16, align 8
  %17 = call noalias ptr @g_key_file_get_string(ptr noundef %9, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef null) #10
  %18 = load ptr, ptr %13, align 8
  %19 = call i64 @strcspn(ptr noundef %17, ptr noundef nonnull @.str.3) #11
  %20 = call noalias ptr @wmem_strndup(ptr noundef %18, ptr noundef %17, i64 noundef %19) #10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %20, ptr %21, align 8
  call void @g_free(ptr noundef %17) #10
  %22 = call ptr @g_key_file_get_groups(ptr noundef %9, ptr noundef nonnull %4) #10
  %23 = load ptr, ptr %22, align 8
  %.not4959 = icmp eq ptr %23, null
  br i1 %.not4959, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %24 = load ptr, ptr @g_ascii_table, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br label %30

30:                                               ; preds = %.lr.ph, %101
  %31 = phi ptr [ %23, %.lr.ph ], [ %103, %101 ]
  %.04560 = phi ptr [ %22, %.lr.ph ], [ %102, %101 ]
  store i16 0, ptr %6, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %7, i8 0, i64 88, i1 false)
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i64
  %34 = getelementptr i16, ptr %24, i64 %33
  %35 = load i16, ptr %34, align 2
  %36 = and i16 %35, 1024
  %.not50 = icmp eq i16 %36, 0
  br i1 %.not50, label %101, label %37

37:                                               ; preds = %30
  %38 = call zeroext i1 @ws_hexstrtou16(ptr noundef nonnull %31, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  %39 = load ptr, ptr %5, align 8
  %40 = load i8, ptr %39, align 1
  %.not56 = icmp eq i8 %40, 0
  br i1 %.not56, label %41, label %43

41:                                               ; preds = %37
  %42 = load i16, ptr %6, align 2
  store i16 %42, ptr %7, align 8
  br label %51

43:                                               ; preds = %37
  %44 = call i32 @g_str_has_prefix(ptr noundef nonnull %39, ptr noundef nonnull @.str.4) #10
  %.not51 = icmp eq i32 %44, 0
  br i1 %.not51, label %101, label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr i8, ptr %46, i64 3
  %48 = call zeroext i1 @ws_hexstrtou16(ptr noundef %47, ptr noundef nonnull %5, ptr noundef nonnull %7) #10
  %49 = load i16, ptr %7, align 8
  %50 = icmp ult i16 %49, 256
  %or.cond.not = select i1 %48, i1 %50, i1 false
  br i1 %or.cond.not, label %51, label %101

51:                                               ; preds = %45, %41
  %52 = load ptr, ptr %.04560, align 8
  %53 = call fastcc zeroext i16 @epl_g_key_file_get_uint16(ptr noundef %9, ptr noundef %52, ptr noundef nonnull @.str.5)
  store i16 %53, ptr %25, align 2
  %.not = icmp eq i16 %53, 0
  br i1 %.not, label %101, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %.04560, align 8
  %56 = call fastcc zeroext i16 @epl_g_key_file_get_uint16(ptr noundef %9, ptr noundef %55, ptr noundef nonnull @.str.6)
  %.not53 = icmp eq i16 %56, 0
  br i1 %.not53, label %62, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr @eds_typemap, align 8
  %59 = zext i16 %56 to i64
  %60 = inttoptr i64 %59 to ptr
  %61 = call ptr @wmem_map_lookup(ptr noundef %58, ptr noundef nonnull %60) #10
  store ptr %61, ptr %26, align 8
  br label %62

62:                                               ; preds = %57, %54
  %63 = load ptr, ptr %.04560, align 8
  %64 = call noalias ptr @g_key_file_get_string(ptr noundef %9, ptr noundef %63, ptr noundef nonnull @.str.7, ptr noundef null) #10
  %.not54 = icmp eq ptr %64, null
  br i1 %.not54, label %70, label %65

65:                                               ; preds = %62
  %66 = call i64 @strcspn(ptr noundef nonnull %64, ptr noundef nonnull @.str.3) #11
  %67 = add i64 %66, 1
  %68 = call i64 @llvm.umin.i64(i64 %67, i64 64)
  %69 = call i64 @g_strlcpy(ptr noundef nonnull %27, ptr noundef nonnull %64, i64 noundef %68) #10
  call void @g_free(ptr noundef nonnull %64) #10
  br label %70

70:                                               ; preds = %65, %62
  %71 = load i16, ptr %6, align 2
  %72 = call ptr @epl_profile_object_lookup_or_add(ptr noundef %0, i16 noundef zeroext %71) #10
  br i1 %.not56, label %73, label %74

73:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %72, ptr noundef nonnull align 8 dereferenceable(88) %7, i64 88, i1 false)
  br label %101

74:                                               ; preds = %70
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %8, i8 0, i64 96, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 88
  %76 = load ptr, ptr %75, align 8
  %.not57 = icmp eq ptr %76, null
  br i1 %.not57, label %77, label %88

77:                                               ; preds = %74
  %78 = load ptr, ptr %13, align 8
  %79 = call noalias ptr @wmem_alloc(ptr noundef %78, i64 noundef 32) #10
  %.not.i = icmp eq ptr %79, null
  br i1 %.not.i, label %epl_wmem_iarray_new.exit, label %80

80:                                               ; preds = %77
  store ptr @subobject_equal, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %78, ptr %81, align 8
  %82 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 96) #10
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 28
  %85 = load i8, ptr %84, align 4
  %86 = or i8 %85, 1
  store i8 %86, ptr %84, align 4
  %87 = call i32 @wmem_register_callback(ptr noundef %78, ptr noundef nonnull @free_garray, ptr noundef %82) #10
  br label %epl_wmem_iarray_new.exit

epl_wmem_iarray_new.exit:                         ; preds = %77, %80
  store ptr %79, ptr %75, align 8
  br label %88

88:                                               ; preds = %epl_wmem_iarray_new.exit, %74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull align 8 dereferenceable(88) %7, i64 88, i1 false)
  %89 = load ptr, ptr %75, align 8
  %90 = load i16, ptr %28, align 8
  %91 = zext i16 %90 to i32
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load i32, ptr %94, align 8
  %.not.i58 = icmp eq i32 %95, 0
  br i1 %.not.i58, label %epl_wmem_iarray_insert.exit, label %96

96:                                               ; preds = %88
  %97 = getelementptr inbounds nuw i8, ptr %89, i64 28
  %98 = load i8, ptr %97, align 4
  %99 = and i8 %98, -2
  store i8 %99, ptr %97, align 4
  br label %epl_wmem_iarray_insert.exit

epl_wmem_iarray_insert.exit:                      ; preds = %88, %96
  store i32 %91, ptr %8, align 8
  store i32 %91, ptr %29, align 4
  %100 = call ptr @g_array_append_vals(ptr noundef nonnull %93, ptr noundef nonnull %8, i32 noundef 1) #10
  br label %101

101:                                              ; preds = %73, %epl_wmem_iarray_insert.exit, %51, %43, %45, %30
  %102 = getelementptr i8, ptr %.04560, i64 8
  %103 = load ptr, ptr %102, align 8
  %.not49 = icmp eq ptr %103, null
  br i1 %.not49, label %._crit_edge, label %30, !llvm.loop !6

._crit_edge:                                      ; preds = %101, %12
  call void @g_strfreev(ptr noundef nonnull %22) #10
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %105 = load ptr, ptr %104, align 8
  call void @wmem_map_foreach(ptr noundef %105, ptr noundef nonnull @sort_subindices, ptr noundef null) #10
  br label %106

106:                                              ; preds = %._crit_edge, %11
  %.0 = phi ptr [ %0, %._crit_edge ], [ null, %11 ]
  call void @g_key_file_free(ptr noundef %9) #10
  ret ptr %.0
}

declare ptr @g_key_file_new() local_unnamed_addr #1

declare i32 @g_key_file_load_from_file(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ws_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_key_file_get_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strndup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare void @g_free(ptr noundef) #1

declare ptr @g_key_file_get_groups(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare zeroext i1 @ws_hexstrtou16(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i16 @epl_g_key_file_get_uint16(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  store i16 0, ptr %4, align 2
  %6 = tail call noalias ptr @g_key_file_get_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null) #10
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %23, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @g_str_has_prefix(ptr noundef nonnull %6, ptr noundef nonnull @.str.39) #10
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %.preheader.i, label %epl_ishex.exit.thread

.preheader.i:                                     ; preds = %7
  %9 = load ptr, ptr @g_ascii_table, align 8
  br label %10

10:                                               ; preds = %10, %.preheader.i
  %.0.i = phi ptr [ %16, %10 ], [ %6, %.preheader.i ]
  %11 = load i8, ptr %.0.i, align 1
  %12 = zext i8 %11 to i64
  %13 = getelementptr i16, ptr %9, i64 %12
  %14 = load i16, ptr %13, align 2
  %15 = and i16 %14, 1024
  %.not5.i = icmp eq i16 %15, 0
  %16 = getelementptr i8, ptr %.0.i, i64 1
  br i1 %.not5.i, label %epl_ishex.exit, label %10, !llvm.loop !7

epl_ishex.exit:                                   ; preds = %10
  %17 = tail call signext i8 @g_ascii_tolower(i8 noundef signext %11) #12
  %.not3 = icmp eq i8 %17, 104
  br i1 %.not3, label %epl_ishex.exit.thread, label %19

epl_ishex.exit.thread:                            ; preds = %7, %epl_ishex.exit
  %18 = call zeroext i1 @ws_hexstrtou16(ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4) #10
  br label %21

19:                                               ; preds = %epl_ishex.exit
  %20 = call zeroext i1 @ws_strtou16(ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4) #10
  br label %21

21:                                               ; preds = %19, %epl_ishex.exit.thread
  call void @g_free(ptr noundef nonnull %6) #10
  %22 = load i16, ptr %4, align 2
  br label %23

23:                                               ; preds = %3, %21
  %.0 = phi i16 [ %22, %21 ], [ 0, %3 ]
  ret i16 %.0
}

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @epl_profile_object_lookup_or_add(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @subobject_equal(ptr noundef %0, ptr noundef %1) #0 {
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
  %17 = tail call i32 @g_str_equal(ptr noundef nonnull %15, ptr noundef nonnull %16) #10
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  br label %20

20:                                               ; preds = %14, %8, %2
  %21 = phi i32 [ 0, %8 ], [ 0, %2 ], [ %19, %14 ]
  ret i32 %21
}

declare void @g_strfreev(ptr noundef) local_unnamed_addr #1

declare void @wmem_map_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
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

declare void @g_key_file_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef ptr @epl_xdd_load(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @xmlParseFile(ptr noundef %1) #10
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread.thread.thread, label %4

.thread.thread.thread:                            ; preds = %2
  tail call void (ptr, i32, ptr, ...) @ws_log(ptr noundef null, i32 noundef 5, ptr noundef nonnull @.str, ptr noundef %1) #10
  br label %43

4:                                                ; preds = %2
  %5 = tail call ptr @xmlXPathNewContext(ptr noundef nonnull %3) #10
  %.not50 = icmp eq ptr %5, null
  br i1 %.not50, label %.thread.thread.thread72, label %.preheader

.thread.thread.thread72:                          ; preds = %4
  tail call void (ptr, i32, ptr, ...) @ws_log(ptr noundef null, i32 noundef 5, ptr noundef nonnull @.str.8) #10
  br label %42

6:                                                ; preds = %.preheader
  %7 = getelementptr i8, ptr %.04079, i64 16
  %8 = getelementptr i8, ptr %.04079, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not51 = icmp eq ptr %9, null
  br i1 %.not51, label %14, label %.preheader, !llvm.loop !8

.preheader:                                       ; preds = %4, %6
  %10 = phi ptr [ %9, %6 ], [ @.str.41, %4 ]
  %.04079 = phi ptr [ %7, %6 ], [ @namespaces, %4 ]
  %11 = load ptr, ptr %.04079, align 8
  %12 = tail call i32 @xmlXPathRegisterNs(ptr noundef nonnull %5, ptr noundef %11, ptr noundef nonnull %10) #10
  %.not57 = icmp eq i32 %12, 0
  br i1 %.not57, label %6, label %13

13:                                               ; preds = %.preheader
  tail call void (ptr, i32, ptr, ...) @ws_log(ptr noundef null, i32 noundef 5, ptr noundef nonnull @.str.9, ptr noundef %11, ptr noundef nonnull %10) #10
  br label %.thread

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noalias ptr @wmem_strdup(ptr noundef %16, ptr noundef %1) #10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %17, ptr %18, align 8
  %19 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal, ptr noundef null, ptr noundef nonnull @g_free) #10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %14, %35
  %22 = phi ptr [ @.str.44, %14 ], [ %37, %35 ]
  %.03980 = phi ptr [ @xpaths, %14 ], [ %36, %35 ]
  %23 = tail call ptr @xmlXPathEvalExpression(ptr noundef nonnull %22, ptr noundef nonnull %5) #10
  %.not53 = icmp eq ptr %23, null
  br i1 %.not53, label %27, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not54 = icmp eq ptr %26, null
  br i1 %.not54, label %27, label %28

27:                                               ; preds = %24, %21
  tail call void (ptr, i32, ptr, ...) @ws_log(ptr noundef null, i32 noundef 5, ptr noundef nonnull @.str.10, ptr noundef nonnull %22) #10
  tail call void @xmlXPathFreeObject(ptr noundef %23) #10
  br label %40

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.03980, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not55 = icmp eq ptr %30, null
  br i1 %.not55, label %35, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %26, align 8
  %.not56 = icmp eq i32 %32, 0
  br i1 %.not56, label %35, label %33

33:                                               ; preds = %31
  %34 = tail call i32 %30(ptr noundef nonnull %26, ptr noundef %0) #10
  br label %35

35:                                               ; preds = %33, %31, %28
  tail call void @xmlXPathFreeObject(ptr noundef nonnull %23) #10
  %36 = getelementptr i8, ptr %.03980, i64 16
  %37 = load ptr, ptr %36, align 8
  %.not52 = icmp eq ptr %37, null
  br i1 %.not52, label %38, label %21, !llvm.loop !9

38:                                               ; preds = %35
  %39 = tail call i32 @epl_profile_object_mappings_update(ptr noundef %0) #10
  br label %40

40:                                               ; preds = %38, %27
  %.0 = phi ptr [ null, %27 ], [ %0, %38 ]
  %.not58 = icmp eq ptr %19, null
  br i1 %.not58, label %.thread, label %41

41:                                               ; preds = %40
  tail call void @g_hash_table_destroy(ptr noundef nonnull %19) #10
  br label %.thread

.thread:                                          ; preds = %40, %41, %13
  %.065 = phi ptr [ %.0, %41 ], [ %.0, %40 ], [ null, %13 ]
  tail call void @xmlXPathFreeContext(ptr noundef nonnull %5) #10
  br label %42

42:                                               ; preds = %.thread, %.thread.thread.thread72
  %.0656974 = phi ptr [ null, %.thread.thread.thread72 ], [ %.065, %.thread ]
  tail call void @xmlFreeDoc(ptr noundef nonnull %3) #10
  br label %43

43:                                               ; preds = %.thread.thread.thread, %42
  %.0656971 = phi ptr [ null, %.thread.thread.thread ], [ %.0656974, %42 ]
  ret ptr %.0656971
}

declare ptr @xmlParseFile(ptr noundef) local_unnamed_addr #1

declare ptr @xmlXPathNewContext(ptr noundef) local_unnamed_addr #1

declare i32 @xmlXPathRegisterNs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xmlXPathEvalExpression(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @xmlXPathFreeObject(ptr noundef) local_unnamed_addr #1

declare i32 @epl_profile_object_mappings_update(ptr noundef) local_unnamed_addr #1

declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

declare void @xmlXPathFreeContext(ptr noundef) local_unnamed_addr #1

declare void @xmlFreeDoc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @epl_wmem_iarray_is_empty(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @epl_wmem_iarray_is_sorted(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i8, ptr %2, align 4
  %4 = and i8 %3, 1
  %5 = zext nneg i8 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden ptr @epl_wmem_iarray_find(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.range_admin_tag, align 4
  tail call fastcc void @epl_wmem_iarray_sort_and_compact(ptr noundef %0)
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = tail call i32 @g_array_get_element_size(ptr noundef nonnull %6) #10
  %12 = zext i32 %11 to i64
  %13 = call ptr @bsearch(ptr noundef nonnull %3, ptr noundef %7, i64 noundef %10, i64 noundef %12, ptr noundef nonnull @find_in_range) #10
  ret ptr %13
}

; Function Attrs: nounwind uwtable
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
  tail call void @g_array_sort(ptr noundef %7, ptr noundef nonnull @epl_wmem_iarray_cmp) #10
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
  %14 = tail call i32 @g_array_get_element_size(ptr noundef %13) #10
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
  %27 = tail call i32 %26(ptr noundef nonnull %16, ptr noundef nonnull %.02327) #10
  %.not25 = icmp eq i32 %27, 0
  br i1 %.not25, label %.critedge, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %18, align 4
  store i32 %29, ptr %17, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = tail call ptr @g_array_remove_index(ptr noundef %30, i32 noundef %.02228) #10
  %32 = add i32 %.126, -1
  %33 = icmp ult i32 %.02228, %32
  br i1 %33, label %20, label %.critedge, !llvm.loop !10

.critedge:                                        ; preds = %20, %28, %25
  %.1.lcssa = phi i32 [ %.126, %20 ], [ %umin, %28 ], [ %.126, %25 ]
  %34 = add nuw i32 %.02228, 1
  %35 = icmp ult i32 %34, %.1.lcssa
  br i1 %35, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %.critedge, %6
  %36 = load i8, ptr %3, align 4
  %37 = or i8 %36, 1
  store i8 %37, ptr %3, align 4
  br label %38

38:                                               ; preds = %1, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @find_in_range(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = load i32, ptr %0, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %.not = icmp ugt i32 %3, %5
  %.pre = load i32, ptr %1, align 4
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %.not8 = icmp ugt i32 %.pre, %8
  br i1 %.not8, label %9, label %10

9:                                                ; preds = %6, %2
  %.0.i = tail call range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32 %3, i32 %.pre)
  br label %10

10:                                               ; preds = %6, %9
  %.0 = phi i32 [ %.0.i, %9 ], [ 0, %6 ]
  ret i32 %.0
}

declare zeroext i1 @ws_strtou16(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare signext i8 @g_ascii_tolower(i8 noundef signext) local_unnamed_addr #2

declare i32 @g_str_equal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
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
  %20 = tail call noalias ptr @wmem_strdup(ptr noundef %17, ptr noundef %19) #10
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %2, %5, %12, %15
  %.0 = phi i32 [ 0, %15 ], [ -1, %12 ], [ -1, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @populate_datatype_list(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %0, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph49, label %._crit_edge50

.lr.ph49:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  br label %9

9:                                                ; preds = %.lr.ph49, %._crit_edge
  %10 = phi i32 [ %6, %.lr.ph49 ], [ %52, %._crit_edge ]
  %.03047 = phi i32 [ 0, %.lr.ph49 ], [ %53, %._crit_edge ]
  %11 = load ptr, ptr %5, align 8
  %12 = zext nneg i32 %.03047 to i64
  %13 = getelementptr ptr, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge50, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8
  %.not35 = icmp eq i32 %17, 1
  br i1 %.not35, label %18, label %._crit_edge50

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %.03243 = load ptr, ptr %19, align 8
  %.not3644 = icmp eq ptr %.03243, null
  br i1 %.not3644, label %._crit_edge, label %.lr.ph46

.lr.ph46:                                         ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 24
  br label %21

21:                                               ; preds = %.lr.ph46, %.loopexit
  %.03245 = phi ptr [ %.03243, %.lr.ph46 ], [ %.032, %.loopexit ]
  %22 = getelementptr inbounds nuw i8, ptr %.03245, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.03245, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @g_str_equal(ptr noundef nonnull @.str.47, ptr noundef %23) #10
  %.not37 = icmp eq i32 %28, 0
  br i1 %.not37, label %.loopexit, label %29

29:                                               ; preds = %21
  store i16 0, ptr %4, align 2
  %30 = call zeroext i1 @ws_hexstrtou16(ptr noundef %27, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  br i1 %30, label %31, label %.loopexit

31:                                               ; preds = %29
  %.03140 = load ptr, ptr %20, align 8
  %.not3841 = icmp eq ptr %.03140, null
  br i1 %.not3841, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %31, %49
  %.03142 = phi ptr [ %.031, %49 ], [ %.03140, %31 ]
  %32 = getelementptr inbounds nuw i8, ptr %.03142, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %49

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %.03142, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @epl_type_to_hf(ptr noundef %37) #10
  %.not39 = icmp eq ptr %38, null
  br i1 %.not39, label %39, label %41

39:                                               ; preds = %35
  %40 = load ptr, ptr %36, align 8
  call void (ptr, i32, ptr, ...) @ws_log(ptr noundef null, i32 noundef 3, ptr noundef nonnull @.str.48, ptr noundef %40) #10
  br label %49

41:                                               ; preds = %35
  %42 = call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #13
  %43 = load i16, ptr %4, align 2
  store i16 %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %38, ptr %44, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = zext i16 %43 to i64
  %47 = inttoptr i64 %46 to ptr
  %48 = call i32 @g_hash_table_insert(ptr noundef %45, ptr noundef %47, ptr noundef nonnull %42) #10
  br label %49

49:                                               ; preds = %.lr.ph, %41, %39
  %50 = getelementptr inbounds nuw i8, ptr %.03142, i64 48
  %.031 = load ptr, ptr %50, align 8
  %.not38 = icmp eq ptr %.031, null
  br i1 %.not38, label %.loopexit, label %.lr.ph, !llvm.loop !12

.loopexit:                                        ; preds = %49, %31, %21, %29
  %51 = getelementptr inbounds nuw i8, ptr %.03245, i64 48
  %.032 = load ptr, ptr %51, align 8
  %.not36 = icmp eq ptr %.032, null
  br i1 %.not36, label %._crit_edge.loopexit, label %21, !llvm.loop !13

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre = load i32, ptr %0, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %18
  %52 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %10, %18 ]
  %53 = add nuw nsw i32 %.03047, 1
  %54 = icmp slt i32 %53, %52
  br i1 %54, label %9, label %._crit_edge50, !llvm.loop !14

._crit_edge50:                                    ; preds = %15, %9, %._crit_edge, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %._crit_edge ], [ -1, %9 ], [ -1, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @populate_object_list(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.od_entry, align 8
  %4 = alloca %struct.subobject, align 8
  %5 = load i32, ptr %0, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph46, label %._crit_edge47

.lr.ph46:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %14

14:                                               ; preds = %.lr.ph46, %72
  %indvars.iv = phi i64 [ 0, %.lr.ph46 ], [ %indvars.iv.next, %72 ]
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr ptr, ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
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
  %23 = call fastcc i32 @parse_obj_tag(ptr noundef %17, ptr noundef %3, ptr noundef %1)
  %24 = load i16, ptr %3, align 8
  %.not34 = icmp eq i16 %24, 0
  br i1 %.not34, label %72, label %25

25:                                               ; preds = %22
  %26 = call ptr @epl_profile_object_add(ptr noundef %1, i16 noundef zeroext %24) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef nonnull align 8 dereferenceable(88) %3, i64 88, i1 false)
  %27 = load i16, ptr %8, align 2
  %28 = and i16 %27, -2
  %or.cond = icmp eq i16 %28, 8
  br i1 %or.cond, label %29, label %72

29:                                               ; preds = %25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, i8 0, i64 96, i1 false)
  %30 = load ptr, ptr %9, align 8
  %31 = call noalias ptr @wmem_alloc(ptr noundef %30, i64 noundef 32) #10
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %epl_wmem_iarray_new.exit, label %32

32:                                               ; preds = %29
  store ptr @subobject_equal, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %30, ptr %33, align 8
  %34 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 96) #10
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 28
  %37 = load i8, ptr %36, align 4
  %38 = or i8 %37, 1
  store i8 %38, ptr %36, align 4
  %39 = call i32 @wmem_register_callback(ptr noundef %30, ptr noundef nonnull @free_garray, ptr noundef %34) #10
  br label %epl_wmem_iarray_new.exit

epl_wmem_iarray_new.exit:                         ; preds = %29, %32
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 88
  store ptr %31, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.041 = load ptr, ptr %41, align 8
  %.not3542 = icmp eq ptr %.041, null
  br i1 %.not3542, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %epl_wmem_iarray_new.exit
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 4
  br label %43

43:                                               ; preds = %.lr.ph, %69
  %.043 = phi ptr [ %.041, %.lr.ph ], [ %.0, %69 ]
  %44 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  %45 = load i32, ptr %44, align 8
  %.not36 = icmp eq i32 %45, 1
  br i1 %.not36, label %46, label %69

46:                                               ; preds = %43
  %47 = call fastcc i32 @parse_obj_tag(ptr noundef nonnull %.043, ptr noundef %10, ptr noundef %1)
  %.not37 = icmp eq i32 %47, 0
  br i1 %.not37, label %61, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %40, align 8
  %50 = load i16, ptr %10, align 8
  %51 = zext i16 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i32, ptr %54, align 8
  %.not.i40 = icmp eq i32 %55, 0
  br i1 %.not.i40, label %epl_wmem_iarray_insert.exit, label %56

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 28
  %58 = load i8, ptr %57, align 4
  %59 = and i8 %58, -2
  store i8 %59, ptr %57, align 4
  br label %epl_wmem_iarray_insert.exit

epl_wmem_iarray_insert.exit:                      ; preds = %48, %56
  store i32 %51, ptr %4, align 8
  store i32 %51, ptr %11, align 4
  %60 = call ptr @g_array_append_vals(ptr noundef nonnull %53, ptr noundef nonnull %4, i32 noundef 1) #10
  br label %61

61:                                               ; preds = %epl_wmem_iarray_insert.exit, %46
  %62 = load i64, ptr %12, align 8
  %.not38 = icmp eq i64 %62, 0
  br i1 %.not38, label %69, label %63

63:                                               ; preds = %61
  %64 = load i16, ptr %26, align 8
  %65 = load i16, ptr %10, align 8
  %66 = trunc i16 %65 to i8
  %67 = call i32 @epl_profile_object_mapping_add(ptr noundef %1, i16 noundef zeroext %64, i8 noundef zeroext %66, i64 noundef %62) #10
  %.not39 = icmp eq i32 %67, 0
  br i1 %.not39, label %69, label %68

68:                                               ; preds = %63
  call void (ptr, i32, ptr, ...) @ws_log(ptr noundef null, i32 noundef 3, ptr noundef nonnull @.str.49, ptr noundef nonnull %42, ptr noundef nonnull %13) #10
  br label %69

69:                                               ; preds = %61, %63, %68, %43
  %70 = getelementptr inbounds nuw i8, ptr %.043, i64 48
  %.0 = load ptr, ptr %70, align 8
  %.not35 = icmp eq ptr %.0, null
  br i1 %.not35, label %._crit_edge.loopexit, label %43, !llvm.loop !15

._crit_edge.loopexit:                             ; preds = %69
  %.pre = load ptr, ptr %40, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %epl_wmem_iarray_new.exit
  %71 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %31, %epl_wmem_iarray_new.exit ]
  call fastcc void @epl_wmem_iarray_sort_and_compact(ptr noundef %71)
  br label %72

72:                                               ; preds = %22, %25, %._crit_edge, %14, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = load i32, ptr %0, align 8
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next, %74
  br i1 %75, label %14, label %._crit_edge47, !llvm.loop !16

._crit_edge47:                                    ; preds = %72, %2
  ret i32 0
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #8

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @parse_obj_tag(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.03552 = load ptr, ptr %6, align 8
  %.not53 = icmp eq ptr %.03552, null
  br i1 %.not53, label %.loopexit.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %11

11:                                               ; preds = %.lr.ph, %50
  %.03556 = phi ptr [ %.03552, %.lr.ph ], [ %.035, %50 ]
  %.03655 = phi ptr [ null, %.lr.ph ], [ %.1, %50 ]
  %.03754 = phi ptr [ null, %.lr.ph ], [ %.138, %50 ]
  %12 = getelementptr inbounds nuw i8, ptr %.03556, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.03556, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @g_str_equal(ptr noundef nonnull @.str.50, ptr noundef %13) #10
  %.not42 = icmp eq i32 %18, 0
  br i1 %.not42, label %21, label %19

19:                                               ; preds = %11
  %20 = call zeroext i1 @ws_hexstrtou16(ptr noundef %17, ptr noundef nonnull %4, ptr noundef nonnull %1) #10
  br i1 %20, label %50, label %.loopexit

21:                                               ; preds = %11
  %22 = call i32 @g_str_equal(ptr noundef nonnull @.str.51, ptr noundef %13) #10
  %.not43 = icmp eq i32 %22, 0
  br i1 %.not43, label %25, label %23

23:                                               ; preds = %21
  %24 = call zeroext i1 @ws_hexstrtou16(ptr noundef %17, ptr noundef nonnull %4, ptr noundef nonnull %1) #10
  br i1 %24, label %50, label %.loopexit

25:                                               ; preds = %21
  %26 = call i32 @g_str_equal(ptr noundef nonnull @.str.52, ptr noundef %13) #10
  %.not44 = icmp eq i32 %26, 0
  br i1 %.not44, label %29, label %27

27:                                               ; preds = %25
  %28 = call i64 @g_strlcpy(ptr noundef nonnull %7, ptr noundef %17, i64 noundef 64) #10
  br label %50

29:                                               ; preds = %25
  %30 = call i32 @g_str_equal(ptr noundef nonnull @.str.53, ptr noundef %13) #10
  %.not45 = icmp eq i32 %30, 0
  br i1 %.not45, label %33, label %31

31:                                               ; preds = %29
  store i16 0, ptr %8, align 2
  %32 = call zeroext i1 @ws_hexstrtou16(ptr noundef %17, ptr noundef nonnull %4, ptr noundef nonnull %8) #10
  br label %50

33:                                               ; preds = %29
  %34 = call i32 @g_str_equal(ptr noundef nonnull @.str.47, ptr noundef %13) #10
  %.not46 = icmp eq i32 %34, 0
  br i1 %.not46, label %46, label %35

35:                                               ; preds = %33
  %36 = call zeroext i1 @ws_hexstrtou16(ptr noundef %17, ptr noundef nonnull %4, ptr noundef nonnull %5) #10
  br i1 %36, label %37, label %50

37:                                               ; preds = %35
  %38 = load ptr, ptr %9, align 8
  %39 = load i16, ptr %5, align 2
  %40 = zext i16 %39 to i64
  %41 = inttoptr i64 %40 to ptr
  %42 = call ptr @g_hash_table_lookup(ptr noundef %38, ptr noundef %41) #10
  %.not49 = icmp eq ptr %42, null
  br i1 %.not49, label %50, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %10, align 8
  br label %50

46:                                               ; preds = %33
  %47 = call i32 @g_str_equal(ptr noundef nonnull @.str.54, ptr noundef %13) #10
  %.not47 = icmp eq i32 %47, 0
  br i1 %.not47, label %48, label %50

48:                                               ; preds = %46
  %49 = call i32 @g_str_equal(ptr noundef nonnull @.str.55, ptr noundef %13) #10
  %.not48 = icmp eq i32 %49, 0
  %spec.select = select i1 %.not48, ptr %.03754, ptr %17
  br label %50

50:                                               ; preds = %48, %46, %19, %27, %37, %43, %35, %31, %23
  %.138 = phi ptr [ %.03754, %19 ], [ %.03754, %23 ], [ %.03754, %27 ], [ %.03754, %31 ], [ %.03754, %43 ], [ %.03754, %37 ], [ %.03754, %35 ], [ %.03754, %46 ], [ %spec.select, %48 ]
  %.1 = phi ptr [ %.03655, %19 ], [ %.03655, %23 ], [ %.03655, %27 ], [ %.03655, %31 ], [ %.03655, %43 ], [ %.03655, %37 ], [ %.03655, %35 ], [ %17, %46 ], [ %.03655, %48 ]
  %51 = getelementptr inbounds nuw i8, ptr %.03556, i64 48
  %.035 = load ptr, ptr %51, align 8
  %.not = icmp eq ptr %.035, null
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !17

._crit_edge:                                      ; preds = %50
  %.not40 = icmp eq ptr %.138, null
  br i1 %.not40, label %52, label %.loopexit.sink.split.sink.split

52:                                               ; preds = %._crit_edge
  %.not41 = icmp eq ptr %.1, null
  br i1 %.not41, label %.loopexit.sink.split, label %.loopexit.sink.split.sink.split

.loopexit.sink.split.sink.split:                  ; preds = %52, %._crit_edge
  %.1.lcssa.sink = phi ptr [ %.138, %._crit_edge ], [ %.1, %52 ]
  %53 = call i64 @g_ascii_strtoull(ptr noundef nonnull %.1.lcssa.sink, ptr noundef null, i32 noundef 0) #10
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %.loopexit.sink.split.sink.split, %52, %3
  %.sink = phi i64 [ 0, %3 ], [ 0, %52 ], [ %53, %.loopexit.sink.split.sink.split ]
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i64 %.sink, ptr %54, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %23, %19, %.loopexit.sink.split
  %.0 = phi i32 [ 1, %.loopexit.sink.split ], [ 0, %19 ], [ 0, %23 ]
  ret i32 %.0
}

declare ptr @epl_profile_object_add(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @epl_profile_object_mapping_add(ptr noundef, i16 noundef zeroext, i8 noundef zeroext, i64 noundef) local_unnamed_addr #1

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @g_ascii_strtoull(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wmem_register_callback(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @free_garray(ptr readnone captures(none) %0, i32 %1, ptr noundef %2) #0 {
  %4 = tail call ptr @g_array_free(ptr noundef %2, i32 noundef 1) #10
  ret i1 false
}

declare ptr @g_array_free(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @g_array_sort(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @epl_wmem_iarray_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %.0.i = tail call range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0.i
}

declare i32 @g_array_get_element_size(ptr noundef) local_unnamed_addr #1

declare ptr @g_array_remove_index(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind allocsize(0,1) }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
