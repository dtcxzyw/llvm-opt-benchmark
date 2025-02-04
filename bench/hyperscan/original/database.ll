target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hs_database = type { i32, i32, i32, i64, i32, i32, i32, i32, [16 x i32], [0 x i8] }
%struct.RoseEngine = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, i32, i32, %struct.RoseStateOffsets, %struct.RoseBoundaryReports, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.scatter_full_plan }
%struct.RoseStateOffsets = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.RoseBoundaryReports = type { i32, i32, i32 }
%struct.scatter_full_plan = type { i32, i32, i32, i32, i32, i32, i32, i32 }

@hs_database_free = external global ptr, align 8
@hs_misc_alloc = external global ptr, align 8
@hs_misc_free = external global ptr, align 8
@hs_database_alloc = external global ptr, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"AVX2\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"AVX512\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"AVX512VBMI\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"STREAM\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"VECTORED\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"BLOCK\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"Version: %u.%u.%u Features: %s Mode: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hs_free_database(ptr noundef %db) #0 {
entry:
  %retval = alloca i32, align 4
  %db.addr = alloca ptr, align 8
  store ptr %db, ptr %db.addr, align 8
  %0 = load ptr, ptr %db.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %db.addr, align 8
  %magic = getelementptr inbounds %struct.hs_database, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %magic, align 8
  %cmp = icmp ne i32 %2, -606348325
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr @hs_database_free, align 8
  %4 = load ptr, ptr %db.addr, align 8
  call void %3(ptr noundef %4)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hs_serialize_database(ptr noundef %db, ptr noundef %bytes, ptr noundef %serialized_length) #0 {
entry:
  %db.addr.i33 = alloca ptr, align 8
  %mem.addr.i = alloca ptr, align 8
  %ret.i = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %db.addr.i26 = alloca ptr, align 8
  %db.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %db.addr = alloca ptr, align 8
  %bytes.addr = alloca ptr, align 8
  %serialized_length.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %length = alloca i64, align 8
  %out = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %bytecode = alloca ptr, align 8
  store ptr %db, ptr %db.addr, align 8
  store ptr %bytes, ptr %bytes.addr, align 8
  store ptr %serialized_length, ptr %serialized_length.addr, align 8
  %0 = load ptr, ptr %db.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %bytes.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %serialized_length.addr, align 8
  %tobool3 = icmp ne ptr %2, null
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %db.addr, align 8
  store ptr %3, ptr %db.addr.i, align 8
  %4 = load ptr, ptr %db.addr.i, align 8
  %5 = ptrtoint ptr %4 to i64
  %and.i = and i64 %5, 7
  %cmp.i = icmp eq i64 %and.i, 0
  %conv.i = zext i1 %cmp.i to i32
  %tobool4 = icmp ne i32 %conv.i, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  store i32 -8, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %6 = load ptr, ptr %db.addr, align 8
  store ptr %6, ptr %db.addr.i26, align 8
  %7 = load ptr, ptr %db.addr.i26, align 8
  %tobool.i = icmp ne ptr %7, null
  br i1 %tobool.i, label %lor.lhs.false.i, label %if.then.i

lor.lhs.false.i:                                  ; preds = %if.end6
  %8 = load ptr, ptr %db.addr.i26, align 8
  %9 = load i32, ptr %8, align 8
  %cmp.i27 = icmp ne i32 %9, -606348325
  br i1 %cmp.i27, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end6
  store i32 -1, ptr %retval.i, align 4
  br label %validDatabase.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %10 = load ptr, ptr %db.addr.i26, align 8
  %version.i = getelementptr inbounds %struct.hs_database, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %version.i, align 4
  %cmp1.i = icmp ne i32 %11, 84148736
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 -5, ptr %retval.i, align 4
  br label %validDatabase.exit

if.end3.i:                                        ; preds = %if.end.i
  store i32 0, ptr %retval.i, align 4
  br label %validDatabase.exit

validDatabase.exit:                               ; preds = %if.end3.i, %if.then2.i, %if.then.i
  %12 = load i32, ptr %retval.i, align 4
  store i32 %12, ptr %ret, align 4
  %13 = load i32, ptr %ret, align 4
  %cmp = icmp ne i32 %13, 0
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %validDatabase.exit
  %14 = load i32, ptr %ret, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %validDatabase.exit
  %15 = load ptr, ptr %db.addr, align 8
  %length10 = getelementptr inbounds %struct.hs_database, ptr %15, i32 0, i32 2
  %16 = load i32, ptr %length10, align 8
  %conv = zext i32 %16 to i64
  %add = add i64 104, %conv
  store i64 %add, ptr %length, align 8
  %17 = load ptr, ptr @hs_misc_alloc, align 8
  %18 = load i64, ptr %length, align 8
  %call11 = call ptr %17(i64 noundef %18)
  store ptr %call11, ptr %out, align 8
  %19 = load ptr, ptr %out, align 8
  store ptr %19, ptr %mem.addr.i, align 8
  store i32 0, ptr %ret.i, align 4
  %20 = load ptr, ptr %mem.addr.i, align 8
  %tobool.i28 = icmp ne ptr %20, null
  br i1 %tobool.i28, label %if.else.i, label %if.then.i29

if.then.i29:                                      ; preds = %if.end9
  store i32 -2, ptr %ret.i, align 4
  br label %hs_check_alloc.exit

if.else.i:                                        ; preds = %if.end9
  %21 = load ptr, ptr %mem.addr.i, align 8
  %22 = ptrtoint ptr %21 to i64
  %and.i30 = and i64 %22, 7
  %cmp.i31 = icmp eq i64 %and.i30, 0
  br i1 %cmp.i31, label %if.end.i32, label %if.then1.i

if.then1.i:                                       ; preds = %if.else.i
  store i32 -9, ptr %ret.i, align 4
  br label %if.end.i32

