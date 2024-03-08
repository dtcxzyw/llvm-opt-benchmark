target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.nstime_t = type { i64, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_stcsig.hf = internal global [13 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_stcsig_rawdata, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stcsig_iv, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stcsig_streamid, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stcsig_csp, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stcsig_seqnum_complement, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 5, i32 1, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stcsig_seqnum_edm, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stcsig_seqnum_sm, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 9, i32 1, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stcsig_streamindex, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stcsig_timestamp, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stcsig_prbseq, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stcsig_tslr, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 2, i32 8, ptr @tfs_end_start, i64 1, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stcsig_streamtype, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 2, i32 8, ptr @tfs_hard_soft, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_stcsig_unknown, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 30, i32 0, ptr null, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_stcsig_rawdata = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"Raw Data\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"stcsig.rawdata\00", align 1
@hf_stcsig_iv = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"IV\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"stcsig.iv\00", align 1
@.str.4 = private unnamed_addr constant [72 x i8] c"Deobfuscation Initialization Vector and Complement of Sequence Low Byte\00", align 1
@hf_stcsig_streamid = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [9 x i8] c"StreamID\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"stcsig.streamid\00", align 1
@hf_stcsig_csp = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [16 x i8] c"ChassisSlotPort\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"stcsig.csp\00", align 1
@hf_stcsig_seqnum_complement = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [17 x i8] c"Complement (EDM)\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"stcsig.complement\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"Complement of high bytes of Sequence Number\00", align 1
@hf_stcsig_seqnum_edm = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [22 x i8] c"Sequence Number (EDM)\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"stcsig.seqnum\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"Sequence Number (Enhanced Detection Mode)\00", align 1
@hf_stcsig_seqnum_sm = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [21 x i8] c"Sequence Number (SM)\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"stcsig.seqnum.sm\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"Sequence Number (Sequence Mode)\00", align 1
@hf_stcsig_streamindex = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [13 x i8] c"Stream Index\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"stcsig.streamindex\00", align 1
@hf_stcsig_timestamp = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"stcsig.timestamp\00", align 1
@hf_stcsig_prbseq = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [30 x i8] c"Pseudo-Random Binary Sequence\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"stcsig.prbseq\00", align 1
@hf_stcsig_tslr = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [5 x i8] c"TSLR\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"stcsig.tslr\00", align 1
@tfs_end_start = internal constant %struct.true_false_string { ptr @.str.35, ptr @.str.36 }, align 8
@.str.26 = private unnamed_addr constant [30 x i8] c"Time Stamp Location Reference\00", align 1
@hf_stcsig_streamtype = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [11 x i8] c"StreamType\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"stcsig.streamtype\00", align 1
@tfs_hard_soft = internal constant %struct.true_false_string { ptr @.str.37, ptr @.str.38 }, align 8
@hf_stcsig_unknown = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"stcsig.unknown\00", align 1
@.str.31 = private unnamed_addr constant [33 x i8] c"Unknown Trailer (not obfuscated)\00", align 1
@proto_register_stcsig.ett = internal global [2 x ptr] [ptr @ett_stcsig, ptr @ett_stcsig_streamid], align 16
@ett_stcsig = internal global i32 0, align 4
@ett_stcsig_streamid = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [30 x i8] c"Spirent Test Center Signature\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"STCSIG\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"stcsig\00", align 1
@proto_stcsig = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [11 x i8] c"EndOfFrame\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"StartOfFrame\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"Hard\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"Soft\00", align 1
@is_signature.deobfuscate_offset_10 = internal constant [256 x i8] c"\00\86\0D\8B\9D\1B\90\16\BC:\B17!\A7,\AAx\FEu\F3\E5c\E8n\C4B\C9OY\DFT\D2\F1w\FCzl\EAa\E7M\CB@\C6\D0V\DD[\89\0F\84\02\14\92\19\9F5\B38\BE\A8.\A5#\E2d\EFi\7F\F9r\F4^\D8S\D5\C3E\CEH\9A\1C\97\11\07\81\0A\8C&\A0+\AD\BB=\B60\13\95\1E\98\8E\08\83\05\AF)\A2$2\B4?\B9k\EDf\E0\F6p\FB}\D7Q\DA\\J\CCG\C1C\C5N\C8\DEX\D3U\FFy\F2tb\E4o\E9;\BD6\B0\A6 \AB-\87\01\8A\0C\1A\9C\17\91\B24\BF9/\A9\22\A4\0E\88\03\85\93\15\9E\18\CAL\C7AW\D1Z\DCv\F0{\FD\EBm\E6`\A1'\AC*<\BA1\B7\1D\9B\10\96\80\06\8D\0B\D9_\D4RD\C2I\CFe\E3h\EE\F8~\F5sP\D6]\DB\CDK\C0F\ECj\E1gq\F7|\FA(\AE%\A3\B53\B8>\94\12\99\1F\09\8F\04\82", align 16
@decode_signature.deobfuscate_this = internal constant [256 x i8] c"\00q\E3\92\B6\C7U$\1Cm\FF\8E\AA\DBI89H\DA\AB\8F\FEl\1D%T\C6\B7\93\E2p\01r\03\91\E0\C4\B5'Vn\1F\8D\FC\D8\A9;JK:\A8\D9\FD\8C\1EoW&\B4\C5\E1\90\02s\E4\95\07vR#\B1\C0\F8\89\1BjN?\AD\DC\DD\AC>Ok\1A\88\F9\C1\B0\22Sw\06\94\E5\96\E7u\04 Q\C3\B2\8A\FBi\18<M\DF\AE\AF\DEL=\19h\FA\8B\B3\C2P!\05t\E6\97\B8\C9[*\0E\7F\ED\9C\A4\D5G6\12c\F1\80\81\F0b\137F\D4\A5\9D\EC~\0F+Z\C8\B9\CA\BB)X|\0D\9F\EE\D6\A75D`\11\83\F2\F3\82\10aE4\A6\D7\EF\9E\0C}Y(\BA\CB\\-\BF\CE\EA\9B\09x@1\A3\D2\F6\87\15de\14\86\F7\D3\A20Ay\08\9A\EB\CF\BE,]._\CD\BC\98\E9{\0A2C\D1\A0\84\F5g\16\17f\F4\85\A1\D0B3\0Bz\E8\99\BD\CC^/", align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_stcsig() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.32, ptr noundef @.str.33, ptr noundef @.str.34)
  store i32 %2, ptr @proto_stcsig, align 4
  %3 = load i32, ptr @proto_stcsig, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.34, ptr noundef @dissect_stcsig, i32 noundef %3)
  %5 = load i32, ptr @proto_stcsig, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_stcsig.hf, i32 noundef 13)
  call void @proto_register_subtree_array(ptr noundef @proto_register_stcsig.ett, i32 noundef 2)
  %6 = load i32, ptr @proto_stcsig, align 4
  %7 = call ptr @register_dissector(ptr noundef @.str.33, ptr noundef @dissect_stcsig, i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @register_postdissector(ptr noundef %8)
  %9 = load i32, ptr @proto_stcsig, align 4
  call void @proto_disable_by_default(i32 noundef %9)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_stcsig(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @tvb_captured_length(ptr noundef %20)
  store i32 %21, ptr %11, align 4
  %22 = load i32, ptr %11, align 4
  %23 = icmp sge i32 %22, 21
  br i1 %23, label %24, label %38

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %11, align 4
  %27 = sub i32 %26, 21
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef %27)
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %11, align 4
  %34 = sub i32 %33, 20
  %35 = call i32 @is_signature(ptr noundef %32, i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i32 20, ptr %10, align 4
  br label %108

38:                                               ; preds = %31, %24, %4
  %39 = load i32, ptr %11, align 4
  %40 = icmp sge i32 %39, 25
  br i1 %40, label %41, label %55

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %11, align 4
  %44 = sub i32 %43, 25
  %45 = call zeroext i8 @tvb_get_guint8(ptr noundef %42, i32 noundef %44)
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %41
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %11, align 4
  %51 = sub i32 %50, 24
  %52 = call i32 @is_signature(ptr noundef %49, i32 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i32 24, ptr %10, align 4
  br label %107

55:                                               ; preds = %48, %41, %38
  %56 = load i32, ptr %11, align 4
  %57 = icmp sge i32 %56, 29
  br i1 %57, label %58, label %72

58:                                               ; preds = %55
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %11, align 4
  %61 = sub i32 %60, 29
  %62 = call zeroext i8 @tvb_get_guint8(ptr noundef %59, i32 noundef %61)
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %58
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %11, align 4
  %68 = sub i32 %67, 28
  %69 = call i32 @is_signature(ptr noundef %66, i32 noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store i32 28, ptr %10, align 4
  br label %106

72:                                               ; preds = %65, %58, %55
  %73 = load i32, ptr %11, align 4
  %74 = icmp sge i32 %73, 20
  br i1 %74, label %75, label %82

75:                                               ; preds = %72
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %11, align 4
  %78 = sub i32 %77, 20
  %79 = call i32 @is_signature(ptr noundef %76, i32 noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  store i32 20, ptr %10, align 4
  br label %105

82:                                               ; preds = %75, %72
  %83 = load i32, ptr %11, align 4
  %84 = icmp sge i32 %83, 24
  br i1 %84, label %85, label %92

85:                                               ; preds = %82
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %11, align 4
  %88 = sub i32 %87, 24
  %89 = call i32 @is_signature(ptr noundef %86, i32 noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  store i32 24, ptr %10, align 4
  br label %104

92:                                               ; preds = %85, %82
  %93 = load i32, ptr %11, align 4
  %94 = icmp sge i32 %93, 28
  br i1 %94, label %95, label %102

95:                                               ; preds = %92
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %11, align 4
  %98 = sub i32 %97, 28
  %99 = call i32 @is_signature(ptr noundef %96, i32 noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  store i32 28, ptr %10, align 4
  br label %103

102:                                              ; preds = %95, %92
  store i32 0, ptr %5, align 4
  br label %219

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103, %91
  br label %105

105:                                              ; preds = %104, %81
  br label %106

106:                                              ; preds = %105, %71
  br label %107

107:                                              ; preds = %106, %54
  br label %108

108:                                              ; preds = %107, %37
  %109 = load i32, ptr %11, align 4
  %110 = load i32, ptr %10, align 4
  %111 = sub i32 %109, %110
  store i32 %111, ptr %12, align 4
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct._packet_info, ptr %112, i32 0, i32 50
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %12, align 4
  %117 = call ptr @tvb_memdup(ptr noundef %114, ptr noundef %115, i32 noundef %116, i64 noundef 20)
  store ptr %117, ptr %17, align 8
  %118 = load ptr, ptr %17, align 8
  call void @decode_signature(ptr noundef %118)
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %17, align 8
  %121 = call ptr @tvb_new_child_real_data(ptr noundef %119, ptr noundef %120, i32 noundef 20, i32 noundef 20)
  store ptr %121, ptr %13, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = load ptr, ptr %13, align 8
  call void @add_new_data_source(ptr noundef %122, ptr noundef %123, ptr noundef @.str.32)
  %124 = load ptr, ptr %8, align 8
  %125 = load i32, ptr @proto_stcsig, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %12, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 20, i32 noundef 0)
  store ptr %128, ptr %14, align 8
  %129 = load ptr, ptr %14, align 8
  %130 = load i32, ptr @ett_stcsig, align 4
  %131 = call ptr @proto_item_add_subtree(ptr noundef %129, i32 noundef %130)
  store ptr %131, ptr %15, align 8
  %132 = load ptr, ptr %15, align 8
  %133 = load i32, ptr @hf_stcsig_rawdata, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %12, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 20, i32 noundef 0)
  %137 = load ptr, ptr %15, align 8
  %138 = load i32, ptr @hf_stcsig_iv, align 4
  %139 = load ptr, ptr %13, align 8
  %140 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %141 = load ptr, ptr %15, align 8
  %142 = load i32, ptr @hf_stcsig_streamid, align 4
  %143 = load ptr, ptr %13, align 8
  %144 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef 1, i32 noundef 4, i32 noundef 0)
  store ptr %144, ptr %14, align 8
  %145 = load ptr, ptr %14, align 8
  %146 = load i32, ptr @ett_stcsig_streamid, align 4
  %147 = call ptr @proto_item_add_subtree(ptr noundef %145, i32 noundef %146)
  store ptr %147, ptr %16, align 8
  %148 = load i32, ptr @ett_stcsig_streamid, align 4
  call void @tree_expanded_set(i32 noundef %148, i32 noundef 1)
  %149 = load ptr, ptr %16, align 8
  %150 = load i32, ptr @hf_stcsig_csp, align 4
  %151 = load ptr, ptr %13, align 8
  %152 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %153 = load ptr, ptr %16, align 8
  %154 = load i32, ptr @hf_stcsig_streamtype, align 4
  %155 = load ptr, ptr %13, align 8
  %156 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %157 = load ptr, ptr %16, align 8
  %158 = load i32, ptr @hf_stcsig_streamindex, align 4
  %159 = load ptr, ptr %13, align 8
  %160 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef 3, i32 noundef 2, i32 noundef 0)
  %161 = load ptr, ptr %13, align 8
  %162 = call zeroext i16 @tvb_get_ntohs(ptr noundef %161, i32 noundef 5)
  %163 = zext i16 %162 to i32
  %164 = load ptr, ptr %13, align 8
  %165 = call zeroext i16 @tvb_get_ntohs(ptr noundef %164, i32 noundef 7)
  %166 = zext i16 %165 to i32
  %167 = add i32 %163, %166
  %168 = icmp eq i32 %167, 65535
  br i1 %168, label %169, label %178

169:                                              ; preds = %108
  %170 = load ptr, ptr %15, align 8
  %171 = load i32, ptr @hf_stcsig_seqnum_complement, align 4
  %172 = load ptr, ptr %13, align 8
  %173 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef 5, i32 noundef 2, i32 noundef 0)
  %174 = load ptr, ptr %15, align 8
  %175 = load i32, ptr @hf_stcsig_seqnum_edm, align 4
  %176 = load ptr, ptr %13, align 8
  %177 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef 7, i32 noundef 4, i32 noundef 0)
  br label %183

178:                                              ; preds = %108
  %179 = load ptr, ptr %15, align 8
  %180 = load i32, ptr @hf_stcsig_seqnum_sm, align 4
  %181 = load ptr, ptr %13, align 8
  %182 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef 5, i32 noundef 6, i32 noundef 0)
  br label %183

