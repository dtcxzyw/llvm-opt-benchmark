target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.egg_handle = type { ptr, i64, i64, i32, i32, ptr, ptr, i64, ptr, i64, ptr, i64, ptr }
%struct.cl_fmap = type { ptr, ptr, ptr, i64, i64, i64, i64, i8, i8, i8, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [16 x i8], i8, [20 x i8], i8, [32 x i8], ptr, ptr }
%struct.egg_file = type { ptr, %struct.egg_filename, ptr, ptr, ptr, i64, ptr, i64, ptr }
%struct.egg_filename = type { ptr, i32 }
%struct.extra_field = type <{ i32, i8 }>
%struct.split_compression = type { i32, i32 }
%struct.egg_header = type <{ i32, i16, i32, i32 }>
%struct.file_header = type { i32, i32, i64 }
%struct.egg_block = type { ptr, ptr }
%struct.block_header = type <{ i32, i8, i8, i32, i32, i32 }>
%struct.cl_egg_metadata = type { i64, i64, ptr, ptr, i32, i32 }
%struct.posix_file_information = type <{ i32, i32, i32, i64 }>
%struct.windows_file_information = type <{ i64, i8 }>
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.bz_stream = type { ptr, i32, i32, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.CLI_LZMA = type { %struct.CLzmaDec, [5 x i8], i32, i32, i32, i32, i64, ptr, ptr, i64, i64 }
%struct.CLzmaDec = type { %struct._CLzmaProps, ptr, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, [4 x i32], i32, i32, i32, i32, i32, [20 x i8] }
%struct._CLzmaProps = type { i32, i32, i32, i32 }
%struct.egg_encrypt = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.encrypt_header = type { i8 }
%struct.zip2_xor_keybase = type { [12 x i8], i32 }

@.str = private unnamed_addr constant [4 x i8] c"XOR\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"AES 128\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"LEA 128\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"AES 256\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"LEA 256\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"<unknown method>\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"EGG_HEADER_MAGIC\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"FILE_HEADER_MAGIC\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"BLOCK_HEADER_MAGIC\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"ENCRYPT_HEADER_MAGIC\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"WINDOWS_INFO_MAGIC\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"POSIX_INFO_MAGIC\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"DUMMY_HEADER_MAGIC\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"FILENAME_HEADER_MAGIC\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"COMMENT_HEADER_MAGIC\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"SPLIT_COMPRESSION_MAGIC\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"SOLID_COMPRESSION_MAGIC\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"<unknown header magic>\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"cli_egg_open: Invalid args!\0A\00", align 1
@.str.19 = private unnamed_addr constant [57 x i8] c"cli_egg_open: Failed to allocate memory for egg_handle.\0A\00", align 1
@.str.20 = private unnamed_addr constant [48 x i8] c"cli_egg_open: Failed to parse archive headers!\0A\00", align 1
@.str.21 = private unnamed_addr constant [40 x i8] c"cli_egg_open: No more data in archive.\0A\00", align 1
@.str.22 = private unnamed_addr constant [84 x i8] c"Apparent end to EGG archive, but an addition %zu bytes of data exists in the file!\0A\00", align 1
@.str.23 = private unnamed_addr constant [49 x i8] c"cli_egg_open: Successfully indexed EGG archive!\0A\00", align 1
@.str.24 = private unnamed_addr constant [57 x i8] c"cli_egg_open: Issue parsing file header. Error code: %u\0A\00", align 1
@.str.25 = private unnamed_addr constant [103 x i8] c"cli_egg_open: Logic error! Successfully parsed file headers, but did not return egg_file information!\0A\00", align 1
@.str.26 = private unnamed_addr constant [58 x i8] c"cli_egg_open: Issue parsing block header. Error code: %u\0A\00", align 1
@.str.27 = private unnamed_addr constant [105 x i8] c"cli_egg_open: Logic error! Successfully parsed block headers, but did not return egg_block information!\0A\00", align 1
@.str.28 = private unnamed_addr constant [61 x i8] c"cli_egg_open: No file found for block in non-solid archive.\0A\00", align 1
@.str.29 = private unnamed_addr constant [68 x i8] c"cli_egg_open: File buffer too small to contain extra_field header.\0A\00", align 1
@.str.30 = private unnamed_addr constant [64 x i8] c"cli_egg_open: archive comment extra_field->magic:    %08x (%s)\0A\00", align 1
@.str.31 = private unnamed_addr constant [59 x i8] c"cli_egg_open: archive comment extra_field->bit_flag: %02x\0A\00", align 1
@.str.32 = private unnamed_addr constant [84 x i8] c"cli_egg_open: File buffer too small to contain archive comment extra_field header.\0A\00", align 1
@.str.33 = private unnamed_addr constant [57 x i8] c"cli_egg_open: archive comment extra_field->size:     %u\0A\00", align 1
@.str.34 = private unnamed_addr constant [60 x i8] c"cli_egg_open: Issue parsing comment header. Error code: %u\0A\00", align 1
@.str.35 = private unnamed_addr constant [108 x i8] c"cli_egg_open: Logic error! Successfully parsed comment header, but did not return egg_comment information!\0A\00", align 1
@.str.36 = private unnamed_addr constant [64 x i8] c"cli_egg_open: unexpected header magic:               %08x (%s)\0A\00", align 1
@.str.37 = private unnamed_addr constant [41 x i8] c"cli_egg_open: Abrupt end to EGG volume!\0A\00", align 1
@.str.38 = private unnamed_addr constant [51 x i8] c"cli_egg_open: End of EGG volume in split archive.\0A\00", align 1
@.str.39 = private unnamed_addr constant [45 x i8] c"cli_egg_open: Failed to parse file headers!\0A\00", align 1
@.str.40 = private unnamed_addr constant [41 x i8] c"cli_egg_peek_file_header: Invalid args!\0A\00", align 1
@.str.41 = private unnamed_addr constant [50 x i8] c"cli_egg_peek_file_header: Invalid handle values!\0A\00", align 1
@.str.42 = private unnamed_addr constant [53 x i8] c"cli_egg_peek_file_header: invalid egg_file pointer!\0A\00", align 1
@.str.43 = private unnamed_addr constant [60 x i8] c"cli_egg_peek_file_header: egg_file is missing file header!\0A\00", align 1
@.str.44 = private unnamed_addr constant [53 x i8] c"cli_egg_extract_file: egg_file is missing filename!\0A\00", align 1
@.str.45 = private unnamed_addr constant [39 x i8] c"cli_egg_peek_file_header: Empty file!\0A\00", align 1
@.str.46 = private unnamed_addr constant [59 x i8] c"cli_egg_peek_file_header: egg_block missing block_header!\0A\00", align 1
@.str.47 = private unnamed_addr constant [93 x i8] c"cli_egg_peek_file_header: sum of block uncompress_size's does not match listed file_length!\0A\00", align 1
@.str.48 = private unnamed_addr constant [43 x i8] c"cli_egg_deflate_decompress: Invalid args!\0A\00", align 1
@.str.49 = private unnamed_addr constant [76 x i8] c"cli_egg_deflate_decompress: cannot allocate memory for decompressed output\0A\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@.str.51 = private unnamed_addr constant [48 x i8] c"cli_egg_deflate_decompress: inflateInit failed\0A\00", align 1
@.str.52 = private unnamed_addr constant [55 x i8] c"cli_egg_deflate_decompress: failed to decompress data\0A\00", align 1
@.str.53 = private unnamed_addr constant [78 x i8] c"cli_egg_deflate_decompress: cannot reallocate memory for decompressed output\0A\00", align 1
@.str.54 = private unnamed_addr constant [58 x i8] c"cli_egg_deflate_decompress: Z_OK on stream decompression\0A\00", align 1
@.str.55 = private unnamed_addr constant [95 x i8] c"cli_egg_deflate_decompress: decompressed %lu bytes from %lu total bytes (%lu bytes remaining)\0A\00", align 1
@.str.56 = private unnamed_addr constant [75 x i8] c"cli_egg_deflate_decompress: after decompressing %lu bytes, got error \22%s\22\0A\00", align 1
@.str.57 = private unnamed_addr constant [73 x i8] c"cli_egg_deflate_decompress: after decompressing %lu bytes, got error %d\0A\00", align 1
@.str.58 = private unnamed_addr constant [57 x i8] c"cli_egg_deflate_decompress: no bytes were decompressed.\0A\00", align 1
@.str.59 = private unnamed_addr constant [41 x i8] c"cli_egg_bzip2_decompress: Invalid args!\0A\00", align 1
@.str.60 = private unnamed_addr constant [74 x i8] c"cli_egg_bzip2_decompress: cannot allocate memory for decompressed output\0A\00", align 1
@.str.61 = private unnamed_addr constant [41 x i8] c"cli_egg_bzip2_decompress: bzinit failed\0A\00", align 1
@.str.62 = private unnamed_addr constant [53 x i8] c"cli_egg_bzip2_decompress: failed to decompress data\0A\00", align 1
@.str.63 = private unnamed_addr constant [76 x i8] c"cli_egg_bzip2_decompress: cannot reallocate memory for decompressed output\0A\00", align 1
@.str.64 = private unnamed_addr constant [57 x i8] c"cli_egg_bzip2_decompress: BZ_OK on stream decompression\0A\00", align 1
@.str.65 = private unnamed_addr constant [93 x i8] c"cli_egg_bzip2_decompress: decompressed %lu bytes from %lu total bytes (%lu bytes remaining)\0A\00", align 1
@.str.66 = private unnamed_addr constant [71 x i8] c"cli_egg_bzip2_decompress: after decompressing %lu bytes, got error %d\0A\00", align 1
@.str.67 = private unnamed_addr constant [55 x i8] c"cli_egg_bzip2_decompress: no bytes were decompressed.\0A\00", align 1
@.str.68 = private unnamed_addr constant [40 x i8] c"cli_egg_lzma_decompress: Invalid args!\0A\00", align 1
@.str.69 = private unnamed_addr constant [73 x i8] c"cli_egg_lzma_decompress: cannot allocate memory for decompressed output\0A\00", align 1
@.str.70 = private unnamed_addr constant [45 x i8] c"cli_egg_lzma_decompress: inflateInit failed\0A\00", align 1
@.str.71 = private unnamed_addr constant [52 x i8] c"cli_egg_lzma_decompress: failed to decompress data\0A\00", align 1
@.str.72 = private unnamed_addr constant [75 x i8] c"cli_egg_lzma_decompress: cannot reallocate memory for decompressed output\0A\00", align 1
@.str.73 = private unnamed_addr constant [55 x i8] c"cli_egg_lzma_decompress: Z_OK on stream decompression\0A\00", align 1
@.str.74 = private unnamed_addr constant [92 x i8] c"cli_egg_lzma_decompress: decompressed %lu bytes from %lu total bytes (%lu bytes remaining)\0A\00", align 1
@.str.75 = private unnamed_addr constant [70 x i8] c"cli_egg_lzma_decompress: after decompressing %lu bytes, got error %d\0A\00", align 1
@.str.76 = private unnamed_addr constant [54 x i8] c"cli_egg_lzma_decompress: no bytes were decompressed.\0A\00", align 1
@.str.77 = private unnamed_addr constant [37 x i8] c"cli_egg_extract_file: Invalid args!\0A\00", align 1
@.str.78 = private unnamed_addr constant [46 x i8] c"cli_egg_extract_file: Invalid handle values!\0A\00", align 1
@.str.79 = private unnamed_addr constant [70 x i8] c"cli_egg_extract_file: File index exceeds number of files in archive!\0A\00", align 1
@.str.80 = private unnamed_addr constant [49 x i8] c"cli_egg_extract_file: invalid egg_file pointer!\0A\00", align 1
@.str.81 = private unnamed_addr constant [56 x i8] c"cli_egg_extract_file: egg_file is missing file header!\0A\00", align 1
@.str.82 = private unnamed_addr constant [35 x i8] c"cli_egg_extract_file: Empty file!\0A\00", align 1
@.str.83 = private unnamed_addr constant [57 x i8] c"cli_egg_extract_file: current egg_block missing header!\0A\00", align 1
@.str.84 = private unnamed_addr constant [55 x i8] c"cli_egg_extract_file: blockHeader compress_size is 0!\0A\00", align 1
@.str.85 = private unnamed_addr constant [69 x i8] c"cli_egg_extract_file: blockHeader compress_size != uncompress_size!\0A\00", align 1
@.str.86 = private unnamed_addr constant [75 x i8] c"cli_egg_extract_file: Failed to allocate %lu bytes for decompressed file!\0A\00", align 1
@.str.87 = private unnamed_addr constant [56 x i8] c"Failed to decompress RFC 1951 deflate compressed block\0A\00", align 1
@.str.88 = private unnamed_addr constant [45 x i8] c"Failed to decompress BZIP2 compressed block\0A\00", align 1
@.str.89 = private unnamed_addr constant [60 x i8] c"cli_egg_extract_file: AZO decompression not yet supported.\0A\00", align 1
@.str.90 = private unnamed_addr constant [61 x i8] c"cli_egg_extract_file: LZMA decompression not yet supported.\0A\00", align 1
@.str.91 = private unnamed_addr constant [58 x i8] c"cli_egg_extract_file: unknown compression algorithm: %d!\0A\00", align 1
@.str.92 = private unnamed_addr constant [53 x i8] c"cli_egg_extract_file: Unable to decompress file: %s\0A\00", align 1
@.str.93 = private unnamed_addr constant [72 x i8] c"cli_egg_extract_file: alleged filesize (%lu) != actual filesize (%lu)!\0A\00", align 1
@.str.94 = private unnamed_addr constant [42 x i8] c"cli_egg_extract_file: File extracted: %s\0A\00", align 1
@.str.95 = private unnamed_addr constant [34 x i8] c"cli_egg_skip_file: Invalid args!\0A\00", align 1
@.str.96 = private unnamed_addr constant [43 x i8] c"cli_egg_skip_file: Invalid handle values!\0A\00", align 1
@.str.97 = private unnamed_addr constant [67 x i8] c"cli_egg_skip_file: File index exceeds number of files in archive!\0A\00", align 1
@.str.98 = private unnamed_addr constant [34 x i8] c"cli_egg_skip_file: File skipped.\0A\00", align 1
@.str.99 = private unnamed_addr constant [30 x i8] c"cli_egg_close: Invalid args.\0A\00", align 1
@.str.100 = private unnamed_addr constant [42 x i8] c"egg_parse_archive_headers: Invalid args!\0A\00", align 1
@.str.101 = private unnamed_addr constant [51 x i8] c"egg_parse_archive_headers: Invalid handle values!\0A\00", align 1
@.str.102 = private unnamed_addr constant [73 x i8] c"egg_parse_archive_headers: File buffer too small to contain egg_header.\0A\00", align 1
@.str.103 = private unnamed_addr constant [60 x i8] c"egg_parse_archive_headers: Invalid egg header magic: %08x.\0A\00", align 1
@.str.104 = private unnamed_addr constant [61 x i8] c"egg_parse_archive_headers: egg_header->magic:     %08x (%s)\0A\00", align 1
@.str.105 = private unnamed_addr constant [56 x i8] c"egg_parse_archive_headers: egg_header->version:   %04x\0A\00", align 1
@.str.106 = private unnamed_addr constant [56 x i8] c"egg_parse_archive_headers: egg_header->header_id: %08x\0A\00", align 1
@.str.107 = private unnamed_addr constant [56 x i8] c"egg_parse_archive_headers: egg_header->reserved:  %08x\0A\00", align 1
@.str.108 = private unnamed_addr constant [68 x i8] c"egg_parse_archive_headers: Unexpected EGG archive version #: %04x.\0A\00", align 1
@.str.109 = private unnamed_addr constant [89 x i8] c"egg_parse_archive_headers: File buffer too small to contain end of archive magic bytes.\0A\00", align 1
@.str.110 = private unnamed_addr constant [52 x i8] c"egg_parse_archive_headers: End of archive headers.\0A\00", align 1
@.str.111 = private unnamed_addr constant [77 x i8] c"egg_parse_archive_headers: Failed to parse archive header, magic: %08x (%s)\0A\00", align 1
@.str.112 = private unnamed_addr constant [46 x i8] c"egg_parse_archive_extra_field: Invalid args!\0A\00", align 1
@.str.113 = private unnamed_addr constant [51 x i8] c"egg_parse_comment_headers: Invalid handle values!\0A\00", align 1
@.str.114 = private unnamed_addr constant [85 x i8] c"egg_parse_archive_extra_field: File buffer too small to contain extra_field header.\0A\00", align 1
@.str.115 = private unnamed_addr constant [65 x i8] c"egg_parse_archive_extra_field: extra_field->magic:    %08x (%s)\0A\00", align 1
@.str.116 = private unnamed_addr constant [60 x i8] c"egg_parse_archive_extra_field: extra_field->bit_flag: %02x\0A\00", align 1
@.str.117 = private unnamed_addr constant [58 x i8] c"egg_parse_archive_extra_field: extra_field->size:     %u\0A\00", align 1
@.str.118 = private unnamed_addr constant [126 x i8] c"egg_parse_archive_extra_field: Solid archive. Several or all files within the archive treated as one continuous data stream.\0A\00", align 1
@.str.119 = private unnamed_addr constant [75 x i8] c"egg_parse_archive_extra_field: Encountered more than 1 Solid extra_field!\0A\00", align 1
@.str.120 = private unnamed_addr constant [75 x i8] c"egg_parse_archive_extra_field: Encountered more than 1 Split extra_field!\0A\00", align 1
@.str.121 = private unnamed_addr constant [116 x i8] c"egg_parse_archive_extra_field: Split archive. Split archives are single archives split into multiple .egg volumes.\0A\00", align 1
@.str.122 = private unnamed_addr constant [109 x i8] c"egg_parse_archive_extra_field: size in extra_field is different than size of split_compression (%zu != %u).\0A\00", align 1
@.str.123 = private unnamed_addr constant [91 x i8] c"egg_parse_archive_extra_field: File buffer too small to contain split compression header.\0A\00", align 1
@.str.124 = private unnamed_addr constant [70 x i8] c"egg_parse_archive_extra_field: split_compression->prev_file_id: %08x\0A\00", align 1
@.str.125 = private unnamed_addr constant [70 x i8] c"egg_parse_archive_extra_field: split_compression->next_file_id: %08x\0A\00", align 1
@.str.126 = private unnamed_addr constant [72 x i8] c"egg_parse_archive_extra_field: Encountered more than 1 encrypt_header!\0A\00", align 1
@.str.127 = private unnamed_addr constant [85 x i8] c"egg_parse_archive_extra_field: File buffer too small to contain encryption headers.\0A\00", align 1
@.str.128 = private unnamed_addr constant [68 x i8] c"egg_parse_archive_extra_field: Failed to parse encryption headers.\0A\00", align 1
@.str.129 = private unnamed_addr constant [70 x i8] c"egg_parse_archive_extra_field: unexpected header magic:    %08x (%s)\0A\00", align 1
@.str.130 = private unnamed_addr constant [41 x i8] c"egg_parse_encrypt_header: Invalid args.\0A\00", align 1
@.str.131 = private unnamed_addr constant [46 x i8] c"egg_parse_encrypt_header: Encrypted archive.\0A\00", align 1
@.str.132 = private unnamed_addr constant [65 x i8] c"egg_parse_encrypt_header: size of encrypt extra_field data: %zu\0A\00", align 1
@.str.133 = private unnamed_addr constant [69 x i8] c"egg_parse_encrypt_header: Encrypt header size too small (%zu < %zu)\0A\00", align 1
@.str.134 = private unnamed_addr constant [70 x i8] c"egg_parse_encrypt_header: Failed to allocate memory for egg_encrypt.\0A\00", align 1
@.str.135 = private unnamed_addr constant [69 x i8] c"egg_parse_encrypt_header: encrypt_header->encrypt_method: %02x (%s)\0A\00", align 1
@.str.136 = private unnamed_addr constant [95 x i8] c"egg_parse_encrypt_header: Encrypt header size for XOR is different than expected (%zu != %zu)\0A\00", align 1
@.str.137 = private unnamed_addr constant [64 x i8] c"egg_parse_encrypt_header: encrypt_header->crc32:          %08x\0A\00", align 1
@.str.138 = private unnamed_addr constant [102 x i8] c"egg_parse_encrypt_header: Encrypt header size for AES/LEA128 is different than expected (%zu != %zu)\0A\00", align 1
@.str.139 = private unnamed_addr constant [102 x i8] c"egg_parse_encrypt_header: Encrypt header size for AES/LEA256 is different than expected (%zu != %zu)\0A\00", align 1
@.str.140 = private unnamed_addr constant [54 x i8] c"egg_parse_encrypt_header: Unknown encrypt method: %d\0A\00", align 1
@.str.141 = private unnamed_addr constant [39 x i8] c"egg_parse_file_headers: Invalid args!\0A\00", align 1
@.str.142 = private unnamed_addr constant [48 x i8] c"egg_parse_file_headers: Invalid handle values!\0A\00", align 1
@.str.143 = private unnamed_addr constant [71 x i8] c"egg_parse_file_headers: File buffer too small to contain file header.\0A\00", align 1
@.str.144 = private unnamed_addr constant [65 x i8] c"egg_parse_file_headers: Failed to allocate memory for egg_file.\0A\00", align 1
@.str.145 = private unnamed_addr constant [63 x i8] c"egg_parse_file_headers: Invalid file header magic: %08x (%s).\0A\00", align 1
@.str.146 = private unnamed_addr constant [61 x i8] c"egg_parse_file_headers: file_header->magic:       %08x (%s)\0A\00", align 1
@.str.147 = private unnamed_addr constant [56 x i8] c"egg_parse_file_headers: file_header->file_id:     %08x\0A\00", align 1
@.str.148 = private unnamed_addr constant [64 x i8] c"egg_parse_file_headers: file_header->file_length: %016lx (%lu)\0A\00", align 1
@.str.149 = private unnamed_addr constant [37 x i8] c"egg_parse_file_headers: Empty file!\0A\00", align 1
@.str.150 = private unnamed_addr constant [86 x i8] c"egg_parse_file_headers: File buffer too small to contain end of archive magic bytes.\0A\00", align 1
@.str.151 = private unnamed_addr constant [49 x i8] c"egg_parse_file_headers: End of archive headers.\0A\00", align 1
@.str.152 = private unnamed_addr constant [74 x i8] c"egg_parse_file_headers: Failed to parse archive header, magic: %08x (%s)\0A\00", align 1
@.str.153 = private unnamed_addr constant [43 x i8] c"egg_parse_file_extra_field: Invalid args!\0A\00", align 1
@.str.154 = private unnamed_addr constant [52 x i8] c"egg_parse_file_extra_field: Invalid handle values!\0A\00", align 1
@.str.155 = private unnamed_addr constant [82 x i8] c"egg_parse_file_extra_field: File buffer too small to contain extra_field header.\0A\00", align 1
@.str.156 = private unnamed_addr constant [62 x i8] c"egg_parse_file_extra_field: extra_field->magic:    %08x (%s)\0A\00", align 1
@.str.157 = private unnamed_addr constant [57 x i8] c"egg_parse_file_extra_field: extra_field->bit_flag: %02x\0A\00", align 1
@.str.158 = private unnamed_addr constant [55 x i8] c"egg_parse_file_extra_field: extra_field->size:     %u\0A\00", align 1
@.str.159 = private unnamed_addr constant [70 x i8] c"egg_parse_file_extra_field: Encountered more than 1 filename_header!\0A\00", align 1
@.str.160 = private unnamed_addr constant [75 x i8] c"egg_parse_file_extra_field: File buffer too small to contain name fields.\0A\00", align 1
@.str.161 = private unnamed_addr constant [66 x i8] c"egg_parse_file_extra_field: filename_header->bit_flag: encrypted\0A\00", align 1
@.str.162 = private unnamed_addr constant [70 x i8] c"egg_parse_file_extra_field: filename_header->bit_flag: not encrypted\0A\00", align 1
@.str.163 = private unnamed_addr constant [70 x i8] c"egg_parse_file_extra_field: filename_header->bit_flag: relative-path\0A\00", align 1
@.str.164 = private unnamed_addr constant [70 x i8] c"egg_parse_file_extra_field: filename_header->bit_flag: absolute-path\0A\00", align 1
@.str.165 = private unnamed_addr constant [85 x i8] c"egg_parse_file_extra_field: filename_header->bit_flag: Windows Multibyte + codepage\0A\00", align 1
@.str.166 = private unnamed_addr constant [62 x i8] c"egg_parse_file_extra_field: filename_header->bit_flag: UTF-8\0A\00", align 1
@.str.167 = private unnamed_addr constant [68 x i8] c"egg_parse_file_extra_field: size too small for locale information.\0A\00", align 1
@.str.168 = private unnamed_addr constant [65 x i8] c"egg_parse_file_extra_field: filename_header->codepage:       %u\0A\00", align 1
@.str.169 = private unnamed_addr constant [64 x i8] c"egg_parse_file_extra_field: size too small for parent_path_id.\0A\00", align 1
@.str.170 = private unnamed_addr constant [65 x i8] c"egg_parse_file_extra_field: filename_header->parent_path_id: %u\0A\00", align 1
@.str.171 = private unnamed_addr constant [61 x i8] c"egg_parse_file_extra_field: size too small for name string.\0A\00", align 1
@.str.172 = private unnamed_addr constant [69 x i8] c"egg_parse_file_extra_field: failed to convert codepage \220\22 to UTF-8\0A\00", align 1
@.str.173 = private unnamed_addr constant [68 x i8] c"egg_parse_file_extra_field: failed to convert codepage %u to UTF-8\0A\00", align 1
@.str.174 = private unnamed_addr constant [61 x i8] c"egg_parse_file_extra_field: failed to allocate name buffer.\0A\00", align 1
@.str.175 = private unnamed_addr constant [55 x i8] c"egg_parse_file_extra_field: filename_header->name: %s\0A\00", align 1
@.str.176 = private unnamed_addr constant [78 x i8] c"egg_parse_file_extra_field: File buffer too small to contain comment fields.\0A\00", align 1
@.str.177 = private unnamed_addr constant [74 x i8] c"egg_parse_file_extra_field: Issue parsing comment header. Error code: %u\0A\00", align 1
@.str.178 = private unnamed_addr constant [122 x i8] c"egg_parse_file_extra_field: Logic error! Successfully parsed comment header, but did not return egg_comment information!\0A\00", align 1
@.str.179 = private unnamed_addr constant [69 x i8] c"egg_parse_file_extra_field: Encountered more than 1 encrypt_header!\0A\00", align 1
@.str.180 = private unnamed_addr constant [81 x i8] c"egg_parse_file_extra_field: File buffer too small to contain encryption fields.\0A\00", align 1
@.str.181 = private unnamed_addr constant [61 x i8] c"egg_parse_file_extra_field: Failed to parse encrypt_header.\0A\00", align 1
@.str.182 = private unnamed_addr constant [79 x i8] c"egg_parse_file_extra_field: Encountered more than 1 windows_file_information!\0A\00", align 1
@.str.183 = private unnamed_addr constant [71 x i8] c"egg_parse_file_extra_field: Invalid size of windows_file_information!\0A\00", align 1
@.str.184 = private unnamed_addr constant [76 x i8] c"egg_parse_file_extra_field: File buffer too small to contain windows info.\0A\00", align 1
@.str.185 = private unnamed_addr constant [84 x i8] c"egg_parse_file_extra_field: windows_file_information->last_modified_time:   %016lx\0A\00", align 1
@.str.186 = private unnamed_addr constant [82 x i8] c"egg_parse_file_extra_field: windows_file_information->attribute:            %08x\0A\00", align 1
@.str.187 = private unnamed_addr constant [77 x i8] c"egg_parse_file_extra_field: Encountered more than 1 posix_file_information!\0A\00", align 1
@.str.188 = private unnamed_addr constant [69 x i8] c"egg_parse_file_extra_field: Invalid size of posix_file_information!\0A\00", align 1
@.str.189 = private unnamed_addr constant [74 x i8] c"egg_parse_file_extra_field: File buffer too small to contain posix info.\0A\00", align 1
@.str.190 = private unnamed_addr constant [80 x i8] c"egg_parse_file_extra_field: posix_file_information->mode:                 %08x \00", align 1
@cli_debug_flag = external global i8, align 1
@.str.191 = private unnamed_addr constant [80 x i8] c"egg_parse_file_extra_field: posix_file_information->uid:                  %08x\0A\00", align 1
@.str.192 = private unnamed_addr constant [80 x i8] c"egg_parse_file_extra_field: posix_file_information->gid:                  %08x\0A\00", align 1
@.str.193 = private unnamed_addr constant [82 x i8] c"egg_parse_file_extra_field: posix_file_information->last_modified_time:   %016lx\0A\00", align 1
@.str.194 = private unnamed_addr constant [69 x i8] c"egg_parse_file_extra_field: Solid archive - on to next file header.\0A\00", align 1
@.str.195 = private unnamed_addr constant [75 x i8] c"egg_parse_file_extra_field: Missing EOFARC in non-solid/standard archive.\0A\00", align 1
@.str.196 = private unnamed_addr constant [67 x i8] c"egg_parse_file_extra_field: unexpected header magic:    %08x (%s)\0A\00", align 1
@.str.197 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.198 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.199 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.200 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.201 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.202 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.203 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.204 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.205 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.206 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.207 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.208 = private unnamed_addr constant [40 x i8] c"egg_parse_block_headers: Invalid args!\0A\00", align 1
@.str.209 = private unnamed_addr constant [49 x i8] c"egg_parse_block_headers: Invalid handle values!\0A\00", align 1
@.str.210 = private unnamed_addr constant [73 x i8] c"egg_parse_block_headers: File buffer too small to contain block header.\0A\00", align 1
@.str.211 = private unnamed_addr constant [67 x i8] c"egg_parse_block_headers: Failed to allocate memory for egg_block.\0A\00", align 1
@.str.212 = private unnamed_addr constant [60 x i8] c"egg_parse_block_headers: Invalid block header magic: %08x.\0A\00", align 1
@.str.213 = private unnamed_addr constant [70 x i8] c"egg_parse_block_headers: block_header->magic:              %08x (%s)\0A\00", align 1
@.str.214 = private unnamed_addr constant [65 x i8] c"egg_parse_block_headers: block_header->compress_algorithm: %08x\0A\00", align 1
@.str.215 = private unnamed_addr constant [65 x i8] c"egg_parse_block_headers: block_header->compress_hint:      %08x\0A\00", align 1
@.str.216 = private unnamed_addr constant [65 x i8] c"egg_parse_block_headers: block_header->uncompress_size:    %08x\0A\00", align 1
@.str.217 = private unnamed_addr constant [65 x i8] c"egg_parse_block_headers: block_header->compress_size:      %08x\0A\00", align 1
@.str.218 = private unnamed_addr constant [65 x i8] c"egg_parse_block_headers: block_header->crc32:              %08x\0A\00", align 1
@.str.219 = private unnamed_addr constant [39 x i8] c"egg_parse_block_headers: Empty block!\0A\00", align 1
@.str.220 = private unnamed_addr constant [87 x i8] c"egg_parse_block_headers: File buffer too small to contain end of archive magic bytes.\0A\00", align 1
@.str.221 = private unnamed_addr constant [100 x i8] c"egg_parse_block_headers: EOFARC missing after block header.  Found these bytes instead: %08x. (%s)\0A\00", align 1
@.str.222 = private unnamed_addr constant [47 x i8] c"egg_parse_block_headers: End of block header.\0A\00", align 1
@.str.223 = private unnamed_addr constant [82 x i8] c"egg_parse_block_headers: File buffer too small to contain block compressed data.\0A\00", align 1
@.str.224 = private unnamed_addr constant [42 x i8] c"egg_parse_comment_headers: Invalid args!\0A\00", align 1
@.str.225 = private unnamed_addr constant [67 x i8] c"egg_parse_comment_header: failed to convert codepage \220\22 to UTF-8\0A\00", align 1
@.str.226 = private unnamed_addr constant [62 x i8] c"egg_parse_comment_header: failed to allocate comment buffer.\0A\00", align 1
@.str.227 = private unnamed_addr constant [48 x i8] c"egg_parse_comment_header: comment:          %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @getEncryptName(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store i8 %0, ptr %2, align 1
  store ptr null, ptr %3, align 8
  %4 = load i8, ptr %2, align 1
  %5 = zext i8 %4 to i32
  switch i32 %5, label %11 [
    i32 0, label %6
    i32 1, label %7
    i32 16, label %8
    i32 2, label %9
    i32 32, label %10
  ]

6:                                                ; preds = %1
  store ptr @.str, ptr %3, align 8
  br label %12

7:                                                ; preds = %1
  store ptr @.str.1, ptr %3, align 8
  br label %12

8:                                                ; preds = %1
  store ptr @.str.2, ptr %3, align 8
  br label %12

9:                                                ; preds = %1
  store ptr @.str.3, ptr %3, align 8
  br label %12

10:                                               ; preds = %1
  store ptr @.str.4, ptr %3, align 8
  br label %12

11:                                               ; preds = %1
  store ptr @.str.5, ptr %3, align 8
  br label %12

12:                                               ; preds = %11, %10, %9, %8, %7, %6
  %13 = load ptr, ptr %3, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @getMagicHeaderName(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  store ptr null, ptr %3, align 8
  %4 = load i32, ptr %2, align 4
  switch i32 %4, label %16 [
    i32 1095190341, label %5
    i32 176525539, label %6
    i32 45419539, label %7
    i32 147932943, label %8
    i32 747017483, label %9
    i32 518595301, label %10
    i32 122041095, label %11
    i32 176525740, label %12
    i32 80098930, label %13
    i32 620077666, label %14
    i32 619028576, label %15
  ]

5:                                                ; preds = %1
  store ptr @.str.6, ptr %3, align 8
  br label %17

6:                                                ; preds = %1
  store ptr @.str.7, ptr %3, align 8
  br label %17

7:                                                ; preds = %1
  store ptr @.str.8, ptr %3, align 8
  br label %17

8:                                                ; preds = %1
  store ptr @.str.9, ptr %3, align 8
  br label %17

9:                                                ; preds = %1
  store ptr @.str.10, ptr %3, align 8
  br label %17

10:                                               ; preds = %1
  store ptr @.str.11, ptr %3, align 8
  br label %17

11:                                               ; preds = %1
  store ptr @.str.12, ptr %3, align 8
  br label %17

12:                                               ; preds = %1
  store ptr @.str.13, ptr %3, align 8
  br label %17

13:                                               ; preds = %1
  store ptr @.str.14, ptr %3, align 8
  br label %17

14:                                               ; preds = %1
  store ptr @.str.15, ptr %3, align 8
  br label %17

15:                                               ; preds = %1
  store ptr @.str.16, ptr %3, align 8
  br label %17

16:                                               ; preds = %1
  store ptr @.str.17, ptr %3, align 8
  br label %17

17:                                               ; preds = %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define i32 @cli_egg_open(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 27, ptr %10, align 4
  store ptr null, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store ptr null, ptr %14, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %4
  %28 = load ptr, ptr %7, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27, %4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.18)
  store i32 3, ptr %5, align 4
  br label %445

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %8, align 8
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %9, align 8
  store i32 0, ptr %34, align 4
  %35 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 96) #6
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = icmp eq ptr null, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.19)
  store i32 20, ptr %10, align 4
  br label %438