if.end.i32:                                       ; preds = %if.then1.i, %if.else.i
  br label %hs_check_alloc.exit

hs_check_alloc.exit:                              ; preds = %if.end.i32, %if.then.i29
  %23 = load i32, ptr %ret.i, align 4
  store i32 %23, ptr %ret, align 4
  %24 = load i32, ptr %ret, align 4
  %cmp13 = icmp ne i32 %24, 0
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %hs_check_alloc.exit
  %25 = load ptr, ptr @hs_misc_free, align 8
  %26 = load ptr, ptr %out, align 8
  call void %25(ptr noundef %26)
  %27 = load i32, ptr %ret, align 4
  store i32 %27, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %hs_check_alloc.exit
  %28 = load ptr, ptr %out, align 8
  %29 = load i64, ptr %length, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %28, i8 0, i64 %29, i1 false)
  %30 = load ptr, ptr %out, align 8
  store ptr %30, ptr %buf, align 8
  %31 = load ptr, ptr %db.addr, align 8
  %magic = getelementptr inbounds %struct.hs_database, ptr %31, i32 0, i32 0
  %32 = load i32, ptr %magic, align 8
  %33 = load ptr, ptr %buf, align 8
  store i32 %32, ptr %33, align 4
  %34 = load ptr, ptr %buf, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %34, i32 1
  store ptr %incdec.ptr, ptr %buf, align 8
  %35 = load ptr, ptr %db.addr, align 8
  %version = getelementptr inbounds %struct.hs_database, ptr %35, i32 0, i32 1
  %36 = load i32, ptr %version, align 4
  %37 = load ptr, ptr %buf, align 8
  store i32 %36, ptr %37, align 4
  %38 = load ptr, ptr %buf, align 8
  %incdec.ptr17 = getelementptr inbounds i32, ptr %38, i32 1
  store ptr %incdec.ptr17, ptr %buf, align 8
  %39 = load ptr, ptr %db.addr, align 8
  %length18 = getelementptr inbounds %struct.hs_database, ptr %39, i32 0, i32 2
  %40 = load i32, ptr %length18, align 8
  %41 = load ptr, ptr %buf, align 8
  store i32 %40, ptr %41, align 4
  %42 = load ptr, ptr %buf, align 8
  %incdec.ptr19 = getelementptr inbounds i32, ptr %42, i32 1
  store ptr %incdec.ptr19, ptr %buf, align 8
  %43 = load ptr, ptr %buf, align 8
  %44 = load ptr, ptr %db.addr, align 8
  %platform = getelementptr inbounds %struct.hs_database, ptr %44, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 8 %platform, i64 8, i1 false)
  %45 = load ptr, ptr %buf, align 8
  %add.ptr = getelementptr inbounds i32, ptr %45, i64 2
  store ptr %add.ptr, ptr %buf, align 8
  %46 = load ptr, ptr %db.addr, align 8
  %crc32 = getelementptr inbounds %struct.hs_database, ptr %46, i32 0, i32 4
  %47 = load i32, ptr %crc32, align 8
  %48 = load ptr, ptr %buf, align 8
  store i32 %47, ptr %48, align 4
  %49 = load ptr, ptr %buf, align 8
  %incdec.ptr20 = getelementptr inbounds i32, ptr %49, i32 1
  store ptr %incdec.ptr20, ptr %buf, align 8
  %50 = load ptr, ptr %db.addr, align 8
  %reserved0 = getelementptr inbounds %struct.hs_database, ptr %50, i32 0, i32 5
  %51 = load i32, ptr %reserved0, align 4
  %52 = load ptr, ptr %buf, align 8
  store i32 %51, ptr %52, align 4
  %53 = load ptr, ptr %buf, align 8
  %incdec.ptr21 = getelementptr inbounds i32, ptr %53, i32 1
  store ptr %incdec.ptr21, ptr %buf, align 8
  %54 = load ptr, ptr %db.addr, align 8
  %reserved1 = getelementptr inbounds %struct.hs_database, ptr %54, i32 0, i32 6
  %55 = load i32, ptr %reserved1, align 8
  %56 = load ptr, ptr %buf, align 8
  store i32 %55, ptr %56, align 4
  %57 = load ptr, ptr %buf, align 8
  %incdec.ptr22 = getelementptr inbounds i32, ptr %57, i32 1
  store ptr %incdec.ptr22, ptr %buf, align 8
  %58 = load ptr, ptr %db.addr, align 8
  store ptr %58, ptr %db.addr.i33, align 8
  %59 = load ptr, ptr %db.addr.i33, align 8
  %60 = load ptr, ptr %db.addr.i33, align 8
  %bytecode.i = getelementptr inbounds %struct.hs_database, ptr %60, i32 0, i32 7
  %61 = load i32, ptr %bytecode.i, align 4
  %idx.ext.i = zext i32 %61 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %59, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %bytecode, align 8
  %62 = load ptr, ptr %buf, align 8
  %63 = load ptr, ptr %bytecode, align 8
  %64 = load ptr, ptr %db.addr, align 8
  %length24 = getelementptr inbounds %struct.hs_database, ptr %64, i32 0, i32 2
  %65 = load i32, ptr %length24, align 8
  %conv25 = zext i32 %65 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 1 %63, i64 %conv25, i1 false)
  %66 = load ptr, ptr %out, align 8
  %67 = load ptr, ptr %bytes.addr, align 8
  store ptr %66, ptr %67, align 8
  %68 = load i64, ptr %length, align 8
  %69 = load ptr, ptr %serialized_length.addr, align 8
  store i64 %68, ptr %69, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then15, %if.then8, %if.then5, %if.then
  %70 = load i32, ptr %retval, align 4
  ret i32 %70
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hs_deserialize_database_at(ptr noundef %bytes, i64 noundef %length, ptr noundef %db) #0 {
entry:
  %retval = alloca i32, align 4
  %bytes.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %db.addr = alloca ptr, align 8
  %header = alloca %struct.hs_database, align 8
  %ret = alloca i32, align 4
  %dblength = alloca i64, align 8
  store ptr %bytes, ptr %bytes.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr %db, ptr %db.addr, align 8
  %0 = load ptr, ptr %bytes.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %db.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %db.addr, align 8
  %3 = ptrtoint ptr %2 to i64
  %and = and i64 %3, 7
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 -8, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load i64, ptr %length.addr, align 8
  %call = call i32 @db_decode_header(ptr noundef %bytes.addr, i64 noundef %4, ptr noundef %header)
  store i32 %call, ptr %ret, align 4
  %5 = load i32, ptr %ret, align 4
  %cmp4 = icmp ne i32 %5, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  %6 = load i32, ptr %ret, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  %platform = getelementptr inbounds %struct.hs_database, ptr %header, i32 0, i32 3
  %7 = load i64, ptr %platform, align 8
  %call7 = call i32 @db_check_platform(i64 noundef %7)
  store i32 %call7, ptr %ret, align 4
  %8 = load i32, ptr %ret, align 4
  %cmp8 = icmp ne i32 %8, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  %9 = load i32, ptr %ret, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end6
  %length11 = getelementptr inbounds %struct.hs_database, ptr %header, i32 0, i32 2
  %10 = load i32, ptr %length11, align 8
  %conv = zext i32 %10 to i64
  %add = add i64 104, %conv
  store i64 %add, ptr %dblength, align 8
  %11 = load ptr, ptr %db.addr, align 8
  %12 = load i64, ptr %dblength, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %12, i1 false)
  %13 = load ptr, ptr %db.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %header, i64 104, i1 false)
  %14 = load ptr, ptr %bytes.addr, align 8
  %15 = load ptr, ptr %db.addr, align 8
  call void @db_copy_bytecode(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %db.addr, align 8
  %call12 = call i32 @db_check_crc(ptr noundef %16)
  %cmp13 = icmp ne i32 %call12, 0
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end10
  store i32 -1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end10
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then15, %if.then9, %if.then5, %if.then2, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @db_decode_header(ptr noundef %bytes, i64 noundef %length, ptr noundef %header) #0 {
entry:
  %ptr.addr.i38 = alloca ptr, align 8
  %uptr.i39 = alloca ptr, align 8
  %ptr.addr.i36 = alloca ptr, align 8
  %uptr.i37 = alloca ptr, align 8
  %ptr.addr.i34 = alloca ptr, align 8
  %uptr.i35 = alloca ptr, align 8
  %ptr.addr.i32 = alloca ptr, align 8
  %uptr.i33 = alloca ptr, align 8
  %ptr.addr.i30 = alloca ptr, align 8
  %uptr.i31 = alloca ptr, align 8
  %ptr.addr.i28 = alloca ptr, align 8
  %uptr.i29 = alloca ptr, align 8
  %ptr.addr.i = alloca ptr, align 8
  %uptr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %bytes.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %header.addr = alloca ptr, align 8
  %buf = alloca ptr, align 8
  store ptr %bytes, ptr %bytes.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %bytes.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %length.addr, align 8
  %cmp = icmp ult i64 %2, 104
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %3 = load ptr, ptr %bytes.addr, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %buf, align 8
  %5 = load ptr, ptr %header.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 104, i1 false)
  %6 = load ptr, ptr %buf, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %buf, align 8
  store ptr %6, ptr %ptr.addr.i36, align 8
  %7 = load ptr, ptr %ptr.addr.i36, align 8
  store ptr %7, ptr %uptr.i37, align 8
  %8 = load ptr, ptr %uptr.i37, align 8
  %9 = load i32, ptr %8, align 1
  %10 = load ptr, ptr %header.addr, align 8
  %magic = getelementptr inbounds %struct.hs_database, ptr %10, i32 0, i32 0
  store i32 %9, ptr %magic, align 8
  %11 = load ptr, ptr %header.addr, align 8
  %magic3 = getelementptr inbounds %struct.hs_database, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %magic3, align 8
  %cmp4 = icmp ne i32 %12, -606348325
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end2
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end2
  %13 = load ptr, ptr %buf, align 8
  %incdec.ptr7 = getelementptr inbounds i32, ptr %13, i32 1
  store ptr %incdec.ptr7, ptr %buf, align 8
  store ptr %13, ptr %ptr.addr.i34, align 8
  %14 = load ptr, ptr %ptr.addr.i34, align 8
  store ptr %14, ptr %uptr.i35, align 8
  %15 = load ptr, ptr %uptr.i35, align 8
  %16 = load i32, ptr %15, align 1
  %17 = load ptr, ptr %header.addr, align 8
  %version = getelementptr inbounds %struct.hs_database, ptr %17, i32 0, i32 1
  store i32 %16, ptr %version, align 4
  %18 = load ptr, ptr %header.addr, align 8
  %version9 = getelementptr inbounds %struct.hs_database, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %version9, align 4
  %cmp10 = icmp ne i32 %19, 84148736
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end6
  store i32 -5, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end6
  %20 = load ptr, ptr %buf, align 8
  %incdec.ptr13 = getelementptr inbounds i32, ptr %20, i32 1
  store ptr %incdec.ptr13, ptr %buf, align 8
  store ptr %20, ptr %ptr.addr.i32, align 8
  %21 = load ptr, ptr %ptr.addr.i32, align 8
  store ptr %21, ptr %uptr.i33, align 8
  %22 = load ptr, ptr %uptr.i33, align 8
  %23 = load i32, ptr %22, align 1
  %24 = load ptr, ptr %header.addr, align 8
  %length15 = getelementptr inbounds %struct.hs_database, ptr %24, i32 0, i32 2
  store i32 %23, ptr %length15, align 8
  %25 = load i64, ptr %length.addr, align 8
  %26 = load ptr, ptr %header.addr, align 8
  %length16 = getelementptr inbounds %struct.hs_database, ptr %26, i32 0, i32 2
  %27 = load i32, ptr %length16, align 8
  %conv = zext i32 %27 to i64
  %add = add i64 104, %conv
  %cmp17 = icmp ne i64 %25, %add
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end12
  br label %do.body

