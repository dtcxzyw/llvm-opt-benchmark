target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.inflate_state = type { ptr, i32, i32, i32, i32, i32, i32, i64, i64, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, [320 x i16], [288 x i16], [1444 x %struct.code], i32, i32, i32 }
%struct.code = type { i8, i8, i16 }

@.str = private unnamed_addr constant [30 x i8] c"invalid distance too far back\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"invalid distance code\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"invalid literal/length code\00", align 1

; Function Attrs: nounwind uwtable
define void @inflate_fast(ptr noundef %strm, i32 noundef %start) #0 {
entry:
  %strm.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %state = alloca ptr, align 8
  %in = alloca ptr, align 8
  %last = alloca ptr, align 8
  %out = alloca ptr, align 8
  %beg = alloca ptr, align 8
  %end = alloca ptr, align 8
  %wsize = alloca i32, align 4
  %whave = alloca i32, align 4
  %wnext = alloca i32, align 4
  %window = alloca ptr, align 8
  %hold = alloca i64, align 8
  %bits = alloca i32, align 4
  %lcode = alloca ptr, align 8
  %dcode = alloca ptr, align 8
  %lmask = alloca i32, align 4
  %dmask = alloca i32, align 4
  %here = alloca ptr, align 8
  %op = alloca i32, align 4
  %len = alloca i32, align 4
  %dist = alloca i32, align 4
  %from = alloca ptr, align 8
  store ptr %strm, ptr %strm.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  %0 = load ptr, ptr %strm.addr, align 8
  %state1 = getelementptr inbounds %struct.z_stream_s, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %state1, align 8
  store ptr %1, ptr %state, align 8
  %2 = load ptr, ptr %strm.addr, align 8
  %next_in = getelementptr inbounds %struct.z_stream_s, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %next_in, align 8
  store ptr %3, ptr %in, align 8
  %4 = load ptr, ptr %in, align 8
  %5 = load ptr, ptr %strm.addr, align 8
  %avail_in = getelementptr inbounds %struct.z_stream_s, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %avail_in, align 8
  %sub = sub i32 %6, 5
  %idx.ext = zext i32 %sub to i64
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %last, align 8
  %7 = load ptr, ptr %strm.addr, align 8
  %next_out = getelementptr inbounds %struct.z_stream_s, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %next_out, align 8
  store ptr %8, ptr %out, align 8
  %9 = load ptr, ptr %out, align 8
  %10 = load i32, ptr %start.addr, align 4
  %11 = load ptr, ptr %strm.addr, align 8
  %avail_out = getelementptr inbounds %struct.z_stream_s, ptr %11, i32 0, i32 4
  %12 = load i32, ptr %avail_out, align 8
  %sub2 = sub i32 %10, %12
  %idx.ext3 = zext i32 %sub2 to i64
  %idx.neg = sub i64 0, %idx.ext3
  %add.ptr4 = getelementptr inbounds i8, ptr %9, i64 %idx.neg
  store ptr %add.ptr4, ptr %beg, align 8
  %13 = load ptr, ptr %out, align 8
  %14 = load ptr, ptr %strm.addr, align 8
  %avail_out5 = getelementptr inbounds %struct.z_stream_s, ptr %14, i32 0, i32 4
  %15 = load i32, ptr %avail_out5, align 8
  %sub6 = sub i32 %15, 257
  %idx.ext7 = zext i32 %sub6 to i64
  %add.ptr8 = getelementptr inbounds i8, ptr %13, i64 %idx.ext7
  store ptr %add.ptr8, ptr %end, align 8
  %16 = load ptr, ptr %state, align 8
  %wsize9 = getelementptr inbounds %struct.inflate_state, ptr %16, i32 0, i32 11
  %17 = load i32, ptr %wsize9, align 4
  store i32 %17, ptr %wsize, align 4
  %18 = load ptr, ptr %state, align 8
  %whave10 = getelementptr inbounds %struct.inflate_state, ptr %18, i32 0, i32 12
  %19 = load i32, ptr %whave10, align 8
  store i32 %19, ptr %whave, align 4
  %20 = load ptr, ptr %state, align 8
  %wnext11 = getelementptr inbounds %struct.inflate_state, ptr %20, i32 0, i32 13
  %21 = load i32, ptr %wnext11, align 4
  store i32 %21, ptr %wnext, align 4
  %22 = load ptr, ptr %state, align 8
  %window12 = getelementptr inbounds %struct.inflate_state, ptr %22, i32 0, i32 14
  %23 = load ptr, ptr %window12, align 8
  store ptr %23, ptr %window, align 8
  %24 = load ptr, ptr %state, align 8
  %hold13 = getelementptr inbounds %struct.inflate_state, ptr %24, i32 0, i32 15
  %25 = load i64, ptr %hold13, align 8
  store i64 %25, ptr %hold, align 8
  %26 = load ptr, ptr %state, align 8
  %bits14 = getelementptr inbounds %struct.inflate_state, ptr %26, i32 0, i32 16
  %27 = load i32, ptr %bits14, align 8
  store i32 %27, ptr %bits, align 4
  %28 = load ptr, ptr %state, align 8
  %lencode = getelementptr inbounds %struct.inflate_state, ptr %28, i32 0, i32 20
  %29 = load ptr, ptr %lencode, align 8
  store ptr %29, ptr %lcode, align 8
  %30 = load ptr, ptr %state, align 8
  %distcode = getelementptr inbounds %struct.inflate_state, ptr %30, i32 0, i32 21
  %31 = load ptr, ptr %distcode, align 8
  store ptr %31, ptr %dcode, align 8
  %32 = load ptr, ptr %state, align 8
  %lenbits = getelementptr inbounds %struct.inflate_state, ptr %32, i32 0, i32 22
  %33 = load i32, ptr %lenbits, align 8
  %shl = shl i32 1, %33
  %sub15 = sub i32 %shl, 1
  store i32 %sub15, ptr %lmask, align 4
  %34 = load ptr, ptr %state, align 8
  %distbits = getelementptr inbounds %struct.inflate_state, ptr %34, i32 0, i32 23
  %35 = load i32, ptr %distbits, align 4
  %shl16 = shl i32 1, %35
  %sub17 = sub i32 %shl16, 1
  store i32 %sub17, ptr %dmask, align 4
  br label %do.body