39:                                               ; preds = %31
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds %struct.egg_handle, ptr %41, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds %struct.egg_handle, ptr %43, i32 0, i32 1
  store i64 0, ptr %44, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = call i32 @egg_parse_archive_headers(ptr noundef %45)
  store i32 %46, ptr %11, align 4
  %47 = icmp ne i32 0, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %39
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.20)
  br label %438

49:                                               ; preds = %39
  br label %50

50:                                               ; preds = %400, %49
  %51 = load i32, ptr %11, align 4
  %52 = icmp eq i32 0, %51
  br i1 %52, label %53, label %401

53:                                               ; preds = %50
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds %struct.egg_handle, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %struct.egg_handle, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = call ptr @fmap_need_off_once(ptr noundef %56, i64 noundef %59, i64 noundef 4)
  store ptr %60, ptr %14, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %53
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.21)
  br label %401

64:                                               ; preds = %53
  %65 = load ptr, ptr %14, align 8
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %13, align 4
  %67 = load i32, ptr %13, align 4
  %68 = icmp eq i32 149062178, %67
  br i1 %68, label %69, label %95

69:                                               ; preds = %64
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds %struct.egg_handle, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = add i64 %72, 4
  store i64 %73, ptr %71, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds %struct.egg_handle, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.cl_fmap, ptr %76, i32 0, i32 13
  %78 = load i64, ptr %77, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds %struct.egg_handle, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  %82 = icmp ugt i64 %78, %81
  br i1 %82, label %83, label %93

83:                                               ; preds = %69
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds %struct.egg_handle, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.cl_fmap, ptr %86, i32 0, i32 13
  %88 = load i64, ptr %87, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds %struct.egg_handle, ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8
  %92 = sub i64 %88, %91
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.22, i64 noundef %92)
  br label %94

93:                                               ; preds = %69
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.23)
  br label %94

94:                                               ; preds = %93, %83
  br label %401

95:                                               ; preds = %64
  %96 = load i32, ptr %13, align 4
  %97 = icmp eq i32 176525539, %96
  br i1 %97, label %98, label %144

98:                                               ; preds = %95
  store ptr null, ptr %15, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = call i32 @egg_parse_file_headers(ptr noundef %99, ptr noundef %15)
  store i32 %100, ptr %11, align 4
  %101 = icmp ne i32 0, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = load i32, ptr %11, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.24, i32 noundef %103)
  br label %438

104:                                              ; preds = %98
  %105 = load ptr, ptr %15, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.25)
  br label %438

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds %struct.egg_handle, ptr %110, i32 0, i32 8
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds %struct.egg_handle, ptr %113, i32 0, i32 7
  %115 = load i64, ptr %114, align 8
  %116 = add i64 %115, 1
  %117 = mul i64 8, %116
  %118 = call ptr @cli_safer_realloc(ptr noundef %112, i64 noundef %117)
  store ptr %118, ptr %16, align 8
  %119 = load ptr, ptr %16, align 8
  %120 = icmp eq ptr null, %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %109
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %15, align 8
  call void @egg_free_egg_file(ptr noundef %123)
  store i32 20, ptr %10, align 4
  br label %124

124:                                              ; preds = %122
  br label %438

125:                                              ; preds = %109
  %126 = load ptr, ptr %16, align 8
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr inbounds %struct.egg_handle, ptr %127, i32 0, i32 8
  store ptr %126, ptr %128, align 8
  br label %129

129:                                              ; preds = %125
  %130 = load ptr, ptr %15, align 8
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr inbounds %struct.egg_handle, ptr %131, i32 0, i32 8
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %12, align 8
  %135 = getelementptr inbounds %struct.egg_handle, ptr %134, i32 0, i32 7
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds ptr, ptr %133, i64 %136
  store ptr %130, ptr %137, align 8
  %138 = load ptr, ptr %12, align 8
  %139 = getelementptr inbounds %struct.egg_handle, ptr %138, i32 0, i32 7
  %140 = load i64, ptr %139, align 8
  %141 = add i64 %140, 1
  store i64 %141, ptr %139, align 8
  br label %142

142:                                              ; preds = %129
  br label %143

143:                                              ; preds = %142
  br label %399

144:                                              ; preds = %95
  %145 = load i32, ptr %13, align 4
  %146 = icmp eq i32 45419539, %145
  br i1 %146, label %147, label %250

147:                                              ; preds = %144
  store ptr null, ptr %17, align 8
  %148 = load ptr, ptr %12, align 8
  %149 = call i32 @egg_parse_block_headers(ptr noundef %148, ptr noundef %17)
  store i32 %149, ptr %11, align 4
  %150 = icmp ne i32 0, %149
  br i1 %150, label %151, label %153

151:                                              ; preds = %147
  %152 = load i32, ptr %11, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.26, i32 noundef %152)
  br label %438

153:                                              ; preds = %147
  %154 = load ptr, ptr %17, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.27)
  br label %438

157:                                              ; preds = %153
  %158 = load ptr, ptr %12, align 8
  %159 = getelementptr inbounds %struct.egg_handle, ptr %158, i32 0, i32 3
  %160 = load i32, ptr %159, align 8
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %196

162:                                              ; preds = %157
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %12, align 8
  %165 = getelementptr inbounds %struct.egg_handle, ptr %164, i32 0, i32 10
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %12, align 8
  %168 = getelementptr inbounds %struct.egg_handle, ptr %167, i32 0, i32 9
  %169 = load i64, ptr %168, align 8
  %170 = add i64 %169, 1
  %171 = mul i64 8, %170
  %172 = call ptr @cli_safer_realloc(ptr noundef %166, i64 noundef %171)
  store ptr %172, ptr %18, align 8
  %173 = load ptr, ptr %18, align 8
  %174 = icmp eq ptr null, %173
  br i1 %174, label %175, label %179