do.body:                                          ; preds = %if.then19
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end12
  %28 = load ptr, ptr %buf, align 8
  store ptr %28, ptr %ptr.addr.i38, align 8
  %29 = load ptr, ptr %ptr.addr.i38, align 8
  store ptr %29, ptr %uptr.i39, align 8
  %30 = load ptr, ptr %uptr.i39, align 8
  %31 = load i64, ptr %30, align 1
  %32 = load ptr, ptr %header.addr, align 8
  %platform = getelementptr inbounds %struct.hs_database, ptr %32, i32 0, i32 3
  store i64 %31, ptr %platform, align 8
  %33 = load ptr, ptr %buf, align 8
  %add.ptr = getelementptr inbounds i32, ptr %33, i64 2
  store ptr %add.ptr, ptr %buf, align 8
  %34 = load ptr, ptr %buf, align 8
  %incdec.ptr22 = getelementptr inbounds i32, ptr %34, i32 1
  store ptr %incdec.ptr22, ptr %buf, align 8
  store ptr %34, ptr %ptr.addr.i30, align 8
  %35 = load ptr, ptr %ptr.addr.i30, align 8
  store ptr %35, ptr %uptr.i31, align 8
  %36 = load ptr, ptr %uptr.i31, align 8
  %37 = load i32, ptr %36, align 1
  %38 = load ptr, ptr %header.addr, align 8
  %crc32 = getelementptr inbounds %struct.hs_database, ptr %38, i32 0, i32 4
  store i32 %37, ptr %crc32, align 8
  %39 = load ptr, ptr %buf, align 8
  %incdec.ptr24 = getelementptr inbounds i32, ptr %39, i32 1
  store ptr %incdec.ptr24, ptr %buf, align 8
  store ptr %39, ptr %ptr.addr.i28, align 8
  %40 = load ptr, ptr %ptr.addr.i28, align 8
  store ptr %40, ptr %uptr.i29, align 8
  %41 = load ptr, ptr %uptr.i29, align 8
  %42 = load i32, ptr %41, align 1
  %43 = load ptr, ptr %header.addr, align 8
  %reserved0 = getelementptr inbounds %struct.hs_database, ptr %43, i32 0, i32 5
  store i32 %42, ptr %reserved0, align 4
  %44 = load ptr, ptr %buf, align 8
  %incdec.ptr26 = getelementptr inbounds i32, ptr %44, i32 1
  store ptr %incdec.ptr26, ptr %buf, align 8
  store ptr %44, ptr %ptr.addr.i, align 8
  %45 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %45, ptr %uptr.i, align 8
  %46 = load ptr, ptr %uptr.i, align 8
  %47 = load i32, ptr %46, align 1
  %48 = load ptr, ptr %header.addr, align 8
  %reserved1 = getelementptr inbounds %struct.hs_database, ptr %48, i32 0, i32 6
  store i32 %47, ptr %reserved1, align 8
  %49 = load ptr, ptr %buf, align 8
  %50 = load ptr, ptr %bytes.addr, align 8
  store ptr %49, ptr %50, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %do.end, %if.then11, %if.then5, %if.then1, %if.then
  %51 = load i32, ptr %retval, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @db_check_platform(i64 noundef %p) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca i64, align 8
  store i64 %p, ptr %p.addr, align 8
  %0 = load i64, ptr %p.addr, align 8
  %cmp = icmp ne i64 %0, 229376
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %p.addr, align 8
  %cmp1 = icmp ne i64 %1, 229376
  br i1 %cmp1, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i64, ptr %p.addr, align 8
  %cmp3 = icmp ne i64 %2, 229376
  br i1 %cmp3, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %3 = load i64, ptr %p.addr, align 8
  %cmp5 = icmp ne i64 %3, 229376
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true4
  store i32 -6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @db_copy_bytecode(ptr noundef %serialized, ptr noundef %db) #0 {