do.body:                                          ; preds = %land.end, %entry
  %36 = load i32, ptr %bits, align 4
  %cmp = icmp ult i32 %36, 15
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %37 = load ptr, ptr %in, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %incdec.ptr, ptr %in, align 8
  %38 = load i8, ptr %37, align 1
  %conv = zext i8 %38 to i64
  %39 = load i32, ptr %bits, align 4
  %sh_prom = zext i32 %39 to i64
  %shl18 = shl i64 %conv, %sh_prom
  %40 = load i64, ptr %hold, align 8
  %add = add i64 %40, %shl18
  store i64 %add, ptr %hold, align 8
  %41 = load i32, ptr %bits, align 4
  %add19 = add i32 %41, 8
  store i32 %add19, ptr %bits, align 4
  %42 = load ptr, ptr %in, align 8
  %incdec.ptr20 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %incdec.ptr20, ptr %in, align 8
  %43 = load i8, ptr %42, align 1
  %conv21 = zext i8 %43 to i64
  %44 = load i32, ptr %bits, align 4
  %sh_prom22 = zext i32 %44 to i64
  %shl23 = shl i64 %conv21, %sh_prom22
  %45 = load i64, ptr %hold, align 8
  %add24 = add i64 %45, %shl23
  store i64 %add24, ptr %hold, align 8
  %46 = load i32, ptr %bits, align 4
  %add25 = add i32 %46, 8
  store i32 %add25, ptr %bits, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  %47 = load ptr, ptr %lcode, align 8
  %48 = load i64, ptr %hold, align 8
  %49 = load i32, ptr %lmask, align 4
  %conv26 = zext i32 %49 to i64
  %and = and i64 %48, %conv26
  %add.ptr27 = getelementptr inbounds %struct.code, ptr %47, i64 %and
  store ptr %add.ptr27, ptr %here, align 8
  br label %dolen

dolen:                                            ; preds = %if.then282, %if.end
  %50 = load ptr, ptr %here, align 8
  %bits28 = getelementptr inbounds %struct.code, ptr %50, i32 0, i32 1
  %51 = load i8, ptr %bits28, align 1
  %conv29 = zext i8 %51 to i32
  store i32 %conv29, ptr %op, align 4
  %52 = load i32, ptr %op, align 4
  %53 = load i64, ptr %hold, align 8
  %sh_prom30 = zext i32 %52 to i64
  %shr = lshr i64 %53, %sh_prom30
  store i64 %shr, ptr %hold, align 8
  %54 = load i32, ptr %op, align 4
  %55 = load i32, ptr %bits, align 4
  %sub31 = sub i32 %55, %54
  store i32 %sub31, ptr %bits, align 4
  %56 = load ptr, ptr %here, align 8
  %op32 = getelementptr inbounds %struct.code, ptr %56, i32 0, i32 0
  %57 = load i8, ptr %op32, align 2
  %conv33 = zext i8 %57 to i32
  store i32 %conv33, ptr %op, align 4
  %58 = load i32, ptr %op, align 4
  %cmp34 = icmp eq i32 %58, 0
  br i1 %cmp34, label %if.then36, label %if.else

if.then36:                                        ; preds = %dolen
  %59 = load ptr, ptr %here, align 8
  %val = getelementptr inbounds %struct.code, ptr %59, i32 0, i32 2
  %60 = load i16, ptr %val, align 2
  %conv37 = trunc i16 %60 to i8
  %61 = load ptr, ptr %out, align 8
  %incdec.ptr38 = getelementptr inbounds i8, ptr %61, i32 1
  store ptr %incdec.ptr38, ptr %out, align 8
  store i8 %conv37, ptr %61, align 1
  br label %if.end301

if.else:                                          ; preds = %dolen
  %62 = load i32, ptr %op, align 4
  %and39 = and i32 %62, 16
  %tobool = icmp ne i32 %and39, 0
  br i1 %tobool, label %if.then40, label %if.else278

if.then40:                                        ; preds = %if.else
  %63 = load ptr, ptr %here, align 8
  %val41 = getelementptr inbounds %struct.code, ptr %63, i32 0, i32 2
  %64 = load i16, ptr %val41, align 2
  %conv42 = zext i16 %64 to i32
  store i32 %conv42, ptr %len, align 4
  %65 = load i32, ptr %op, align 4
  %and43 = and i32 %65, 15
  store i32 %and43, ptr %op, align 4
  %66 = load i32, ptr %op, align 4
  %tobool44 = icmp ne i32 %66, 0
  br i1 %tobool44, label %if.then45, label %if.end64

if.then45:                                        ; preds = %if.then40
  %67 = load i32, ptr %bits, align 4
  %68 = load i32, ptr %op, align 4
  %cmp46 = icmp ult i32 %67, %68
  br i1 %cmp46, label %if.then48, label %if.end55

if.then48:                                        ; preds = %if.then45
  %69 = load ptr, ptr %in, align 8
  %incdec.ptr49 = getelementptr inbounds i8, ptr %69, i32 1
  store ptr %incdec.ptr49, ptr %in, align 8
  %70 = load i8, ptr %69, align 1
  %conv50 = zext i8 %70 to i64
  %71 = load i32, ptr %bits, align 4
  %sh_prom51 = zext i32 %71 to i64
  %shl52 = shl i64 %conv50, %sh_prom51
  %72 = load i64, ptr %hold, align 8
  %add53 = add i64 %72, %shl52
  store i64 %add53, ptr %hold, align 8
  %73 = load i32, ptr %bits, align 4
  %add54 = add i32 %73, 8
  store i32 %add54, ptr %bits, align 4
  br label %if.end55