175:                                              ; preds = %163
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %17, align 8
  call void @egg_free_egg_block(ptr noundef %177)
  store i32 20, ptr %10, align 4
  br label %178

178:                                              ; preds = %176
  br label %438

179:                                              ; preds = %163
  %180 = load ptr, ptr %18, align 8
  %181 = load ptr, ptr %12, align 8
  %182 = getelementptr inbounds %struct.egg_handle, ptr %181, i32 0, i32 10
  store ptr %180, ptr %182, align 8
  br label %183

183:                                              ; preds = %179
  %184 = load ptr, ptr %17, align 8
  %185 = load ptr, ptr %12, align 8
  %186 = getelementptr inbounds %struct.egg_handle, ptr %185, i32 0, i32 10
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %12, align 8
  %189 = getelementptr inbounds %struct.egg_handle, ptr %188, i32 0, i32 9
  %190 = load i64, ptr %189, align 8
  %191 = getelementptr inbounds ptr, ptr %187, i64 %190
  store ptr %184, ptr %191, align 8
  %192 = load ptr, ptr %12, align 8
  %193 = getelementptr inbounds %struct.egg_handle, ptr %192, i32 0, i32 9
  %194 = load i64, ptr %193, align 8
  %195 = add i64 %194, 1
  store i64 %195, ptr %193, align 8
  br label %247

196:                                              ; preds = %157
  store ptr null, ptr %19, align 8
  %197 = load ptr, ptr %12, align 8
  %198 = getelementptr inbounds %struct.egg_handle, ptr %197, i32 0, i32 7
  %199 = load i64, ptr %198, align 8
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %196
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.28)
  %202 = load ptr, ptr %17, align 8
  call void @egg_free_egg_block(ptr noundef %202)
  br label %246

203:                                              ; preds = %196
  %204 = load ptr, ptr %12, align 8
  %205 = getelementptr inbounds %struct.egg_handle, ptr %204, i32 0, i32 8
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %12, align 8
  %208 = getelementptr inbounds %struct.egg_handle, ptr %207, i32 0, i32 7
  %209 = load i64, ptr %208, align 8
  %210 = sub i64 %209, 1
  %211 = getelementptr inbounds ptr, ptr %206, i64 %210
  %212 = load ptr, ptr %211, align 8
  store ptr %212, ptr %19, align 8
  br label %213

213:                                              ; preds = %203
  %214 = load ptr, ptr %19, align 8
  %215 = getelementptr inbounds %struct.egg_file, ptr %214, i32 0, i32 6
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %19, align 8
  %218 = getelementptr inbounds %struct.egg_file, ptr %217, i32 0, i32 5
  %219 = load i64, ptr %218, align 8
  %220 = add i64 %219, 1
  %221 = mul i64 8, %220
  %222 = call ptr @cli_safer_realloc(ptr noundef %216, i64 noundef %221)
  store ptr %222, ptr %20, align 8
  %223 = load ptr, ptr %20, align 8
  %224 = icmp eq ptr null, %223
  br i1 %224, label %225, label %229

225:                                              ; preds = %213
  br label %226

226:                                              ; preds = %225
  %227 = load ptr, ptr %17, align 8
  call void @egg_free_egg_block(ptr noundef %227)
  store i32 20, ptr %10, align 4
  br label %228

228:                                              ; preds = %226
  br label %438

229:                                              ; preds = %213
  %230 = load ptr, ptr %20, align 8
  %231 = load ptr, ptr %19, align 8
  %232 = getelementptr inbounds %struct.egg_file, ptr %231, i32 0, i32 6
  store ptr %230, ptr %232, align 8
  br label %233

233:                                              ; preds = %229
  %234 = load ptr, ptr %17, align 8
  %235 = load ptr, ptr %19, align 8
  %236 = getelementptr inbounds %struct.egg_file, ptr %235, i32 0, i32 6
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %19, align 8
  %239 = getelementptr inbounds %struct.egg_file, ptr %238, i32 0, i32 5
  %240 = load i64, ptr %239, align 8
  %241 = getelementptr inbounds ptr, ptr %237, i64 %240
  store ptr %234, ptr %241, align 8
  %242 = load ptr, ptr %19, align 8
  %243 = getelementptr inbounds %struct.egg_file, ptr %242, i32 0, i32 5
  %244 = load i64, ptr %243, align 8
  %245 = add i64 %244, 1
  store i64 %245, ptr %243, align 8
  br label %246

246:                                              ; preds = %233, %201
  br label %247

247:                                              ; preds = %246, %183
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %398

250:                                              ; preds = %144
  %251 = load i32, ptr %13, align 4
  %252 = icmp eq i32 80098930, %251
  br i1 %252, label %253, label %393

253:                                              ; preds = %250
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store i32 0, ptr %23, align 4
  %254 = load ptr, ptr %12, align 8
  %255 = getelementptr inbounds %struct.egg_handle, ptr %254, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %12, align 8
  %258 = getelementptr inbounds %struct.egg_handle, ptr %257, i32 0, i32 1
  %259 = load i64, ptr %258, align 8
  %260 = call ptr @fmap_need_off_once(ptr noundef %256, i64 noundef %259, i64 noundef 5)
  store ptr %260, ptr %14, align 8
  %261 = load ptr, ptr %14, align 8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %264, label %263

263:                                              ; preds = %253
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.29)
  br label %438

264:                                              ; preds = %253
  %265 = load ptr, ptr %14, align 8
  store ptr %265, ptr %21, align 8
  %266 = load ptr, ptr %21, align 8
  %267 = getelementptr inbounds %struct.extra_field, ptr %266, i32 0, i32 0
  %268 = load i32, ptr %267, align 1
  %269 = load ptr, ptr %21, align 8
  %270 = getelementptr inbounds %struct.extra_field, ptr %269, i32 0, i32 0
  %271 = load i32, ptr %270, align 1
  %272 = call ptr @getMagicHeaderName(i32 noundef %271)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.30, i32 noundef %268, ptr noundef %272)
  %273 = load ptr, ptr %21, align 8
  %274 = getelementptr inbounds %struct.extra_field, ptr %273, i32 0, i32 1
  %275 = load i8, ptr %274, align 1
  %276 = zext i8 %275 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.31, i32 noundef %276)
  %277 = load ptr, ptr %12, align 8
  %278 = getelementptr inbounds %struct.egg_handle, ptr %277, i32 0, i32 1
  %279 = load i64, ptr %278, align 8
  %280 = add i64 %279, 5
  store i64 %280, ptr %278, align 8
  %281 = load ptr, ptr %21, align 8
  %282 = getelementptr inbounds %struct.extra_field, ptr %281, i32 0, i32 1
  %283 = load i8, ptr %282, align 1
  %284 = zext i8 %283 to i32
  %285 = and i32 %284, 1
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %305

287:                                              ; preds = %264
  %288 = load ptr, ptr %12, align 8
  %289 = getelementptr inbounds %struct.egg_handle, ptr %288, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %12, align 8
  %292 = getelementptr inbounds %struct.egg_handle, ptr %291, i32 0, i32 1
  %293 = load i64, ptr %292, align 8
  %294 = call ptr @fmap_need_off_once(ptr noundef %290, i64 noundef %293, i64 noundef 4)
  store ptr %294, ptr %14, align 8
  %295 = load ptr, ptr %14, align 8
  %296 = icmp ne ptr %295, null
  br i1 %296, label %298, label %297

297:                                              ; preds = %287
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.32)
  br label %438

298:                                              ; preds = %287
  %299 = load ptr, ptr %14, align 8
  %300 = load i32, ptr %299, align 4
  store i32 %300, ptr %23, align 4
  %301 = load ptr, ptr %12, align 8
  %302 = getelementptr inbounds %struct.egg_handle, ptr %301, i32 0, i32 1
  %303 = load i64, ptr %302, align 8
  %304 = add i64 %303, 4
  store i64 %304, ptr %302, align 8
  br label %324

305:                                              ; preds = %264
  %306 = load ptr, ptr %12, align 8
  %307 = getelementptr inbounds %struct.egg_handle, ptr %306, i32 0, i32 0
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %12, align 8
  %310 = getelementptr inbounds %struct.egg_handle, ptr %309, i32 0, i32 1
  %311 = load i64, ptr %310, align 8
  %312 = call ptr @fmap_need_off_once(ptr noundef %308, i64 noundef %311, i64 noundef 2)
  store ptr %312, ptr %14, align 8
  %313 = load ptr, ptr %14, align 8
  %314 = icmp ne ptr %313, null
  br i1 %314, label %316, label %315

315:                                              ; preds = %305
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.32)
  br label %438

316:                                              ; preds = %305
  %317 = load ptr, ptr %14, align 8
  %318 = load i16, ptr %317, align 2
  %319 = zext i16 %318 to i32
  store i32 %319, ptr %23, align 4
  %320 = load ptr, ptr %12, align 8
  %321 = getelementptr inbounds %struct.egg_handle, ptr %320, i32 0, i32 1
  %322 = load i64, ptr %321, align 8
  %323 = add i64 %322, 2
  store i64 %323, ptr %321, align 8
  br label %324

324:                                              ; preds = %316, %298
  %325 = load i32, ptr %23, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.33, i32 noundef %325)
  %326 = load ptr, ptr %12, align 8
  %327 = getelementptr inbounds %struct.egg_handle, ptr %326, i32 0, i32 0
  %328 = load ptr, ptr %327, align 8
  %329 = load ptr, ptr %12, align 8
  %330 = getelementptr inbounds %struct.egg_handle, ptr %329, i32 0, i32 1
  %331 = load i64, ptr %330, align 8
  %332 = load i32, ptr %23, align 4
  %333 = zext i32 %332 to i64
  %334 = call ptr @fmap_need_off_once(ptr noundef %328, i64 noundef %331, i64 noundef %333)
  store ptr %334, ptr %14, align 8
  %335 = load ptr, ptr %14, align 8
  %336 = icmp ne ptr %335, null
  br i1 %336, label %338, label %337

337:                                              ; preds = %324
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.29)
  br label %438

338:                                              ; preds = %324
  %339 = load ptr, ptr %14, align 8
  %340 = load i32, ptr %23, align 4
  %341 = zext i32 %340 to i64
  %342 = load ptr, ptr %21, align 8
  %343 = call i32 @egg_parse_comment_header(ptr noundef %339, i64 noundef %341, ptr noundef %342, ptr noundef %22)
  store i32 %343, ptr %11, align 4
  %344 = icmp ne i32 0, %343
  br i1 %344, label %345, label %347

345:                                              ; preds = %338
  %346 = load i32, ptr %11, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.34, i32 noundef %346)
  br label %386

347:                                              ; preds = %338
  %348 = load ptr, ptr %22, align 8
  %349 = icmp eq ptr %348, null
  br i1 %349, label %350, label %351

350:                                              ; preds = %347
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.35)
  br label %438

351:                                              ; preds = %347
  br label %352

352:                                              ; preds = %351
  %353 = load ptr, ptr %12, align 8
  %354 = getelementptr inbounds %struct.egg_handle, ptr %353, i32 0, i32 12
  %355 = load ptr, ptr %354, align 8
  %356 = load ptr, ptr %12, align 8
  %357 = getelementptr inbounds %struct.egg_handle, ptr %356, i32 0, i32 11
  %358 = load i64, ptr %357, align 8
  %359 = add i64 %358, 1
  %360 = mul i64 8, %359
  %361 = call ptr @cli_safer_realloc(ptr noundef %355, i64 noundef %360)
  store ptr %361, ptr %24, align 8
  %362 = load ptr, ptr %24, align 8
  %363 = icmp eq ptr null, %362
  br i1 %363, label %364, label %368

364:                                              ; preds = %352
  br label %365

365:                                              ; preds = %364
  %366 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %366) #7
  store i32 20, ptr %10, align 4
  br label %367

367:                                              ; preds = %365
  br label %438

368:                                              ; preds = %352
  %369 = load ptr, ptr %24, align 8
  %370 = load ptr, ptr %12, align 8
  %371 = getelementptr inbounds %struct.egg_handle, ptr %370, i32 0, i32 12
  store ptr %369, ptr %371, align 8
  br label %372

372:                                              ; preds = %368
  %373 = load ptr, ptr %22, align 8
  %374 = load ptr, ptr %12, align 8
  %375 = getelementptr inbounds %struct.egg_handle, ptr %374, i32 0, i32 12
  %376 = load ptr, ptr %375, align 8
  %377 = load ptr, ptr %12, align 8
  %378 = getelementptr inbounds %struct.egg_handle, ptr %377, i32 0, i32 11
  %379 = load i64, ptr %378, align 8
  %380 = getelementptr inbounds ptr, ptr %376, i64 %379
  store ptr %373, ptr %380, align 8
  %381 = load ptr, ptr %12, align 8
  %382 = getelementptr inbounds %struct.egg_handle, ptr %381, i32 0, i32 11
  %383 = load i64, ptr %382, align 8
  %384 = add i64 %383, 1
  store i64 %384, ptr %382, align 8
  br label %385

385:                                              ; preds = %372
  br label %386

386:                                              ; preds = %385, %345
  %387 = load i32, ptr %23, align 4
  %388 = zext i32 %387 to i64
  %389 = load ptr, ptr %12, align 8
  %390 = getelementptr inbounds %struct.egg_handle, ptr %389, i32 0, i32 1
  %391 = load i64, ptr %390, align 8
  %392 = add i64 %391, %388
  store i64 %392, ptr %390, align 8
  br label %397

393:                                              ; preds = %250
  %394 = load i32, ptr %13, align 4
  %395 = load i32, ptr %13, align 4
  %396 = call ptr @getMagicHeaderName(i32 noundef %395)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.36, i32 noundef %394, ptr noundef %396)
  store i32 27, ptr %10, align 4
  br label %438

397:                                              ; preds = %386
  br label %398

398:                                              ; preds = %397, %249
  br label %399

399:                                              ; preds = %398, %143
  br label %400

400:                                              ; preds = %399
  br label %50

401:                                              ; preds = %94, %63, %50
  %402 = load i32, ptr %11, align 4
  %403 = icmp ne i32 0, %402
  br i1 %403, label %404, label %424

404:                                              ; preds = %401
  %405 = load i32, ptr %11, align 4
  %406 = icmp eq i32 22, %405
  br i1 %406, label %407, label %422

407:                                              ; preds = %404
  %408 = load ptr, ptr %12, align 8
  %409 = getelementptr inbounds %struct.egg_handle, ptr %408, i32 0, i32 4
  %410 = load i32, ptr %409, align 4
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %412, label %420

412:                                              ; preds = %407
  %413 = load ptr, ptr %12, align 8
  %414 = getelementptr inbounds %struct.egg_handle, ptr %413, i32 0, i32 5
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds %struct.split_compression, ptr %415, i32 0, i32 1
  %417 = load i32, ptr %416, align 1
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %419, label %420

419:                                              ; preds = %412
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.37)
  br label %421

420:                                              ; preds = %412, %407
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.38)
  br label %421

421:                                              ; preds = %420, %419
  br label %423

422:                                              ; preds = %404
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.39)
  br label %423

423:                                              ; preds = %422, %421
  br label %424

424:                                              ; preds = %423, %401
  %425 = load ptr, ptr %12, align 8
  %426 = getelementptr inbounds %struct.egg_handle, ptr %425, i32 0, i32 12
  %427 = load ptr, ptr %426, align 8
  %428 = load ptr, ptr %8, align 8
  store ptr %427, ptr %428, align 8
  %429 = load ptr, ptr %12, align 8
  %430 = getelementptr inbounds %struct.egg_handle, ptr %429, i32 0, i32 12
  store ptr null, ptr %430, align 8
  %431 = load ptr, ptr %12, align 8
  %432 = getelementptr inbounds %struct.egg_handle, ptr %431, i32 0, i32 11
  %433 = load i64, ptr %432, align 8
  %434 = trunc i64 %433 to i32
  %435 = load ptr, ptr %9, align 8
  store i32 %434, ptr %435, align 4
  %436 = load ptr, ptr %12, align 8
  %437 = load ptr, ptr %7, align 8
  store ptr %436, ptr %437, align 8
  store ptr null, ptr %12, align 8
  store i32 0, ptr %10, align 4
  br label %438

438:                                              ; preds = %424, %393, %367, %350, %337, %315, %297, %263, %228, %178, %156, %151, %124, %107, %102, %48, %38
  %439 = load ptr, ptr %12, align 8
  %440 = icmp ne ptr null, %439
  br i1 %440, label %441, label %443

441:                                              ; preds = %438
  %442 = load ptr, ptr %12, align 8
  call void @egg_free_egg_handle(ptr noundef %442)
  br label %443

443:                                              ; preds = %441, %438
  %444 = load i32, ptr %10, align 4
  store i32 %444, ptr %5, align 4
  br label %445

445:                                              ; preds = %443, %30
  %446 = load i32, ptr %5, align 4
  ret i32 %446
}

declare void @cli_errmsg(ptr noundef, ...) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @egg_parse_archive_headers(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 27, ptr %4, align 4
  store ptr null, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.100)
  store i32 3, ptr %2, align 4
  br label %134

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %30

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.egg_handle, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %30

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.egg_handle, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.egg_handle, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.cl_fmap, ptr %26, i32 0, i32 13
  %28 = load i64, ptr %27, align 8
  %29 = icmp ugt i64 %23, %28
  br label %30

30:                                               ; preds = %20, %15, %12
  %31 = phi i1 [ true, %15 ], [ true, %12 ], [ %29, %20 ]
  %32 = select i1 %31, i32 3, i32 0
  %33 = icmp ne i32 0, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.101)
  store i32 3, ptr %4, align 4
  br label %132

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.egg_handle, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.egg_handle, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = call ptr @fmap_need_off_once(ptr noundef %38, i64 noundef %41, i64 noundef 14)
  store ptr %42, ptr %8, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %35
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.102)
  br label %132

46:                                               ; preds = %35
  %47 = load ptr, ptr %8, align 8
  store ptr %47, ptr %6, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.egg_header, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 1
  %51 = icmp ne i32 1095190341, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.egg_header, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.103, i32 noundef %55)
  br label %132

56:                                               ; preds = %46
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.egg_header, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 1
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.egg_header, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 1
  %63 = call ptr @getMagicHeaderName(i32 noundef %62)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.104, i32 noundef %59, ptr noundef %63)
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.egg_header, ptr %64, i32 0, i32 1
  %66 = load i16, ptr %65, align 1
  %67 = zext i16 %66 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.105, i32 noundef %67)
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.egg_header, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.106, i32 noundef %70)
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.egg_header, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.107, i32 noundef %73)
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.egg_header, ptr %74, i32 0, i32 1
  %76 = load i16, ptr %75, align 1
  %77 = zext i16 %76 to i32
  %78 = icmp ne i32 256, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %56
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.egg_header, ptr %80, i32 0, i32 1
  %82 = load i16, ptr %81, align 1
  %83 = zext i16 %82 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.108, i32 noundef %83)
  br label %84

84:                                               ; preds = %79, %56
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.egg_handle, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  %88 = add i64 %87, 14
  store i64 %88, ptr %86, align 8
  br label %89

89:                                               ; preds = %130, %84
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.egg_handle, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.cl_fmap, ptr %92, i32 0, i32 13
  %94 = load i64, ptr %93, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.egg_handle, ptr %95, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  %98 = icmp ugt i64 %94, %97
  br i1 %98, label %99, label %131

99:                                               ; preds = %89
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.egg_handle, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.egg_handle, ptr %103, i32 0, i32 1
  %105 = load i64, ptr %104, align 8
  %106 = call ptr @fmap_need_off_once(ptr noundef %102, i64 noundef %105, i64 noundef 4)
  store ptr %106, ptr %8, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %99
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.109)
  br label %132

110:                                              ; preds = %99
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr %111, align 4
  store i32 %112, ptr %7, align 4
  %113 = load i32, ptr %7, align 4
  %114 = icmp eq i32 149062178, %113
  br i1 %114, label %115, label %120

115:                                              ; preds = %110
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.egg_handle, ptr %116, i32 0, i32 1
  %118 = load i64, ptr %117, align 8
  %119 = add i64 %118, 4
  store i64 %119, ptr %117, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.110)
  br label %131

120:                                              ; preds = %110
  %121 = load ptr, ptr %3, align 8
  %122 = call i32 @egg_parse_archive_extra_field(ptr noundef %121)
  store i32 %122, ptr %5, align 4
  %123 = load i32, ptr %5, align 4
  %124 = icmp ne i32 0, %123
  br i1 %124, label %125, label %129