entry:
  %serialized.addr = alloca ptr, align 8
  %db.addr = alloca ptr, align 8
  %shift = alloca i64, align 8
  %bytecode1 = alloca ptr, align 8
  store ptr %serialized, ptr %serialized.addr, align 8
  store ptr %db, ptr %db.addr, align 8
  %0 = load ptr, ptr %db.addr, align 8
  %bytes = getelementptr inbounds %struct.hs_database, ptr %0, i32 0, i32 9
  %arraydecay = getelementptr inbounds [0 x i8], ptr %bytes, i64 0, i64 0
  %1 = ptrtoint ptr %arraydecay to i64
  %and = and i64 %1, 63
  store i64 %and, ptr %shift, align 8
  %2 = load i64, ptr %shift, align 8
  %sub = sub i64 104, %2
  %conv = trunc i64 %sub to i32
  %3 = load ptr, ptr %db.addr, align 8
  %bytecode = getelementptr inbounds %struct.hs_database, ptr %3, i32 0, i32 7
  store i32 %conv, ptr %bytecode, align 4
  %4 = load ptr, ptr %db.addr, align 8
  %5 = load ptr, ptr %db.addr, align 8
  %bytecode2 = getelementptr inbounds %struct.hs_database, ptr %5, i32 0, i32 7
  %6 = load i32, ptr %bytecode2, align 4
  %idx.ext = zext i32 %6 to i64
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %bytecode1, align 8
  %7 = load ptr, ptr %bytecode1, align 8
  %8 = load ptr, ptr %serialized.addr, align 8
  %9 = load ptr, ptr %db.addr, align 8
  %length = getelementptr inbounds %struct.hs_database, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %length, align 8
  %conv3 = zext i32 %10 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 %conv3, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @db_check_crc(ptr noundef %db) #0 {