if.end55:                                         ; preds = %if.then48, %if.then45
  %74 = load i64, ptr %hold, align 8
  %conv56 = trunc i64 %74 to i32
  %75 = load i32, ptr %op, align 4
  %shl57 = shl i32 1, %75
  %sub58 = sub i32 %shl57, 1
  %and59 = and i32 %conv56, %sub58
  %76 = load i32, ptr %len, align 4
  %add60 = add i32 %76, %and59
  store i32 %add60, ptr %len, align 4
  %77 = load i32, ptr %op, align 4
  %78 = load i64, ptr %hold, align 8
  %sh_prom61 = zext i32 %77 to i64
  %shr62 = lshr i64 %78, %sh_prom61
  store i64 %shr62, ptr %hold, align 8
  %79 = load i32, ptr %op, align 4
  %80 = load i32, ptr %bits, align 4
  %sub63 = sub i32 %80, %79
  store i32 %sub63, ptr %bits, align 4
  br label %if.end64

if.end64:                                         ; preds = %if.end55, %if.then40
  %81 = load i32, ptr %bits, align 4
  %cmp65 = icmp ult i32 %81, 15
  br i1 %cmp65, label %if.then67, label %if.end80

if.then67:                                        ; preds = %if.end64
  %82 = load ptr, ptr %in, align 8
  %incdec.ptr68 = getelementptr inbounds i8, ptr %82, i32 1
  store ptr %incdec.ptr68, ptr %in, align 8
  %83 = load i8, ptr %82, align 1
  %conv69 = zext i8 %83 to i64
  %84 = load i32, ptr %bits, align 4
  %sh_prom70 = zext i32 %84 to i64
  %shl71 = shl i64 %conv69, %sh_prom70
  %85 = load i64, ptr %hold, align 8
  %add72 = add i64 %85, %shl71
  store i64 %add72, ptr %hold, align 8
  %86 = load i32, ptr %bits, align 4
  %add73 = add i32 %86, 8
  store i32 %add73, ptr %bits, align 4
  %87 = load ptr, ptr %in, align 8
  %incdec.ptr74 = getelementptr inbounds i8, ptr %87, i32 1
  store ptr %incdec.ptr74, ptr %in, align 8
  %88 = load i8, ptr %87, align 1
  %conv75 = zext i8 %88 to i64
  %89 = load i32, ptr %bits, align 4
  %sh_prom76 = zext i32 %89 to i64
  %shl77 = shl i64 %conv75, %sh_prom76
  %90 = load i64, ptr %hold, align 8
  %add78 = add i64 %90, %shl77
  store i64 %add78, ptr %hold, align 8
  %91 = load i32, ptr %bits, align 4
  %add79 = add i32 %91, 8
  store i32 %add79, ptr %bits, align 4
  br label %if.end80

if.end80:                                         ; preds = %if.then67, %if.end64
  %92 = load ptr, ptr %dcode, align 8
  %93 = load i64, ptr %hold, align 8
  %94 = load i32, ptr %dmask, align 4
  %conv81 = zext i32 %94 to i64
  %and82 = and i64 %93, %conv81
  %add.ptr83 = getelementptr inbounds %struct.code, ptr %92, i64 %and82
  store ptr %add.ptr83, ptr %here, align 8
  br label %dodist

dodist:                                           ; preds = %if.then264, %if.end80
  %95 = load ptr, ptr %here, align 8
  %bits84 = getelementptr inbounds %struct.code, ptr %95, i32 0, i32 1
  %96 = load i8, ptr %bits84, align 1
  %conv85 = zext i8 %96 to i32
  store i32 %conv85, ptr %op, align 4
  %97 = load i32, ptr %op, align 4
  %98 = load i64, ptr %hold, align 8
  %sh_prom86 = zext i32 %97 to i64
  %shr87 = lshr i64 %98, %sh_prom86
  store i64 %shr87, ptr %hold, align 8
  %99 = load i32, ptr %op, align 4
  %100 = load i32, ptr %bits, align 4
  %sub88 = sub i32 %100, %99
  store i32 %sub88, ptr %bits, align 4
  %101 = load ptr, ptr %here, align 8
  %op89 = getelementptr inbounds %struct.code, ptr %101, i32 0, i32 0
  %102 = load i8, ptr %op89, align 2
  %conv90 = zext i8 %102 to i32
  store i32 %conv90, ptr %op, align 4
  %103 = load i32, ptr %op, align 4
  %and91 = and i32 %103, 16
  %tobool92 = icmp ne i32 %and91, 0
  br i1 %tobool92, label %if.then93, label %if.else260

if.then93:                                        ; preds = %dodist
  %104 = load ptr, ptr %here, align 8
  %val94 = getelementptr inbounds %struct.code, ptr %104, i32 0, i32 2
  %105 = load i16, ptr %val94, align 2
  %conv95 = zext i16 %105 to i32
  store i32 %conv95, ptr %dist, align 4
  %106 = load i32, ptr %op, align 4
  %and96 = and i32 %106, 15
  store i32 %and96, ptr %op, align 4
  %107 = load i32, ptr %bits, align 4
  %108 = load i32, ptr %op, align 4
  %cmp97 = icmp ult i32 %107, %108
  br i1 %cmp97, label %if.then99, label %if.end116

if.then99:                                        ; preds = %if.then93
  %109 = load ptr, ptr %in, align 8
  %incdec.ptr100 = getelementptr inbounds i8, ptr %109, i32 1
  store ptr %incdec.ptr100, ptr %in, align 8
  %110 = load i8, ptr %109, align 1
  %conv101 = zext i8 %110 to i64
  %111 = load i32, ptr %bits, align 4
  %sh_prom102 = zext i32 %111 to i64
  %shl103 = shl i64 %conv101, %sh_prom102
  %112 = load i64, ptr %hold, align 8
  %add104 = add i64 %112, %shl103
  store i64 %add104, ptr %hold, align 8
  %113 = load i32, ptr %bits, align 4
  %add105 = add i32 %113, 8
  store i32 %add105, ptr %bits, align 4
  %114 = load i32, ptr %bits, align 4
  %115 = load i32, ptr %op, align 4
  %cmp106 = icmp ult i32 %114, %115
  br i1 %cmp106, label %if.then108, label %if.end115

