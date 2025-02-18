target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.xpath_namespace = type { ptr, ptr }
%struct.xpath = type { ptr, ptr }
%struct.typemap_entry = type { i16, ptr, ptr }
%struct.od_entry = type { i16, i16, [64 x i8], ptr, i64 }
%struct.subobject = type { %struct.range_admin_tag, %struct.od_entry }
%struct.range_admin_tag = type { i32, i32 }
%struct.profile = type { i16, i8, %struct._address, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct._address = type { i32, i32, ptr, ptr }
%struct.object = type { %struct.od_entry, ptr }
%struct.epl_wmem_iarray = type { ptr, ptr, ptr, i32, i8 }
%struct._GArray = type { ptr, i32 }
%struct._xmlXPathObject = type { i32, ptr, i32, double, ptr, ptr, i32, ptr, i32 }
%struct._xmlNodeSet = type { i32, i32, ptr }
%struct._xmlNode = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16 }
%struct._xmlAttr = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct.datatype = type { i16, ptr }

@eds_typemap = internal global ptr null, align 8
@.str = private unnamed_addr constant [34 x i8] c"Error: unable to parse file \22%s\22\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"FileInfo\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"Description\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@g_ascii_table = external constant ptr, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"sub\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"ObjectType\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"DataType\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"ParameterName\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"Error: unable to create new XPath context\0A\00", align 1
@namespaces = internal global [3 x %struct.xpath_namespace] [%struct.xpath_namespace { ptr @.str.41, ptr @.str.42 }, %struct.xpath_namespace { ptr @.str.43, ptr @.str.44 }, %struct.xpath_namespace zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [61 x i8] c"Error: unable to register NS with prefix=\22%s\22 and href=\22%s\22\0A\00", align 1
@xpaths = internal global [4 x %struct.xpath] [%struct.xpath { ptr @.str.45, ptr @populate_profile_name }, %struct.xpath { ptr @.str.46, ptr @populate_datatype_list }, %struct.xpath { ptr @.str.47, ptr @populate_object_list }, %struct.xpath zeroinitializer], align 16
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
@epl_datatypes = internal global [29 x { i16, [6 x i8], ptr, ptr }] [{ i16, [6 x i8], ptr, ptr } { i16 1, [6 x i8] zeroinitializer, ptr @.str.11, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 2, [6 x i8] zeroinitializer, ptr @.str.12, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 3, [6 x i8] zeroinitializer, ptr @.str.13, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 4, [6 x i8] zeroinitializer, ptr @.str.14, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 5, [6 x i8] zeroinitializer, ptr @.str.15, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 6, [6 x i8] zeroinitializer, ptr @.str.16, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 7, [6 x i8] zeroinitializer, ptr @.str.17, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 8, [6 x i8] zeroinitializer, ptr @.str.18, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 9, [6 x i8] zeroinitializer, ptr @.str.19, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 16, [6 x i8] zeroinitializer, ptr @.str.20, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 17, [6 x i8] zeroinitializer, ptr @.str.21, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 18, [6 x i8] zeroinitializer, ptr @.str.22, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 19, [6 x i8] zeroinitializer, ptr @.str.23, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 20, [6 x i8] zeroinitializer, ptr @.str.24, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 21, [6 x i8] zeroinitializer, ptr @.str.25, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 10, [6 x i8] zeroinitializer, ptr @.str.26, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 11, [6 x i8] zeroinitializer, ptr @.str.27, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 12, [6 x i8] zeroinitializer, ptr @.str.28, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 13, [6 x i8] zeroinitializer, ptr @.str.29, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 15, [6 x i8] zeroinitializer, ptr @.str.30, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 22, [6 x i8] zeroinitializer, ptr @.str.31, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 24, [6 x i8] zeroinitializer, ptr @.str.32, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 25, [6 x i8] zeroinitializer, ptr @.str.33, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 26, [6 x i8] zeroinitializer, ptr @.str.34, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 27, [6 x i8] zeroinitializer, ptr @.str.35, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 1025, [6 x i8] zeroinitializer, ptr @.str.36, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 1026, [6 x i8] zeroinitializer, ptr @.str.37, ptr null }, { i16, [6 x i8], ptr, ptr } { i16 1027, [6 x i8] zeroinitializer, ptr @.str.38, ptr null }, { i16, [6 x i8], ptr, ptr } zeroinitializer], align 16
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
define hidden void @epl_eds_init() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  %3 = call ptr @wmem_epan_scope()
  %4 = call noalias ptr @wmem_map_new(ptr noundef %3, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  store ptr %4, ptr @eds_typemap, align 8
  store ptr @epl_datatypes, ptr %1, align 8
  br label %5

5:                                                ; preds = %23, %0
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw %struct.typemap_entry, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %26

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw %struct.typemap_entry, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @epl_type_to_hf(ptr noundef %13)
  store ptr %14, ptr %2, align 8
  %15 = load ptr, ptr @eds_typemap, align 8
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw %struct.typemap_entry, ptr %16, i32 0, i32 0
  %18 = load i16, ptr %17, align 8
  %19 = zext i16 %18 to i64
  %20 = inttoptr i64 %19 to ptr
  %21 = load ptr, ptr %2, align 8
  %22 = call ptr @wmem_map_insert(ptr noundef %15, ptr noundef %20, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  br label %23

23:                                               ; preds = %10
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr %struct.typemap_entry, ptr %24, i32 1
  store ptr %25, ptr %1, align 8
  br label %5, !llvm.loop !6

26:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @epl_type_to_hf(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @epl_eds_load(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca %struct.od_entry, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca %struct.subobject, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %21 = call ptr @g_key_file_new()
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @g_key_file_load_from_file(ptr noundef %22, ptr noundef %23, i32 noundef 0, ptr noundef %6)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, ...) @ws_log(ptr noundef null, i32 noundef 5, ptr noundef @.str, ptr noundef %27)
  store ptr null, ptr %3, align 8
  br label %185

28:                                               ; preds = %2
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.profile, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = call noalias ptr @wmem_strdup(ptr noundef %31, ptr noundef %32)
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.profile, ptr %34, i32 0, i32 10
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call noalias ptr @g_key_file_get_string(ptr noundef %36, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef null)
  store ptr %37, ptr %9, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.profile, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = call i64 @strcspn(ptr noundef %42, ptr noundef @.str.3) #14
  %44 = call noalias ptr @wmem_strndup(ptr noundef %40, ptr noundef %41, i64 noundef %43)
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.profile, ptr %45, i32 0, i32 9
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %47)
  %48 = load ptr, ptr %5, align 8
  %49 = call ptr @g_key_file_get_groups(ptr noundef %48, ptr noundef %10)
  store ptr %49, ptr %8, align 8
  %50 = load ptr, ptr %8, align 8
  store ptr %50, ptr %7, align 8
  br label %51

51:                                               ; preds = %177, %28
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %180

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #13
  store i16 0, ptr %13, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr %16) #13
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 88, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #13
  store i8 1, ptr %17, align 1
  %56 = load ptr, ptr @g_ascii_table, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i64
  %61 = getelementptr i16, ptr %56, i64 %60
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i32
  %64 = and i32 %63, 1024
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %55
  store i32 5, ptr %18, align 4
  br label %174

67:                                               ; preds = %55
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = call zeroext i1 @ws_hexstrtou16(ptr noundef %69, ptr noundef %12, ptr noundef %13)
  %71 = load ptr, ptr %12, align 8
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %67
  %76 = load i16, ptr %13, align 2
  %77 = getelementptr inbounds nuw %struct.od_entry, ptr %16, i32 0, i32 0
  store i16 %76, ptr %77, align 8
  br label %96

78:                                               ; preds = %67
  %79 = load ptr, ptr %12, align 8
  %80 = call i32 @g_str_has_prefix(ptr noundef %79, ptr noundef @.str.4)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %94

82:                                               ; preds = %78
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr i8, ptr %83, i64 3
  %85 = getelementptr inbounds nuw %struct.od_entry, ptr %16, i32 0, i32 0
  %86 = call zeroext i1 @ws_hexstrtou16(ptr noundef %84, ptr noundef %12, ptr noundef %85)
  br i1 %86, label %87, label %92

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw %struct.od_entry, ptr %16, i32 0, i32 0
  %89 = load i16, ptr %88, align 8
  %90 = zext i16 %89 to i32
  %91 = icmp sgt i32 %90, 255
  br i1 %91, label %92, label %93

92:                                               ; preds = %87, %82
  store i32 5, ptr %18, align 4
  br label %174

93:                                               ; preds = %87
  store i8 0, ptr %17, align 1
  br label %95

94:                                               ; preds = %78
  store i32 5, ptr %18, align 4
  br label %174

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95, %75
  %97 = load ptr, ptr %5, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = call zeroext i16 @epl_g_key_file_get_uint16(ptr noundef %97, ptr noundef %99, ptr noundef @.str.5, ptr noundef null)
  %101 = getelementptr inbounds nuw %struct.od_entry, ptr %16, i32 0, i32 1
  store i16 %100, ptr %101, align 2
  %102 = getelementptr inbounds nuw %struct.od_entry, ptr %16, i32 0, i32 1
  %103 = load i16, ptr %102, align 2
  %104 = icmp ne i16 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %96
  store i32 5, ptr %18, align 4
  br label %174

106:                                              ; preds = %96
  %107 = load ptr, ptr %5, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = call zeroext i16 @epl_g_key_file_get_uint16(ptr noundef %107, ptr noundef %109, ptr noundef @.str.6, ptr noundef null)
  store i16 %110, ptr %14, align 2
  %111 = load i16, ptr %14, align 2
  %112 = icmp ne i16 %111, 0
  br i1 %112, label %113, label %120

113:                                              ; preds = %106
  %114 = load ptr, ptr @eds_typemap, align 8
  %115 = load i16, ptr %14, align 2
  %116 = zext i16 %115 to i64
  %117 = inttoptr i64 %116 to ptr
  %118 = call ptr @wmem_map_lookup(ptr noundef %114, ptr noundef %117)
  %119 = getelementptr inbounds nuw %struct.od_entry, ptr %16, i32 0, i32 3
  store ptr %118, ptr %119, align 8
  br label %120

120:                                              ; preds = %113, %106
  %121 = load ptr, ptr %5, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = call noalias ptr @g_key_file_get_string(ptr noundef %121, ptr noundef %123, ptr noundef @.str.7, ptr noundef null)
  store ptr %124, ptr %11, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %142

126:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %127 = load ptr, ptr %11, align 8
  %128 = call i64 @strcspn(ptr noundef %127, ptr noundef @.str.3) #14
  %129 = add i64 %128, 1
  store i64 %129, ptr %19, align 8
  %130 = getelementptr inbounds nuw %struct.od_entry, ptr %16, i32 0, i32 2
  %131 = getelementptr inbounds [64 x i8], ptr %130, i64 0, i64 0
  %132 = load ptr, ptr %11, align 8
  %133 = load i64, ptr %19, align 8
  %134 = icmp ugt i64 %133, 64
  br i1 %134, label %135, label %136

135:                                              ; preds = %126
  br label %138

136:                                              ; preds = %126
  %137 = load i64, ptr %19, align 8
  br label %138

138:                                              ; preds = %136, %135
  %139 = phi i64 [ 64, %135 ], [ %137, %136 ]
  %140 = call i64 @g_strlcpy(ptr noundef %131, ptr noundef %132, i64 noundef %139)
  %141 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %141)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %142

142:                                              ; preds = %138, %120
  %143 = load ptr, ptr %3, align 8
  %144 = load i16, ptr %13, align 2
  %145 = call ptr @epl_profile_object_lookup_or_add(ptr noundef %143, i16 noundef zeroext %144)
  store ptr %145, ptr %15, align 8
  %146 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %151

148:                                              ; preds = %142
  %149 = load ptr, ptr %15, align 8
  %150 = getelementptr inbounds nuw %struct.object, ptr %149, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %150, ptr align 8 %16, i64 88, i1 false)
  br label %173

151:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 96, ptr %20) #13
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 96, i1 false)
  %152 = load ptr, ptr %15, align 8
  %153 = getelementptr inbounds nuw %struct.object, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %163, label %156

156:                                              ; preds = %151
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds nuw %struct.profile, ptr %157, i32 0, i32 6
  %159 = load ptr, ptr %158, align 8
  %160 = call noalias ptr @epl_wmem_iarray_new(ptr noundef %159, i32 noundef 96, ptr noundef @subobject_equal)
  %161 = load ptr, ptr %15, align 8
  %162 = getelementptr inbounds nuw %struct.object, ptr %161, i32 0, i32 1
  store ptr %160, ptr %162, align 8
  br label %163

163:                                              ; preds = %156, %151
  %164 = getelementptr inbounds nuw %struct.subobject, ptr %20, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %164, ptr align 8 %16, i64 88, i1 false)
  %165 = load ptr, ptr %15, align 8
  %166 = getelementptr inbounds nuw %struct.object, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw %struct.subobject, ptr %20, i32 0, i32 1
  %169 = getelementptr inbounds nuw %struct.od_entry, ptr %168, i32 0, i32 0
  %170 = load i16, ptr %169, align 8
  %171 = zext i16 %170 to i32
  %172 = getelementptr inbounds nuw %struct.subobject, ptr %20, i32 0, i32 0
  call void @epl_wmem_iarray_insert(ptr noundef %167, i32 noundef %171, ptr noundef %172)
  call void @llvm.lifetime.end.p0(i64 96, ptr %20) #13
  br label %173