125:                                              ; preds = %120
  %126 = load i32, ptr %7, align 4
  %127 = load i32, ptr %7, align 4
  %128 = call ptr @getMagicHeaderName(i32 noundef %127)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.111, i32 noundef %126, ptr noundef %128)
  br label %131

129:                                              ; preds = %120
  br label %130

130:                                              ; preds = %129
  br label %89

131:                                              ; preds = %125, %115, %89
  store i32 0, ptr %4, align 4
  br label %132

132:                                              ; preds = %131, %109, %52, %45, %34
  %133 = load i32, ptr %4, align 4
  store i32 %133, ptr %2, align 4
  br label %134

134:                                              ; preds = %132, %11
  %135 = load i32, ptr %2, align 4
  ret i32 %135
}

declare void @cli_warnmsg(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @fmap_need_off_once(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.cl_fmap, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call ptr %9(ptr noundef %10, i64 noundef %11, i64 noundef %12, i32 noundef 0)
  ret ptr %13
}

declare void @cli_dbgmsg(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @egg_parse_file_headers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 27, ptr %6, align 4
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %2
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.141)
  store i32 3, ptr %3, align 4
  br label %155

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %37

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.egg_handle, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %37

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.egg_handle, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.egg_handle, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.cl_fmap, ptr %33, i32 0, i32 13
  %35 = load i64, ptr %34, align 8
  %36 = icmp ugt i64 %30, %35
  br label %37

37:                                               ; preds = %27, %22, %18
  %38 = phi i1 [ true, %22 ], [ true, %18 ], [ %36, %27 ]
  %39 = select i1 %38, i32 3, i32 0
  %40 = icmp ne i32 0, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.142)
  store i32 3, ptr %6, align 4
  br label %148

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.egg_handle, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.egg_handle, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = call ptr @fmap_need_off_once(ptr noundef %45, i64 noundef %48, i64 noundef 16)
  store ptr %49, ptr %11, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %42
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.143)
  br label %148

53:                                               ; preds = %42
  %54 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 80) #6
  store ptr %54, ptr %8, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = icmp eq ptr null, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.144)
  store i32 20, ptr %6, align 4
  br label %148

58:                                               ; preds = %53
  %59 = load ptr, ptr %11, align 8
  store ptr %59, ptr %9, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.egg_file, ptr %61, i32 0, i32 0
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.file_header, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 1
  %66 = icmp ne i32 176525539, %65
  br i1 %66, label %67, label %75

67:                                               ; preds = %58
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.file_header, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 1
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.file_header, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 1
  %74 = call ptr @getMagicHeaderName(i32 noundef %73)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.145, i32 noundef %70, ptr noundef %74)
  br label %148

75:                                               ; preds = %58
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.file_header, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 1
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.file_header, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 1
  %82 = call ptr @getMagicHeaderName(i32 noundef %81)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.146, i32 noundef %78, ptr noundef %82)
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct.file_header, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.147, i32 noundef %85)
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.file_header, ptr %86, i32 0, i32 2
  %88 = load i64, ptr %87, align 1
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct.file_header, ptr %89, i32 0, i32 2
  %91 = load i64, ptr %90, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.148, i64 noundef %88, i64 noundef %91)
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.file_header, ptr %92, i32 0, i32 2
  %94 = load i64, ptr %93, align 1
  %95 = icmp eq i64 0, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %75
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.149)
  br label %97

97:                                               ; preds = %96, %75
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.egg_handle, ptr %98, i32 0, i32 1
  %100 = load i64, ptr %99, align 8
  %101 = add i64 %100, 16
  store i64 %101, ptr %99, align 8
  br label %102

102:                                              ; preds = %144, %97
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.egg_handle, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.cl_fmap, ptr %105, i32 0, i32 13
  %107 = load i64, ptr %106, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.egg_handle, ptr %108, i32 0, i32 1
  %110 = load i64, ptr %109, align 8
  %111 = icmp ugt i64 %107, %110
  br i1 %111, label %112, label %145

112:                                              ; preds = %102
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.egg_handle, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.egg_handle, ptr %116, i32 0, i32 1
  %118 = load i64, ptr %117, align 8
  %119 = call ptr @fmap_need_off_once(ptr noundef %115, i64 noundef %118, i64 noundef 4)
  store ptr %119, ptr %11, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %123, label %122

122:                                              ; preds = %112
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.150)
  br label %148

123:                                              ; preds = %112
  %124 = load ptr, ptr %11, align 8
  %125 = load i32, ptr %124, align 4
  store i32 %125, ptr %10, align 4
  %126 = load i32, ptr %10, align 4
  %127 = icmp eq i32 149062178, %126
  br i1 %127, label %128, label %133

128:                                              ; preds = %123
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.egg_handle, ptr %129, i32 0, i32 1
  %131 = load i64, ptr %130, align 8
  %132 = add i64 %131, 4
  store i64 %132, ptr %130, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.151)
  br label %145

133:                                              ; preds = %123
  %134 = load ptr, ptr %4, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = call i32 @egg_parse_file_extra_field(ptr noundef %134, ptr noundef %135)
  store i32 %136, ptr %7, align 4
  %137 = load i32, ptr %7, align 4
  %138 = icmp ne i32 0, %137
  br i1 %138, label %139, label %143

139:                                              ; preds = %133
  %140 = load i32, ptr %10, align 4
  %141 = load i32, ptr %10, align 4
  %142 = call ptr @getMagicHeaderName(i32 noundef %141)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.152, i32 noundef %140, ptr noundef %142)
  br label %145

143:                                              ; preds = %133
  br label %144

144:                                              ; preds = %143
  br label %102

145:                                              ; preds = %139, %128, %102
  %146 = load ptr, ptr %8, align 8
  %147 = load ptr, ptr %5, align 8
  store ptr %146, ptr %147, align 8
  store ptr null, ptr %8, align 8
  store i32 0, ptr %6, align 4
  br label %148

148:                                              ; preds = %145, %122, %67, %57, %52, %41
  %149 = load ptr, ptr %8, align 8
  %150 = icmp ne ptr null, %149
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = load ptr, ptr %8, align 8
  call void @egg_free_egg_file(ptr noundef %152)
  br label %153

153:                                              ; preds = %151, %148
  %154 = load i32, ptr %6, align 4
  store i32 %154, ptr %3, align 4
  br label %155

155:                                              ; preds = %153, %17
  %156 = load i32, ptr %3, align 4
  ret i32 %156
}

declare ptr @cli_safer_realloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @egg_free_egg_file(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.egg_file, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %struct.egg_filename, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.egg_file, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds %struct.egg_filename, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %13) #7
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.egg_file, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.egg_filename, ptr %15, i32 0, i32 0
  store ptr null, ptr %16, align 8
  br label %17

17:                                               ; preds = %9, %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.egg_file, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr null, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.egg_file, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %25) #7
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.egg_file, ptr %26, i32 0, i32 4
  store ptr null, ptr %27, align 8
  br label %28

28:                                               ; preds = %22, %17
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.egg_file, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr null, %31
  br i1 %32, label %33, label %64

33:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  br label %34

34:                                               ; preds = %55, %33
  %35 = load i32, ptr %3, align 4
  %36 = zext i32 %35 to i64
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.egg_file, ptr %37, i32 0, i32 5
  %39 = load i64, ptr %38, align 8
  %40 = icmp ult i64 %36, %39
  br i1 %40, label %41, label %58

41:                                               ; preds = %34
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.egg_file, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %3, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  call void @egg_free_egg_block(ptr noundef %48)
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.egg_file, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %3, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  store ptr null, ptr %54, align 8
  br label %55

55:                                               ; preds = %41
  %56 = load i32, ptr %3, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %3, align 4
  br label %34

58:                                               ; preds = %34
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.egg_file, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8
  call void @free(ptr noundef %61) #7
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.egg_file, ptr %62, i32 0, i32 6
  store ptr null, ptr %63, align 8
  br label %64

64:                                               ; preds = %58, %28
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.egg_file, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr null, %67
  br i1 %68, label %69, label %100

69:                                               ; preds = %64
  store i32 0, ptr %3, align 4
  br label %70

70:                                               ; preds = %91, %69
  %71 = load i32, ptr %3, align 4
  %72 = zext i32 %71 to i64
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.egg_file, ptr %73, i32 0, i32 7
  %75 = load i64, ptr %74, align 8
  %76 = icmp ult i64 %72, %75
  br i1 %76, label %77, label %94

77:                                               ; preds = %70
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.egg_file, ptr %78, i32 0, i32 8
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %3, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8
  call void @free(ptr noundef %84) #7
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.egg_file, ptr %85, i32 0, i32 8
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %3, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  store ptr null, ptr %90, align 8
  br label %91

91:                                               ; preds = %77
  %92 = load i32, ptr %3, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %3, align 4
  br label %70

94:                                               ; preds = %70
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.egg_file, ptr %95, i32 0, i32 8
  %97 = load ptr, ptr %96, align 8
  call void @free(ptr noundef %97) #7
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.egg_file, ptr %98, i32 0, i32 8
  store ptr null, ptr %99, align 8
  br label %100

100:                                              ; preds = %94, %64
  %101 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %101) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @egg_parse_block_headers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 27, ptr %6, align 4
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13, %2
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.208)
  store i32 3, ptr %3, align 4
  br label %164

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %36

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.egg_handle, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %36

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.egg_handle, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.egg_handle, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.cl_fmap, ptr %32, i32 0, i32 13
  %34 = load i64, ptr %33, align 8
  %35 = icmp ugt i64 %29, %34
  br label %36

36:                                               ; preds = %26, %21, %17
  %37 = phi i1 [ true, %21 ], [ true, %17 ], [ %35, %26 ]
  %38 = select i1 %37, i32 3, i32 0
  %39 = icmp ne i32 0, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.209)
  store i32 3, ptr %6, align 4
  br label %157

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.egg_handle, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.egg_handle, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = call ptr @fmap_need_off_once(ptr noundef %44, i64 noundef %47, i64 noundef 18)
  store ptr %48, ptr %10, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %41
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.210)
  br label %157

52:                                               ; preds = %41
  %53 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 16) #6
  store ptr %53, ptr %7, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = icmp eq ptr null, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.211)
  store i32 20, ptr %6, align 4
  br label %157

57:                                               ; preds = %52
  %58 = load ptr, ptr %10, align 8
  store ptr %58, ptr %8, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.egg_block, ptr %60, i32 0, i32 0
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.block_header, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 1
  %65 = icmp ne i32 45419539, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %57
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.block_header, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.212, i32 noundef %69)
  br label %157

70:                                               ; preds = %57
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.block_header, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 1
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.block_header, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 1
  %77 = call ptr @getMagicHeaderName(i32 noundef %76)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.213, i32 noundef %73, ptr noundef %77)
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.block_header, ptr %78, i32 0, i32 1
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.214, i32 noundef %81)
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.block_header, ptr %82, i32 0, i32 2
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.215, i32 noundef %85)
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.block_header, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.216, i32 noundef %88)
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.block_header, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.217, i32 noundef %91)
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.block_header, ptr %92, i32 0, i32 5
  %94 = load i32, ptr %93, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.218, i32 noundef %94)
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.block_header, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %96, align 1
  %98 = icmp eq i32 0, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %70
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.219)
  br label %100

100:                                              ; preds = %99, %70
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.egg_handle, ptr %101, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  %104 = add i64 %103, 18
  store i64 %104, ptr %102, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.egg_handle, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.egg_handle, ptr %108, i32 0, i32 1
  %110 = load i64, ptr %109, align 8
  %111 = call ptr @fmap_need_off_once(ptr noundef %107, i64 noundef %110, i64 noundef 4)
  store ptr %111, ptr %10, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %115, label %114

114:                                              ; preds = %100
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.220)
  br label %157

115:                                              ; preds = %100
  %116 = load ptr, ptr %10, align 8
  %117 = load i32, ptr %116, align 4
  store i32 %117, ptr %9, align 4
  %118 = load i32, ptr %9, align 4
  %119 = icmp ne i32 149062178, %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %115
  %121 = load i32, ptr %9, align 4
  %122 = load i32, ptr %9, align 4
  %123 = call ptr @getMagicHeaderName(i32 noundef %122)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.221, i32 noundef %121, ptr noundef %123)
  br label %157

124:                                              ; preds = %115
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.222)
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.egg_handle, ptr %125, i32 0, i32 1
  %127 = load i64, ptr %126, align 8
  %128 = add i64 %127, 4
  store i64 %128, ptr %126, align 8
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.egg_handle, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.egg_handle, ptr %132, i32 0, i32 1
  %134 = load i64, ptr %133, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds %struct.block_header, ptr %135, i32 0, i32 4
  %137 = load i32, ptr %136, align 1
  %138 = zext i32 %137 to i64
  %139 = call ptr @fmap_need_off_once(ptr noundef %131, i64 noundef %134, i64 noundef %138)
  store ptr %139, ptr %10, align 8
  %140 = load ptr, ptr %10, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %143, label %142

142:                                              ; preds = %124
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.223)
  br label %157

143:                                              ; preds = %124
  %144 = load ptr, ptr %10, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %struct.egg_block, ptr %145, i32 0, i32 1
  store ptr %144, ptr %146, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds %struct.block_header, ptr %147, i32 0, i32 4
  %149 = load i32, ptr %148, align 1
  %150 = zext i32 %149 to i64
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.egg_handle, ptr %151, i32 0, i32 1
  %153 = load i64, ptr %152, align 8
  %154 = add i64 %153, %150
  store i64 %154, ptr %152, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = load ptr, ptr %5, align 8
  store ptr %155, ptr %156, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %6, align 4
  br label %157

157:                                              ; preds = %143, %142, %120, %114, %66, %56, %51, %40
  %158 = load ptr, ptr %7, align 8
  %159 = icmp ne ptr null, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = load ptr, ptr %7, align 8
  call void @egg_free_egg_block(ptr noundef %161)
  br label %162

162:                                              ; preds = %160, %157
  %163 = load i32, ptr %6, align 4
  store i32 %163, ptr %3, align 4
  br label %164

164:                                              ; preds = %162, %16
  %165 = load i32, ptr %3, align 4
  ret i32 %165
}

; Function Attrs: nounwind uwtable
define internal void @egg_free_egg_block(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @egg_parse_comment_header(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 27, ptr %10, align 4
  store ptr null, ptr %11, align 8
  store i64 0, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %4
  %16 = load i64, ptr %7, align 8
  %17 = icmp eq i64 0, %16
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr %9, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21, %18, %15, %4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.224)
  store i32 3, ptr %5, align 4
  br label %67

25:                                               ; preds = %21
  %26 = load ptr, ptr %9, align 8
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.extra_field, ptr %27, i32 0, i32 1
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i32 7, ptr %10, align 4
  br label %60

34:                                               ; preds = %25
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.extra_field, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %34
  %42 = load ptr, ptr %6, align 8
  %43 = load i64, ptr %7, align 8
  %44 = call i32 @cli_codepage_to_utf8(ptr noundef %42, i64 noundef %43, i16 noundef zeroext -535, ptr noundef %11, ptr noundef %12)
  %45 = icmp ne i32 0, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.225)
  store i32 7, ptr %10, align 4
  br label %60

47:                                               ; preds = %41
  br label %56

48:                                               ; preds = %34
  %49 = load ptr, ptr %6, align 8
  %50 = load i64, ptr %7, align 8
  %51 = call noalias ptr @strndup(ptr noundef %49, i64 noundef %50) #7
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = icmp eq ptr null, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.226)
  store i32 20, ptr %10, align 4
  br label %60

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55, %47
  %57 = load ptr, ptr %11, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.227, ptr noundef %57)
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %9, align 8
  store ptr %58, ptr %59, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %10, align 4
  br label %60

60:                                               ; preds = %56, %54, %46, %33
  %61 = load ptr, ptr %11, align 8
  %62 = icmp ne ptr null, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %64) #7
  br label %65

65:                                               ; preds = %63, %60
  %66 = load i32, ptr %10, align 4
  store i32 %66, ptr %5, align 4
  br label %67

67:                                               ; preds = %65, %24
  %68 = load i32, ptr %5, align 4
  ret i32 %68
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @egg_free_egg_handle(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr null, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %128

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.egg_handle, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr null, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.egg_handle, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  call void @egg_free_encrypt(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.egg_handle, ptr %16, i32 0, i32 6
  store ptr null, ptr %17, align 8
  br label %18

18:                                               ; preds = %12, %7
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.egg_handle, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr null, %21
  br i1 %22, label %23, label %54

23:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  br label %24

24:                                               ; preds = %45, %23
  %25 = load i32, ptr %3, align 4
  %26 = zext i32 %25 to i64
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.egg_handle, ptr %27, i32 0, i32 7
  %29 = load i64, ptr %28, align 8
  %30 = icmp ult i64 %26, %29
  br i1 %30, label %31, label %48

31:                                               ; preds = %24
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.egg_handle, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %3, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  call void @egg_free_egg_file(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.egg_handle, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %3, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  store ptr null, ptr %44, align 8
  br label %45

45:                                               ; preds = %31
  %46 = load i32, ptr %3, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %3, align 4
  br label %24

48:                                               ; preds = %24
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.egg_handle, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %51) #7
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.egg_handle, ptr %52, i32 0, i32 8
  store ptr null, ptr %53, align 8
  br label %54

54:                                               ; preds = %48, %18
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.egg_handle, ptr %55, i32 0, i32 10
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr null, %57
  br i1 %58, label %59, label %90

59:                                               ; preds = %54
  store i32 0, ptr %3, align 4
  br label %60

60:                                               ; preds = %81, %59
  %61 = load i32, ptr %3, align 4
  %62 = zext i32 %61 to i64
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.egg_handle, ptr %63, i32 0, i32 9
  %65 = load i64, ptr %64, align 8
  %66 = icmp ult i64 %62, %65
  br i1 %66, label %67, label %84

67:                                               ; preds = %60
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.egg_handle, ptr %68, i32 0, i32 10
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %3, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8
  call void @egg_free_egg_block(ptr noundef %74)
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.egg_handle, ptr %75, i32 0, i32 10
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %3, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  store ptr null, ptr %80, align 8
  br label %81

81:                                               ; preds = %67
  %82 = load i32, ptr %3, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %3, align 4
  br label %60

84:                                               ; preds = %60
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.egg_handle, ptr %85, i32 0, i32 10
  %87 = load ptr, ptr %86, align 8
  call void @free(ptr noundef %87) #7
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.egg_handle, ptr %88, i32 0, i32 10
  store ptr null, ptr %89, align 8
  br label %90

90:                                               ; preds = %84, %54
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.egg_handle, ptr %91, i32 0, i32 12
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr null, %93
  br i1 %94, label %95, label %126

95:                                               ; preds = %90
  store i32 0, ptr %3, align 4
  br label %96

96:                                               ; preds = %117, %95
  %97 = load i32, ptr %3, align 4
  %98 = zext i32 %97 to i64
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.egg_handle, ptr %99, i32 0, i32 11
  %101 = load i64, ptr %100, align 8
  %102 = icmp ult i64 %98, %101
  br i1 %102, label %103, label %120

103:                                              ; preds = %96
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.egg_handle, ptr %104, i32 0, i32 12
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %3, align 4
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %106, i64 %108
  %110 = load ptr, ptr %109, align 8
  call void @free(ptr noundef %110) #7
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %struct.egg_handle, ptr %111, i32 0, i32 12
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %3, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %113, i64 %115
  store ptr null, ptr %116, align 8
  br label %117

117:                                              ; preds = %103
  %118 = load i32, ptr %3, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %3, align 4
  br label %96

120:                                              ; preds = %96
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds %struct.egg_handle, ptr %121, i32 0, i32 12
  %123 = load ptr, ptr %122, align 8
  call void @free(ptr noundef %123) #7
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds %struct.egg_handle, ptr %124, i32 0, i32 12
  store ptr null, ptr %125, align 8
  br label %126

126:                                              ; preds = %120, %90
  %127 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %127) #7
  br label %128

128:                                              ; preds = %126, %6
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @cli_egg_peek_file_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 27, ptr %6, align 4
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13, %2
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.40)
  store i32 3, ptr %3, align 4
  br label %204

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %36

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.egg_handle, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %36

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.egg_handle, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.egg_handle, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.cl_fmap, ptr %32, i32 0, i32 13
  %34 = load i64, ptr %33, align 8
  %35 = icmp ugt i64 %29, %34
  br label %36

36:                                               ; preds = %26, %21, %17
  %37 = phi i1 [ true, %21 ], [ true, %17 ], [ %35, %26 ]
  %38 = select i1 %37, i32 3, i32 0
  %39 = icmp ne i32 0, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.41)
  store i32 3, ptr %6, align 4
  br label %202

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %42, i8 0, i64 40, i1 false)
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.egg_handle, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.egg_handle, ptr %46, i32 0, i32 7
  %48 = load i64, ptr %47, align 8
  %49 = icmp uge i64 %45, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %41
  store i32 22, ptr %6, align 4
  br label %202