183:                                              ; preds = %178, %169
  %184 = load ptr, ptr %13, align 8
  %185 = call zeroext i8 @tvb_get_guint8(ptr noundef %184, i32 noundef 15)
  %186 = zext i8 %185 to i32
  %187 = and i32 %186, 252
  %188 = sext i32 %187 to i64
  %189 = shl i64 %188, 30
  store i64 %189, ptr %18, align 8
  %190 = load ptr, ptr %13, align 8
  %191 = call i32 @tvb_get_ntohl(ptr noundef %190, i32 noundef 11)
  %192 = zext i32 %191 to i64
  %193 = load i64, ptr %18, align 8
  %194 = or i64 %193, %192
  store i64 %194, ptr %18, align 8
  %195 = load i64, ptr %18, align 8
  %196 = udiv i64 %195, 400000000
  %197 = getelementptr inbounds %struct.nstime_t, ptr %19, i32 0, i32 0
  store i64 %196, ptr %197, align 8
  %198 = load i64, ptr %18, align 8
  %199 = urem i64 %198, 400000000
  %200 = trunc i64 %199 to i32
  %201 = getelementptr inbounds %struct.nstime_t, ptr %19, i32 0, i32 1
  store i32 %200, ptr %201, align 8
  %202 = load ptr, ptr %15, align 8
  %203 = load i32, ptr @hf_stcsig_timestamp, align 4
  %204 = load ptr, ptr %13, align 8
  %205 = call ptr @proto_tree_add_time(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef 11, i32 noundef 5, ptr noundef %19)
  %206 = load ptr, ptr %15, align 8
  %207 = load i32, ptr @hf_stcsig_prbseq, align 4
  %208 = load ptr, ptr %13, align 8
  %209 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef 15, i32 noundef 1, i32 noundef 0)
  %210 = load ptr, ptr %15, align 8
  %211 = load i32, ptr @hf_stcsig_tslr, align 4
  %212 = load ptr, ptr %13, align 8
  %213 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef 15, i32 noundef 1, i32 noundef 0)
  %214 = load ptr, ptr %15, align 8
  %215 = load i32, ptr @hf_stcsig_unknown, align 4
  %216 = load ptr, ptr %13, align 8
  %217 = call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  %218 = load i32, ptr %11, align 4
  store i32 %218, ptr %5, align 4
  br label %219