if.then108:                                       ; preds = %if.then99
  %116 = load ptr, ptr %in, align 8
  %incdec.ptr109 = getelementptr inbounds i8, ptr %116, i32 1
  store ptr %incdec.ptr109, ptr %in, align 8
  %117 = load i8, ptr %116, align 1
  %conv110 = zext i8 %117 to i64
  %118 = load i32, ptr %bits, align 4
  %sh_prom111 = zext i32 %118 to i64
  %shl112 = shl i64 %conv110, %sh_prom111
  %119 = load i64, ptr %hold, align 8
  %add113 = add i64 %119, %shl112
  store i64 %add113, ptr %hold, align 8
  %120 = load i32, ptr %bits, align 4
  %add114 = add i32 %120, 8
  store i32 %add114, ptr %bits, align 4
  br label %if.end115

if.end115:                                        ; preds = %if.then108, %if.then99
  br label %if.end116

if.end116:                                        ; preds = %if.end115, %if.then93
  %121 = load i64, ptr %hold, align 8
  %conv117 = trunc i64 %121 to i32
  %122 = load i32, ptr %op, align 4
  %shl118 = shl i32 1, %122
  %sub119 = sub i32 %shl118, 1
  %and120 = and i32 %conv117, %sub119
  %123 = load i32, ptr %dist, align 4
  %add121 = add i32 %123, %and120
  store i32 %add121, ptr %dist, align 4
  %124 = load i32, ptr %op, align 4
  %125 = load i64, ptr %hold, align 8
  %sh_prom122 = zext i32 %124 to i64
  %shr123 = lshr i64 %125, %sh_prom122
  store i64 %shr123, ptr %hold, align 8
  %126 = load i32, ptr %op, align 4
  %127 = load i32, ptr %bits, align 4
  %sub124 = sub i32 %127, %126
  store i32 %sub124, ptr %bits, align 4
  %128 = load ptr, ptr %out, align 8
  %129 = load ptr, ptr %beg, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %128 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %129 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv125 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv125, ptr %op, align 4
  %130 = load i32, ptr %dist, align 4
  %131 = load i32, ptr %op, align 4
  %cmp126 = icmp ugt i32 %130, %131
  br i1 %cmp126, label %if.then128, label %if.else232

if.then128:                                       ; preds = %if.end116
  %132 = load i32, ptr %dist, align 4
  %133 = load i32, ptr %op, align 4
  %sub129 = sub i32 %132, %133
  store i32 %sub129, ptr %op, align 4
  %134 = load i32, ptr %op, align 4
  %135 = load i32, ptr %whave, align 4
  %cmp130 = icmp ugt i32 %134, %135
  br i1 %cmp130, label %if.then132, label %if.end136

if.then132:                                       ; preds = %if.then128
  %136 = load ptr, ptr %state, align 8
  %sane = getelementptr inbounds %struct.inflate_state, ptr %136, i32 0, i32 32
  %137 = load i32, ptr %sane, align 8
  %tobool133 = icmp ne i32 %137, 0
  br i1 %tobool133, label %if.then134, label %if.end135

if.then134:                                       ; preds = %if.then132
  %138 = load ptr, ptr %strm.addr, align 8
  %msg = getelementptr inbounds %struct.z_stream_s, ptr %138, i32 0, i32 6
  store ptr @.str, ptr %msg, align 8
  %139 = load ptr, ptr %state, align 8
  %mode = getelementptr inbounds %struct.inflate_state, ptr %139, i32 0, i32 1
  store i32 16209, ptr %mode, align 8
  br label %do.end307

if.end135:                                        ; preds = %if.then132
  br label %if.end136

if.end136:                                        ; preds = %if.end135, %if.then128
  %140 = load ptr, ptr %window, align 8
  store ptr %140, ptr %from, align 8
  %141 = load i32, ptr %wnext, align 4
  %cmp137 = icmp eq i32 %141, 0
  br i1 %cmp137, label %if.then139, label %if.else155

if.then139:                                       ; preds = %if.end136
  %142 = load i32, ptr %wsize, align 4
  %143 = load i32, ptr %op, align 4
  %sub140 = sub i32 %142, %143
  %144 = load ptr, ptr %from, align 8
  %idx.ext141 = zext i32 %sub140 to i64
  %add.ptr142 = getelementptr inbounds i8, ptr %144, i64 %idx.ext141
  store ptr %add.ptr142, ptr %from, align 8
  %145 = load i32, ptr %op, align 4
  %146 = load i32, ptr %len, align 4
  %cmp143 = icmp ult i32 %145, %146
  br i1 %cmp143, label %if.then145, label %if.end154

if.then145:                                       ; preds = %if.then139
  %147 = load i32, ptr %op, align 4
  %148 = load i32, ptr %len, align 4
  %sub146 = sub i32 %148, %147
  store i32 %sub146, ptr %len, align 4
  br label %do.body147

do.body147:                                       ; preds = %do.cond, %if.then145
  %149 = load ptr, ptr %from, align 8
  %incdec.ptr148 = getelementptr inbounds i8, ptr %149, i32 1
  store ptr %incdec.ptr148, ptr %from, align 8
  %150 = load i8, ptr %149, align 1
  %151 = load ptr, ptr %out, align 8
  %incdec.ptr149 = getelementptr inbounds i8, ptr %151, i32 1
  store ptr %incdec.ptr149, ptr %out, align 8
  store i8 %150, ptr %151, align 1
  br label %do.cond

do.cond:                                          ; preds = %do.body147
  %152 = load i32, ptr %op, align 4
  %dec = add i32 %152, -1
  store i32 %dec, ptr %op, align 4
  %tobool150 = icmp ne i32 %dec, 0
  br i1 %tobool150, label %do.body147, label %do.end, !llvm.loop !4

do.end:                                           ; preds = %do.cond
  %153 = load ptr, ptr %out, align 8
  %154 = load i32, ptr %dist, align 4
  %idx.ext151 = zext i32 %154 to i64
  %idx.neg152 = sub i64 0, %idx.ext151
  %add.ptr153 = getelementptr inbounds i8, ptr %153, i64 %idx.neg152
  store ptr %add.ptr153, ptr %from, align 8
  br label %if.end154

if.end154:                                        ; preds = %do.end, %if.then139
  br label %if.end211

if.else155:                                       ; preds = %if.end136
  %155 = load i32, ptr %wnext, align 4
  %156 = load i32, ptr %op, align 4
  %cmp156 = icmp ult i32 %155, %156
  br i1 %cmp156, label %if.then158, label %if.else191