51:                                               ; preds = %41
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.egg_handle, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.egg_handle, ptr %55, i32 0, i32 2
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds ptr, ptr %54, i64 %57
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %8, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = icmp eq ptr null, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %51
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.42)
  br label %202

63:                                               ; preds = %51
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.egg_file, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr null, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.43)
  br label %202

69:                                               ; preds = %63
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.egg_file, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds %struct.egg_filename, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr null, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.44)
  br label %202

76:                                               ; preds = %69
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.egg_handle, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 8
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %91

81:                                               ; preds = %76
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.cl_egg_metadata, ptr %82, i32 0, i32 0
  store i64 0, ptr %83, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.egg_file, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.file_header, ptr %86, i32 0, i32 2
  %88 = load i64, ptr %87, align 1
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.cl_egg_metadata, ptr %89, i32 0, i32 1
  store i64 %88, ptr %90, align 8
  br label %152

91:                                               ; preds = %76
  store i64 0, ptr %9, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.egg_file, ptr %92, i32 0, i32 6
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %91
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.45)
  br label %97

97:                                               ; preds = %96, %91
  store i64 0, ptr %9, align 8
  br label %98

98:                                               ; preds = %137, %97
  %99 = load i64, ptr %9, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.egg_file, ptr %100, i32 0, i32 5
  %102 = load i64, ptr %101, align 8
  %103 = icmp ult i64 %99, %102
  br i1 %103, label %104, label %140

104:                                              ; preds = %98
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.egg_file, ptr %105, i32 0, i32 6
  %107 = load ptr, ptr %106, align 8
  %108 = load i64, ptr %9, align 8
  %109 = getelementptr inbounds ptr, ptr %107, i64 %108
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %10, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct.egg_block, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %116, label %115

115:                                              ; preds = %104
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.46)
  br label %202

116:                                              ; preds = %104
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds %struct.egg_block, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.block_header, ptr %119, i32 0, i32 4
  %121 = load i32, ptr %120, align 1
  %122 = zext i32 %121 to i64
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.cl_egg_metadata, ptr %123, i32 0, i32 0
  %125 = load i64, ptr %124, align 8
  %126 = add i64 %125, %122
  store i64 %126, ptr %124, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds %struct.egg_block, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.block_header, ptr %129, i32 0, i32 3
  %131 = load i32, ptr %130, align 1
  %132 = zext i32 %131 to i64
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.cl_egg_metadata, ptr %133, i32 0, i32 1
  %135 = load i64, ptr %134, align 8
  %136 = add i64 %135, %132
  store i64 %136, ptr %134, align 8
  br label %137

137:                                              ; preds = %116
  %138 = load i64, ptr %9, align 8
  %139 = add i64 %138, 1
  store i64 %139, ptr %9, align 8
  br label %98

140:                                              ; preds = %98
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.cl_egg_metadata, ptr %141, i32 0, i32 1
  %143 = load i64, ptr %142, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds %struct.egg_file, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.file_header, ptr %146, i32 0, i32 2
  %148 = load i64, ptr %147, align 1
  %149 = icmp ne i64 %143, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %140
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.47)
  br label %151

151:                                              ; preds = %150, %140
  br label %152

152:                                              ; preds = %151, %81
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds %struct.egg_file, ptr %153, i32 0, i32 1
  %155 = getelementptr inbounds %struct.egg_filename, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = call noalias ptr @strdup(ptr noundef %156) #7
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.cl_egg_metadata, ptr %158, i32 0, i32 2
  store ptr %157, ptr %159, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds %struct.egg_file, ptr %160, i32 0, i32 4
  %162 = load ptr, ptr %161, align 8
  %163 = icmp ne ptr null, %162
  br i1 %163, label %164, label %167

164:                                              ; preds = %152
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct.cl_egg_metadata, ptr %165, i32 0, i32 4
  store i32 1, ptr %166, align 8
  br label %167

167:                                              ; preds = %164, %152
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds %struct.egg_file, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %183

172:                                              ; preds = %167
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds %struct.egg_file, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.posix_file_information, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %176, align 1
  %178 = and i32 %177, 262144
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %172
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct.cl_egg_metadata, ptr %181, i32 0, i32 5
  store i32 1, ptr %182, align 4
  br label %201

183:                                              ; preds = %172, %167
  %184 = load ptr, ptr %8, align 8
  %185 = getelementptr inbounds %struct.egg_file, ptr %184, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %200

188:                                              ; preds = %183
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds %struct.egg_file, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct.windows_file_information, ptr %191, i32 0, i32 1
  %193 = load i8, ptr %192, align 1
  %194 = zext i8 %193 to i32
  %195 = and i32 %194, 64
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %200

197:                                              ; preds = %188
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds %struct.cl_egg_metadata, ptr %198, i32 0, i32 5
  store i32 1, ptr %199, align 4
  br label %200

200:                                              ; preds = %197, %188, %183
  br label %201

201:                                              ; preds = %200, %180
  store i32 0, ptr %6, align 4
  br label %202

202:                                              ; preds = %201, %115, %75, %68, %62, %50, %40
  %203 = load i32, ptr %6, align 4
  store i32 %203, ptr %3, align 4
  br label %204

204:                                              ; preds = %202, %16
  %205 = load i32, ptr %3, align 4
  ret i32 %205
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @cli_egg_deflate_decompress(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.z_stream_s, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 27, ptr %9, align 4
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %14, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = icmp eq ptr null, %17
  br i1 %18, label %28, label %19

19:                                               ; preds = %4
  %20 = load i64, ptr %6, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8
  %24 = icmp eq ptr null, %23
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8
  %27 = icmp eq ptr null, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %25, %22, %19, %4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.48)
  store i32 3, ptr %9, align 4
  br label %138

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %8, align 8
  store i64 0, ptr %31, align 8
  %32 = call noalias ptr @calloc(i64 noundef 8192, i64 noundef 1) #6
  store ptr %32, ptr %10, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.49)
  store i32 20, ptr %9, align 4
  br label %138

35:                                               ; preds = %29
  store i32 8192, ptr %12, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 112, i1 false)
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.z_stream_s, ptr %13, i32 0, i32 0
  store ptr %36, ptr %37, align 8
  %38 = load i64, ptr %6, align 8
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds %struct.z_stream_s, ptr %13, i32 0, i32 1
  store i32 %39, ptr %40, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.z_stream_s, ptr %13, i32 0, i32 3
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds %struct.z_stream_s, ptr %13, i32 0, i32 4
  store i32 8192, ptr %43, align 8
  %44 = call i32 @inflateInit2_(ptr noundef %13, i32 noundef -15, ptr noundef @.str.50, i32 noundef 112)
  store i32 %44, ptr %15, align 4
  %45 = load i32, ptr %15, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %35
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.51)
  store i32 20, ptr %9, align 4
  br label %138

48:                                               ; preds = %35
  store i32 1, ptr %14, align 4
  %49 = call i32 @inflate(ptr noundef %13, i32 noundef 0)
  store i32 %49, ptr %15, align 4
  %50 = load i32, ptr %15, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.z_stream_s, ptr %13, i32 0, i32 4
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 8192
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.52)
  store i32 27, ptr %9, align 4
  br label %138

57:                                               ; preds = %52, %48
  br label %58

58:                                               ; preds = %96, %57
  %59 = load i32, ptr %15, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = getelementptr inbounds %struct.z_stream_s, ptr %13, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = icmp ne i32 %63, 0
  br label %65

65:                                               ; preds = %61, %58
  %66 = phi i1 [ false, %58 ], [ %64, %61 ]
  br i1 %66, label %67, label %98

67:                                               ; preds = %65
  %68 = getelementptr inbounds %struct.z_stream_s, ptr %13, i32 0, i32 4
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %96

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %12, align 4
  %75 = add i32 %74, 8192
  %76 = zext i32 %75 to i64
  %77 = call ptr @cli_safer_realloc(ptr noundef %73, i64 noundef %76)
  store ptr %77, ptr %16, align 8
  %78 = load ptr, ptr %16, align 8
  %79 = icmp eq ptr null, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %72
  br label %81

81:                                               ; preds = %80
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.53)
  store i32 20, ptr %9, align 4
  br label %82

82:                                               ; preds = %81
  br label %138

83:                                               ; preds = %72
  %84 = load ptr, ptr %16, align 8
  store ptr %84, ptr %10, align 8
  br label %85

85:                                               ; preds = %83
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr %12, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  %90 = getelementptr inbounds %struct.z_stream_s, ptr %13, i32 0, i32 3
  store ptr %89, ptr %90, align 8
  %91 = getelementptr inbounds %struct.z_stream_s, ptr %13, i32 0, i32 4
  store i32 8192, ptr %91, align 8
  %92 = load i32, ptr %11, align 4
  %93 = add i32 %92, 8192
  store i32 %93, ptr %11, align 4
  %94 = load i32, ptr %12, align 4
  %95 = add i32 %94, 8192
  store i32 %95, ptr %12, align 4
  br label %96

96:                                               ; preds = %85, %67
  %97 = call i32 @inflate(ptr noundef %13, i32 noundef 0)
  store i32 %97, ptr %15, align 4
  br label %58

98:                                               ; preds = %65
  %99 = getelementptr inbounds %struct.z_stream_s, ptr %13, i32 0, i32 4
  %100 = load i32, ptr %99, align 8
  %101 = sub i32 8192, %100
  %102 = load i32, ptr %11, align 4
  %103 = add i32 %102, %101
  store i32 %103, ptr %11, align 4
  %104 = load i32, ptr %15, align 4
  switch i32 %104, label %114 [
    i32 0, label %105
    i32 1, label %106
    i32 -2, label %113
    i32 2, label %113
    i32 -3, label %113
    i32 -4, label %113
  ]

105:                                              ; preds = %98
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.54)
  br label %106

106:                                              ; preds = %105, %98
  %107 = load i32, ptr %11, align 4
  %108 = zext i32 %107 to i64
  %109 = load i64, ptr %6, align 8
  %110 = getelementptr inbounds %struct.z_stream_s, ptr %13, i32 0, i32 1
  %111 = load i32, ptr %110, align 8
  %112 = zext i32 %111 to i64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.55, i64 noundef %108, i64 noundef %109, i64 noundef %112)
  br label %132

113:                                              ; preds = %98, %98, %98, %98
  br label %114

114:                                              ; preds = %113, %98
  %115 = getelementptr inbounds %struct.z_stream_s, ptr %13, i32 0, i32 6
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %123

118:                                              ; preds = %114
  %119 = load i32, ptr %11, align 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds %struct.z_stream_s, ptr %13, i32 0, i32 6
  %122 = load ptr, ptr %121, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.56, i64 noundef %120, ptr noundef %122)
  br label %127

123:                                              ; preds = %114
  %124 = load i32, ptr %11, align 4
  %125 = zext i32 %124 to i64
  %126 = load i32, ptr %15, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.57, i64 noundef %125, i32 noundef %126)
  br label %127

127:                                              ; preds = %123, %118
  %128 = load i32, ptr %11, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.58)
  store i32 27, ptr %9, align 4
  br label %131

131:                                              ; preds = %130, %127
  br label %132

132:                                              ; preds = %131, %106
  %133 = load ptr, ptr %10, align 8
  %134 = load ptr, ptr %7, align 8
  store ptr %133, ptr %134, align 8
  store ptr null, ptr %10, align 8
  %135 = load i32, ptr %11, align 4
  %136 = zext i32 %135 to i64
  %137 = load ptr, ptr %8, align 8
  store i64 %136, ptr %137, align 8
  store i32 0, ptr %9, align 4
  br label %138

138:                                              ; preds = %132, %82, %56, %47, %34, %28
  %139 = load i32, ptr %14, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = call i32 @inflateEnd(ptr noundef %13)
  br label %143

143:                                              ; preds = %141, %138
  %144 = load ptr, ptr %10, align 8
  %145 = icmp ne ptr null, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %147) #7
  br label %148

148:                                              ; preds = %146, %143
  %149 = load i32, ptr %9, align 4
  ret i32 %149
}

declare i32 @inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @inflate(ptr noundef, i32 noundef) #1

declare i32 @inflateEnd(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @cli_egg_bzip2_decompress(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.bz_stream, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 27, ptr %9, align 4
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %27, label %18

18:                                               ; preds = %4
  %19 = load i64, ptr %6, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8
  %23 = icmp eq ptr null, %22
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8
  %26 = icmp eq ptr null, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %21, %18, %4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.59)
  store i32 3, ptr %9, align 4
  br label %126

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i64 0, ptr %30, align 8
  %31 = call noalias ptr @calloc(i64 noundef 8192, i64 noundef 1) #6
  store ptr %31, ptr %10, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.60)
  store i32 20, ptr %9, align 4
  br label %126

34:                                               ; preds = %28
  store i32 8192, ptr %12, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 80, i1 false)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.bz_stream, ptr %13, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  %37 = load i64, ptr %6, align 8
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds %struct.bz_stream, ptr %13, i32 0, i32 1
  store i32 %38, ptr %39, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.bz_stream, ptr %13, i32 0, i32 4
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds %struct.bz_stream, ptr %13, i32 0, i32 5
  store i32 8192, ptr %42, align 8
  %43 = call i32 @BZ2_bzDecompressInit(ptr noundef %13, i32 noundef 0, i32 noundef 0)
  store i32 %43, ptr %14, align 4
  %44 = icmp ne i32 0, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %34
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.61)
  store i32 20, ptr %9, align 4
  br label %126

46:                                               ; preds = %34
  %47 = call i32 @BZ2_bzDecompress(ptr noundef %13)
  store i32 %47, ptr %14, align 4
  %48 = load i32, ptr %14, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.bz_stream, ptr %13, i32 0, i32 5
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 8192
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.62)
  store i32 27, ptr %9, align 4
  br label %126

55:                                               ; preds = %50, %46
  br label %56

56:                                               ; preds = %94, %55
  %57 = load i32, ptr %14, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.bz_stream, ptr %13, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = icmp ne i32 %61, 0
  br label %63

63:                                               ; preds = %59, %56
  %64 = phi i1 [ false, %56 ], [ %62, %59 ]
  br i1 %64, label %65, label %96

65:                                               ; preds = %63
  %66 = getelementptr inbounds %struct.bz_stream, ptr %13, i32 0, i32 5
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %94

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr %12, align 4
  %73 = add i32 %72, 8192
  %74 = zext i32 %73 to i64
  %75 = call ptr @cli_safer_realloc(ptr noundef %71, i64 noundef %74)
  store ptr %75, ptr %15, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = icmp eq ptr null, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %70
  br label %79

79:                                               ; preds = %78
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.63)
  store i32 20, ptr %9, align 4
  br label %80

80:                                               ; preds = %79
  br label %126

81:                                               ; preds = %70
  %82 = load ptr, ptr %15, align 8
  store ptr %82, ptr %10, align 8
  br label %83

83:                                               ; preds = %81
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr %12, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  %88 = getelementptr inbounds %struct.bz_stream, ptr %13, i32 0, i32 4
  store ptr %87, ptr %88, align 8
  %89 = getelementptr inbounds %struct.bz_stream, ptr %13, i32 0, i32 5
  store i32 8192, ptr %89, align 8
  %90 = load i32, ptr %11, align 4
  %91 = add i32 %90, 8192
  store i32 %91, ptr %11, align 4
  %92 = load i32, ptr %12, align 4
  %93 = add i32 %92, 8192
  store i32 %93, ptr %12, align 4
  br label %94

94:                                               ; preds = %83, %65
  %95 = call i32 @BZ2_bzDecompress(ptr noundef %13)
  store i32 %95, ptr %14, align 4
  br label %56

96:                                               ; preds = %63
  %97 = getelementptr inbounds %struct.bz_stream, ptr %13, i32 0, i32 5
  %98 = load i32, ptr %97, align 8
  %99 = sub i32 8192, %98
  %100 = load i32, ptr %11, align 4
  %101 = add i32 %100, %99
  store i32 %101, ptr %11, align 4
  %102 = load i32, ptr %14, align 4
  switch i32 %102, label %112 [
    i32 0, label %103
    i32 4, label %104
    i32 -4, label %111
    i32 -3, label %111
  ]

103:                                              ; preds = %96
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.64)
  br label %104

104:                                              ; preds = %103, %96
  %105 = load i32, ptr %11, align 4
  %106 = zext i32 %105 to i64
  %107 = load i64, ptr %6, align 8
  %108 = getelementptr inbounds %struct.bz_stream, ptr %13, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = zext i32 %109 to i64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.65, i64 noundef %106, i64 noundef %107, i64 noundef %110)
  br label %120

111:                                              ; preds = %96, %96
  br label %112

112:                                              ; preds = %111, %96
  %113 = load i32, ptr %11, align 4
  %114 = zext i32 %113 to i64
  %115 = load i32, ptr %14, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.66, i64 noundef %114, i32 noundef %115)
  %116 = load i32, ptr %11, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %112
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.67)
  store i32 27, ptr %9, align 4
  br label %119

119:                                              ; preds = %118, %112
  br label %120

120:                                              ; preds = %119, %104
  %121 = load ptr, ptr %10, align 8
  %122 = load ptr, ptr %7, align 8
  store ptr %121, ptr %122, align 8
  store ptr null, ptr %10, align 8
  %123 = load i32, ptr %11, align 4
  %124 = zext i32 %123 to i64
  %125 = load ptr, ptr %8, align 8
  store i64 %124, ptr %125, align 8
  store i32 0, ptr %9, align 4
  br label %126

126:                                              ; preds = %120, %80, %54, %45, %33, %27
  %127 = call i32 @BZ2_bzDecompressEnd(ptr noundef %13)
  %128 = load ptr, ptr %10, align 8
  %129 = icmp ne ptr null, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %126
  %131 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %131) #7
  br label %132

132:                                              ; preds = %130, %126
  %133 = load i32, ptr %9, align 4
  ret i32 %133
}

declare i32 @BZ2_bzDecompressInit(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @BZ2_bzDecompress(ptr noundef) #1

declare i32 @BZ2_bzDecompressEnd(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @cli_egg_lzma_decompress(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.CLI_LZMA, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 27, ptr %9, align 4
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %14, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = icmp eq ptr null, %17
  br i1 %18, label %28, label %19

19:                                               ; preds = %4
  %20 = load i64, ptr %6, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8
  %24 = icmp eq ptr null, %23
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8
  %27 = icmp eq ptr null, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %25, %22, %19, %4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.68)
  store i32 3, ptr %9, align 4
  br label %128

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %8, align 8
  store i64 0, ptr %31, align 8
  %32 = call noalias ptr @calloc(i64 noundef 8192, i64 noundef 1) #6
  store ptr %32, ptr %10, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.69)
  store i32 20, ptr %9, align 4
  br label %128

35:                                               ; preds = %29
  store i32 8192, ptr %12, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 200, i1 false)
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.CLI_LZMA, ptr %13, i32 0, i32 7
  store ptr %36, ptr %37, align 8
  %38 = load i64, ptr %6, align 8
  %39 = getelementptr inbounds %struct.CLI_LZMA, ptr %13, i32 0, i32 9
  store i64 %38, ptr %39, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.CLI_LZMA, ptr %13, i32 0, i32 8
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds %struct.CLI_LZMA, ptr %13, i32 0, i32 10
  store i64 8192, ptr %42, align 8
  %43 = call i32 @cli_LzmaInit(ptr noundef %13, i64 noundef 0)
  store i32 %43, ptr %15, align 4
  %44 = load i32, ptr %15, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %35
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.70)
  store i32 20, ptr %9, align 4
  br label %128

47:                                               ; preds = %35
  store i32 1, ptr %14, align 4
  %48 = call i32 @cli_LzmaDecode(ptr noundef %13)
  store i32 %48, ptr %15, align 4
  %49 = load i32, ptr %15, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.CLI_LZMA, ptr %13, i32 0, i32 10
  %53 = load i64, ptr %52, align 8
  %54 = icmp eq i64 %53, 8192
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.71)
  store i32 27, ptr %9, align 4
  br label %128

56:                                               ; preds = %51, %47
  br label %57

57:                                               ; preds = %95, %56
  %58 = load i32, ptr %15, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.CLI_LZMA, ptr %13, i32 0, i32 9
  %62 = load i64, ptr %61, align 8
  %63 = icmp ne i64 %62, 0
  br label %64