173:                                              ; preds = %163, %148
  store i32 0, ptr %18, align 4
  br label %174

174:                                              ; preds = %173, %105, %94, %92, %66
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 88, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %175 = load i32, ptr %18, align 4
  switch i32 %175, label %188 [
    i32 0, label %176
    i32 5, label %177
  ]

176:                                              ; preds = %174
  br label %177

177:                                              ; preds = %176, %174
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr ptr, ptr %178, i32 1
  store ptr %179, ptr %7, align 8
  br label %51, !llvm.loop !10

180:                                              ; preds = %51
  %181 = load ptr, ptr %8, align 8
  call void @g_strfreev(ptr noundef %181)
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds nuw %struct.profile, ptr %182, i32 0, i32 5
  %184 = load ptr, ptr %183, align 8
  call void @wmem_map_foreach(ptr noundef %184, ptr noundef @sort_subindices, ptr noundef null)
  br label %185

185:                                              ; preds = %180, %26
  %186 = load ptr, ptr %5, align 8
  call void @g_key_file_free(ptr noundef %186)
  %187 = load ptr, ptr %3, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %187

188:                                              ; preds = %174
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_key_file_new() #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_key_file_load_from_file(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @ws_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_key_file_get_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strndup(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_key_file_get_groups(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_hexstrtou16(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @epl_g_key_file_get_uint16(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #13
  store i16 0, ptr %10, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = call noalias ptr @g_key_file_get_string(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  store i16 0, ptr %5, align 2
  store i32 1, ptr %13, align 4
  br label %34

22:                                               ; preds = %4
  %23 = load ptr, ptr %12, align 8
  %24 = call zeroext i1 @epl_ishex(ptr noundef %23)
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load ptr, ptr %12, align 8
  %27 = call zeroext i1 @ws_hexstrtou16(ptr noundef %26, ptr noundef %11, ptr noundef %10)
  br label %31

28:                                               ; preds = %22
  %29 = load ptr, ptr %12, align 8
  %30 = call zeroext i1 @ws_strtou16(ptr noundef %29, ptr noundef %11, ptr noundef %10)
  br label %31

31:                                               ; preds = %28, %25
  %32 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %32)
  %33 = load i16, ptr %10, align 2
  store i16 %33, ptr %5, align 2
  store i32 1, ptr %13, align 4
  br label %34

34:                                               ; preds = %31, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #13
  %35 = load i16, ptr %5, align 2
  ret i16 %35
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @epl_profile_object_lookup_or_add(ptr noundef, i16 noundef zeroext) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noalias ptr @epl_wmem_iarray_new(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = load i32, ptr %6, align 4
  %11 = zext i32 %10 to i64
  %12 = icmp ult i64 %11, 4
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %42

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = call noalias ptr @wmem_alloc(ptr noundef %15, i64 noundef 32) #15
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %42

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.epl_wmem_iarray, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.epl_wmem_iarray, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef %27)
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.epl_wmem_iarray, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.epl_wmem_iarray, ptr %31, i32 0, i32 4
  %33 = load i8, ptr %32, align 4
  %34 = and i8 %33, -2
  %35 = or i8 %34, 1
  store i8 %35, ptr %32, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.epl_wmem_iarray, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @wmem_register_callback(ptr noundef %36, ptr noundef @free_garray, ptr noundef %39)
  %41 = load ptr, ptr %8, align 8
  store ptr %41, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %42