if.then158:                                       ; preds = %if.else155
  %157 = load i32, ptr %wsize, align 4
  %158 = load i32, ptr %wnext, align 4
  %add159 = add i32 %157, %158
  %159 = load i32, ptr %op, align 4
  %sub160 = sub i32 %add159, %159
  %160 = load ptr, ptr %from, align 8
  %idx.ext161 = zext i32 %sub160 to i64
  %add.ptr162 = getelementptr inbounds i8, ptr %160, i64 %idx.ext161
  store ptr %add.ptr162, ptr %from, align 8
  %161 = load i32, ptr %wnext, align 4
  %162 = load i32, ptr %op, align 4
  %sub163 = sub i32 %162, %161
  store i32 %sub163, ptr %op, align 4
  %163 = load i32, ptr %op, align 4
  %164 = load i32, ptr %len, align 4
  %cmp164 = icmp ult i32 %163, %164
  br i1 %cmp164, label %if.then166, label %if.end190

if.then166:                                       ; preds = %if.then158
  %165 = load i32, ptr %op, align 4
  %166 = load i32, ptr %len, align 4
  %sub167 = sub i32 %166, %165
  store i32 %sub167, ptr %len, align 4
  br label %do.body168

do.body168:                                       ; preds = %do.cond171, %if.then166
  %167 = load ptr, ptr %from, align 8
  %incdec.ptr169 = getelementptr inbounds i8, ptr %167, i32 1
  store ptr %incdec.ptr169, ptr %from, align 8
  %168 = load i8, ptr %167, align 1
  %169 = load ptr, ptr %out, align 8
  %incdec.ptr170 = getelementptr inbounds i8, ptr %169, i32 1
  store ptr %incdec.ptr170, ptr %out, align 8
  store i8 %168, ptr %169, align 1
  br label %do.cond171

do.cond171:                                       ; preds = %do.body168
  %170 = load i32, ptr %op, align 4
  %dec172 = add i32 %170, -1
  store i32 %dec172, ptr %op, align 4
  %tobool173 = icmp ne i32 %dec172, 0
  br i1 %tobool173, label %do.body168, label %do.end174, !llvm.loop !6

do.end174:                                        ; preds = %do.cond171
  %171 = load ptr, ptr %window, align 8
  store ptr %171, ptr %from, align 8
  %172 = load i32, ptr %wnext, align 4
  %173 = load i32, ptr %len, align 4
  %cmp175 = icmp ult i32 %172, %173
  br i1 %cmp175, label %if.then177, label %if.end189

if.then177:                                       ; preds = %do.end174
  %174 = load i32, ptr %wnext, align 4
  store i32 %174, ptr %op, align 4
  %175 = load i32, ptr %op, align 4
  %176 = load i32, ptr %len, align 4
  %sub178 = sub i32 %176, %175
  store i32 %sub178, ptr %len, align 4
  br label %do.body179

do.body179:                                       ; preds = %do.cond182, %if.then177
  %177 = load ptr, ptr %from, align 8
  %incdec.ptr180 = getelementptr inbounds i8, ptr %177, i32 1
  store ptr %incdec.ptr180, ptr %from, align 8
  %178 = load i8, ptr %177, align 1
  %179 = load ptr, ptr %out, align 8
  %incdec.ptr181 = getelementptr inbounds i8, ptr %179, i32 1
  store ptr %incdec.ptr181, ptr %out, align 8
  store i8 %178, ptr %179, align 1
  br label %do.cond182

do.cond182:                                       ; preds = %do.body179
  %180 = load i32, ptr %op, align 4
  %dec183 = add i32 %180, -1
  store i32 %dec183, ptr %op, align 4
  %tobool184 = icmp ne i32 %dec183, 0
  br i1 %tobool184, label %do.body179, label %do.end185, !llvm.loop !7

do.end185:                                        ; preds = %do.cond182
  %181 = load ptr, ptr %out, align 8
  %182 = load i32, ptr %dist, align 4
  %idx.ext186 = zext i32 %182 to i64
  %idx.neg187 = sub i64 0, %idx.ext186
  %add.ptr188 = getelementptr inbounds i8, ptr %181, i64 %idx.neg187
  store ptr %add.ptr188, ptr %from, align 8
  br label %if.end189

if.end189:                                        ; preds = %do.end185, %do.end174
  br label %if.end190

if.end190:                                        ; preds = %if.end189, %if.then158
  br label %if.end210

if.else191:                                       ; preds = %if.else155
  %183 = load i32, ptr %wnext, align 4
  %184 = load i32, ptr %op, align 4
  %sub192 = sub i32 %183, %184
  %185 = load ptr, ptr %from, align 8
  %idx.ext193 = zext i32 %sub192 to i64
  %add.ptr194 = getelementptr inbounds i8, ptr %185, i64 %idx.ext193
  store ptr %add.ptr194, ptr %from, align 8
  %186 = load i32, ptr %op, align 4
  %187 = load i32, ptr %len, align 4
  %cmp195 = icmp ult i32 %186, %187
  br i1 %cmp195, label %if.then197, label %if.end209

if.then197:                                       ; preds = %if.else191
  %188 = load i32, ptr %op, align 4
  %189 = load i32, ptr %len, align 4
  %sub198 = sub i32 %189, %188
  store i32 %sub198, ptr %len, align 4
  br label %do.body199

do.body199:                                       ; preds = %do.cond202, %if.then197
  %190 = load ptr, ptr %from, align 8
  %incdec.ptr200 = getelementptr inbounds i8, ptr %190, i32 1
  store ptr %incdec.ptr200, ptr %from, align 8
  %191 = load i8, ptr %190, align 1
  %192 = load ptr, ptr %out, align 8
  %incdec.ptr201 = getelementptr inbounds i8, ptr %192, i32 1
  store ptr %incdec.ptr201, ptr %out, align 8
  store i8 %191, ptr %192, align 1
  br label %do.cond202

do.cond202:                                       ; preds = %do.body199
  %193 = load i32, ptr %op, align 4
  %dec203 = add i32 %193, -1
  store i32 %dec203, ptr %op, align 4
  %tobool204 = icmp ne i32 %dec203, 0
  br i1 %tobool204, label %do.body199, label %do.end205, !llvm.loop !8