64:                                               ; preds = %60, %57
  %65 = phi i1 [ false, %57 ], [ %63, %60 ]
  br i1 %65, label %66, label %97

66:                                               ; preds = %64
  %67 = getelementptr inbounds %struct.CLI_LZMA, ptr %13, i32 0, i32 10
  %68 = load i64, ptr %67, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %95

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr %12, align 4
  %74 = add i32 %73, 8192
  %75 = zext i32 %74 to i64
  %76 = call ptr @cli_safer_realloc(ptr noundef %72, i64 noundef %75)
  store ptr %76, ptr %16, align 8
  %77 = load ptr, ptr %16, align 8
  %78 = icmp eq ptr null, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %71
  br label %80

80:                                               ; preds = %79
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.72)
  store i32 20, ptr %9, align 4
  br label %81

81:                                               ; preds = %80
  br label %128

82:                                               ; preds = %71
  %83 = load ptr, ptr %16, align 8
  store ptr %83, ptr %10, align 8
  br label %84

84:                                               ; preds = %82
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr %12, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  %89 = getelementptr inbounds %struct.CLI_LZMA, ptr %13, i32 0, i32 8
  store ptr %88, ptr %89, align 8
  %90 = getelementptr inbounds %struct.CLI_LZMA, ptr %13, i32 0, i32 10
  store i64 8192, ptr %90, align 8
  %91 = load i32, ptr %11, align 4
  %92 = add i32 %91, 8192
  store i32 %92, ptr %11, align 4
  %93 = load i32, ptr %12, align 4
  %94 = add i32 %93, 8192
  store i32 %94, ptr %12, align 4
  br label %95

95:                                               ; preds = %84, %66
  %96 = call i32 @cli_LzmaDecode(ptr noundef %13)
  store i32 %96, ptr %15, align 4
  br label %57

97:                                               ; preds = %64
  %98 = getelementptr inbounds %struct.CLI_LZMA, ptr %13, i32 0, i32 10
  %99 = load i64, ptr %98, align 8
  %100 = sub i64 8192, %99
  %101 = load i32, ptr %11, align 4
  %102 = zext i32 %101 to i64
  %103 = add i64 %102, %100
  %104 = trunc i64 %103 to i32
  store i32 %104, ptr %11, align 4
  %105 = load i32, ptr %15, align 4
  switch i32 %105, label %114 [
    i32 0, label %106
    i32 2, label %107
    i32 1, label %113
  ]

106:                                              ; preds = %97
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.73)
  br label %107

107:                                              ; preds = %106, %97
  %108 = load i32, ptr %11, align 4
  %109 = zext i32 %108 to i64
  %110 = load i64, ptr %6, align 8
  %111 = getelementptr inbounds %struct.CLI_LZMA, ptr %13, i32 0, i32 9
  %112 = load i64, ptr %111, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.74, i64 noundef %109, i64 noundef %110, i64 noundef %112)
  br label %122

113:                                              ; preds = %97
  br label %114

114:                                              ; preds = %113, %97
  %115 = load i32, ptr %11, align 4
  %116 = zext i32 %115 to i64
  %117 = load i32, ptr %15, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.75, i64 noundef %116, i32 noundef %117)
  %118 = load i32, ptr %11, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %114
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.76)
  store i32 27, ptr %9, align 4
  br label %121

121:                                              ; preds = %120, %114
  br label %122

122:                                              ; preds = %121, %107
  %123 = load ptr, ptr %10, align 8
  %124 = load ptr, ptr %7, align 8
  store ptr %123, ptr %124, align 8
  store ptr null, ptr %10, align 8
  %125 = load i32, ptr %11, align 4
  %126 = zext i32 %125 to i64
  %127 = load ptr, ptr %8, align 8
  store i64 %126, ptr %127, align 8
  store i32 0, ptr %9, align 4
  br label %128

128:                                              ; preds = %122, %81, %55, %46, %34, %28
  %129 = load i32, ptr %14, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  call void @cli_LzmaShutdown(ptr noundef %13)
  br label %132

132:                                              ; preds = %131, %128
  %133 = load ptr, ptr %10, align 8
  %134 = icmp ne ptr null, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %136) #7
  br label %137

137:                                              ; preds = %135, %132
  %138 = load i32, ptr %9, align 4
  ret i32 %138
}

declare i32 @cli_LzmaInit(ptr noundef, i64 noundef) #1

declare i32 @cli_LzmaDecode(ptr noundef) #1

declare void @cli_LzmaShutdown(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @cli_egg_extract_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 27, ptr %9, align 4
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i64 0, ptr %13, align 8
  store i64 0, ptr %14, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32, %29, %26, %4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.77)
  store i32 3, ptr %9, align 4
  br label %340

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %7, align 8
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %8, align 8
  store i64 0, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %58

43:                                               ; preds = %36
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.egg_handle, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %58

48:                                               ; preds = %43
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.egg_handle, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.egg_handle, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.cl_fmap, ptr %54, i32 0, i32 13
  %56 = load i64, ptr %55, align 8
  %57 = icmp ugt i64 %51, %56
  br label %58

58:                                               ; preds = %48, %43, %36
  %59 = phi i1 [ true, %43 ], [ true, %36 ], [ %57, %48 ]
  %60 = select i1 %59, i32 3, i32 0
  %61 = icmp ne i32 0, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.78)
  store i32 3, ptr %9, align 4
  br label %340

63:                                               ; preds = %58
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.egg_handle, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.egg_handle, ptr %67, i32 0, i32 7
  %69 = load i64, ptr %68, align 8
  %70 = icmp uge i64 %66, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.79)
  br label %340

72:                                               ; preds = %63
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.egg_handle, ptr %73, i32 0, i32 8
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.egg_handle, ptr %76, i32 0, i32 2
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds ptr, ptr %75, i64 %78
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %11, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = icmp eq ptr null, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %72
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.80)
  br label %340

84:                                               ; preds = %72
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds %struct.egg_file, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr null, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.81)
  br label %340

90:                                               ; preds = %84
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds %struct.egg_file, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds %struct.egg_filename, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr null, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.44)
  br label %340

97:                                               ; preds = %90
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds %struct.egg_handle, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 8
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  br label %325

103:                                              ; preds = %97
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds %struct.egg_file, ptr %104, i32 0, i32 5
  %106 = load i64, ptr %105, align 8
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %113, label %108

108:                                              ; preds = %103
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds %struct.egg_file, ptr %109, i32 0, i32 6
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %108, %103
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.82)
  br label %114

114:                                              ; preds = %113, %108
  store i64 0, ptr %14, align 8
  br label %115

115:                                              ; preds = %321, %114
  %116 = load i64, ptr %14, align 8
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds %struct.egg_file, ptr %117, i32 0, i32 5
  %119 = load i64, ptr %118, align 8
  %120 = icmp ult i64 %116, %119
  br i1 %120, label %121, label %324

121:                                              ; preds = %115
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds %struct.egg_file, ptr %122, i32 0, i32 6
  %124 = load ptr, ptr %123, align 8
  %125 = load i64, ptr %14, align 8
  %126 = getelementptr inbounds ptr, ptr %124, i64 %125
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %15, align 8
  store i32 27, ptr %16, align 4
  %128 = load ptr, ptr %15, align 8
  %129 = getelementptr inbounds %struct.egg_block, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr null, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %121
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.83)
  br label %324

133:                                              ; preds = %121
  %134 = load ptr, ptr %15, align 8
  %135 = getelementptr inbounds %struct.egg_block, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.block_header, ptr %136, i32 0, i32 1
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  switch i32 %139, label %283 [
    i32 0, label %140
    i32 1, label %203
    i32 2, label %242
    i32 3, label %281
    i32 4, label %282
  ]

140:                                              ; preds = %133
  %141 = load ptr, ptr %15, align 8
  %142 = getelementptr inbounds %struct.egg_block, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.block_header, ptr %143, i32 0, i32 4
  %145 = load i32, ptr %144, align 1
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %140
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.84)
  br label %290

148:                                              ; preds = %140
  %149 = load ptr, ptr %15, align 8
  %150 = getelementptr inbounds %struct.egg_block, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.block_header, ptr %151, i32 0, i32 4
  %153 = load i32, ptr %152, align 1
  %154 = load ptr, ptr %15, align 8
  %155 = getelementptr inbounds %struct.egg_block, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.block_header, ptr %156, i32 0, i32 3
  %158 = load i32, ptr %157, align 1
  %159 = icmp ne i32 %153, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %148
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.85)
  br label %290

161:                                              ; preds = %148
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %12, align 8
  %165 = load i64, ptr %13, align 8
  %166 = load ptr, ptr %15, align 8
  %167 = getelementptr inbounds %struct.egg_block, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.block_header, ptr %168, i32 0, i32 4
  %170 = load i32, ptr %169, align 1
  %171 = zext i32 %170 to i64
  %172 = add i64 %165, %171
  %173 = call ptr @cli_safer_realloc(ptr noundef %164, i64 noundef %172)
  store ptr %173, ptr %17, align 8
  %174 = load ptr, ptr %17, align 8
  %175 = icmp eq ptr null, %174
  br i1 %175, label %176, label %180

176:                                              ; preds = %163
  br label %177

177:                                              ; preds = %176
  %178 = load i64, ptr %13, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.86, i64 noundef %178)
  store i32 20, ptr %9, align 4
  br label %179

179:                                              ; preds = %177
  br label %340

180:                                              ; preds = %163
  %181 = load ptr, ptr %17, align 8
  store ptr %181, ptr %12, align 8
  br label %182

182:                                              ; preds = %180
  %183 = load ptr, ptr %12, align 8
  %184 = load i64, ptr %13, align 8
  %185 = getelementptr inbounds i8, ptr %183, i64 %184
  %186 = load ptr, ptr %15, align 8
  %187 = getelementptr inbounds %struct.egg_block, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %15, align 8
  %190 = getelementptr inbounds %struct.egg_block, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct.block_header, ptr %191, i32 0, i32 4
  %193 = load i32, ptr %192, align 1
  %194 = zext i32 %193 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %185, ptr align 1 %188, i64 %194, i1 false)
  %195 = load ptr, ptr %15, align 8
  %196 = getelementptr inbounds %struct.egg_block, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.block_header, ptr %197, i32 0, i32 4
  %199 = load i32, ptr %198, align 1
  %200 = zext i32 %199 to i64
  %201 = load i64, ptr %13, align 8
  %202 = add i64 %201, %200
  store i64 %202, ptr %13, align 8
  store i32 0, ptr %16, align 4
  br label %290

203:                                              ; preds = %133
  store ptr null, ptr %18, align 8
  store i64 0, ptr %19, align 8
  %204 = load ptr, ptr %15, align 8
  %205 = getelementptr inbounds %struct.egg_block, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %15, align 8
  %208 = getelementptr inbounds %struct.egg_block, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %struct.block_header, ptr %209, i32 0, i32 4
  %211 = load i32, ptr %210, align 1
  %212 = zext i32 %211 to i64
  %213 = call i32 @cli_egg_deflate_decompress(ptr noundef %206, i64 noundef %212, ptr noundef %18, ptr noundef %19)
  %214 = icmp ne i32 0, %213
  br i1 %214, label %215, label %216

215:                                              ; preds = %203
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.87)
  br label %340

216:                                              ; preds = %203
  br label %217

217:                                              ; preds = %216
  %218 = load ptr, ptr %12, align 8
  %219 = load i64, ptr %13, align 8
  %220 = load i64, ptr %19, align 8
  %221 = add i64 %219, %220
  %222 = call ptr @cli_safer_realloc(ptr noundef %218, i64 noundef %221)
  store ptr %222, ptr %20, align 8
  %223 = load ptr, ptr %20, align 8
  %224 = icmp eq ptr null, %223
  br i1 %224, label %225, label %230

225:                                              ; preds = %217
  br label %226

226:                                              ; preds = %225
  %227 = load i64, ptr %13, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.86, i64 noundef %227)
  %228 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %228) #7
  store i32 20, ptr %9, align 4
  br label %229

229:                                              ; preds = %226
  br label %340

230:                                              ; preds = %217
  %231 = load ptr, ptr %20, align 8
  store ptr %231, ptr %12, align 8
  br label %232

232:                                              ; preds = %230
  %233 = load ptr, ptr %12, align 8
  %234 = load i64, ptr %13, align 8
  %235 = getelementptr inbounds i8, ptr %233, i64 %234
  %236 = load ptr, ptr %18, align 8
  %237 = load i64, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %235, ptr align 1 %236, i64 %237, i1 false)
  %238 = load i64, ptr %19, align 8
  %239 = load i64, ptr %13, align 8
  %240 = add i64 %239, %238
  store i64 %240, ptr %13, align 8
  %241 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %241) #7
  store i32 0, ptr %16, align 4
  br label %290

242:                                              ; preds = %133
  store ptr null, ptr %21, align 8
  store i64 0, ptr %22, align 8
  %243 = load ptr, ptr %15, align 8
  %244 = getelementptr inbounds %struct.egg_block, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %15, align 8
  %247 = getelementptr inbounds %struct.egg_block, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %struct.block_header, ptr %248, i32 0, i32 4
  %250 = load i32, ptr %249, align 1
  %251 = zext i32 %250 to i64
  %252 = call i32 @cli_egg_bzip2_decompress(ptr noundef %245, i64 noundef %251, ptr noundef %21, ptr noundef %22)
  %253 = icmp ne i32 0, %252
  br i1 %253, label %254, label %255

254:                                              ; preds = %242
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.88)
  br label %340

255:                                              ; preds = %242
  br label %256

256:                                              ; preds = %255
  %257 = load ptr, ptr %12, align 8
  %258 = load i64, ptr %13, align 8
  %259 = load i64, ptr %22, align 8
  %260 = add i64 %258, %259
  %261 = call ptr @cli_safer_realloc(ptr noundef %257, i64 noundef %260)
  store ptr %261, ptr %23, align 8
  %262 = load ptr, ptr %23, align 8
  %263 = icmp eq ptr null, %262
  br i1 %263, label %264, label %269

264:                                              ; preds = %256
  br label %265

265:                                              ; preds = %264
  %266 = load i64, ptr %13, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.86, i64 noundef %266)
  %267 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %267) #7
  store i32 20, ptr %9, align 4
  br label %268

268:                                              ; preds = %265
  br label %340

269:                                              ; preds = %256
  %270 = load ptr, ptr %23, align 8
  store ptr %270, ptr %12, align 8
  br label %271

271:                                              ; preds = %269
  %272 = load ptr, ptr %12, align 8
  %273 = load i64, ptr %13, align 8
  %274 = getelementptr inbounds i8, ptr %272, i64 %273
  %275 = load ptr, ptr %21, align 8
  %276 = load i64, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %274, ptr align 1 %275, i64 %276, i1 false)
  %277 = load i64, ptr %22, align 8
  %278 = load i64, ptr %13, align 8
  %279 = add i64 %278, %277
  store i64 %279, ptr %13, align 8
  %280 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %280) #7
  store i32 0, ptr %16, align 4
  br label %290

281:                                              ; preds = %133
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.89)
  br label %340

282:                                              ; preds = %133
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.90)
  br label %340

283:                                              ; preds = %133
  %284 = load ptr, ptr %15, align 8
  %285 = getelementptr inbounds %struct.egg_block, ptr %284, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds %struct.block_header, ptr %286, i32 0, i32 1
  %288 = load i8, ptr %287, align 1
  %289 = zext i8 %288 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.91, i32 noundef %289)
  br label %340

290:                                              ; preds = %271, %232, %182, %160, %147
  %291 = load i32, ptr %16, align 4
  %292 = icmp ne i32 0, %291
  br i1 %292, label %293, label %298

293:                                              ; preds = %290
  %294 = load ptr, ptr %11, align 8
  %295 = getelementptr inbounds %struct.egg_file, ptr %294, i32 0, i32 1
  %296 = getelementptr inbounds %struct.egg_filename, ptr %295, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.92, ptr noundef %297)
  br label %298

298:                                              ; preds = %293, %290
  %299 = load i64, ptr %14, align 8
  %300 = load ptr, ptr %11, align 8
  %301 = getelementptr inbounds %struct.egg_file, ptr %300, i32 0, i32 5
  %302 = load i64, ptr %301, align 8
  %303 = sub i64 %302, 1
  %304 = icmp eq i64 %299, %303
  br i1 %304, label %305, label %320

305:                                              ; preds = %298
  %306 = load i64, ptr %13, align 8
  %307 = load ptr, ptr %11, align 8
  %308 = getelementptr inbounds %struct.egg_file, ptr %307, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds %struct.file_header, ptr %309, i32 0, i32 2
  %311 = load i64, ptr %310, align 1
  %312 = icmp ne i64 %306, %311
  br i1 %312, label %313, label %320

313:                                              ; preds = %305
  %314 = load ptr, ptr %11, align 8
  %315 = getelementptr inbounds %struct.egg_file, ptr %314, i32 0, i32 0
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds %struct.file_header, ptr %316, i32 0, i32 2
  %318 = load i64, ptr %317, align 1
  %319 = load i64, ptr %13, align 8
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.93, i64 noundef %318, i64 noundef %319)
  br label %320

320:                                              ; preds = %313, %305, %298
  br label %321

321:                                              ; preds = %320
  %322 = load i64, ptr %14, align 8
  %323 = add i64 %322, 1
  store i64 %323, ptr %14, align 8
  br label %115

324:                                              ; preds = %132, %115
  br label %325

325:                                              ; preds = %324, %102
  %326 = load ptr, ptr %11, align 8
  %327 = getelementptr inbounds %struct.egg_file, ptr %326, i32 0, i32 1
  %328 = getelementptr inbounds %struct.egg_filename, ptr %327, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.94, ptr noundef %329)
  %330 = load ptr, ptr %11, align 8
  %331 = getelementptr inbounds %struct.egg_file, ptr %330, i32 0, i32 1
  %332 = getelementptr inbounds %struct.egg_filename, ptr %331, i32 0, i32 0
  %333 = load ptr, ptr %332, align 8
  %334 = call noalias ptr @strdup(ptr noundef %333) #7
  %335 = load ptr, ptr %6, align 8
  store ptr %334, ptr %335, align 8
  %336 = load ptr, ptr %12, align 8
  %337 = load ptr, ptr %7, align 8
  store ptr %336, ptr %337, align 8
  store ptr null, ptr %12, align 8
  %338 = load i64, ptr %13, align 8
  %339 = load ptr, ptr %8, align 8
  store i64 %338, ptr %339, align 8
  store i32 0, ptr %9, align 4
  br label %340

340:                                              ; preds = %325, %283, %282, %281, %268, %254, %229, %215, %179, %96, %89, %83, %71, %62, %35
  %341 = load ptr, ptr %10, align 8
  %342 = icmp ne ptr null, %341
  br i1 %342, label %343, label %348

343:                                              ; preds = %340
  %344 = load ptr, ptr %10, align 8
  %345 = getelementptr inbounds %struct.egg_handle, ptr %344, i32 0, i32 2
  %346 = load i64, ptr %345, align 8
  %347 = add i64 %346, 1
  store i64 %347, ptr %345, align 8
  br label %348

348:                                              ; preds = %343, %340
  %349 = load ptr, ptr %12, align 8
  %350 = icmp ne ptr null, %349
  br i1 %350, label %351, label %353

351:                                              ; preds = %348
  %352 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %352) #7
  br label %353

353:                                              ; preds = %351, %348
  %354 = load i32, ptr %9, align 4
  ret i32 %354
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define i32 @cli_egg_skip_file(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 27, ptr %4, align 4
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.95)
  store i32 3, ptr %2, align 4
  br label %58

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %28

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.egg_handle, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %28

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.egg_handle, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.egg_handle, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.cl_fmap, ptr %24, i32 0, i32 13
  %26 = load i64, ptr %25, align 8
  %27 = icmp ugt i64 %21, %26
  br label %28

28:                                               ; preds = %18, %13, %9
  %29 = phi i1 [ true, %13 ], [ true, %9 ], [ %27, %18 ]
  %30 = select i1 %29, i32 3, i32 0
  %31 = icmp ne i32 0, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.96)
  store i32 3, ptr %4, align 4
  br label %56

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.egg_handle, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.egg_handle, ptr %37, i32 0, i32 7
  %39 = load i64, ptr %38, align 8
  %40 = icmp uge i64 %36, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.97)
  store i32 22, ptr %4, align 4
  br label %56

42:                                               ; preds = %33
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.egg_handle, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.egg_handle, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.egg_handle, ptr %50, i32 0, i32 7
  %52 = load i64, ptr %51, align 8
  %53 = icmp uge i64 %49, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %42
  store i32 22, ptr %4, align 4
  br label %55