entry:
  %db.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %db.addr = alloca ptr, align 8
  %bytecode = alloca ptr, align 8
  %crc = alloca i32, align 4
  store ptr %db, ptr %db.addr, align 8
  %0 = load ptr, ptr %db.addr, align 8
  store ptr %0, ptr %db.addr.i, align 8
  %1 = load ptr, ptr %db.addr.i, align 8
  %2 = load ptr, ptr %db.addr.i, align 8
  %bytecode.i = getelementptr inbounds %struct.hs_database, ptr %2, i32 0, i32 7
  %3 = load i32, ptr %bytecode.i, align 4
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %bytecode, align 8
  %4 = load ptr, ptr %bytecode, align 8
  %5 = load ptr, ptr %db.addr, align 8
  %length = getelementptr inbounds %struct.hs_database, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %length, align 8
  %conv = zext i32 %6 to i64
  %call1 = call i32 @Crc32c_ComputeBuf(i32 noundef 0, ptr noundef %4, i64 noundef %conv)
  store i32 %call1, ptr %crc, align 4
  %7 = load i32, ptr %crc, align 4
  %8 = load ptr, ptr %db.addr, align 8
  %crc32 = getelementptr inbounds %struct.hs_database, ptr %8, i32 0, i32 4
  %9 = load i32, ptr %crc32, align 8
  %cmp = icmp ne i32 %7, %9
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %do.end
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hs_deserialize_database(ptr noundef %bytes, i64 noundef %length, ptr noundef %db) #0 {
entry:
  %mem.addr.i = alloca ptr, align 8
  %ret.i = alloca i32, align 4
  %retval = alloca i32, align 4
  %bytes.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %db.addr = alloca ptr, align 8
  %header = alloca %struct.hs_database, align 8
  %ret = alloca i32, align 4
  %dblength = alloca i64, align 8
  %tempdb = alloca ptr, align 8
  store ptr %bytes, ptr %bytes.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr %db, ptr %db.addr, align 8
  %0 = load ptr, ptr %bytes.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %db.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %db.addr, align 8
  store ptr null, ptr %2, align 8
  %3 = load i64, ptr %length.addr, align 8
  %call = call i32 @db_decode_header(ptr noundef %bytes.addr, i64 noundef %3, ptr noundef %header)
  store i32 %call, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  %cmp = icmp ne i32 %4, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load i32, ptr %ret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %platform = getelementptr inbounds %struct.hs_database, ptr %header, i32 0, i32 3
  %6 = load i64, ptr %platform, align 8
  %call4 = call i32 @db_check_platform(i64 noundef %6)
  store i32 %call4, ptr %ret, align 4
  %7 = load i32, ptr %ret, align 4
  %cmp5 = icmp ne i32 %7, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  %8 = load i32, ptr %ret, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end3
  %length8 = getelementptr inbounds %struct.hs_database, ptr %header, i32 0, i32 2
  %9 = load i32, ptr %length8, align 8
  %conv = zext i32 %9 to i64
  %add = add i64 104, %conv
  store i64 %add, ptr %dblength, align 8
  %10 = load ptr, ptr @hs_database_alloc, align 8
  %11 = load i64, ptr %dblength, align 8
  %call9 = call ptr %10(i64 noundef %11)
  store ptr %call9, ptr %tempdb, align 8
  %12 = load ptr, ptr %tempdb, align 8
  store ptr %12, ptr %mem.addr.i, align 8
  store i32 0, ptr %ret.i, align 4
  %13 = load ptr, ptr %mem.addr.i, align 8
  %tobool.i = icmp ne ptr %13, null
  br i1 %tobool.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end7
  store i32 -2, ptr %ret.i, align 4
  br label %hs_check_alloc.exit

if.else.i:                                        ; preds = %if.end7
  %14 = load ptr, ptr %mem.addr.i, align 8
  %15 = ptrtoint ptr %14 to i64
  %and.i = and i64 %15, 7
  %cmp.i = icmp eq i64 %and.i, 0
  br i1 %cmp.i, label %if.end.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.else.i
  store i32 -9, ptr %ret.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then1.i, %if.else.i
  br label %hs_check_alloc.exit