do.end205:                                        ; preds = %do.cond202
  %194 = load ptr, ptr %out, align 8
  %195 = load i32, ptr %dist, align 4
  %idx.ext206 = zext i32 %195 to i64
  %idx.neg207 = sub i64 0, %idx.ext206
  %add.ptr208 = getelementptr inbounds i8, ptr %194, i64 %idx.neg207
  store ptr %add.ptr208, ptr %from, align 8
  br label %if.end209

if.end209:                                        ; preds = %do.end205, %if.else191
  br label %if.end210

if.end210:                                        ; preds = %if.end209, %if.end190
  br label %if.end211

if.end211:                                        ; preds = %if.end210, %if.end154
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end211
  %196 = load i32, ptr %len, align 4
  %cmp212 = icmp ugt i32 %196, 2
  br i1 %cmp212, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %197 = load ptr, ptr %from, align 8
  %incdec.ptr214 = getelementptr inbounds i8, ptr %197, i32 1
  store ptr %incdec.ptr214, ptr %from, align 8
  %198 = load i8, ptr %197, align 1
  %199 = load ptr, ptr %out, align 8
  %incdec.ptr215 = getelementptr inbounds i8, ptr %199, i32 1
  store ptr %incdec.ptr215, ptr %out, align 8
  store i8 %198, ptr %199, align 1
  %200 = load ptr, ptr %from, align 8
  %incdec.ptr216 = getelementptr inbounds i8, ptr %200, i32 1
  store ptr %incdec.ptr216, ptr %from, align 8
  %201 = load i8, ptr %200, align 1
  %202 = load ptr, ptr %out, align 8
  %incdec.ptr217 = getelementptr inbounds i8, ptr %202, i32 1
  store ptr %incdec.ptr217, ptr %out, align 8
  store i8 %201, ptr %202, align 1
  %203 = load ptr, ptr %from, align 8
  %incdec.ptr218 = getelementptr inbounds i8, ptr %203, i32 1
  store ptr %incdec.ptr218, ptr %from, align 8
  %204 = load i8, ptr %203, align 1
  %205 = load ptr, ptr %out, align 8
  %incdec.ptr219 = getelementptr inbounds i8, ptr %205, i32 1
  store ptr %incdec.ptr219, ptr %out, align 8
  store i8 %204, ptr %205, align 1
  %206 = load i32, ptr %len, align 4
  %sub220 = sub i32 %206, 3
  store i32 %sub220, ptr %len, align 4
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %207 = load i32, ptr %len, align 4
  %tobool221 = icmp ne i32 %207, 0
  br i1 %tobool221, label %if.then222, label %if.end231

if.then222:                                       ; preds = %while.end
  %208 = load ptr, ptr %from, align 8
  %incdec.ptr223 = getelementptr inbounds i8, ptr %208, i32 1
  store ptr %incdec.ptr223, ptr %from, align 8
  %209 = load i8, ptr %208, align 1
  %210 = load ptr, ptr %out, align 8
  %incdec.ptr224 = getelementptr inbounds i8, ptr %210, i32 1
  store ptr %incdec.ptr224, ptr %out, align 8
  store i8 %209, ptr %210, align 1
  %211 = load i32, ptr %len, align 4
  %cmp225 = icmp ugt i32 %211, 1
  br i1 %cmp225, label %if.then227, label %if.end230

if.then227:                                       ; preds = %if.then222
  %212 = load ptr, ptr %from, align 8
  %incdec.ptr228 = getelementptr inbounds i8, ptr %212, i32 1
  store ptr %incdec.ptr228, ptr %from, align 8
  %213 = load i8, ptr %212, align 1
  %214 = load ptr, ptr %out, align 8
  %incdec.ptr229 = getelementptr inbounds i8, ptr %214, i32 1
  store ptr %incdec.ptr229, ptr %out, align 8
  store i8 %213, ptr %214, align 1
  br label %if.end230

if.end230:                                        ; preds = %if.then227, %if.then222
  br label %if.end231

if.end231:                                        ; preds = %if.end230, %while.end
  br label %if.end259

if.else232:                                       ; preds = %if.end116
  %215 = load ptr, ptr %out, align 8
  %216 = load i32, ptr %dist, align 4
  %idx.ext233 = zext i32 %216 to i64
  %idx.neg234 = sub i64 0, %idx.ext233
  %add.ptr235 = getelementptr inbounds i8, ptr %215, i64 %idx.neg234
  store ptr %add.ptr235, ptr %from, align 8
  br label %do.body236

do.body236:                                       ; preds = %do.cond244, %if.else232
  %217 = load ptr, ptr %from, align 8
  %incdec.ptr237 = getelementptr inbounds i8, ptr %217, i32 1
  store ptr %incdec.ptr237, ptr %from, align 8
  %218 = load i8, ptr %217, align 1
  %219 = load ptr, ptr %out, align 8
  %incdec.ptr238 = getelementptr inbounds i8, ptr %219, i32 1
  store ptr %incdec.ptr238, ptr %out, align 8
  store i8 %218, ptr %219, align 1
  %220 = load ptr, ptr %from, align 8
  %incdec.ptr239 = getelementptr inbounds i8, ptr %220, i32 1
  store ptr %incdec.ptr239, ptr %from, align 8
  %221 = load i8, ptr %220, align 1
  %222 = load ptr, ptr %out, align 8
  %incdec.ptr240 = getelementptr inbounds i8, ptr %222, i32 1
  store ptr %incdec.ptr240, ptr %out, align 8
  store i8 %221, ptr %222, align 1
  %223 = load ptr, ptr %from, align 8
  %incdec.ptr241 = getelementptr inbounds i8, ptr %223, i32 1
  store ptr %incdec.ptr241, ptr %from, align 8
  %224 = load i8, ptr %223, align 1
  %225 = load ptr, ptr %out, align 8
  %incdec.ptr242 = getelementptr inbounds i8, ptr %225, i32 1
  store ptr %incdec.ptr242, ptr %out, align 8
  store i8 %224, ptr %225, align 1
  %226 = load i32, ptr %len, align 4
  %sub243 = sub i32 %226, 3
  store i32 %sub243, ptr %len, align 4
  br label %do.cond244