55:                                               ; preds = %54, %42
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.98)
  store i32 0, ptr %4, align 4
  br label %56

56:                                               ; preds = %55, %41, %32
  %57 = load i32, ptr %4, align 4
  store i32 %57, ptr %2, align 4
  br label %58

58:                                               ; preds = %56, %8
  %59 = load i32, ptr %2, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define void @cli_egg_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.99)
  br label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  call void @egg_free_egg_handle(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @egg_parse_archive_extra_field(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 27, ptr %4, align 4
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.112)
  store i32 3, ptr %2, align 4
  br label %205

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %31

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.egg_handle, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.egg_handle, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.egg_handle, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.cl_fmap, ptr %27, i32 0, i32 13
  %29 = load i64, ptr %28, align 8
  %30 = icmp ugt i64 %24, %29
  br label %31

31:                                               ; preds = %21, %16, %13
  %32 = phi i1 [ true, %16 ], [ true, %13 ], [ %30, %21 ]
  %33 = select i1 %32, i32 3, i32 0
  %34 = icmp ne i32 0, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.113)
  store i32 3, ptr %4, align 4
  br label %203

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.egg_handle, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.egg_handle, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = call ptr @fmap_need_off_once(ptr noundef %39, i64 noundef %42, i64 noundef 5)
  store ptr %43, ptr %5, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %36
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.114)
  br label %203

47:                                               ; preds = %36
  %48 = load ptr, ptr %5, align 8
  store ptr %48, ptr %6, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.extra_field, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 1
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.extra_field, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 1
  %55 = call ptr @getMagicHeaderName(i32 noundef %54)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.115, i32 noundef %51, ptr noundef %55)
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.extra_field, ptr %56, i32 0, i32 1
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.116, i32 noundef %59)
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.egg_handle, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %62, 5
  store i64 %63, ptr %61, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.extra_field, ptr %64, i32 0, i32 1
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, 1
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %88

70:                                               ; preds = %47
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.egg_handle, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.egg_handle, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = call ptr @fmap_need_off_once(ptr noundef %73, i64 noundef %76, i64 noundef 4)
  store ptr %77, ptr %5, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %70
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.114)
  br label %203

81:                                               ; preds = %70
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %8, align 4
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.egg_handle, ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  %87 = add i64 %86, 4
  store i64 %87, ptr %85, align 8
  br label %107

88:                                               ; preds = %47
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.egg_handle, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.egg_handle, ptr %92, i32 0, i32 1
  %94 = load i64, ptr %93, align 8
  %95 = call ptr @fmap_need_off_once(ptr noundef %91, i64 noundef %94, i64 noundef 2)
  store ptr %95, ptr %5, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %88
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.114)
  br label %203

99:                                               ; preds = %88
  %100 = load ptr, ptr %5, align 8
  %101 = load i16, ptr %100, align 2
  %102 = zext i16 %101 to i32
  store i32 %102, ptr %8, align 4
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.egg_handle, ptr %103, i32 0, i32 1
  %105 = load i64, ptr %104, align 8
  %106 = add i64 %105, 2
  store i64 %106, ptr %104, align 8
  br label %107

107:                                              ; preds = %99, %81
  %108 = load i32, ptr %8, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.117, i32 noundef %108)
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.extra_field, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 1
  store i32 %111, ptr %7, align 4
  %112 = load i32, ptr %7, align 4
  switch i32 %112, label %192 [
    i32 619028576, label %113
    i32 620077666, label %122
    i32 147932943, label %159
  ]

113:                                              ; preds = %107
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.118)
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.egg_handle, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 8
  %117 = icmp ne i32 0, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %113
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.119)
  br label %203

119:                                              ; preds = %113
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.egg_handle, ptr %120, i32 0, i32 3
  store i32 1, ptr %121, align 8
  br label %196

122:                                              ; preds = %107
  store ptr null, ptr %9, align 8
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.egg_handle, ptr %123, i32 0, i32 4
  %125 = load i32, ptr %124, align 4
  %126 = icmp ne i32 0, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %122
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.120)
  br label %203

128:                                              ; preds = %122
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.egg_handle, ptr %129, i32 0, i32 4
  store i32 1, ptr %130, align 4
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.121)
  %131 = load i32, ptr %8, align 4
  %132 = zext i32 %131 to i64
  %133 = icmp ne i64 8, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %128
  %135 = load i32, ptr %8, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.122, i64 noundef 8, i32 noundef %135)
  br label %158

136:                                              ; preds = %128
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.egg_handle, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.egg_handle, ptr %140, i32 0, i32 1
  %142 = load i64, ptr %141, align 8
  %143 = call ptr @fmap_need_off_once(ptr noundef %139, i64 noundef %142, i64 noundef 8)
  store ptr %143, ptr %5, align 8
  %144 = load ptr, ptr %5, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %147, label %146

146:                                              ; preds = %136
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.123)
  br label %203

147:                                              ; preds = %136
  %148 = load ptr, ptr %5, align 8
  store ptr %148, ptr %9, align 8
  %149 = load ptr, ptr %9, align 8
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.egg_handle, ptr %150, i32 0, i32 5
  store ptr %149, ptr %151, align 8
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds %struct.split_compression, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.124, i32 noundef %154)
  %155 = load ptr, ptr %9, align 8
  %156 = getelementptr inbounds %struct.split_compression, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.125, i32 noundef %157)
  br label %158

158:                                              ; preds = %147, %134
  br label %196

159:                                              ; preds = %107
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %struct.egg_handle, ptr %160, i32 0, i32 6
  %162 = load ptr, ptr %161, align 8
  %163 = icmp ne ptr null, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %159
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.126)
  br label %203

165:                                              ; preds = %159
  %166 = load i32, ptr %8, align 4
  %167 = zext i32 %166 to i64
  %168 = sub i64 %167, 7
  %169 = trunc i64 %168 to i32
  store i32 %169, ptr %8, align 4
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct.egg_handle, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct.egg_handle, ptr %173, i32 0, i32 1
  %175 = load i64, ptr %174, align 8
  %176 = load i32, ptr %8, align 4
  %177 = zext i32 %176 to i64
  %178 = call ptr @fmap_need_off_once(ptr noundef %172, i64 noundef %175, i64 noundef %177)
  store ptr %178, ptr %5, align 8
  %179 = load ptr, ptr %5, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %182, label %181

181:                                              ; preds = %165
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.127)
  br label %203

182:                                              ; preds = %165
  %183 = load ptr, ptr %5, align 8
  %184 = load i32, ptr %8, align 4
  %185 = zext i32 %184 to i64
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds %struct.egg_handle, ptr %186, i32 0, i32 6
  %188 = call i32 @egg_parse_encrypt_header(ptr noundef %183, i64 noundef %185, ptr noundef %187)
  %189 = icmp ne i32 0, %188
  br i1 %189, label %190, label %191

190:                                              ; preds = %182
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.128)
  br label %203

191:                                              ; preds = %182
  br label %196

192:                                              ; preds = %107
  %193 = load i32, ptr %7, align 4
  %194 = load i32, ptr %7, align 4
  %195 = call ptr @getMagicHeaderName(i32 noundef %194)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.129, i32 noundef %193, ptr noundef %195)
  br label %196

196:                                              ; preds = %192, %191, %158, %119
  %197 = load i32, ptr %8, align 4
  %198 = zext i32 %197 to i64
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds %struct.egg_handle, ptr %199, i32 0, i32 1
  %201 = load i64, ptr %200, align 8
  %202 = add i64 %201, %198
  store i64 %202, ptr %200, align 8
  store i32 0, ptr %4, align 4
  br label %203

203:                                              ; preds = %196, %190, %181, %164, %146, %127, %118, %98, %80, %46, %35
  %204 = load i32, ptr %4, align 4
  store i32 %204, ptr %2, align 4
  br label %205

205:                                              ; preds = %203, %12
  %206 = load i32, ptr %2, align 4
  ret i32 %206
}

; Function Attrs: nounwind uwtable
define internal i32 @egg_parse_encrypt_header(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 27, ptr %7, align 4
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp eq i64 0, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.130)
  store i32 3, ptr %7, align 4
  br label %115

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  store ptr null, ptr %19, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.131)
  %20 = load i64, ptr %5, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.132, i64 noundef %20)
  %21 = load i64, ptr %5, align 8
  %22 = icmp ult i64 %21, 1
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load i64, ptr %5, align 8
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.133, i64 noundef %24, i64 noundef 1)
  br label %115

25:                                               ; preds = %18
  %26 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 16) #6
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = icmp eq ptr null, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.134)
  store i32 20, ptr %7, align 4
  br label %115

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.egg_encrypt, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.egg_encrypt, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.encrypt_header, ptr %36, i32 0, i32 0
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.egg_encrypt, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.encrypt_header, ptr %42, i32 0, i32 0
  %44 = load i8, ptr %43, align 1
  %45 = call ptr @getEncryptName(i8 noundef zeroext %44)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.135, i32 noundef %39, ptr noundef %45)
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  store ptr %47, ptr %4, align 8
  %48 = load i64, ptr %5, align 8
  %49 = sub i64 %48, 1
  store i64 %49, ptr %5, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.egg_encrypt, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.encrypt_header, ptr %52, i32 0, i32 0
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 0, %55
  br i1 %56, label %57, label %71

57:                                               ; preds = %30
  %58 = load i64, ptr %5, align 8
  %59 = icmp ne i64 %58, 16
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load i64, ptr %5, align 8
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.136, i64 noundef %61, i64 noundef 16)
  br label %115

62:                                               ; preds = %57
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.egg_encrypt, ptr %64, i32 0, i32 1
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.egg_encrypt, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.zip2_xor_keybase, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.137, i32 noundef %70)
  br label %112

71:                                               ; preds = %30
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.egg_encrypt, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.encrypt_header, ptr %74, i32 0, i32 0
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  switch i32 %77, label %104 [
    i32 1, label %78
    i32 16, label %78
    i32 2, label %91
    i32 32, label %91
  ]

78:                                               ; preds = %71, %71
  %79 = load i64, ptr %5, align 8
  %80 = icmp ult i64 %79, 20
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load i64, ptr %5, align 8
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.138, i64 noundef %82, i64 noundef 20)
  br label %115

83:                                               ; preds = %78
  %84 = load ptr, ptr %4, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.egg_encrypt, ptr %85, i32 0, i32 1
  store ptr %84, ptr %86, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 20
  store ptr %88, ptr %4, align 8
  %89 = load i64, ptr %5, align 8
  %90 = sub i64 %89, 20
  store i64 %90, ptr %5, align 8
  br label %111

91:                                               ; preds = %71, %71
  %92 = load i64, ptr %5, align 8
  %93 = icmp ult i64 %92, 28
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load i64, ptr %5, align 8
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.139, i64 noundef %95, i64 noundef 28)
  br label %115

96:                                               ; preds = %91
  %97 = load ptr, ptr %4, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.egg_encrypt, ptr %98, i32 0, i32 1
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 28
  store ptr %101, ptr %4, align 8
  %102 = load i64, ptr %5, align 8
  %103 = sub i64 %102, 28
  store i64 %103, ptr %5, align 8
  br label %111

104:                                              ; preds = %71
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.egg_encrypt, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.encrypt_header, ptr %107, i32 0, i32 0
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.140, i32 noundef %110)
  br label %115

111:                                              ; preds = %96, %83
  br label %112

112:                                              ; preds = %111, %62
  %113 = load ptr, ptr %8, align 8
  %114 = load ptr, ptr %6, align 8
  store ptr %113, ptr %114, align 8
  store ptr null, ptr %8, align 8
  store i32 0, ptr %7, align 4
  br label %115

115:                                              ; preds = %112, %104, %94, %81, %60, %29, %23, %17
  %116 = load ptr, ptr %8, align 8
  %117 = icmp ne ptr null, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = load ptr, ptr %8, align 8
  call void @egg_free_encrypt(ptr noundef %119)
  br label %120

120:                                              ; preds = %118, %115
  %121 = load i32, ptr %7, align 4
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define internal void @egg_free_encrypt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @egg_parse_file_extra_field(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 27, ptr %6, align 4
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23, %2
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.153)
  store i32 3, ptr %3, align 4
  br label %492

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %45

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.egg_handle, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %45

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.egg_handle, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.egg_handle, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.cl_fmap, ptr %41, i32 0, i32 13
  %43 = load i64, ptr %42, align 8
  %44 = icmp ugt i64 %38, %43
  br label %45

45:                                               ; preds = %35, %30, %27
  %46 = phi i1 [ true, %30 ], [ true, %27 ], [ %44, %35 ]
  %47 = select i1 %46, i32 3, i32 0
  %48 = icmp ne i32 0, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.154)
  store i32 3, ptr %6, align 4
  br label %490

50:                                               ; preds = %45
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.egg_handle, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.egg_handle, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = call ptr @fmap_need_off_once(ptr noundef %53, i64 noundef %56, i64 noundef 5)
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %50
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.155)
  br label %490

61:                                               ; preds = %50
  %62 = load ptr, ptr %7, align 8
  store ptr %62, ptr %8, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.extra_field, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 1
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.extra_field, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 1
  %69 = call ptr @getMagicHeaderName(i32 noundef %68)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.156, i32 noundef %65, ptr noundef %69)
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.extra_field, ptr %70, i32 0, i32 1
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.157, i32 noundef %73)
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.egg_handle, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %76, 5
  store i64 %77, ptr %75, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.extra_field, ptr %78, i32 0, i32 1
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 1
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %102

84:                                               ; preds = %61
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.egg_handle, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.egg_handle, ptr %88, i32 0, i32 1
  %90 = load i64, ptr %89, align 8
  %91 = call ptr @fmap_need_off_once(ptr noundef %87, i64 noundef %90, i64 noundef 4)
  store ptr %91, ptr %7, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %84
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.155)
  br label %490

95:                                               ; preds = %84
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr %10, align 4
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.egg_handle, ptr %98, i32 0, i32 1
  %100 = load i64, ptr %99, align 8
  %101 = add i64 %100, 4
  store i64 %101, ptr %99, align 8
  br label %121

102:                                              ; preds = %61
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.egg_handle, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.egg_handle, ptr %106, i32 0, i32 1
  %108 = load i64, ptr %107, align 8
  %109 = call ptr @fmap_need_off_once(ptr noundef %105, i64 noundef %108, i64 noundef 2)
  store ptr %109, ptr %7, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %102
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.155)
  br label %490

113:                                              ; preds = %102
  %114 = load ptr, ptr %7, align 8
  %115 = load i16, ptr %114, align 2
  %116 = zext i16 %115 to i32
  store i32 %116, ptr %10, align 4
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.egg_handle, ptr %117, i32 0, i32 1
  %119 = load i64, ptr %118, align 8
  %120 = add i64 %119, 2
  store i64 %120, ptr %118, align 8
  br label %121

121:                                              ; preds = %113, %95
  %122 = load i32, ptr %10, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.158, i32 noundef %122)
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds %struct.extra_field, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 1
  store i32 %125, ptr %9, align 4
  %126 = load i32, ptr %9, align 4
  switch i32 %126, label %479 [
    i32 176525740, label %127
    i32 80098930, label %291
    i32 147932943, label %353
    i32 747017483, label %386
    i32 518595301, label %420
    i32 176525539, label %471
  ]

127:                                              ; preds = %121
  store i16 0, ptr %11, align 2
  store i32 0, ptr %12, align 4
  %128 = load i32, ptr %10, align 4
  store i32 %128, ptr %13, align 4
  store ptr null, ptr %14, align 8
  store i64 0, ptr %15, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.egg_file, ptr %129, i32 0, i32 1
  %131 = getelementptr inbounds %struct.egg_filename, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr null, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %127
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.159)
  br label %490

135:                                              ; preds = %127
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.egg_handle, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.egg_handle, ptr %139, i32 0, i32 1
  %141 = load i64, ptr %140, align 8
  %142 = load i32, ptr %10, align 4
  %143 = zext i32 %142 to i64
  %144 = call ptr @fmap_need_off_once(ptr noundef %138, i64 noundef %141, i64 noundef %143)
  store ptr %144, ptr %7, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %148, label %147

147:                                              ; preds = %135
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.160)
  br label %490

148:                                              ; preds = %135
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds %struct.extra_field, ptr %149, i32 0, i32 1
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = and i32 %152, 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %148
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.161)
  br label %157

156:                                              ; preds = %148
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.162)
  br label %157

157:                                              ; preds = %156, %155
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds %struct.extra_field, ptr %158, i32 0, i32 1
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = and i32 %161, 16
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %157
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.163)
  br label %166

165:                                              ; preds = %157
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.164)
  br label %166

166:                                              ; preds = %165, %164
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds %struct.extra_field, ptr %167, i32 0, i32 1
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = and i32 %170, 8
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %166
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.165)
  br label %175

174:                                              ; preds = %166
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.166)
  br label %175

175:                                              ; preds = %174, %173
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds %struct.extra_field, ptr %176, i32 0, i32 1
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  %180 = and i32 %179, 8
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %202

182:                                              ; preds = %175
  %183 = load i32, ptr %13, align 4
  %184 = zext i32 %183 to i64
  %185 = icmp ult i64 %184, 2
  br i1 %185, label %186, label %187

186:                                              ; preds = %182
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.167)
  br label %490

187:                                              ; preds = %182
  %188 = load ptr, ptr %7, align 8
  %189 = load i16, ptr %188, align 2
  store i16 %189, ptr %11, align 2
  %190 = load i16, ptr %11, align 2
  %191 = zext i16 %190 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.168, i32 noundef %191)
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 2
  store ptr %193, ptr %7, align 8
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds %struct.egg_handle, ptr %194, i32 0, i32 1
  %196 = load i64, ptr %195, align 8
  %197 = add i64 %196, 2
  store i64 %197, ptr %195, align 8
  %198 = load i32, ptr %13, align 4
  %199 = zext i32 %198 to i64
  %200 = sub i64 %199, 2
  %201 = trunc i64 %200 to i32
  store i32 %201, ptr %13, align 4
  br label %202

202:                                              ; preds = %187, %175
  %203 = load ptr, ptr %8, align 8
  %204 = getelementptr inbounds %struct.extra_field, ptr %203, i32 0, i32 1
  %205 = load i8, ptr %204, align 1
  %206 = zext i8 %205 to i32
  %207 = and i32 %206, 16
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %235

209:                                              ; preds = %202
  %210 = load i32, ptr %13, align 4
  %211 = zext i32 %210 to i64
  %212 = icmp ult i64 %211, 4
  br i1 %212, label %213, label %214

213:                                              ; preds = %209
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.169)
  br label %490

214:                                              ; preds = %209
  %215 = load ptr, ptr %7, align 8
  %216 = load i16, ptr %215, align 2
  %217 = zext i16 %216 to i32
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds %struct.egg_file, ptr %218, i32 0, i32 1
  %220 = getelementptr inbounds %struct.egg_filename, ptr %219, i32 0, i32 1
  store i32 %217, ptr %220, align 8
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds %struct.egg_file, ptr %221, i32 0, i32 1
  %223 = getelementptr inbounds %struct.egg_filename, ptr %222, i32 0, i32 1
  %224 = load i32, ptr %223, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.170, i32 noundef %224)
  %225 = load ptr, ptr %7, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 4
  store ptr %226, ptr %7, align 8
  %227 = load ptr, ptr %4, align 8
  %228 = getelementptr inbounds %struct.egg_handle, ptr %227, i32 0, i32 1
  %229 = load i64, ptr %228, align 8
  %230 = add i64 %229, 4
  store i64 %230, ptr %228, align 8
  %231 = load i32, ptr %13, align 4
  %232 = zext i32 %231 to i64
  %233 = sub i64 %232, 4
  %234 = trunc i64 %233 to i32
  store i32 %234, ptr %13, align 4
  br label %235

235:                                              ; preds = %214, %202
  %236 = load i32, ptr %13, align 4
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %235
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.171)
  br label %490

239:                                              ; preds = %235
  %240 = load i32, ptr %13, align 4
  store i32 %240, ptr %12, align 4
  %241 = load ptr, ptr %8, align 8
  %242 = getelementptr inbounds %struct.extra_field, ptr %241, i32 0, i32 1
  %243 = load i8, ptr %242, align 1
  %244 = zext i8 %243 to i32
  %245 = and i32 %244, 8
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %273

247:                                              ; preds = %239
  %248 = load i16, ptr %11, align 2
  %249 = zext i16 %248 to i32
  %250 = icmp eq i32 0, %249
  br i1 %250, label %251, label %260