hs_check_alloc.exit:                              ; preds = %if.end.i, %if.then.i
  %16 = load i32, ptr %ret.i, align 4
  store i32 %16, ptr %ret, align 4
  %17 = load i32, ptr %ret, align 4
  %cmp11 = icmp ne i32 %17, 0
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %hs_check_alloc.exit
  %18 = load ptr, ptr @hs_database_free, align 8
  %19 = load ptr, ptr %tempdb, align 8
  call void %18(ptr noundef %19)
  %20 = load i32, ptr %ret, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %hs_check_alloc.exit
  %21 = load ptr, ptr %tempdb, align 8
  %22 = load i64, ptr %dblength, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %22, i1 false)
  %23 = load ptr, ptr %tempdb, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %header, i64 104, i1 false)
  %24 = load ptr, ptr %bytes.addr, align 8
  %25 = load ptr, ptr %tempdb, align 8
  call void @db_copy_bytecode(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %tempdb, align 8
  %call15 = call i32 @db_check_crc(ptr noundef %26)
  %cmp16 = icmp ne i32 %call15, 0
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end14
  %27 = load ptr, ptr @hs_database_free, align 8
  %28 = load ptr, ptr %tempdb, align 8
  call void %27(ptr noundef %28)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end14
  %29 = load ptr, ptr %tempdb, align 8
  %30 = load ptr, ptr %db.addr, align 8
  store ptr %29, ptr %30, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then18, %if.then13, %if.then6, %if.then2, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hs_database_size(ptr noundef %db, ptr noundef %size) #0 {
entry:
  %retval.i = alloca i32, align 4
  %db.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %db.addr = alloca ptr, align 8
  %size.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %db, ptr %db.addr, align 8
  store ptr %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %size.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %db.addr, align 8
  store ptr %1, ptr %db.addr.i, align 8
  %2 = load ptr, ptr %db.addr.i, align 8
  %tobool.i = icmp ne ptr %2, null
  br i1 %tobool.i, label %lor.lhs.false.i, label %if.then.i

lor.lhs.false.i:                                  ; preds = %if.end
  %3 = load ptr, ptr %db.addr.i, align 8
  %4 = load i32, ptr %3, align 8
  %cmp.i = icmp ne i32 %4, -606348325
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end
  store i32 -1, ptr %retval.i, align 4
  br label %validDatabase.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %5 = load ptr, ptr %db.addr.i, align 8
  %version.i = getelementptr inbounds %struct.hs_database, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %version.i, align 4
  %cmp1.i = icmp ne i32 %6, 84148736
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 -5, ptr %retval.i, align 4
  br label %validDatabase.exit

if.end3.i:                                        ; preds = %if.end.i
  store i32 0, ptr %retval.i, align 4
  br label %validDatabase.exit

validDatabase.exit:                               ; preds = %if.end3.i, %if.then2.i, %if.then.i
  %7 = load i32, ptr %retval.i, align 4
  store i32 %7, ptr %ret, align 4
  %8 = load i32, ptr %ret, align 4
  %cmp = icmp ne i32 %8, 0
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %validDatabase.exit
  %9 = load i32, ptr %ret, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %validDatabase.exit
  %10 = load ptr, ptr %db.addr, align 8
  %length = getelementptr inbounds %struct.hs_database, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %length, align 8
  %conv5 = zext i32 %11 to i64
  %add = add i64 104, %conv5
  %12 = load ptr, ptr %size.addr, align 8
  store i64 %add, ptr %12, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hs_serialized_database_size(ptr noundef %bytes, i64 noundef %length, ptr noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %bytes.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %size.addr = alloca ptr, align 8
  %header = alloca %struct.hs_database, align 8
  %ret = alloca i32, align 4
  store ptr %bytes, ptr %bytes.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr %size, ptr %size.addr, align 8
  %0 = load i64, ptr %length.addr, align 8
  %call = call i32 @db_decode_header(ptr noundef %bytes.addr, i64 noundef %0, ptr noundef %header)
  store i32 %call, ptr %ret, align 4
  %1 = load i32, ptr %ret, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %ret, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %size.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %length3 = getelementptr inbounds %struct.hs_database, ptr %header, i32 0, i32 2
  %4 = load i32, ptr %length3, align 8
  %conv = zext i32 %4 to i64
  %add = add i64 104, %conv
  %5 = load ptr, ptr %size.addr, align 8
  store i64 %add, ptr %5, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden i32 @dbIsValid(ptr noundef %db) #0 {
entry:
  %db.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %db.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  store ptr %db, ptr %db.addr, align 8
  %0 = load ptr, ptr %db.addr, align 8
  %magic = getelementptr inbounds %struct.hs_database, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %magic, align 8
  %cmp = icmp ne i32 %1, -606348325
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %db.addr, align 8
  %version = getelementptr inbounds %struct.hs_database, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %version, align 4
  %cmp1 = icmp ne i32 %3, 84148736
  br i1 %cmp1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  br label %do.body3

do.body3:                                         ; preds = %if.then2
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  store i32 -5, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %4 = load ptr, ptr %db.addr, align 8
  %platform = getelementptr inbounds %struct.hs_database, ptr %4, i32 0, i32 3
  %5 = load i64, ptr %platform, align 8
  %call = call i32 @db_check_platform(i64 noundef %5)
  %cmp6 = icmp ne i32 %call, 0
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end5
  br label %do.body8

do.body8:                                         ; preds = %if.then7
  br label %do.end9

do.end9:                                          ; preds = %do.body8
  store i32 -6, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end5
  %6 = load ptr, ptr %db.addr, align 8
  store ptr %6, ptr %db.addr.i, align 8
  %7 = load ptr, ptr %db.addr.i, align 8
  %8 = load ptr, ptr %db.addr.i, align 8
  %bytecode.i = getelementptr inbounds %struct.hs_database, ptr %8, i32 0, i32 7
  %9 = load i32, ptr %bytecode.i, align 4
  %idx.ext.i = zext i32 %9 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %7, i64 %idx.ext.i
  %10 = ptrtoint ptr %add.ptr.i to i64
  %and = and i64 %10, 15
  %cmp12 = icmp eq i64 %and, 0
  br i1 %cmp12, label %if.end16, label %if.then13

if.then13:                                        ; preds = %if.end10
  br label %do.body14

do.body14:                                        ; preds = %if.then13
  br label %do.end15

do.end15:                                         ; preds = %do.body14
  store i32 -1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end10
  %11 = load ptr, ptr %db.addr, align 8
  %call17 = call i32 @db_check_crc(ptr noundef %11)
  store i32 %call17, ptr %rv, align 4
  %12 = load i32, ptr %rv, align 4
  %cmp18 = icmp ne i32 %12, 0
  br i1 %cmp18, label %if.then19, label %if.end22

if.then19:                                        ; preds = %if.end16
  br label %do.body20

do.body20:                                        ; preds = %if.then19
  br label %do.end21

do.end21:                                         ; preds = %do.body20
  %13 = load i32, ptr %rv, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end16
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %do.end21, %do.end15, %do.end9, %do.end4, %do.end
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hs_serialized_database_info(ptr noundef %bytes, i64 noundef %length, ptr noundef %info) #0 {
entry:
  %ptr.addr.i = alloca ptr, align 8
  %uptr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %bytes.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %info.addr = alloca ptr, align 8
  %header = alloca %struct.hs_database, align 8
  %ret = alloca i32, align 4
  %mode = alloca i32, align 4
  store ptr %bytes, ptr %bytes.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %info.addr, align 8
  store ptr null, ptr %1, align 8
  %2 = load i64, ptr %length.addr, align 8
  %call = call i32 @db_decode_header(ptr noundef %bytes.addr, i64 noundef %2, ptr noundef %header)
  store i32 %call, ptr %ret, align 4
  %3 = load i32, ptr %ret, align 4
  %cmp = icmp ne i32 %3, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %4 = load i32, ptr %ret, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %5 = load ptr, ptr %bytes.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 12
  store ptr %add.ptr, ptr %ptr.addr.i, align 8
  %6 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %6, ptr %uptr.i, align 8
  %7 = load ptr, ptr %uptr.i, align 8
  %8 = load i32, ptr %7, align 1
  store i32 %8, ptr %mode, align 4
  %9 = load ptr, ptr %info.addr, align 8
  %version = getelementptr inbounds %struct.hs_database, ptr %header, i32 0, i32 1
  %10 = load i32, ptr %version, align 4
  %platform = getelementptr inbounds %struct.hs_database, ptr %header, i32 0, i32 3
  %11 = load i64, ptr %platform, align 8
  %12 = load i32, ptr %mode, align 4
  %call4 = call i32 @print_database_string(ptr noundef %9, i32 noundef %10, i64 noundef %11, i32 noundef %12)
  store i32 %call4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @print_database_string(ptr noundef %s, i32 noundef %version, i64 noundef %plat, i32 noundef %raw_mode) #0 {
entry:
  %mem.addr.i = alloca ptr, align 8
  %ret.i = alloca i32, align 4
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %version.addr = alloca i32, align 4
  %plat.addr = alloca i64, align 8
  %raw_mode.addr = alloca i32, align 4
  %release = alloca i8, align 1
  %minor = alloca i8, align 1
  %major = alloca i8, align 1
  %features = alloca ptr, align 8
  %mode = alloca ptr, align 8
  %len = alloca i64, align 8
  %buf = alloca ptr, align 8
  %ret = alloca i32, align 4
  %p_len = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %version, ptr %version.addr, align 4
  store i64 %plat, ptr %plat.addr, align 8
  store i32 %raw_mode, ptr %raw_mode.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  store ptr null, ptr %0, align 8
  %1 = load i32, ptr %version.addr, align 4
  %shr = lshr i32 %1, 8
  %and = and i32 %shr, 255
  %conv = trunc i32 %and to i8
  store i8 %conv, ptr %release, align 1
  %2 = load i32, ptr %version.addr, align 4
  %shr1 = lshr i32 %2, 16
  %and2 = and i32 %shr1, 255
  %conv3 = trunc i32 %and2 to i8
  store i8 %conv3, ptr %minor, align 1
  %3 = load i32, ptr %version.addr, align 4
  %shr4 = lshr i32 %3, 24
  %and5 = and i32 %shr4, 255
  %conv6 = trunc i32 %and5 to i8
  store i8 %conv6, ptr %major, align 1
  %4 = load i64, ptr %plat.addr, align 8
  %and7 = and i64 %4, 131072
  %tobool = icmp ne i64 %and7, 0
  br i1 %tobool, label %cond.true, label %cond.false14

cond.true:                                        ; preds = %entry
  %5 = load i64, ptr %plat.addr, align 8
  %and8 = and i64 %5, 65536
  %tobool9 = icmp ne i64 %and8, 0
  br i1 %tobool9, label %cond.true10, label %cond.false

cond.true10:                                      ; preds = %cond.true
  %6 = load i64, ptr %plat.addr, align 8
  %and11 = and i64 %6, 32768
  %tobool12 = icmp ne i64 %and11, 0
  %cond = select i1 %tobool12, ptr @.str, ptr @.str.1
  br label %cond.end

cond.false:                                       ; preds = %cond.true
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true10
  %cond13 = phi ptr [ %cond, %cond.true10 ], [ @.str.2, %cond.false ]
  br label %cond.end15

cond.false14:                                     ; preds = %entry
  br label %cond.end15

cond.end15:                                       ; preds = %cond.false14, %cond.end
  %cond16 = phi ptr [ %cond13, %cond.end ], [ @.str.3, %cond.false14 ]
  store ptr %cond16, ptr %features, align 8
  store ptr null, ptr %mode, align 8
  %7 = load i32, ptr %raw_mode.addr, align 4
  %cmp = icmp eq i32 %7, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end15
  store ptr @.str.4, ptr %mode, align 8
  br label %if.end22

if.else:                                          ; preds = %cond.end15
  %8 = load i32, ptr %raw_mode.addr, align 4
  %cmp18 = icmp eq i32 %8, 4
  br i1 %cmp18, label %if.then20, label %if.else21

if.then20:                                        ; preds = %if.else
  store ptr @.str.5, ptr %mode, align 8
  br label %if.end

if.else21:                                        ; preds = %if.else
  store ptr @.str.6, ptr %mode, align 8
  br label %if.end

if.end:                                           ; preds = %if.else21, %if.then20
  br label %if.end22

if.end22:                                         ; preds = %if.end, %if.then
  store i64 256, ptr %len, align 8
  br label %while.body

while.body:                                       ; preds = %if.end43, %if.end22
  %9 = load ptr, ptr @hs_misc_alloc, align 8
  %10 = load i64, ptr %len, align 8
  %call = call ptr %9(i64 noundef %10)
  store ptr %call, ptr %buf, align 8
  %11 = load ptr, ptr %buf, align 8
  store ptr %11, ptr %mem.addr.i, align 8
  store i32 0, ptr %ret.i, align 4
  %12 = load ptr, ptr %mem.addr.i, align 8
  %tobool.i = icmp ne ptr %12, null
  br i1 %tobool.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %while.body
  store i32 -2, ptr %ret.i, align 4
  br label %hs_check_alloc.exit

if.else.i:                                        ; preds = %while.body
  %13 = load ptr, ptr %mem.addr.i, align 8
  %14 = ptrtoint ptr %13 to i64
  %and.i = and i64 %14, 7
  %cmp.i = icmp eq i64 %and.i, 0
  br i1 %cmp.i, label %if.end.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.else.i
  store i32 -9, ptr %ret.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then1.i, %if.else.i
  br label %hs_check_alloc.exit

hs_check_alloc.exit:                              ; preds = %if.end.i, %if.then.i
  %15 = load i32, ptr %ret.i, align 4
  store i32 %15, ptr %ret, align 4
  %16 = load i32, ptr %ret, align 4
  %cmp24 = icmp ne i32 %16, 0
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %hs_check_alloc.exit
  %17 = load ptr, ptr @hs_misc_free, align 8
  %18 = load ptr, ptr %buf, align 8
  call void %17(ptr noundef %18)
  %19 = load i32, ptr %ret, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %hs_check_alloc.exit
  %20 = load ptr, ptr %buf, align 8
  %21 = load i64, ptr %len, align 8
  %22 = load i8, ptr %major, align 1
  %conv28 = zext i8 %22 to i32
  %23 = load i8, ptr %minor, align 1
  %conv29 = zext i8 %23 to i32
  %24 = load i8, ptr %release, align 1
  %conv30 = zext i8 %24 to i32
  %25 = load ptr, ptr %features, align 8
  %26 = load ptr, ptr %mode, align 8
  %call31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %20, i64 noundef %21, ptr noundef @.str.7, i32 noundef %conv28, i32 noundef %conv29, i32 noundef %conv30, ptr noundef %25, ptr noundef %26) #5
  store i32 %call31, ptr %p_len, align 4
  %27 = load i32, ptr %p_len, align 4
  %cmp32 = icmp slt i32 %27, 0
  br i1 %cmp32, label %if.then34, label %if.else35

if.then34:                                        ; preds = %if.end27
  br label %do.body

do.body:                                          ; preds = %if.then34
  br label %do.end

do.end:                                           ; preds = %do.body
  %28 = load ptr, ptr @hs_misc_free, align 8
  %29 = load ptr, ptr %buf, align 8
  call void %28(ptr noundef %29)
  br label %while.end

if.else35:                                        ; preds = %if.end27
  %30 = load i32, ptr %p_len, align 4
  %conv36 = sext i32 %30 to i64
  %31 = load i64, ptr %len, align 8
  %cmp37 = icmp ult i64 %conv36, %31
  br i1 %cmp37, label %if.then39, label %if.else40

if.then39:                                        ; preds = %if.else35
  %32 = load ptr, ptr %buf, align 8
  %33 = load ptr, ptr %s.addr, align 8
  store ptr %32, ptr %33, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.else40:                                        ; preds = %if.else35
  %34 = load i32, ptr %p_len, align 4
  %conv41 = sext i32 %34 to i64
  %add = add i64 %conv41, 1
  store i64 %add, ptr %len, align 8
  %35 = load ptr, ptr @hs_misc_free, align 8
  %36 = load ptr, ptr %buf, align 8
  call void %35(ptr noundef %36)
  br label %if.end42

if.end42:                                         ; preds = %if.else40
  br label %if.end43

if.end43:                                         ; preds = %if.end42
  br label %while.body

while.end:                                        ; preds = %do.end
  store i32 -2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then39, %if.then26
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hs_database_info(ptr noundef %db, ptr noundef %info) #0 {
entry:
  %db.addr.i8 = alloca ptr, align 8
  %db.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %db.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %plat = alloca i64, align 8
  %rose = alloca ptr, align 8
  store ptr %db, ptr %db.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %info.addr, align 8
  store ptr null, ptr %1, align 8
  %2 = load ptr, ptr %db.addr, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %lor.lhs.false, label %if.then4

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %db.addr, align 8
  store ptr %3, ptr %db.addr.i, align 8
  %4 = load ptr, ptr %db.addr.i, align 8
  %5 = ptrtoint ptr %4 to i64
  %and.i = and i64 %5, 7
  %cmp.i = icmp eq i64 %and.i, 0
  %conv.i = zext i1 %cmp.i to i32
  %tobool2 = icmp ne i32 %conv.i, 0
  br i1 %tobool2, label %lor.lhs.false3, label %if.then4

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %db.addr, align 8
  %magic = getelementptr inbounds %struct.hs_database, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %magic, align 8
  %cmp = icmp ne i32 %7, -606348325
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false3, %lor.lhs.false, %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %lor.lhs.false3
  %8 = load ptr, ptr %db.addr, align 8
  %platform = getelementptr inbounds %struct.hs_database, ptr %8, i32 0, i32 3
  %9 = load i64, ptr %platform, align 8
  store i64 %9, ptr %plat, align 8
  %10 = load ptr, ptr %db.addr, align 8
  store ptr %10, ptr %db.addr.i8, align 8
  %11 = load ptr, ptr %db.addr.i8, align 8
  %12 = load ptr, ptr %db.addr.i8, align 8
  %bytecode.i = getelementptr inbounds %struct.hs_database, ptr %12, i32 0, i32 7
  %13 = load i32, ptr %bytecode.i, align 4
  %idx.ext.i = zext i32 %13 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %11, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %rose, align 8
  %14 = load ptr, ptr %info.addr, align 8
  %15 = load ptr, ptr %db.addr, align 8
  %version = getelementptr inbounds %struct.hs_database, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %version, align 4
  %17 = load i64, ptr %plat, align 8
  %18 = load ptr, ptr %rose, align 8
  %mode = getelementptr inbounds %struct.RoseEngine, ptr %18, i32 0, i32 9
  %19 = load i32, ptr %mode, align 4
  %call7 = call i32 @print_database_string(ptr noundef %14, i32 noundef %16, i64 noundef %17, i32 noundef %19)
  store i32 %call7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

declare i32 @Crc32c_ComputeBuf(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