219:                                              ; preds = %183, %102
  %220 = load i32, ptr %5, align 4
  ret i32 %220
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare void @register_postdissector(ptr noundef) #1

declare void @proto_disable_by_default(i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_signature(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call zeroext i8 @tvb_get_guint8(ptr noundef %8, i32 noundef %9)
  store i8 %10, ptr %6, align 1
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %12, 10
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef %13)
  store i8 %14, ptr %7, align 1
  %15 = load i8, ptr %6, align 1
  %16 = zext i8 %15 to i32
  %17 = load i8, ptr %7, align 1
  %18 = zext i8 %17 to i32
  %19 = load i8, ptr %6, align 1
  %20 = zext i8 %19 to i64
  %21 = getelementptr [256 x i8], ptr @is_signature.deobfuscate_offset_10, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = xor i32 %18, %23
  %25 = add i32 %16, %24
  %26 = icmp eq i32 %25, 255
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %29

28:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %29

29:                                               ; preds = %28, %27
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @decode_signature(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1
  store i8 %7, ptr %3, align 1
  store i32 1, ptr %4, align 4
  br label %8

8:                                                ; preds = %26, %1
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %9, 16
  br i1 %10, label %11, label %29

11:                                               ; preds = %8
  %12 = load i8, ptr %3, align 1
  %13 = zext i8 %12 to i64
  %14 = getelementptr [256 x i8], ptr @decode_signature.deobfuscate_this, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1
  store i8 %15, ptr %3, align 1
  %16 = load i8, ptr %3, align 1
  %17 = zext i8 %16 to i32
  %18 = load ptr, ptr %2, align 8
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr i8, ptr %18, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = xor i32 %23, %17
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %21, align 1
  br label %26

26:                                               ; preds = %11
  %27 = load i32, ptr %4, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %4, align 4
  br label %8, !llvm.loop !4

29:                                               ; preds = %8
  ret void
}

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @tree_expanded_set(i32 noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