42:                                               ; preds = %20, %19, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %43 = load ptr, ptr %4, align 8
  ret ptr %43
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal i32 @subobject_equal(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.subobject, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.subobject, ptr %9, i32 0, i32 1
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.od_entry, ptr %11, i32 0, i32 1
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.od_entry, ptr %15, i32 0, i32 1
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %14, %18
  br i1 %19, label %20, label %37

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.od_entry, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.od_entry, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %23, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.od_entry, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds [64 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.od_entry, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds [64 x i8], ptr %33, i64 0, i64 0
  %35 = call i32 @g_str_equal(ptr noundef %31, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br label %37

37:                                               ; preds = %28, %20, %2
  %38 = phi i1 [ false, %20 ], [ false, %2 ], [ %36, %28 ]
  %39 = zext i1 %38 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %39
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @epl_wmem_iarray_insert(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.epl_wmem_iarray, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct._GArray, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.epl_wmem_iarray, ptr %14, i32 0, i32 4
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, -2
  %18 = or i8 %17, 0
  store i8 %18, ptr %15, align 4
  br label %19

19:                                               ; preds = %13, %3
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.range_admin_tag, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.range_admin_tag, ptr %23, i32 0, i32 1
  store i32 %20, ptr %24, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.epl_wmem_iarray, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr @g_array_append_vals(ptr noundef %27, ptr noundef %28, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_strfreev(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_map_foreach(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sort_subindices(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.object, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  call void @epl_wmem_iarray_sort_and_compact(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_key_file_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @epl_xdd_load(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr null, ptr %10, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @xmlParseFile(ptr noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, ...) @ws_log(ptr noundef null, i32 noundef 5, ptr noundef @.str, ptr noundef %18)
  store ptr null, ptr %4, align 8
  br label %118

19:                                               ; preds = %2
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @xmlXPathNewContext(ptr noundef %20)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  call void (ptr, i32, ptr, ...) @ws_log(ptr noundef null, i32 noundef 5, ptr noundef @.str.8)
  store ptr null, ptr %4, align 8
  br label %118

25:                                               ; preds = %19
  store ptr @namespaces, ptr %8, align 8
  br label %26

26:                                               ; preds = %49, %25
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.xpath_namespace, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %52

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct.xpath_namespace, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct.xpath_namespace, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @xmlXPathRegisterNs(ptr noundef %32, ptr noundef %35, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %31
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct.xpath_namespace, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct.xpath_namespace, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  call void (ptr, i32, ptr, ...) @ws_log(ptr noundef null, i32 noundef 5, ptr noundef @.str.9, ptr noundef %44, ptr noundef %47)
  store ptr null, ptr %4, align 8
  br label %118

48:                                               ; preds = %31
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr %struct.xpath_namespace, ptr %50, i32 1
  store ptr %51, ptr %8, align 8
  br label %26, !llvm.loop !11

52:                                               ; preds = %26
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.profile, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = call noalias ptr @wmem_strdup(ptr noundef %55, ptr noundef %56)
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.profile, ptr %58, i32 0, i32 10
  store ptr %57, ptr %59, align 8
  %60 = call ptr @g_hash_table_new_full(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal, ptr noundef null, ptr noundef @g_free)
  store ptr %60, ptr %10, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.profile, ptr %61, i32 0, i32 11
  store ptr %60, ptr %62, align 8
  store ptr @xpaths, ptr %9, align 8
  br label %63

63:                                               ; preds = %112, %52
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds nuw %struct.xpath, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %115

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds nuw %struct.xpath, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = call ptr @xmlXPathEvalExpression(ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %11, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %81

76:                                               ; preds = %68
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds nuw %struct._xmlXPathObject, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %86, label %81

81:                                               ; preds = %76, %68
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds nuw %struct.xpath, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  call void (ptr, i32, ptr, ...) @ws_log(ptr noundef null, i32 noundef 5, ptr noundef @.str.10, ptr noundef %84)
  %85 = load ptr, ptr %11, align 8
  call void @xmlXPathFreeObject(ptr noundef %85)
  store ptr null, ptr %4, align 8
  store i32 2, ptr %12, align 4
  br label %109

86:                                               ; preds = %76
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds nuw %struct.xpath, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %107

91:                                               ; preds = %86
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds nuw %struct._xmlXPathObject, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %struct._xmlNodeSet, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %107

98:                                               ; preds = %91
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds nuw %struct.xpath, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds nuw %struct._xmlXPathObject, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = call i32 %101(ptr noundef %104, ptr noundef %105)
  br label %107

107:                                              ; preds = %98, %91, %86
  %108 = load ptr, ptr %11, align 8
  call void @xmlXPathFreeObject(ptr noundef %108)
  store i32 0, ptr %12, align 4
  br label %109

109:                                              ; preds = %81, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %110 = load i32, ptr %12, align 4
  switch i32 %110, label %135 [
    i32 0, label %111
    i32 2, label %118
  ]

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr %struct.xpath, ptr %113, i32 1
  store ptr %114, ptr %9, align 8
  br label %63, !llvm.loop !12

115:                                              ; preds = %63
  %116 = load ptr, ptr %4, align 8
  %117 = call zeroext i1 @epl_profile_object_mappings_update(ptr noundef %116)
  br label %118

118:                                              ; preds = %115, %109, %41, %24, %17
  %119 = load ptr, ptr %10, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = load ptr, ptr %10, align 8
  call void @g_hash_table_destroy(ptr noundef %122)
  br label %123

123:                                              ; preds = %121, %118
  %124 = load ptr, ptr %6, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = load ptr, ptr %6, align 8
  call void @xmlXPathFreeContext(ptr noundef %127)
  br label %128

128:                                              ; preds = %126, %123
  %129 = load ptr, ptr %7, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = load ptr, ptr %7, align 8
  call void @xmlFreeDoc(ptr noundef %132)
  br label %133

133:                                              ; preds = %131, %128
  %134 = load ptr, ptr %4, align 8
  store ptr %134, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %135

135:                                              ; preds = %133, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %136 = load ptr, ptr %3, align 8
  ret ptr %136
}

; Function Attrs: null_pointer_is_valid
declare ptr @xmlParseFile(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @xmlXPathNewContext(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @xmlXPathRegisterNs(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @xmlXPathEvalExpression(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @xmlXPathFreeObject(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @epl_profile_object_mappings_update(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @xmlXPathFreeContext(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @xmlFreeDoc(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @epl_wmem_iarray_is_empty(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.epl_wmem_iarray, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct._GArray, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @epl_wmem_iarray_is_sorted(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.epl_wmem_iarray, ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %7 = icmp ne i8 %6, 0
  ret i1 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @epl_wmem_iarray_find(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.range_admin_tag, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  call void @epl_wmem_iarray_sort_and_compact(ptr noundef %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load i32, ptr %4, align 4
  %8 = getelementptr inbounds nuw %struct.range_admin_tag, ptr %5, i32 0, i32 0
  store i32 %7, ptr %8, align 4
  %9 = load i32, ptr %4, align 4
  %10 = getelementptr inbounds nuw %struct.range_admin_tag, ptr %5, i32 0, i32 1
  store i32 %9, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.epl_wmem_iarray, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @bsearch_garray(ptr noundef %5, ptr noundef %13, ptr noundef @find_in_range)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @epl_wmem_iarray_sort_and_compact(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.epl_wmem_iarray, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct._GArray, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %6, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.epl_wmem_iarray, ptr %13, i32 0, i32 4
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 1
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store i32 1, ptr %7, align 4
  br label %87

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.epl_wmem_iarray, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  call void @g_array_sort(ptr noundef %22, ptr noundef @epl_wmem_iarray_cmp)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.epl_wmem_iarray, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct._GArray, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %3, align 8
  store ptr %27, ptr %4, align 8
  store i32 1, ptr %5, align 4
  br label %28

28:                                               ; preds = %78, %19
  %29 = load i32, ptr %5, align 4
  %30 = load i32, ptr %6, align 4
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %32, label %81

32:                                               ; preds = %28
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.epl_wmem_iarray, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @g_array_get_element_size(ptr noundef %36)
  %38 = zext i32 %37 to i64
  %39 = getelementptr i8, ptr %33, i64 %38
  store ptr %39, ptr %3, align 8
  br label %40

40:                                               ; preds = %63, %32
  %41 = load i32, ptr %5, align 4
  %42 = load i32, ptr %6, align 4
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %44, label %61

44:                                               ; preds = %40
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.range_admin_tag, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.range_admin_tag, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = sub i32 %47, %50
  %52 = icmp ule i32 %51, 1
  br i1 %52, label %53, label %61

53:                                               ; preds = %44
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw %struct.epl_wmem_iarray, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = call i32 %56(ptr noundef %57, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br label %61

61:                                               ; preds = %53, %44, %40
  %62 = phi i1 [ false, %44 ], [ false, %40 ], [ %60, %53 ]
  br i1 %62, label %63, label %76

63:                                               ; preds = %61
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.range_admin_tag, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.range_admin_tag, ptr %67, i32 0, i32 1
  store i32 %66, ptr %68, align 4
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw %struct.epl_wmem_iarray, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %5, align 4
  %73 = call ptr @g_array_remove_index(ptr noundef %71, i32 noundef %72)
  %74 = load i32, ptr %6, align 4
  %75 = add i32 %74, -1
  store i32 %75, ptr %6, align 4
  br label %40, !llvm.loop !13

76:                                               ; preds = %61
  %77 = load ptr, ptr %3, align 8
  store ptr %77, ptr %4, align 8
  br label %78

78:                                               ; preds = %76
  %79 = load i32, ptr %5, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %5, align 4
  br label %28, !llvm.loop !14

81:                                               ; preds = %28
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds nuw %struct.epl_wmem_iarray, ptr %82, i32 0, i32 4
  %84 = load i8, ptr %83, align 4
  %85 = and i8 %84, -2
  %86 = or i8 %85, 1
  store i8 %86, ptr %83, align 4
  store i32 0, ptr %7, align 4
  br label %87

87:                                               ; preds = %81, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %88 = load i32, ptr %7, align 4
  switch i32 %88, label %90 [
    i32 0, label %89
    i32 1, label %89
  ]

89:                                               ; preds = %87, %87
  ret void

90:                                               ; preds = %87
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @bsearch_garray(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct._GArray, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct._GArray, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @g_array_get_element_size(ptr noundef %15)
  %17 = zext i32 %16 to i64
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @bsearch(ptr noundef %7, ptr noundef %10, i64 noundef %14, i64 noundef %17, ptr noundef %18)
  ret ptr %19
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @find_in_range(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.range_admin_tag, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.range_admin_tag, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = icmp ule i32 %13, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %2
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.range_admin_tag, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.range_admin_tag, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp ule i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %35

27:                                               ; preds = %18, %2
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.range_admin_tag, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.range_admin_tag, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = call i32 @u32cmp(i32 noundef %30, i32 noundef %33)
  store i32 %34, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %35

35:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @epl_ishex(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @g_str_has_prefix(ptr noundef %4, ptr noundef @.str.40)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %31

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %20, %8
  %10 = load ptr, ptr @g_ascii_table, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i64
  %14 = getelementptr i16, ptr %10, i64 %13
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  %17 = and i32 %16, 1024
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %9
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr i8, ptr %21, i32 1
  store ptr %22, ptr %3, align 8
  br label %9, !llvm.loop !15

23:                                               ; preds = %9
  %24 = load ptr, ptr %3, align 8
  %25 = load i8, ptr %24, align 1
  %26 = call signext i8 @g_ascii_tolower(i8 noundef signext %25) #16
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 104
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i1 true, ptr %2, align 1
  br label %31

30:                                               ; preds = %23
  store i1 false, ptr %2, align 1
  br label %31

31:                                               ; preds = %30, %29, %7
  %32 = load i1, ptr %2, align 1
  ret i1 %32
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou16(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare signext i8 @g_ascii_tolower(i8 noundef signext) #3

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @populate_profile_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._xmlNodeSet, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %47

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct._xmlNodeSet, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct._xmlNode, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %47

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct._xmlNodeSet, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct._xmlNode, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %47

31:                                               ; preds = %22
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.profile, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct._xmlNodeSet, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr ptr, ptr %37, i64 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct._xmlNode, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct._xmlNode, ptr %41, i32 0, i32 10
  %43 = load ptr, ptr %42, align 8
  %44 = call noalias ptr @wmem_strdup(ptr noundef %34, ptr noundef %43)
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.profile, ptr %45, i32 0, i32 9
  store ptr %44, ptr %46, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %48

47:                                               ; preds = %22, %13, %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %48

48:                                               ; preds = %47, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @populate_datatype_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %22 = load ptr, ptr %5, align 8
  store ptr %22, ptr %8, align 8
  store i32 0, ptr %7, align 4
  br label %23

23:                                               ; preds = %171, %2
  %24 = load i32, ptr %7, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct._xmlNodeSet, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %174

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct._xmlNodeSet, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %49

38:                                               ; preds = %29
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct._xmlNodeSet, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct._xmlNode, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = icmp ne i32 %47, 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %38, %29
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %168

50:                                               ; preds = %38
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct._xmlNodeSet, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %6, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct._xmlNode, ptr %58, i32 0, i32 11
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %9, align 8
  br label %61

61:                                               ; preds = %163, %50
  %62 = load ptr, ptr %9, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %167

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw %struct._xmlAttr, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds nuw %struct._xmlAttr, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct._xmlNode, ptr %70, i32 0, i32 10
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %13, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = call i32 @g_str_equal(ptr noundef @.str.48, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %159

76:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #13
  store i16 0, ptr %15, align 2
  %77 = load ptr, ptr %13, align 8
  %78 = call zeroext i1 @ws_hexstrtou16(ptr noundef %77, ptr noundef %11, ptr noundef %15)
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  store i32 7, ptr %10, align 4
  br label %156

80:                                               ; preds = %76
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %struct._xmlNode, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %14, align 8
  br label %84

84:                                               ; preds = %151, %80
  %85 = load ptr, ptr %14, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %155

87:                                               ; preds = %84
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr inbounds nuw %struct._xmlNode, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %150

92:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds nuw %struct._xmlNode, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = call ptr @epl_type_to_hf(ptr noundef %95)
  store ptr %96, ptr %17, align 8
  %97 = load ptr, ptr %17, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %103, label %99

99:                                               ; preds = %92
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds nuw %struct._xmlNode, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  call void (ptr, i32, ptr, ...) @ws_log(ptr noundef null, i32 noundef 3, ptr noundef @.str.49, ptr noundef %102)
  store i32 10, ptr %10, align 4
  br label %149

103:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  store i64 1, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  store i64 16, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %104 = load i64, ptr %19, align 8
  %105 = icmp eq i64 %104, 1
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load i64, ptr %18, align 8
  %108 = call noalias ptr @g_malloc(i64 noundef %107) #17
  store ptr %108, ptr %20, align 8
  br label %130

109:                                              ; preds = %103
  %110 = load i64, ptr %18, align 8
  %111 = call i1 @llvm.is.constant.i64(i64 %110)
  br i1 %111, label %112, label %125

112:                                              ; preds = %109
  %113 = load i64, ptr %19, align 8
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %120, label %115

115:                                              ; preds = %112
  %116 = load i64, ptr %18, align 8
  %117 = load i64, ptr %19, align 8
  %118 = udiv i64 -1, %117
  %119 = icmp ule i64 %116, %118
  br i1 %119, label %120, label %125

120:                                              ; preds = %115, %112
  %121 = load i64, ptr %18, align 8
  %122 = load i64, ptr %19, align 8
  %123 = mul i64 %121, %122
  %124 = call noalias ptr @g_malloc(i64 noundef %123) #17
  store ptr %124, ptr %20, align 8
  br label %129

125:                                              ; preds = %115, %109
  %126 = load i64, ptr %18, align 8
  %127 = load i64, ptr %19, align 8
  %128 = call noalias ptr @g_malloc_n(i64 noundef %126, i64 noundef %127) #18
  store ptr %128, ptr %20, align 8
  br label %129

129:                                              ; preds = %125, %120
  br label %130

130:                                              ; preds = %129, %106
  %131 = load ptr, ptr %20, align 8
  store ptr %131, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  %132 = load ptr, ptr %21, align 8
  store ptr %132, ptr %16, align 8
  %133 = load i16, ptr %15, align 2
  %134 = load ptr, ptr %16, align 8
  %135 = getelementptr inbounds nuw %struct.datatype, ptr %134, i32 0, i32 0
  store i16 %133, ptr %135, align 8
  %136 = load ptr, ptr %17, align 8
  %137 = load ptr, ptr %16, align 8
  %138 = getelementptr inbounds nuw %struct.datatype, ptr %137, i32 0, i32 1
  store ptr %136, ptr %138, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds nuw %struct.profile, ptr %139, i32 0, i32 11
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %16, align 8
  %143 = getelementptr inbounds nuw %struct.datatype, ptr %142, i32 0, i32 0
  %144 = load i16, ptr %143, align 8
  %145 = zext i16 %144 to i64
  %146 = inttoptr i64 %145 to ptr
  %147 = load ptr, ptr %16, align 8
  %148 = call i32 @g_hash_table_insert(ptr noundef %141, ptr noundef %146, ptr noundef %147)
  store i32 10, ptr %10, align 4
  br label %149

149:                                              ; preds = %130, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %151

150:                                              ; preds = %87
  br label %151

151:                                              ; preds = %150, %149
  %152 = load ptr, ptr %14, align 8
  %153 = getelementptr inbounds nuw %struct._xmlNode, ptr %152, i32 0, i32 6
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr %14, align 8
  br label %84, !llvm.loop !16

155:                                              ; preds = %84
  store i32 0, ptr %10, align 4
  br label %156

156:                                              ; preds = %155, %79
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %157 = load i32, ptr %10, align 4
  switch i32 %157, label %160 [
    i32 0, label %158
  ]

158:                                              ; preds = %156
  br label %159

159:                                              ; preds = %158, %64
  store i32 0, ptr %10, align 4
  br label %160

160:                                              ; preds = %159, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %161 = load i32, ptr %10, align 4
  switch i32 %161, label %177 [
    i32 0, label %162
    i32 7, label %163
  ]

162:                                              ; preds = %160
  br label %163

163:                                              ; preds = %162, %160
  %164 = load ptr, ptr %9, align 8
  %165 = getelementptr inbounds nuw %struct._xmlAttr, ptr %164, i32 0, i32 6
  %166 = load ptr, ptr %165, align 8
  store ptr %166, ptr %9, align 8
  br label %61, !llvm.loop !17

167:                                              ; preds = %61
  store i32 0, ptr %10, align 4
  br label %168

168:                                              ; preds = %167, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %169 = load i32, ptr %10, align 4
  switch i32 %169, label %175 [
    i32 0, label %170
  ]

170:                                              ; preds = %168
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %7, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr %7, align 4
  br label %23, !llvm.loop !18

174:                                              ; preds = %23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %175

175:                                              ; preds = %174, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %176 = load i32, ptr %3, align 4
  ret i32 %176

177:                                              ; preds = %160
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @populate_object_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.od_entry, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.subobject, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %6, align 8
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %145, %2
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct._xmlNodeSet, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %148

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct._xmlNodeSet, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr %8) #13
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 88, i1 false)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct._xmlNodeSet, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %47

36:                                               ; preds = %20
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct._xmlNodeSet, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct._xmlNode, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = icmp ne i32 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %36, %20
  store i32 4, ptr %9, align 4
  br label %142

48:                                               ; preds = %36
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = call zeroext i1 @parse_obj_tag(ptr noundef %49, ptr noundef %8, ptr noundef %50)
  %52 = getelementptr inbounds nuw %struct.od_entry, ptr %8, i32 0, i32 0
  %53 = load i16, ptr %52, align 8
  %54 = icmp ne i16 %53, 0
  br i1 %54, label %55, label %141

55:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.od_entry, ptr %8, i32 0, i32 0
  %58 = load i16, ptr %57, align 8
  %59 = call ptr @epl_profile_object_add(ptr noundef %56, i16 noundef zeroext %58)
  store ptr %59, ptr %10, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds nuw %struct.object, ptr %60, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %8, i64 88, i1 false)
  %62 = getelementptr inbounds nuw %struct.od_entry, ptr %8, i32 0, i32 1
  %63 = load i16, ptr %62, align 2
  %64 = zext i16 %63 to i32
  %65 = icmp eq i32 %64, 8
  br i1 %65, label %71, label %66

66:                                               ; preds = %55
  %67 = getelementptr inbounds nuw %struct.od_entry, ptr %8, i32 0, i32 1
  %68 = load i16, ptr %67, align 2
  %69 = zext i16 %68 to i32
  %70 = icmp eq i32 %69, 9
  br i1 %70, label %71, label %140

71:                                               ; preds = %66, %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 96, ptr %12) #13
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 96, i1 false)
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct.profile, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8
  %75 = call noalias ptr @epl_wmem_iarray_new(ptr noundef %74, i32 noundef 96, ptr noundef @subobject_equal)
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds nuw %struct.object, ptr %76, i32 0, i32 1
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds nuw %struct._xmlNode, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %11, align 8
  br label %81

81:                                               ; preds = %132, %71
  %82 = load ptr, ptr %11, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %136

84:                                               ; preds = %81
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds nuw %struct._xmlNode, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = icmp ne i32 %87, 1
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  br label %132

90:                                               ; preds = %84
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds nuw %struct.subobject, ptr %12, i32 0, i32 1
  %93 = load ptr, ptr %6, align 8
  %94 = call zeroext i1 @parse_obj_tag(ptr noundef %91, ptr noundef %92, ptr noundef %93)
  br i1 %94, label %95, label %104

95:                                               ; preds = %90
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds nuw %struct.object, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct.subobject, ptr %12, i32 0, i32 1
  %100 = getelementptr inbounds nuw %struct.od_entry, ptr %99, i32 0, i32 0
  %101 = load i16, ptr %100, align 8
  %102 = zext i16 %101 to i32
  %103 = getelementptr inbounds nuw %struct.subobject, ptr %12, i32 0, i32 0
  call void @epl_wmem_iarray_insert(ptr noundef %98, i32 noundef %102, ptr noundef %103)
  br label %104

104:                                              ; preds = %95, %90
  %105 = getelementptr inbounds nuw %struct.subobject, ptr %12, i32 0, i32 1
  %106 = getelementptr inbounds nuw %struct.od_entry, ptr %105, i32 0, i32 4
  %107 = load i64, ptr %106, align 8
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %131

109:                                              ; preds = %104
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds nuw %struct.object, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds nuw %struct.od_entry, ptr %112, i32 0, i32 0
  %114 = load i16, ptr %113, align 8
  %115 = getelementptr inbounds nuw %struct.subobject, ptr %12, i32 0, i32 1
  %116 = getelementptr inbounds nuw %struct.od_entry, ptr %115, i32 0, i32 0
  %117 = load i16, ptr %116, align 8
  %118 = trunc i16 %117 to i8
  %119 = getelementptr inbounds nuw %struct.subobject, ptr %12, i32 0, i32 1
  %120 = getelementptr inbounds nuw %struct.od_entry, ptr %119, i32 0, i32 4
  %121 = load i64, ptr %120, align 8
  %122 = call zeroext i1 @epl_profile_object_mapping_add(ptr noundef %110, i16 noundef zeroext %114, i8 noundef zeroext %118, i64 noundef %121)
  br i1 %122, label %123, label %131

123:                                              ; preds = %109
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds nuw %struct.object, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds nuw %struct.od_entry, ptr %125, i32 0, i32 2
  %127 = getelementptr inbounds [64 x i8], ptr %126, i64 0, i64 0
  %128 = getelementptr inbounds nuw %struct.subobject, ptr %12, i32 0, i32 1
  %129 = getelementptr inbounds nuw %struct.od_entry, ptr %128, i32 0, i32 2
  %130 = getelementptr inbounds [64 x i8], ptr %129, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @ws_log(ptr noundef null, i32 noundef 3, ptr noundef @.str.50, ptr noundef %127, ptr noundef %130)
  br label %131

131:                                              ; preds = %123, %109, %104
  br label %132

132:                                              ; preds = %131, %89
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr inbounds nuw %struct._xmlNode, ptr %133, i32 0, i32 6
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %11, align 8
  br label %81, !llvm.loop !19

136:                                              ; preds = %81
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds nuw %struct.object, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  call void @epl_wmem_iarray_sort_and_compact(ptr noundef %139)
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %140

140:                                              ; preds = %136, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %141

141:                                              ; preds = %140, %48
  store i32 0, ptr %9, align 4
  br label %142

142:                                              ; preds = %141, %47
  call void @llvm.lifetime.end.p0(i64 88, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %143 = load i32, ptr %9, align 4
  switch i32 %143, label %149 [
    i32 0, label %144
    i32 4, label %145
  ]

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %142
  %146 = load i32, ptr %5, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %5, align 4
  br label %14, !llvm.loop !20

148:                                              ; preds = %14
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 0

149:                                              ; preds = %142
  unreachable
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #9

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #10

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #11

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @parse_obj_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct._xmlNode, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  br label %20

20:                                               ; preds = %121, %3
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %125

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct._xmlAttr, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct._xmlAttr, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct._xmlNode, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %13, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = call i32 @g_str_equal(ptr noundef @.str.51, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %23
  %36 = load ptr, ptr %13, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.od_entry, ptr %37, i32 0, i32 0
  %39 = call zeroext i1 @ws_hexstrtou16(ptr noundef %36, ptr noundef %11, ptr noundef %38)
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  store i1 false, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %118

41:                                               ; preds = %35
  br label %117

42:                                               ; preds = %23
  %43 = load ptr, ptr %12, align 8
  %44 = call i32 @g_str_equal(ptr noundef @.str.52, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %42
  %47 = load ptr, ptr %13, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.od_entry, ptr %48, i32 0, i32 0
  %50 = call zeroext i1 @ws_hexstrtou16(ptr noundef %47, ptr noundef %11, ptr noundef %49)
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  store i1 false, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %118

52:                                               ; preds = %46
  br label %116

53:                                               ; preds = %42
  %54 = load ptr, ptr %12, align 8
  %55 = call i32 @g_str_equal(ptr noundef @.str.53, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %53
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.od_entry, ptr %58, i32 0, i32 2
  %60 = getelementptr inbounds [64 x i8], ptr %59, i64 0, i64 0
  %61 = load ptr, ptr %13, align 8
  %62 = call i64 @g_strlcpy(ptr noundef %60, ptr noundef %61, i64 noundef 64)
  br label %115

63:                                               ; preds = %53
  %64 = load ptr, ptr %12, align 8
  %65 = call i32 @g_str_equal(ptr noundef @.str.54, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %63
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.od_entry, ptr %68, i32 0, i32 1
  store i16 0, ptr %69, align 2
  %70 = load ptr, ptr %13, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.od_entry, ptr %71, i32 0, i32 1
  %73 = call zeroext i1 @ws_hexstrtou16(ptr noundef %70, ptr noundef %11, ptr noundef %72)
  br label %114

74:                                               ; preds = %63
  %75 = load ptr, ptr %12, align 8
  %76 = call i32 @g_str_equal(ptr noundef @.str.48, ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %99

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #13
  %79 = load ptr, ptr %13, align 8
  %80 = call zeroext i1 @ws_hexstrtou16(ptr noundef %79, ptr noundef %11, ptr noundef %15)
  br i1 %80, label %81, label %98

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct.profile, ptr %82, i32 0, i32 11
  %84 = load ptr, ptr %83, align 8
  %85 = load i16, ptr %15, align 2
  %86 = zext i16 %85 to i64
  %87 = inttoptr i64 %86 to ptr
  %88 = call ptr @g_hash_table_lookup(ptr noundef %84, ptr noundef %87)
  store ptr %88, ptr %16, align 8
  %89 = load ptr, ptr %16, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %97

91:                                               ; preds = %81
  %92 = load ptr, ptr %16, align 8
  %93 = getelementptr inbounds nuw %struct.datatype, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw %struct.od_entry, ptr %95, i32 0, i32 3
  store ptr %94, ptr %96, align 8
  br label %97

97:                                               ; preds = %91, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %98

98:                                               ; preds = %97, %78
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #13
  br label %113

99:                                               ; preds = %74
  %100 = load ptr, ptr %12, align 8
  %101 = call i32 @g_str_equal(ptr noundef @.str.55, ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  %104 = load ptr, ptr %13, align 8
  store ptr %104, ptr %9, align 8
  br label %112

105:                                              ; preds = %99
  %106 = load ptr, ptr %12, align 8
  %107 = call i32 @g_str_equal(ptr noundef @.str.56, ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = load ptr, ptr %13, align 8
  store ptr %110, ptr %10, align 8
  br label %111

111:                                              ; preds = %109, %105
  br label %112

112:                                              ; preds = %111, %103
  br label %113

113:                                              ; preds = %112, %98
  br label %114

114:                                              ; preds = %113, %67
  br label %115

115:                                              ; preds = %114, %57
  br label %116

116:                                              ; preds = %115, %52
  br label %117

117:                                              ; preds = %116, %41
  store i32 0, ptr %14, align 4
  br label %118

118:                                              ; preds = %117, %51, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %119 = load i32, ptr %14, align 4
  switch i32 %119, label %146 [
    i32 0, label %120
  ]

120:                                              ; preds = %118
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds nuw %struct._xmlAttr, ptr %122, i32 0, i32 6
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %8, align 8
  br label %20, !llvm.loop !21

125:                                              ; preds = %20
  %126 = load ptr, ptr %10, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %133

128:                                              ; preds = %125
  %129 = load ptr, ptr %10, align 8
  %130 = call i64 @g_ascii_strtoull(ptr noundef %129, ptr noundef null, i32 noundef 0)
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds nuw %struct.od_entry, ptr %131, i32 0, i32 4
  store i64 %130, ptr %132, align 8
  br label %145

133:                                              ; preds = %125
  %134 = load ptr, ptr %9, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %141

136:                                              ; preds = %133
  %137 = load ptr, ptr %9, align 8
  %138 = call i64 @g_ascii_strtoull(ptr noundef %137, ptr noundef null, i32 noundef 0)
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds nuw %struct.od_entry, ptr %139, i32 0, i32 4
  store i64 %138, ptr %140, align 8
  br label %144

141:                                              ; preds = %133
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds nuw %struct.od_entry, ptr %142, i32 0, i32 4
  store i64 0, ptr %143, align 8
  br label %144

144:                                              ; preds = %141, %136
  br label %145

145:                                              ; preds = %144, %128
  store i1 true, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %146

146:                                              ; preds = %145, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %147 = load i1, ptr %4, align 1
  ret i1 %147
}

; Function Attrs: null_pointer_is_valid
declare ptr @epl_profile_object_add(ptr noundef, i16 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @epl_profile_object_mapping_add(ptr noundef, i16 noundef zeroext, i8 noundef zeroext, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @g_ascii_strtoull(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #12

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_register_callback(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @free_garray(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = call ptr @g_array_free(ptr noundef %9, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i1 false
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_free(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_array_sort(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @epl_wmem_iarray_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  %9 = call i32 @u32cmp(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_array_get_element_size(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_remove_index(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @u32cmp(i32 noundef %0, i32 noundef %1) #8 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp ult i32 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp ugt i32 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %16

15:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %15, %14, %9
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define available_externally ptr @bsearch(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i64 0, ptr %12, align 8
  %18 = load i64, ptr %9, align 8
  store i64 %18, ptr %13, align 8
  br label %19

19:                                               ; preds = %50, %5
  %20 = load i64, ptr %12, align 8
  %21 = load i64, ptr %13, align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %51

23:                                               ; preds = %19
  %24 = load i64, ptr %12, align 8
  %25 = load i64, ptr %13, align 8
  %26 = add i64 %24, %25
  %27 = udiv i64 %26, 2
  store i64 %27, ptr %14, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i64, ptr %14, align 8
  %30 = load i64, ptr %10, align 8
  %31 = mul i64 %29, %30
  %32 = getelementptr i8, ptr %28, i64 %31
  store ptr %32, ptr %15, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = call i32 %33(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %16, align 4
  %37 = load i32, ptr %16, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %23
  %40 = load i64, ptr %14, align 8
  store i64 %40, ptr %13, align 8
  br label %50

41:                                               ; preds = %23
  %42 = load i32, ptr %16, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %14, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %12, align 8
  br label %49

47:                                               ; preds = %41
  %48 = load ptr, ptr %15, align 8
  store ptr %48, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %52

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %39
  br label %19, !llvm.loop !22

51:                                               ; preds = %19
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %52

52:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %53 = load ptr, ptr %6, align 8
  ret ptr %53
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { allocsize(1) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { allocsize(0) }
attributes #18 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
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
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