do.cond244:                                       ; preds = %do.body236
  %227 = load i32, ptr %len, align 4
  %cmp245 = icmp ugt i32 %227, 2
  br i1 %cmp245, label %do.body236, label %do.end247, !llvm.loop !10

do.end247:                                        ; preds = %do.cond244
  %228 = load i32, ptr %len, align 4
  %tobool248 = icmp ne i32 %228, 0
  br i1 %tobool248, label %if.then249, label %if.end258

if.then249:                                       ; preds = %do.end247
  %229 = load ptr, ptr %from, align 8
  %incdec.ptr250 = getelementptr inbounds i8, ptr %229, i32 1
  store ptr %incdec.ptr250, ptr %from, align 8
  %230 = load i8, ptr %229, align 1
  %231 = load ptr, ptr %out, align 8
  %incdec.ptr251 = getelementptr inbounds i8, ptr %231, i32 1
  store ptr %incdec.ptr251, ptr %out, align 8
  store i8 %230, ptr %231, align 1
  %232 = load i32, ptr %len, align 4
  %cmp252 = icmp ugt i32 %232, 1
  br i1 %cmp252, label %if.then254, label %if.end257

if.then254:                                       ; preds = %if.then249
  %233 = load ptr, ptr %from, align 8
  %incdec.ptr255 = getelementptr inbounds i8, ptr %233, i32 1
  store ptr %incdec.ptr255, ptr %from, align 8
  %234 = load i8, ptr %233, align 1
  %235 = load ptr, ptr %out, align 8
  %incdec.ptr256 = getelementptr inbounds i8, ptr %235, i32 1
  store ptr %incdec.ptr256, ptr %out, align 8
  store i8 %234, ptr %235, align 1
  br label %if.end257

if.end257:                                        ; preds = %if.then254, %if.then249
  br label %if.end258

if.end258:                                        ; preds = %if.end257, %do.end247
  br label %if.end259

if.end259:                                        ; preds = %if.end258, %if.end231
  br label %if.end277

if.else260:                                       ; preds = %dodist
  %236 = load i32, ptr %op, align 4
  %and261 = and i32 %236, 64
  %cmp262 = icmp eq i32 %and261, 0
  br i1 %cmp262, label %if.then264, label %if.else274

if.then264:                                       ; preds = %if.else260
  %237 = load ptr, ptr %dcode, align 8
  %238 = load ptr, ptr %here, align 8
  %val265 = getelementptr inbounds %struct.code, ptr %238, i32 0, i32 2
  %239 = load i16, ptr %val265, align 2
  %conv266 = zext i16 %239 to i32
  %idx.ext267 = sext i32 %conv266 to i64
  %add.ptr268 = getelementptr inbounds %struct.code, ptr %237, i64 %idx.ext267
  %240 = load i64, ptr %hold, align 8
  %241 = load i32, ptr %op, align 4
  %shl269 = shl i32 1, %241
  %sub270 = sub i32 %shl269, 1
  %conv271 = zext i32 %sub270 to i64
  %and272 = and i64 %240, %conv271
  %add.ptr273 = getelementptr inbounds %struct.code, ptr %add.ptr268, i64 %and272
  store ptr %add.ptr273, ptr %here, align 8
  br label %dodist

if.else274:                                       ; preds = %if.else260
  %242 = load ptr, ptr %strm.addr, align 8
  %msg275 = getelementptr inbounds %struct.z_stream_s, ptr %242, i32 0, i32 6
  store ptr @.str.1, ptr %msg275, align 8
  %243 = load ptr, ptr %state, align 8
  %mode276 = getelementptr inbounds %struct.inflate_state, ptr %243, i32 0, i32 1
  store i32 16209, ptr %mode276, align 8
  br label %do.end307

if.end277:                                        ; preds = %if.end259
  br label %if.end300

if.else278:                                       ; preds = %if.else
  %244 = load i32, ptr %op, align 4
  %and279 = and i32 %244, 64
  %cmp280 = icmp eq i32 %and279, 0
  br i1 %cmp280, label %if.then282, label %if.else292

if.then282:                                       ; preds = %if.else278
  %245 = load ptr, ptr %lcode, align 8
  %246 = load ptr, ptr %here, align 8
  %val283 = getelementptr inbounds %struct.code, ptr %246, i32 0, i32 2
  %247 = load i16, ptr %val283, align 2
  %conv284 = zext i16 %247 to i32
  %idx.ext285 = sext i32 %conv284 to i64
  %add.ptr286 = getelementptr inbounds %struct.code, ptr %245, i64 %idx.ext285
  %248 = load i64, ptr %hold, align 8
  %249 = load i32, ptr %op, align 4
  %shl287 = shl i32 1, %249
  %sub288 = sub i32 %shl287, 1
  %conv289 = zext i32 %sub288 to i64
  %and290 = and i64 %248, %conv289
  %add.ptr291 = getelementptr inbounds %struct.code, ptr %add.ptr286, i64 %and290
  store ptr %add.ptr291, ptr %here, align 8
  br label %dolen

if.else292:                                       ; preds = %if.else278
  %250 = load i32, ptr %op, align 4
  %and293 = and i32 %250, 32
  %tobool294 = icmp ne i32 %and293, 0
  br i1 %tobool294, label %if.then295, label %if.else297

if.then295:                                       ; preds = %if.else292
  %251 = load ptr, ptr %state, align 8
  %mode296 = getelementptr inbounds %struct.inflate_state, ptr %251, i32 0, i32 1
  store i32 16191, ptr %mode296, align 8
  br label %do.end307

if.else297:                                       ; preds = %if.else292
  %252 = load ptr, ptr %strm.addr, align 8
  %msg298 = getelementptr inbounds %struct.z_stream_s, ptr %252, i32 0, i32 6
  store ptr @.str.2, ptr %msg298, align 8
  %253 = load ptr, ptr %state, align 8
  %mode299 = getelementptr inbounds %struct.inflate_state, ptr %253, i32 0, i32 1
  store i32 16209, ptr %mode299, align 8
  br label %do.end307

if.end300:                                        ; preds = %if.end277
  br label %if.end301