251:                                              ; preds = %247
  %252 = load ptr, ptr %7, align 8
  %253 = load i32, ptr %12, align 4
  %254 = zext i32 %253 to i64
  %255 = call i32 @cli_codepage_to_utf8(ptr noundef %252, i64 noundef %254, i16 noundef zeroext -535, ptr noundef %14, ptr noundef %15)
  %256 = icmp ne i32 0, %255
  br i1 %256, label %257, label %259

257:                                              ; preds = %251
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.172)
  %258 = call ptr @cli_genfname(ptr noundef null)
  store ptr %258, ptr %14, align 8
  br label %259

259:                                              ; preds = %257, %251
  br label %272

260:                                              ; preds = %247
  %261 = load ptr, ptr %7, align 8
  %262 = load i32, ptr %12, align 4
  %263 = zext i32 %262 to i64
  %264 = load i16, ptr %11, align 2
  %265 = call i32 @cli_codepage_to_utf8(ptr noundef %261, i64 noundef %263, i16 noundef zeroext %264, ptr noundef %14, ptr noundef %15)
  %266 = icmp ne i32 0, %265
  br i1 %266, label %267, label %271

267:                                              ; preds = %260
  %268 = load i16, ptr %11, align 2
  %269 = zext i16 %268 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.173, i32 noundef %269)
  %270 = call ptr @cli_genfname(ptr noundef null)
  store ptr %270, ptr %14, align 8
  br label %271

271:                                              ; preds = %267, %260
  br label %272

272:                                              ; preds = %271, %259
  br label %282

273:                                              ; preds = %239
  %274 = load ptr, ptr %7, align 8
  %275 = load i32, ptr %12, align 4
  %276 = zext i32 %275 to i64
  %277 = call noalias ptr @strndup(ptr noundef %274, i64 noundef %276) #7
  store ptr %277, ptr %14, align 8
  %278 = load ptr, ptr %14, align 8
  %279 = icmp eq ptr null, %278
  br i1 %279, label %280, label %281

280:                                              ; preds = %273
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.174)
  store i32 20, ptr %6, align 4
  br label %490

281:                                              ; preds = %273
  br label %282

282:                                              ; preds = %281, %272
  %283 = load ptr, ptr %14, align 8
  %284 = load ptr, ptr %5, align 8
  %285 = getelementptr inbounds %struct.egg_file, ptr %284, i32 0, i32 1
  %286 = getelementptr inbounds %struct.egg_filename, ptr %285, i32 0, i32 0
  store ptr %283, ptr %286, align 8
  %287 = load ptr, ptr %5, align 8
  %288 = getelementptr inbounds %struct.egg_file, ptr %287, i32 0, i32 1
  %289 = getelementptr inbounds %struct.egg_filename, ptr %288, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.175, ptr noundef %290)
  br label %483

291:                                              ; preds = %121
  store i32 27, ptr %16, align 4
  store ptr null, ptr %17, align 8
  %292 = load ptr, ptr %4, align 8
  %293 = getelementptr inbounds %struct.egg_handle, ptr %292, i32 0, i32 0
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %4, align 8
  %296 = getelementptr inbounds %struct.egg_handle, ptr %295, i32 0, i32 1
  %297 = load i64, ptr %296, align 8
  %298 = load i32, ptr %10, align 4
  %299 = zext i32 %298 to i64
  %300 = call ptr @fmap_need_off_once(ptr noundef %294, i64 noundef %297, i64 noundef %299)
  store ptr %300, ptr %7, align 8
  %301 = load ptr, ptr %7, align 8
  %302 = icmp ne ptr %301, null
  br i1 %302, label %304, label %303

303:                                              ; preds = %291
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.176)
  br label %490

304:                                              ; preds = %291
  %305 = load ptr, ptr %7, align 8
  %306 = load i32, ptr %10, align 4
  %307 = zext i32 %306 to i64
  %308 = load ptr, ptr %8, align 8
  %309 = call i32 @egg_parse_comment_header(ptr noundef %305, i64 noundef %307, ptr noundef %308, ptr noundef %17)
  store i32 %309, ptr %16, align 4
  %310 = icmp ne i32 0, %309
  br i1 %310, label %311, label %313

311:                                              ; preds = %304
  %312 = load i32, ptr %16, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.177, i32 noundef %312)
  br label %352

313:                                              ; preds = %304
  %314 = load ptr, ptr %17, align 8
  %315 = icmp eq ptr %314, null
  br i1 %315, label %316, label %317

316:                                              ; preds = %313
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.178)
  br label %490

317:                                              ; preds = %313
  br label %318

318:                                              ; preds = %317
  %319 = load ptr, ptr %5, align 8
  %320 = getelementptr inbounds %struct.egg_file, ptr %319, i32 0, i32 8
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr %5, align 8
  %323 = getelementptr inbounds %struct.egg_file, ptr %322, i32 0, i32 7
  %324 = load i64, ptr %323, align 8
  %325 = add i64 %324, 1
  %326 = mul i64 8, %325
  %327 = call ptr @cli_safer_realloc(ptr noundef %321, i64 noundef %326)
  store ptr %327, ptr %18, align 8
  %328 = load ptr, ptr %18, align 8
  %329 = icmp eq ptr null, %328
  br i1 %329, label %330, label %334

330:                                              ; preds = %318
  br label %331

331:                                              ; preds = %330
  %332 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %332) #7
  store i32 20, ptr %6, align 4
  br label %333

333:                                              ; preds = %331
  br label %490

334:                                              ; preds = %318
  %335 = load ptr, ptr %18, align 8
  %336 = load ptr, ptr %5, align 8
  %337 = getelementptr inbounds %struct.egg_file, ptr %336, i32 0, i32 8
  store ptr %335, ptr %337, align 8
  br label %338

338:                                              ; preds = %334
  %339 = load ptr, ptr %17, align 8
  %340 = load ptr, ptr %5, align 8
  %341 = getelementptr inbounds %struct.egg_file, ptr %340, i32 0, i32 8
  %342 = load ptr, ptr %341, align 8
  %343 = load ptr, ptr %5, align 8
  %344 = getelementptr inbounds %struct.egg_file, ptr %343, i32 0, i32 7
  %345 = load i64, ptr %344, align 8
  %346 = getelementptr inbounds ptr, ptr %342, i64 %345
  store ptr %339, ptr %346, align 8
  %347 = load ptr, ptr %5, align 8
  %348 = getelementptr inbounds %struct.egg_file, ptr %347, i32 0, i32 7
  %349 = load i64, ptr %348, align 8
  %350 = add i64 %349, 1
  store i64 %350, ptr %348, align 8
  br label %351

351:                                              ; preds = %338
  br label %352

352:                                              ; preds = %351, %311
  br label %483

353:                                              ; preds = %121
  %354 = load ptr, ptr %5, align 8
  %355 = getelementptr inbounds %struct.egg_file, ptr %354, i32 0, i32 4
  %356 = load ptr, ptr %355, align 8
  %357 = icmp ne ptr null, %356
  br i1 %357, label %358, label %359

358:                                              ; preds = %353
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.179)
  br label %490

359:                                              ; preds = %353
  %360 = load i32, ptr %10, align 4
  %361 = zext i32 %360 to i64
  %362 = sub i64 %361, 7
  %363 = trunc i64 %362 to i32
  store i32 %363, ptr %10, align 4
  %364 = load ptr, ptr %4, align 8
  %365 = getelementptr inbounds %struct.egg_handle, ptr %364, i32 0, i32 0
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr %4, align 8
  %368 = getelementptr inbounds %struct.egg_handle, ptr %367, i32 0, i32 1
  %369 = load i64, ptr %368, align 8
  %370 = load i32, ptr %10, align 4
  %371 = zext i32 %370 to i64
  %372 = call ptr @fmap_need_off_once(ptr noundef %366, i64 noundef %369, i64 noundef %371)
  store ptr %372, ptr %7, align 8
  %373 = load ptr, ptr %7, align 8
  %374 = icmp ne ptr %373, null
  br i1 %374, label %376, label %375

375:                                              ; preds = %359
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.180)
  br label %490

376:                                              ; preds = %359
  %377 = load ptr, ptr %7, align 8
  %378 = load i32, ptr %10, align 4
  %379 = zext i32 %378 to i64
  %380 = load ptr, ptr %5, align 8
  %381 = getelementptr inbounds %struct.egg_file, ptr %380, i32 0, i32 4
  %382 = call i32 @egg_parse_encrypt_header(ptr noundef %377, i64 noundef %379, ptr noundef %381)
  %383 = icmp ne i32 0, %382
  br i1 %383, label %384, label %385

384:                                              ; preds = %376
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.181)
  br label %490

385:                                              ; preds = %376
  br label %483

386:                                              ; preds = %121
  store ptr null, ptr %19, align 8
  %387 = load ptr, ptr %5, align 8
  %388 = getelementptr inbounds %struct.egg_file, ptr %387, i32 0, i32 2
  %389 = load ptr, ptr %388, align 8
  %390 = icmp ne ptr null, %389
  br i1 %390, label %391, label %392

391:                                              ; preds = %386
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.182)
  br label %490

392:                                              ; preds = %386
  %393 = load i32, ptr %10, align 4
  %394 = zext i32 %393 to i64
  %395 = icmp ne i64 9, %394
  br i1 %395, label %396, label %397

396:                                              ; preds = %392
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.183)
  br label %397

397:                                              ; preds = %396, %392
  %398 = load ptr, ptr %4, align 8
  %399 = getelementptr inbounds %struct.egg_handle, ptr %398, i32 0, i32 0
  %400 = load ptr, ptr %399, align 8
  %401 = load ptr, ptr %4, align 8
  %402 = getelementptr inbounds %struct.egg_handle, ptr %401, i32 0, i32 1
  %403 = load i64, ptr %402, align 8
  %404 = call ptr @fmap_need_off_once(ptr noundef %400, i64 noundef %403, i64 noundef 9)
  store ptr %404, ptr %7, align 8
  %405 = load ptr, ptr %7, align 8
  %406 = icmp ne ptr %405, null
  br i1 %406, label %408, label %407

407:                                              ; preds = %397
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.184)
  br label %490

408:                                              ; preds = %397
  %409 = load ptr, ptr %7, align 8
  store ptr %409, ptr %19, align 8
  %410 = load ptr, ptr %19, align 8
  %411 = load ptr, ptr %5, align 8
  %412 = getelementptr inbounds %struct.egg_file, ptr %411, i32 0, i32 2
  store ptr %410, ptr %412, align 8
  %413 = load ptr, ptr %19, align 8
  %414 = getelementptr inbounds %struct.windows_file_information, ptr %413, i32 0, i32 0
  %415 = load i64, ptr %414, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.185, i64 noundef %415)
  %416 = load ptr, ptr %19, align 8
  %417 = getelementptr inbounds %struct.windows_file_information, ptr %416, i32 0, i32 1
  %418 = load i8, ptr %417, align 1
  %419 = zext i8 %418 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.186, i32 noundef %419)
  br label %483

420:                                              ; preds = %121
  store ptr null, ptr %20, align 8
  %421 = load ptr, ptr %5, align 8
  %422 = getelementptr inbounds %struct.egg_file, ptr %421, i32 0, i32 3
  %423 = load ptr, ptr %422, align 8
  %424 = icmp ne ptr null, %423
  br i1 %424, label %425, label %426

425:                                              ; preds = %420
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.187)
  br label %490

426:                                              ; preds = %420
  %427 = load i32, ptr %10, align 4
  %428 = zext i32 %427 to i64
  %429 = icmp ne i64 20, %428
  br i1 %429, label %430, label %431

430:                                              ; preds = %426
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.188)
  br label %431

431:                                              ; preds = %430, %426
  %432 = load ptr, ptr %4, align 8
  %433 = getelementptr inbounds %struct.egg_handle, ptr %432, i32 0, i32 0
  %434 = load ptr, ptr %433, align 8
  %435 = load ptr, ptr %4, align 8
  %436 = getelementptr inbounds %struct.egg_handle, ptr %435, i32 0, i32 1
  %437 = load i64, ptr %436, align 8
  %438 = call ptr @fmap_need_off_once(ptr noundef %434, i64 noundef %437, i64 noundef 20)
  store ptr %438, ptr %7, align 8
  %439 = load ptr, ptr %7, align 8
  %440 = icmp ne ptr %439, null
  br i1 %440, label %442, label %441

441:                                              ; preds = %431
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.189)
  br label %490

442:                                              ; preds = %431
  %443 = load ptr, ptr %7, align 8
  store ptr %443, ptr %20, align 8
  %444 = load ptr, ptr %20, align 8
  %445 = load ptr, ptr %5, align 8
  %446 = getelementptr inbounds %struct.egg_file, ptr %445, i32 0, i32 3
  store ptr %444, ptr %446, align 8
  %447 = load ptr, ptr %20, align 8
  %448 = getelementptr inbounds %struct.posix_file_information, ptr %447, i32 0, i32 0
  %449 = load i32, ptr %448, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.190, i32 noundef %449)
  %450 = load i8, ptr @cli_debug_flag, align 1
  %451 = icmp ne i8 %450, 0
  %452 = xor i1 %451, true
  %453 = xor i1 %452, true
  %454 = zext i1 %453 to i32
  %455 = sext i32 %454 to i64
  %456 = icmp ne i64 %455, 0
  br i1 %456, label %457, label %461

457:                                              ; preds = %442
  %458 = load ptr, ptr %20, align 8
  %459 = getelementptr inbounds %struct.posix_file_information, ptr %458, i32 0, i32 0
  %460 = load i32, ptr %459, align 1
  call void @print_posix_info_mode(i32 noundef %460)
  br label %461

461:                                              ; preds = %457, %442
  %462 = load ptr, ptr %20, align 8
  %463 = getelementptr inbounds %struct.posix_file_information, ptr %462, i32 0, i32 1
  %464 = load i32, ptr %463, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.191, i32 noundef %464)
  %465 = load ptr, ptr %20, align 8
  %466 = getelementptr inbounds %struct.posix_file_information, ptr %465, i32 0, i32 2
  %467 = load i32, ptr %466, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.192, i32 noundef %467)
  %468 = load ptr, ptr %20, align 8
  %469 = getelementptr inbounds %struct.posix_file_information, ptr %468, i32 0, i32 3
  %470 = load i64, ptr %469, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.193, i64 noundef %470)
  br label %483

471:                                              ; preds = %121
  %472 = load ptr, ptr %4, align 8
  %473 = getelementptr inbounds %struct.egg_handle, ptr %472, i32 0, i32 3
  %474 = load i32, ptr %473, align 8
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %476, label %477

476:                                              ; preds = %471
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.194)
  br label %478

477:                                              ; preds = %471
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.195)
  br label %478

478:                                              ; preds = %477, %476
  br label %483

479:                                              ; preds = %121
  %480 = load i32, ptr %9, align 4
  %481 = load i32, ptr %9, align 4
  %482 = call ptr @getMagicHeaderName(i32 noundef %481)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.196, i32 noundef %480, ptr noundef %482)
  br label %483

483:                                              ; preds = %479, %478, %461, %408, %385, %352, %282
  %484 = load i32, ptr %10, align 4
  %485 = zext i32 %484 to i64
  %486 = load ptr, ptr %4, align 8
  %487 = getelementptr inbounds %struct.egg_handle, ptr %486, i32 0, i32 1
  %488 = load i64, ptr %487, align 8
  %489 = add i64 %488, %485
  store i64 %489, ptr %487, align 8
  store i32 0, ptr %6, align 4
  br label %490

490:                                              ; preds = %483, %441, %425, %407, %391, %384, %375, %358, %333, %316, %303, %280, %238, %213, %186, %147, %134, %112, %94, %60, %49
  %491 = load i32, ptr %6, align 4
  store i32 %491, ptr %3, align 4
  br label %492

492:                                              ; preds = %490, %26
  %493 = load i32, ptr %3, align 4
  ret i32 %493
}

declare i32 @cli_codepage_to_utf8(ptr noundef, i64 noundef, i16 noundef zeroext, ptr noundef, ptr noundef) #1

declare ptr @cli_genfname(ptr noundef) #1

; Function Attrs: nounwind
declare noalias ptr @strndup(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @print_posix_info_mode(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1048576
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.197)
  br label %50

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4
  %10 = and i32 %9, 262144
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.198)
  br label %49

14:                                               ; preds = %8
  %15 = load i32, ptr %2, align 4
  %16 = and i32 %15, 131072
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.199)
  br label %48

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4
  %22 = and i32 %21, 393216
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.200)
  br label %47

26:                                               ; preds = %20
  %27 = load i32, ptr %2, align 4
  %28 = and i32 %27, 1310720
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.200)
  br label %46

32:                                               ; preds = %26
  %33 = load i32, ptr %2, align 4
  %34 = and i32 %33, 65536
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.201)
  br label %45

38:                                               ; preds = %32
  %39 = load i32, ptr %2, align 4
  %40 = and i32 %39, 1179648
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.202)
  br label %44

44:                                               ; preds = %42, %38
  br label %45

45:                                               ; preds = %44, %36
  br label %46

46:                                               ; preds = %45, %30
  br label %47

47:                                               ; preds = %46, %24
  br label %48

48:                                               ; preds = %47, %18
  br label %49

49:                                               ; preds = %48, %12
  br label %50

50:                                               ; preds = %49, %6
  %51 = load i32, ptr %2, align 4
  %52 = and i32 %51, 1024
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.203)
  br label %58

56:                                               ; preds = %50
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.197)
  br label %58

58:                                               ; preds = %56, %54
  %59 = load i32, ptr %2, align 4
  %60 = and i32 %59, 512
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.204)
  br label %66

64:                                               ; preds = %58
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.197)
  br label %66

66:                                               ; preds = %64, %62
  %67 = load i32, ptr %2, align 4
  %68 = and i32 %67, 16384
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.200)
  br label %81

72:                                               ; preds = %66
  %73 = load i32, ptr %2, align 4
  %74 = and i32 %73, 256
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.205)
  br label %80

78:                                               ; preds = %72
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str.197)
  br label %80

80:                                               ; preds = %78, %76
  br label %81

81:                                               ; preds = %80, %70
  %82 = load i32, ptr %2, align 4
  %83 = and i32 %82, 64
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str.203)
  br label %89

87:                                               ; preds = %81
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str.197)
  br label %89

89:                                               ; preds = %87, %85
  %90 = load i32, ptr %2, align 4
  %91 = and i32 %90, 32
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = call i32 (ptr, ...) @printf(ptr noundef @.str.204)
  br label %97

95:                                               ; preds = %89
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str.197)
  br label %97

97:                                               ; preds = %95, %93
  %98 = load i32, ptr %2, align 4
  %99 = and i32 %98, 16384
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = call i32 (ptr, ...) @printf(ptr noundef @.str.200)
  br label %103

103:                                              ; preds = %101, %97
  %104 = load i32, ptr %2, align 4
  %105 = and i32 %104, 8192
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = call i32 (ptr, ...) @printf(ptr noundef @.str.200)
  br label %109

109:                                              ; preds = %107, %103
  %110 = load i32, ptr %2, align 4
  %111 = and i32 %110, 16
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str.205)
  br label %117

115:                                              ; preds = %109
  %116 = call i32 (ptr, ...) @printf(ptr noundef @.str.197)
  br label %117

117:                                              ; preds = %115, %113
  %118 = load i32, ptr %2, align 4
  %119 = and i32 %118, 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %117
  %122 = call i32 (ptr, ...) @printf(ptr noundef @.str.203)
  br label %125

123:                                              ; preds = %117
  %124 = call i32 (ptr, ...) @printf(ptr noundef @.str.197)
  br label %125

125:                                              ; preds = %123, %121
  %126 = load i32, ptr %2, align 4
  %127 = and i32 %126, 2
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  %130 = call i32 (ptr, ...) @printf(ptr noundef @.str.204)
  br label %133

131:                                              ; preds = %125
  %132 = call i32 (ptr, ...) @printf(ptr noundef @.str.197)
  br label %133

133:                                              ; preds = %131, %129
  %134 = load i32, ptr %2, align 4
  %135 = and i32 %134, 1
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %133
  %138 = call i32 (ptr, ...) @printf(ptr noundef @.str.205)
  br label %141

139:                                              ; preds = %133
  %140 = call i32 (ptr, ...) @printf(ptr noundef @.str.197)
  br label %141

141:                                              ; preds = %139, %137
  %142 = load i32, ptr %2, align 4
  %143 = and i32 %142, 4096
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %141
  %146 = call i32 (ptr, ...) @printf(ptr noundef @.str.206)
  br label %147

147:                                              ; preds = %145, %141
  %148 = call i32 (ptr, ...) @printf(ptr noundef @.str.207)
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