if.end301:                                        ; preds = %if.end300, %if.then36
  br label %do.cond302

do.cond302:                                       ; preds = %if.end301
  %254 = load ptr, ptr %in, align 8
  %255 = load ptr, ptr %last, align 8
  %cmp303 = icmp ult ptr %254, %255
  br i1 %cmp303, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond302
  %256 = load ptr, ptr %out, align 8
  %257 = load ptr, ptr %end, align 8
  %cmp305 = icmp ult ptr %256, %257
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond302
  %258 = phi i1 [ false, %do.cond302 ], [ %cmp305, %land.rhs ]
  br i1 %258, label %do.body, label %do.end307, !llvm.loop !11

do.end307:                                        ; preds = %land.end, %if.else297, %if.then295, %if.else274, %if.then134
  %259 = load i32, ptr %bits, align 4
  %shr308 = lshr i32 %259, 3
  store i32 %shr308, ptr %len, align 4
  %260 = load i32, ptr %len, align 4
  %261 = load ptr, ptr %in, align 8
  %idx.ext309 = zext i32 %260 to i64
  %idx.neg310 = sub i64 0, %idx.ext309
  %add.ptr311 = getelementptr inbounds i8, ptr %261, i64 %idx.neg310
  store ptr %add.ptr311, ptr %in, align 8
  %262 = load i32, ptr %len, align 4
  %shl312 = shl i32 %262, 3
  %263 = load i32, ptr %bits, align 4
  %sub313 = sub i32 %263, %shl312
  store i32 %sub313, ptr %bits, align 4
  %264 = load i32, ptr %bits, align 4
  %shl314 = shl i32 1, %264
  %sub315 = sub i32 %shl314, 1
  %conv316 = zext i32 %sub315 to i64
  %265 = load i64, ptr %hold, align 8
  %and317 = and i64 %265, %conv316
  store i64 %and317, ptr %hold, align 8
  %266 = load ptr, ptr %in, align 8
  %267 = load ptr, ptr %strm.addr, align 8
  %next_in318 = getelementptr inbounds %struct.z_stream_s, ptr %267, i32 0, i32 0
  store ptr %266, ptr %next_in318, align 8
  %268 = load ptr, ptr %out, align 8
  %269 = load ptr, ptr %strm.addr, align 8
  %next_out319 = getelementptr inbounds %struct.z_stream_s, ptr %269, i32 0, i32 3
  store ptr %268, ptr %next_out319, align 8
  %270 = load ptr, ptr %in, align 8
  %271 = load ptr, ptr %last, align 8
  %cmp320 = icmp ult ptr %270, %271
  br i1 %cmp320, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end307
  %272 = load ptr, ptr %last, align 8
  %273 = load ptr, ptr %in, align 8
  %sub.ptr.lhs.cast322 = ptrtoint ptr %272 to i64
  %sub.ptr.rhs.cast323 = ptrtoint ptr %273 to i64
  %sub.ptr.sub324 = sub i64 %sub.ptr.lhs.cast322, %sub.ptr.rhs.cast323
  %add325 = add nsw i64 5, %sub.ptr.sub324
  br label %cond.end

cond.false:                                       ; preds = %do.end307
  %274 = load ptr, ptr %in, align 8
  %275 = load ptr, ptr %last, align 8
  %sub.ptr.lhs.cast326 = ptrtoint ptr %274 to i64
  %sub.ptr.rhs.cast327 = ptrtoint ptr %275 to i64
  %sub.ptr.sub328 = sub i64 %sub.ptr.lhs.cast326, %sub.ptr.rhs.cast327
  %sub329 = sub nsw i64 5, %sub.ptr.sub328
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %add325, %cond.true ], [ %sub329, %cond.false ]
  %conv330 = trunc i64 %cond to i32
  %276 = load ptr, ptr %strm.addr, align 8
  %avail_in331 = getelementptr inbounds %struct.z_stream_s, ptr %276, i32 0, i32 1
  store i32 %conv330, ptr %avail_in331, align 8
  %277 = load ptr, ptr %out, align 8
  %278 = load ptr, ptr %end, align 8
  %cmp332 = icmp ult ptr %277, %278
  br i1 %cmp332, label %cond.true334, label %cond.false339

cond.true334:                                     ; preds = %cond.end
  %279 = load ptr, ptr %end, align 8
  %280 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast335 = ptrtoint ptr %279 to i64
  %sub.ptr.rhs.cast336 = ptrtoint ptr %280 to i64
  %sub.ptr.sub337 = sub i64 %sub.ptr.lhs.cast335, %sub.ptr.rhs.cast336
  %add338 = add nsw i64 257, %sub.ptr.sub337
  br label %cond.end344

cond.false339:                                    ; preds = %cond.end
  %281 = load ptr, ptr %out, align 8
  %282 = load ptr, ptr %end, align 8
  %sub.ptr.lhs.cast340 = ptrtoint ptr %281 to i64
  %sub.ptr.rhs.cast341 = ptrtoint ptr %282 to i64
  %sub.ptr.sub342 = sub i64 %sub.ptr.lhs.cast340, %sub.ptr.rhs.cast341
  %sub343 = sub nsw i64 257, %sub.ptr.sub342
  br label %cond.end344

cond.end344:                                      ; preds = %cond.false339, %cond.true334
  %cond345 = phi i64 [ %add338, %cond.true334 ], [ %sub343, %cond.false339 ]
  %conv346 = trunc i64 %cond345 to i32
  %283 = load ptr, ptr %strm.addr, align 8
  %avail_out347 = getelementptr inbounds %struct.z_stream_s, ptr %283, i32 0, i32 4
  store i32 %conv346, ptr %avail_out347, align 8
  %284 = load i64, ptr %hold, align 8
  %285 = load ptr, ptr %state, align 8
  %hold348 = getelementptr inbounds %struct.inflate_state, ptr %285, i32 0, i32 15
  store i64 %284, ptr %hold348, align 8
  %286 = load i32, ptr %bits, align 4
  %287 = load ptr, ptr %state, align 8
  %bits349 = getelementptr inbounds %struct.inflate_state, ptr %287, i32 0, i32 16
  store i32 %286, ptr %bits349, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
