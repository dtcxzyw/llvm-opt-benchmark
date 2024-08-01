; ModuleID = 'bench/clamav/original/egg.c.ll'
source_filename = "bench/clamav/original/egg.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.bz_stream = type { ptr, i32, i32, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.CLI_LZMA = type { %struct.CLzmaDec, [5 x i8], i32, i32, i32, i32, i64, ptr, ptr, i64, i64 }
%struct.CLzmaDec = type { %struct._CLzmaProps, ptr, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, [4 x i32], i32, i32, i32, i32, i32, [20 x i8] }
%struct._CLzmaProps = type { i32, i32, i32, i32 }

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
@.str.26 = private unnamed_addr constant [58 x i8] c"cli_egg_open: Issue parsing block header. Error code: %u\0A\00", align 1
@.str.28 = private unnamed_addr constant [61 x i8] c"cli_egg_open: No file found for block in non-solid archive.\0A\00", align 1
@.str.29 = private unnamed_addr constant [68 x i8] c"cli_egg_open: File buffer too small to contain extra_field header.\0A\00", align 1
@.str.30 = private unnamed_addr constant [64 x i8] c"cli_egg_open: archive comment extra_field->magic:    %08x (%s)\0A\00", align 1
@.str.31 = private unnamed_addr constant [59 x i8] c"cli_egg_open: archive comment extra_field->bit_flag: %02x\0A\00", align 1
@.str.32 = private unnamed_addr constant [84 x i8] c"cli_egg_open: File buffer too small to contain archive comment extra_field header.\0A\00", align 1
@.str.33 = private unnamed_addr constant [57 x i8] c"cli_egg_open: archive comment extra_field->size:     %u\0A\00", align 1
@.str.34 = private unnamed_addr constant [60 x i8] c"cli_egg_open: Issue parsing comment header. Error code: %u\0A\00", align 1
@.str.35 = private unnamed_addr constant [108 x i8] c"cli_egg_open: Logic error! Successfully parsed comment header, but did not return egg_comment information!\0A\00", align 1
@.str.36 = private unnamed_addr constant [64 x i8] c"cli_egg_open: unexpected header magic:               %08x (%s)\0A\00", align 1
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
@.str.134 = private unnamed_addr constant [70 x i8] c"egg_parse_encrypt_header: Failed to allocate memory for egg_encrypt.\0A\00", align 1
@.str.135 = private unnamed_addr constant [69 x i8] c"egg_parse_encrypt_header: encrypt_header->encrypt_method: %02x (%s)\0A\00", align 1
@.str.136 = private unnamed_addr constant [95 x i8] c"egg_parse_encrypt_header: Encrypt header size for XOR is different than expected (%zu != %zu)\0A\00", align 1
@.str.137 = private unnamed_addr constant [64 x i8] c"egg_parse_encrypt_header: encrypt_header->crc32:          %08x\0A\00", align 1
@.str.138 = private unnamed_addr constant [102 x i8] c"egg_parse_encrypt_header: Encrypt header size for AES/LEA128 is different than expected (%zu != %zu)\0A\00", align 1
@.str.139 = private unnamed_addr constant [102 x i8] c"egg_parse_encrypt_header: Encrypt header size for AES/LEA256 is different than expected (%zu != %zu)\0A\00", align 1
@.str.140 = private unnamed_addr constant [54 x i8] c"egg_parse_encrypt_header: Unknown encrypt method: %d\0A\00", align 1
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
@cli_debug_flag = external local_unnamed_addr global i8, align 1
@.str.191 = private unnamed_addr constant [80 x i8] c"egg_parse_file_extra_field: posix_file_information->uid:                  %08x\0A\00", align 1
@.str.192 = private unnamed_addr constant [80 x i8] c"egg_parse_file_extra_field: posix_file_information->gid:                  %08x\0A\00", align 1
@.str.193 = private unnamed_addr constant [82 x i8] c"egg_parse_file_extra_field: posix_file_information->last_modified_time:   %016lx\0A\00", align 1
@.str.194 = private unnamed_addr constant [69 x i8] c"egg_parse_file_extra_field: Solid archive - on to next file header.\0A\00", align 1
@.str.195 = private unnamed_addr constant [75 x i8] c"egg_parse_file_extra_field: Missing EOFARC in non-solid/standard archive.\0A\00", align 1
@.str.196 = private unnamed_addr constant [67 x i8] c"egg_parse_file_extra_field: unexpected header magic:    %08x (%s)\0A\00", align 1
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @getEncryptName(i8 noundef zeroext %0) local_unnamed_addr #0 {
  switch i8 %0, label %6 [
    i8 0, label %7
    i8 1, label %2
    i8 16, label %3
    i8 2, label %4
    i8 32, label %5
  ]

2:                                                ; preds = %1
  br label %7

3:                                                ; preds = %1
  br label %7

4:                                                ; preds = %1
  br label %7

5:                                                ; preds = %1
  br label %7

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %1, %6, %5, %4, %3, %2
  %.0 = phi ptr [ @.str.5, %6 ], [ @.str.4, %5 ], [ @.str.3, %4 ], [ @.str.2, %3 ], [ @.str.1, %2 ], [ @.str, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @getMagicHeaderName(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %12 [
    i32 1095190341, label %13
    i32 176525539, label %2
    i32 45419539, label %3
    i32 147932943, label %4
    i32 747017483, label %5
    i32 518595301, label %6
    i32 122041095, label %7
    i32 176525740, label %8
    i32 80098930, label %9
    i32 620077666, label %10
    i32 619028576, label %11
  ]

2:                                                ; preds = %1
  br label %13

3:                                                ; preds = %1
  br label %13

4:                                                ; preds = %1
  br label %13

5:                                                ; preds = %1
  br label %13

6:                                                ; preds = %1
  br label %13

7:                                                ; preds = %1
  br label %13

8:                                                ; preds = %1
  br label %13

9:                                                ; preds = %1
  br label %13

10:                                               ; preds = %1
  br label %13

11:                                               ; preds = %1
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %1, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3, %2
  %.0 = phi ptr [ @.str.17, %12 ], [ @.str.16, %11 ], [ @.str.15, %10 ], [ @.str.14, %9 ], [ @.str.13, %8 ], [ @.str.12, %7 ], [ @.str.11, %6 ], [ @.str.10, %5 ], [ @.str.9, %4 ], [ @.str.8, %3 ], [ @.str.7, %2 ], [ @.str.6, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @cli_egg_open(ptr noundef %0, ptr noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = icmp ne ptr %0, null
  %10 = icmp ne ptr %1, null
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %12, label %11

11:                                               ; preds = %4
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.18) #11
  br label %675

12:                                               ; preds = %4
  store ptr null, ptr %1, align 8
  store ptr null, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %13 = tail call noalias dereferenceable_or_null(96) ptr @calloc(i64 noundef 1, i64 noundef 96) #12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.19) #11
  br label %675

16:                                               ; preds = %12
  store ptr %0, ptr %13, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 8
  %18 = getelementptr inbounds i8, ptr %0, i64 104
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr %19(ptr noundef nonnull %0, i64 noundef 0, i64 noundef 14, i32 noundef 0) #11
  %.not41.i = icmp eq ptr %20, null
  br i1 %.not41.i, label %21, label %22

21:                                               ; preds = %16
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.102) #11
  br label %178

22:                                               ; preds = %16
  %23 = load i32, ptr %20, align 1
  %.not42.i = icmp eq i32 %23, 1095190341
  br i1 %.not42.i, label %25, label %24

24:                                               ; preds = %22
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.103, i32 noundef %23) #11
  br label %178

25:                                               ; preds = %22
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.104, i32 noundef 1095190341, ptr noundef nonnull @.str.6) #11
  %26 = getelementptr inbounds i8, ptr %20, i64 4
  %27 = load i16, ptr %26, align 1
  %28 = zext i16 %27 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.105, i32 noundef %28) #11
  %29 = getelementptr inbounds i8, ptr %20, i64 6
  %30 = load i32, ptr %29, align 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.106, i32 noundef %30) #11
  %31 = getelementptr inbounds i8, ptr %20, i64 10
  %32 = load i32, ptr %31, align 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.107, i32 noundef %32) #11
  %33 = load i16, ptr %26, align 1
  %.not43.i = icmp eq i16 %33, 256
  br i1 %.not43.i, label %36, label %34

34:                                               ; preds = %25
  %35 = zext i16 %33 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.108, i32 noundef %35) #11
  br label %36

36:                                               ; preds = %34, %25
  %37 = load i64, ptr %17, align 8
  %38 = add i64 %37, 14
  store i64 %38, ptr %17, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 88
  %41 = load i64, ptr %40, align 8
  %42 = icmp ugt i64 %41, %38
  br i1 %42, label %.lr.ph.i, label %egg_parse_archive_headers.exit

.lr.ph.i:                                         ; preds = %36
  %43 = getelementptr inbounds i8, ptr %13, i64 40
  %44 = getelementptr inbounds i8, ptr %13, i64 28
  %45 = getelementptr inbounds i8, ptr %13, i64 32
  %46 = getelementptr inbounds i8, ptr %13, i64 24
  br label %47

47:                                               ; preds = %egg_parse_archive_extra_field.exit.i, %.lr.ph.i
  %48 = phi ptr [ %39, %.lr.ph.i ], [ %155, %egg_parse_archive_extra_field.exit.i ]
  %storemerge59.i = phi i64 [ %38, %.lr.ph.i ], [ %154, %egg_parse_archive_extra_field.exit.i ]
  %49 = getelementptr inbounds i8, ptr %48, i64 104
  %50 = load ptr, ptr %49, align 8
  %51 = tail call ptr %50(ptr noundef nonnull %48, i64 noundef %storemerge59.i, i64 noundef 4, i32 noundef 0) #11
  %.not44.i = icmp eq ptr %51, null
  br i1 %.not44.i, label %52, label %53

52:                                               ; preds = %47
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.109) #11
  br label %178

53:                                               ; preds = %47
  %54 = load i32, ptr %51, align 4
  %55 = icmp eq i32 %54, 149062178
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i64, ptr %17, align 8
  %58 = add i64 %57, 4
  store i64 %58, ptr %17, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.110) #11
  br label %egg_parse_archive_headers.exit

59:                                               ; preds = %53
  %60 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i, label %.critedge.i.i, label %61

61:                                               ; preds = %59
  %62 = load i64, ptr %17, align 8
  %63 = getelementptr inbounds i8, ptr %60, i64 88
  %64 = load i64, ptr %63, align 8
  %65 = icmp ugt i64 %62, %64
  br i1 %65, label %.critedge.i.i, label %66

.critedge.i.i:                                    ; preds = %61, %59
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.113) #11
  br label %159

66:                                               ; preds = %61
  %67 = getelementptr inbounds i8, ptr %60, i64 104
  %68 = load ptr, ptr %67, align 8
  %69 = tail call ptr %68(ptr noundef nonnull %60, i64 noundef %62, i64 noundef 5, i32 noundef 0) #11
  %.not64.i.i = icmp eq ptr %69, null
  br i1 %.not64.i.i, label %70, label %71

70:                                               ; preds = %66
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.114) #11
  br label %159

71:                                               ; preds = %66
  %72 = load i32, ptr %69, align 1
  switch i32 %72, label %83 [
    i32 1095190341, label %getMagicHeaderName.exit.i.i
    i32 176525539, label %73
    i32 45419539, label %74
    i32 147932943, label %75
    i32 747017483, label %76
    i32 518595301, label %77
    i32 122041095, label %78
    i32 176525740, label %79
    i32 80098930, label %80
    i32 620077666, label %81
    i32 619028576, label %82
  ]

73:                                               ; preds = %71
  br label %getMagicHeaderName.exit.i.i

74:                                               ; preds = %71
  br label %getMagicHeaderName.exit.i.i

75:                                               ; preds = %71
  br label %getMagicHeaderName.exit.i.i

76:                                               ; preds = %71
  br label %getMagicHeaderName.exit.i.i

77:                                               ; preds = %71
  br label %getMagicHeaderName.exit.i.i

78:                                               ; preds = %71
  br label %getMagicHeaderName.exit.i.i

79:                                               ; preds = %71
  br label %getMagicHeaderName.exit.i.i

80:                                               ; preds = %71
  br label %getMagicHeaderName.exit.i.i

81:                                               ; preds = %71
  br label %getMagicHeaderName.exit.i.i

82:                                               ; preds = %71
  br label %getMagicHeaderName.exit.i.i

83:                                               ; preds = %71
  br label %getMagicHeaderName.exit.i.i

getMagicHeaderName.exit.i.i:                      ; preds = %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %71
  %.0.i.i.i = phi ptr [ @.str.17, %83 ], [ @.str.16, %82 ], [ @.str.15, %81 ], [ @.str.14, %80 ], [ @.str.13, %79 ], [ @.str.12, %78 ], [ @.str.11, %77 ], [ @.str.10, %76 ], [ @.str.9, %75 ], [ @.str.8, %74 ], [ @.str.7, %73 ], [ @.str.6, %71 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.115, i32 noundef %72, ptr noundef nonnull %.0.i.i.i) #11
  %84 = getelementptr inbounds i8, ptr %69, i64 4
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.116, i32 noundef %86) #11
  %87 = load i64, ptr %17, align 8
  %88 = add i64 %87, 5
  store i64 %88, ptr %17, align 8
  %89 = load i8, ptr %84, align 1
  %90 = and i8 %89, 1
  %.not65.i.i = icmp eq i8 %90, 0
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 104
  %93 = load ptr, ptr %92, align 8
  br i1 %.not65.i.i, label %99, label %94

94:                                               ; preds = %getMagicHeaderName.exit.i.i
  %95 = tail call ptr %93(ptr noundef nonnull %91, i64 noundef %88, i64 noundef 4, i32 noundef 0) #11
  %.not67.i.i = icmp eq ptr %95, null
  br i1 %.not67.i.i, label %96, label %97

96:                                               ; preds = %94
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.114) #11
  br label %159

97:                                               ; preds = %94
  %98 = load i32, ptr %95, align 4
  br label %105

99:                                               ; preds = %getMagicHeaderName.exit.i.i
  %100 = tail call ptr %93(ptr noundef nonnull %91, i64 noundef %88, i64 noundef 2, i32 noundef 0) #11
  %.not66.i.i = icmp eq ptr %100, null
  br i1 %.not66.i.i, label %101, label %102

101:                                              ; preds = %99
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.114) #11
  br label %159

102:                                              ; preds = %99
  %103 = load i16, ptr %100, align 2
  %104 = zext i16 %103 to i32
  br label %105

105:                                              ; preds = %102, %97
  %.sink77.i.i = phi i64 [ 2, %102 ], [ 4, %97 ]
  %.0.i.i = phi i32 [ %104, %102 ], [ %98, %97 ]
  %106 = load i64, ptr %17, align 8
  %107 = add i64 %106, %.sink77.i.i
  store i64 %107, ptr %17, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.117, i32 noundef %.0.i.i) #11
  %108 = load i32, ptr %69, align 1
  switch i32 %108, label %151 [
    i32 619028576, label %109
    i32 620077666, label %113
    i32 147932943, label %129
    i32 1095190341, label %getMagicHeaderName.exit76.i.i
    i32 176525539, label %144
    i32 45419539, label %145
    i32 80098930, label %150
    i32 747017483, label %146
    i32 518595301, label %147
    i32 122041095, label %148
    i32 176525740, label %149
  ]

109:                                              ; preds = %105
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.118) #11
  %110 = load i32, ptr %46, align 8
  %.not74.i.i = icmp eq i32 %110, 0
  br i1 %.not74.i.i, label %112, label %111

111:                                              ; preds = %109
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.119) #11
  br label %159

112:                                              ; preds = %109
  store i32 1, ptr %46, align 8
  br label %egg_parse_archive_extra_field.exit.i

113:                                              ; preds = %105
  %114 = load i32, ptr %44, align 4
  %.not71.i.i = icmp eq i32 %114, 0
  br i1 %.not71.i.i, label %116, label %115

115:                                              ; preds = %113
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.120) #11
  br label %159

116:                                              ; preds = %113
  store i32 1, ptr %44, align 4
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.121) #11
  %.not72.i.i = icmp eq i32 %.0.i.i, 8
  br i1 %.not72.i.i, label %118, label %117

117:                                              ; preds = %116
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.122, i64 noundef 8, i32 noundef %.0.i.i) #11
  br label %egg_parse_archive_extra_field.exit.i

118:                                              ; preds = %116
  %119 = load ptr, ptr %13, align 8
  %120 = load i64, ptr %17, align 8
  %121 = getelementptr inbounds i8, ptr %119, i64 104
  %122 = load ptr, ptr %121, align 8
  %123 = tail call ptr %122(ptr noundef %119, i64 noundef %120, i64 noundef 8, i32 noundef 0) #11
  %.not73.i.i = icmp eq ptr %123, null
  br i1 %.not73.i.i, label %124, label %125

124:                                              ; preds = %118
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.123) #11
  br label %159

125:                                              ; preds = %118
  store ptr %123, ptr %45, align 8
  %126 = load i32, ptr %123, align 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.124, i32 noundef %126) #11
  %127 = getelementptr inbounds i8, ptr %123, i64 4
  %128 = load i32, ptr %127, align 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.125, i32 noundef %128) #11
  br label %egg_parse_archive_extra_field.exit.i

129:                                              ; preds = %105
  %130 = load ptr, ptr %43, align 8
  %.not68.i.i = icmp eq ptr %130, null
  br i1 %.not68.i.i, label %132, label %131

131:                                              ; preds = %129
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.126) #11
  br label %159

132:                                              ; preds = %129
  %133 = add i32 %.0.i.i, -7
  %134 = load ptr, ptr %13, align 8
  %135 = load i64, ptr %17, align 8
  %136 = zext i32 %133 to i64
  %137 = getelementptr inbounds i8, ptr %134, i64 104
  %138 = load ptr, ptr %137, align 8
  %139 = tail call ptr %138(ptr noundef %134, i64 noundef %135, i64 noundef %136, i32 noundef 0) #11
  %.not69.i.i = icmp eq ptr %139, null
  br i1 %.not69.i.i, label %140, label %141

140:                                              ; preds = %132
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.127) #11
  br label %159

141:                                              ; preds = %132
  %142 = tail call fastcc i32 @egg_parse_encrypt_header(ptr noundef nonnull %139, i64 noundef %136, ptr noundef nonnull %43)
  %.not70.i.i = icmp eq i32 %142, 0
  br i1 %.not70.i.i, label %egg_parse_archive_extra_field.exit.i, label %143

143:                                              ; preds = %141
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.128) #11
  br label %159

144:                                              ; preds = %105
  br label %getMagicHeaderName.exit76.i.i

145:                                              ; preds = %105
  br label %getMagicHeaderName.exit76.i.i

146:                                              ; preds = %105
  br label %getMagicHeaderName.exit76.i.i

147:                                              ; preds = %105
  br label %getMagicHeaderName.exit76.i.i

148:                                              ; preds = %105
  br label %getMagicHeaderName.exit76.i.i

149:                                              ; preds = %105
  br label %getMagicHeaderName.exit76.i.i

150:                                              ; preds = %105
  br label %getMagicHeaderName.exit76.i.i

151:                                              ; preds = %105
  br label %getMagicHeaderName.exit76.i.i

getMagicHeaderName.exit76.i.i:                    ; preds = %151, %150, %149, %148, %147, %146, %145, %144, %105
  %.0.i75.i.i = phi ptr [ @.str.17, %151 ], [ @.str.14, %150 ], [ @.str.13, %149 ], [ @.str.12, %148 ], [ @.str.11, %147 ], [ @.str.10, %146 ], [ @.str.8, %145 ], [ @.str.7, %144 ], [ @.str.6, %105 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.129, i32 noundef %108, ptr noundef nonnull %.0.i75.i.i) #11
  br label %egg_parse_archive_extra_field.exit.i

egg_parse_archive_extra_field.exit.i:             ; preds = %getMagicHeaderName.exit76.i.i, %141, %125, %117, %112
  %.1.i.i = phi i32 [ %.0.i.i, %getMagicHeaderName.exit76.i.i ], [ %133, %141 ], [ %.0.i.i, %117 ], [ 8, %125 ], [ %.0.i.i, %112 ]
  %152 = zext i32 %.1.i.i to i64
  %153 = load i64, ptr %17, align 8
  %154 = add i64 %153, %152
  store i64 %154, ptr %17, align 8
  %155 = load ptr, ptr %13, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 88
  %157 = load i64, ptr %156, align 8
  %158 = icmp ugt i64 %157, %154
  br i1 %158, label %47, label %egg_parse_archive_headers.exit

159:                                              ; preds = %143, %140, %131, %124, %115, %111, %101, %96, %70, %.critedge.i.i
  switch i32 %54, label %170 [
    i32 1095190341, label %getMagicHeaderName.exit.i
    i32 176525539, label %160
    i32 45419539, label %161
    i32 147932943, label %162
    i32 747017483, label %163
    i32 518595301, label %164
    i32 122041095, label %165
    i32 176525740, label %166
    i32 80098930, label %167
    i32 620077666, label %168
    i32 619028576, label %169
  ]

160:                                              ; preds = %159
  br label %getMagicHeaderName.exit.i

161:                                              ; preds = %159
  br label %getMagicHeaderName.exit.i

162:                                              ; preds = %159
  br label %getMagicHeaderName.exit.i

163:                                              ; preds = %159
  br label %getMagicHeaderName.exit.i

164:                                              ; preds = %159
  br label %getMagicHeaderName.exit.i

165:                                              ; preds = %159
  br label %getMagicHeaderName.exit.i

166:                                              ; preds = %159
  br label %getMagicHeaderName.exit.i

167:                                              ; preds = %159
  br label %getMagicHeaderName.exit.i

168:                                              ; preds = %159
  br label %getMagicHeaderName.exit.i

169:                                              ; preds = %159
  br label %getMagicHeaderName.exit.i

170:                                              ; preds = %159
  br label %getMagicHeaderName.exit.i

getMagicHeaderName.exit.i:                        ; preds = %170, %169, %168, %167, %166, %165, %164, %163, %162, %161, %160, %159
  %.0.i46.i = phi ptr [ @.str.17, %170 ], [ @.str.16, %169 ], [ @.str.15, %168 ], [ @.str.14, %167 ], [ @.str.13, %166 ], [ @.str.12, %165 ], [ @.str.11, %164 ], [ @.str.10, %163 ], [ @.str.9, %162 ], [ @.str.8, %161 ], [ @.str.7, %160 ], [ @.str.6, %159 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.111, i32 noundef %54, ptr noundef nonnull %.0.i46.i) #11
  br label %egg_parse_archive_headers.exit

egg_parse_archive_headers.exit:                   ; preds = %egg_parse_archive_extra_field.exit.i, %36, %56, %getMagicHeaderName.exit.i
  %171 = getelementptr inbounds i8, ptr %13, i64 88
  %172 = getelementptr inbounds i8, ptr %13, i64 80
  %173 = getelementptr inbounds i8, ptr %13, i64 24
  %174 = getelementptr inbounds i8, ptr %13, i64 72
  %175 = getelementptr inbounds i8, ptr %13, i64 64
  %176 = getelementptr inbounds i8, ptr %13, i64 48
  %177 = getelementptr inbounds i8, ptr %13, i64 56
  br label %179

178:                                              ; preds = %24, %52, %21
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.20) #11
  br label %674

179:                                              ; preds = %egg_parse_archive_headers.exit, %668
  %180 = load ptr, ptr %13, align 8
  %181 = load i64, ptr %17, align 8
  %182 = getelementptr inbounds i8, ptr %180, i64 104
  %183 = load ptr, ptr %182, align 8
  %184 = call ptr %183(ptr noundef %180, i64 noundef %181, i64 noundef 4, i32 noundef 0) #11
  %.not138 = icmp eq ptr %184, null
  br i1 %.not138, label %185, label %186

185:                                              ; preds = %179
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.21) #11
  br label %670

186:                                              ; preds = %179
  %187 = load i32, ptr %184, align 4
  switch i32 %187, label %666 [
    i32 149062178, label %188
    i32 176525539, label %198
    i32 45419539, label %488
    i32 80098930, label %590
  ]

188:                                              ; preds = %186
  %189 = load i64, ptr %17, align 8
  %190 = add i64 %189, 4
  store i64 %190, ptr %17, align 8
  %191 = load ptr, ptr %13, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 88
  %193 = load i64, ptr %192, align 8
  %194 = icmp ugt i64 %193, %190
  br i1 %194, label %195, label %197

195:                                              ; preds = %188
  %196 = sub nuw i64 %193, %190
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.22, i64 noundef %196) #11
  br label %670

197:                                              ; preds = %188
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.23) #11
  br label %670

198:                                              ; preds = %186
  %199 = load ptr, ptr %13, align 8
  %.not55.i = icmp eq ptr %199, null
  br i1 %.not55.i, label %.critedge.i158, label %200

200:                                              ; preds = %198
  %201 = load i64, ptr %17, align 8
  %202 = getelementptr inbounds i8, ptr %199, i64 88
  %203 = load i64, ptr %202, align 8
  %204 = icmp ugt i64 %201, %203
  br i1 %204, label %.critedge.i158, label %205

.critedge.i158:                                   ; preds = %200, %198
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.142) #11
  br label %egg_parse_file_headers.exit

205:                                              ; preds = %200
  %206 = getelementptr inbounds i8, ptr %199, i64 104
  %207 = load ptr, ptr %206, align 8
  %208 = call ptr %207(ptr noundef nonnull %199, i64 noundef %201, i64 noundef 16, i32 noundef 0) #11
  %.not56.i = icmp eq ptr %208, null
  br i1 %.not56.i, label %209, label %210

209:                                              ; preds = %205
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.143) #11
  br label %egg_parse_file_headers.exit

210:                                              ; preds = %205
  %211 = call noalias dereferenceable_or_null(80) ptr @calloc(i64 noundef 1, i64 noundef 80) #12
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %214

213:                                              ; preds = %210
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.144) #11
  br label %egg_parse_file_headers.exit

214:                                              ; preds = %210
  store ptr %208, ptr %211, align 8
  %215 = load i32, ptr %208, align 1
  switch i32 %215, label %220 [
    i32 176525539, label %221
    i32 1095190341, label %.thread67.i.loopexit
    i32 619028576, label %219
    i32 45419539, label %.thread67.i.loopexit295
    i32 147932943, label %.thread67.i.loopexit405
    i32 747017483, label %.thread67.i.loopexit516
    i32 518595301, label %.thread67.i.loopexit626
    i32 122041095, label %.thread67.i
    i32 176525740, label %216
    i32 80098930, label %217
    i32 620077666, label %218
  ]

216:                                              ; preds = %214
  br label %.thread67.i

217:                                              ; preds = %214
  br label %.thread67.i

218:                                              ; preds = %214
  br label %.thread67.i

219:                                              ; preds = %214
  br label %.thread67.i

220:                                              ; preds = %214
  br label %.thread67.i

.thread67.i.loopexit:                             ; preds = %214
  br label %.thread67.i

.thread67.i.loopexit295:                          ; preds = %214
  br label %.thread67.i

.thread67.i.loopexit405:                          ; preds = %214
  br label %.thread67.i

.thread67.i.loopexit516:                          ; preds = %214
  br label %.thread67.i

.thread67.i.loopexit626:                          ; preds = %214
  br label %.thread67.i

.thread67.i:                                      ; preds = %214, %.thread67.i.loopexit626, %.thread67.i.loopexit516, %.thread67.i.loopexit405, %.thread67.i.loopexit295, %.thread67.i.loopexit, %220, %219, %218, %217, %216
  %.0.i.i151 = phi ptr [ @.str.17, %220 ], [ @.str.16, %219 ], [ @.str.15, %218 ], [ @.str.14, %217 ], [ @.str.13, %216 ], [ @.str.6, %.thread67.i.loopexit ], [ @.str.8, %.thread67.i.loopexit295 ], [ @.str.9, %.thread67.i.loopexit405 ], [ @.str.10, %.thread67.i.loopexit516 ], [ @.str.11, %.thread67.i.loopexit626 ], [ @.str.12, %214 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.145, i32 noundef %215, ptr noundef nonnull %.0.i.i151) #11
  br label %475

221:                                              ; preds = %214
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.146, i32 noundef 176525539, ptr noundef nonnull @.str.7) #11
  %222 = getelementptr inbounds i8, ptr %208, i64 4
  %223 = load i32, ptr %222, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.147, i32 noundef %223) #11
  %224 = getelementptr inbounds i8, ptr %208, i64 8
  %225 = load i64, ptr %224, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.148, i64 noundef %225, i64 noundef %225) #11
  %226 = load i64, ptr %224, align 1
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %221
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.149) #11
  br label %229

229:                                              ; preds = %228, %221
  %230 = load i64, ptr %17, align 8
  %231 = add i64 %230, 16
  store i64 %231, ptr %17, align 8
  %232 = load ptr, ptr %13, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 88
  %234 = load i64, ptr %233, align 8
  %235 = icmp ugt i64 %234, %231
  br i1 %235, label %.lr.ph.i152, label %.thread

.lr.ph.i152:                                      ; preds = %229
  %236 = getelementptr inbounds i8, ptr %211, i64 32
  %237 = getelementptr inbounds i8, ptr %211, i64 24
  %238 = getelementptr inbounds i8, ptr %211, i64 40
  %239 = getelementptr inbounds i8, ptr %211, i64 72
  %240 = getelementptr inbounds i8, ptr %211, i64 64
  %241 = getelementptr inbounds i8, ptr %211, i64 8
  %242 = getelementptr inbounds i8, ptr %211, i64 16
  br label %243

243:                                              ; preds = %egg_parse_file_extra_field.exit.i, %.lr.ph.i152
  %244 = phi i64 [ %231, %.lr.ph.i152 ], [ %467, %egg_parse_file_extra_field.exit.i ]
  %245 = phi ptr [ %232, %.lr.ph.i152 ], [ %468, %egg_parse_file_extra_field.exit.i ]
  %246 = getelementptr inbounds i8, ptr %245, i64 104
  %247 = load ptr, ptr %246, align 8
  %248 = call ptr %247(ptr noundef nonnull %245, i64 noundef %244, i64 noundef 4, i32 noundef 0) #11
  %.not58.i = icmp eq ptr %248, null
  br i1 %.not58.i, label %474, label %249

249:                                              ; preds = %243
  %250 = load i32, ptr %248, align 4
  %251 = icmp eq i32 %250, 149062178
  br i1 %251, label %252, label %255

252:                                              ; preds = %249
  %253 = load i64, ptr %17, align 8
  %254 = add i64 %253, 4
  store i64 %254, ptr %17, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.151) #11
  br label %.thread

255:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %256 = load ptr, ptr %13, align 8
  %.not.i.i153 = icmp eq ptr %256, null
  br i1 %.not.i.i153, label %.critedge.i.i157, label %257

257:                                              ; preds = %255
  %258 = load i64, ptr %17, align 8
  %259 = getelementptr inbounds i8, ptr %256, i64 88
  %260 = load i64, ptr %259, align 8
  %261 = icmp ugt i64 %258, %260
  br i1 %261, label %.critedge.i.i157, label %262

.critedge.i.i157:                                 ; preds = %257, %255
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.154) #11
  br label %472

262:                                              ; preds = %257
  %263 = getelementptr inbounds i8, ptr %256, i64 104
  %264 = load ptr, ptr %263, align 8
  %265 = call ptr %264(ptr noundef nonnull %256, i64 noundef %258, i64 noundef 5, i32 noundef 0) #11
  %.not144.i.i = icmp eq ptr %265, null
  br i1 %.not144.i.i, label %266, label %267

266:                                              ; preds = %262
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.155) #11
  br label %472

267:                                              ; preds = %262
  %268 = load i32, ptr %265, align 1
  switch i32 %268, label %279 [
    i32 1095190341, label %getMagicHeaderName.exit.i.i154
    i32 176525539, label %269
    i32 45419539, label %270
    i32 147932943, label %271
    i32 747017483, label %272
    i32 518595301, label %273
    i32 122041095, label %274
    i32 176525740, label %275
    i32 80098930, label %276
    i32 620077666, label %277
    i32 619028576, label %278
  ]

269:                                              ; preds = %267
  br label %getMagicHeaderName.exit.i.i154

270:                                              ; preds = %267
  br label %getMagicHeaderName.exit.i.i154

271:                                              ; preds = %267
  br label %getMagicHeaderName.exit.i.i154

272:                                              ; preds = %267
  br label %getMagicHeaderName.exit.i.i154

273:                                              ; preds = %267
  br label %getMagicHeaderName.exit.i.i154

274:                                              ; preds = %267
  br label %getMagicHeaderName.exit.i.i154

275:                                              ; preds = %267
  br label %getMagicHeaderName.exit.i.i154

276:                                              ; preds = %267
  br label %getMagicHeaderName.exit.i.i154

277:                                              ; preds = %267
  br label %getMagicHeaderName.exit.i.i154

278:                                              ; preds = %267
  br label %getMagicHeaderName.exit.i.i154

279:                                              ; preds = %267
  br label %getMagicHeaderName.exit.i.i154

getMagicHeaderName.exit.i.i154:                   ; preds = %279, %278, %277, %276, %275, %274, %273, %272, %271, %270, %269, %267
  %.0.i.i.i155 = phi ptr [ @.str.17, %279 ], [ @.str.16, %278 ], [ @.str.15, %277 ], [ @.str.14, %276 ], [ @.str.13, %275 ], [ @.str.12, %274 ], [ @.str.11, %273 ], [ @.str.10, %272 ], [ @.str.9, %271 ], [ @.str.8, %270 ], [ @.str.7, %269 ], [ @.str.6, %267 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.156, i32 noundef %268, ptr noundef nonnull %.0.i.i.i155) #11
  %280 = getelementptr inbounds i8, ptr %265, i64 4
  %281 = load i8, ptr %280, align 1
  %282 = zext i8 %281 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.157, i32 noundef %282) #11
  %283 = load i64, ptr %17, align 8
  %284 = add i64 %283, 5
  store i64 %284, ptr %17, align 8
  %285 = load i8, ptr %280, align 1
  %286 = and i8 %285, 1
  %.not145.i.i = icmp eq i8 %286, 0
  %287 = load ptr, ptr %13, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 104
  %289 = load ptr, ptr %288, align 8
  br i1 %.not145.i.i, label %295, label %290

290:                                              ; preds = %getMagicHeaderName.exit.i.i154
  %291 = call ptr %289(ptr noundef nonnull %287, i64 noundef %284, i64 noundef 4, i32 noundef 0) #11
  %.not147.i.i = icmp eq ptr %291, null
  br i1 %.not147.i.i, label %292, label %293

292:                                              ; preds = %290
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.155) #11
  br label %472

293:                                              ; preds = %290
  %294 = load i32, ptr %291, align 4
  br label %301

295:                                              ; preds = %getMagicHeaderName.exit.i.i154
  %296 = call ptr %289(ptr noundef nonnull %287, i64 noundef %284, i64 noundef 2, i32 noundef 0) #11
  %.not146.i.i = icmp eq ptr %296, null
  br i1 %.not146.i.i, label %297, label %298

297:                                              ; preds = %295
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.155) #11
  br label %472

298:                                              ; preds = %295
  %299 = load i16, ptr %296, align 2
  %300 = zext i16 %299 to i32
  br label %301

301:                                              ; preds = %298, %293
  %.sink171.i.i = phi i64 [ 2, %298 ], [ 4, %293 ]
  %.0123.i.i = phi i32 [ %300, %298 ], [ %294, %293 ]
  %302 = load i64, ptr %17, align 8
  %303 = add i64 %302, %.sink171.i.i
  store i64 %303, ptr %17, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.158, i32 noundef %.0123.i.i) #11
  %304 = load i32, ptr %265, align 1
  switch i32 %304, label %463 [
    i32 176525740, label %305
    i32 80098930, label %373
    i32 147932943, label %403
    i32 747017483, label %418
    i32 518595301, label %435
    i32 176525539, label %459
  ]

305:                                              ; preds = %301
  store ptr null, ptr %5, align 8
  store i64 0, ptr %6, align 8
  %306 = load ptr, ptr %241, align 8
  %.not161.i.i = icmp eq ptr %306, null
  br i1 %.not161.i.i, label %308, label %307

307:                                              ; preds = %305
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.159) #11
  br label %472

308:                                              ; preds = %305
  %309 = load ptr, ptr %13, align 8
  %310 = load i64, ptr %17, align 8
  %311 = zext i32 %.0123.i.i to i64
  %312 = getelementptr inbounds i8, ptr %309, i64 104
  %313 = load ptr, ptr %312, align 8
  %314 = call ptr %313(ptr noundef %309, i64 noundef %310, i64 noundef %311, i32 noundef 0) #11
  %.not162.i.i = icmp eq ptr %314, null
  br i1 %.not162.i.i, label %315, label %316

315:                                              ; preds = %308
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.160) #11
  br label %472

316:                                              ; preds = %308
  %317 = load i8, ptr %280, align 1
  %318 = and i8 %317, 4
  %.not163.i.i = icmp eq i8 %318, 0
  %.str.162..str.161.i.i = select i1 %.not163.i.i, ptr @.str.162, ptr @.str.161
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.162..str.161.i.i) #11
  %319 = load i8, ptr %280, align 1
  %320 = and i8 %319, 16
  %.not164.i.i = icmp eq i8 %320, 0
  %.str.164.sink.i.i = select i1 %.not164.i.i, ptr @.str.164, ptr @.str.163
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.164.sink.i.i) #11
  %321 = load i8, ptr %280, align 1
  %322 = and i8 %321, 8
  %.not165.i.i = icmp eq i8 %322, 0
  %.str.166.sink.i.i = select i1 %.not165.i.i, ptr @.str.166, ptr @.str.165
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.166.sink.i.i) #11
  %323 = load i8, ptr %280, align 1
  %324 = and i8 %323, 8
  %.not166.i.i = icmp eq i8 %324, 0
  br i1 %.not166.i.i, label %335, label %325

325:                                              ; preds = %316
  %326 = icmp ult i32 %.0123.i.i, 2
  br i1 %326, label %327, label %328

327:                                              ; preds = %325
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.167) #11
  br label %472

328:                                              ; preds = %325
  %329 = load i16, ptr %314, align 2
  %330 = zext i16 %329 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.168, i32 noundef %330) #11
  %331 = getelementptr inbounds i8, ptr %314, i64 2
  %332 = load i64, ptr %17, align 8
  %333 = add i64 %332, 2
  store i64 %333, ptr %17, align 8
  %334 = add i32 %.0123.i.i, -2
  %.pre.i.i = load i8, ptr %280, align 1
  br label %335

335:                                              ; preds = %328, %316
  %336 = phi i8 [ %.pre.i.i, %328 ], [ %323, %316 ]
  %.0125.i.i = phi ptr [ %331, %328 ], [ %314, %316 ]
  %.0122.i.i = phi i16 [ %329, %328 ], [ 0, %316 ]
  %.0121.i.i = phi i32 [ %334, %328 ], [ %.0123.i.i, %316 ]
  %337 = and i8 %336, 16
  %.not167.i.i = icmp eq i8 %337, 0
  br i1 %.not167.i.i, label %348, label %338

338:                                              ; preds = %335
  %339 = icmp ult i32 %.0121.i.i, 4
  br i1 %339, label %340, label %341

340:                                              ; preds = %338
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.169) #11
  br label %472

341:                                              ; preds = %338
  %342 = load i16, ptr %.0125.i.i, align 2
  %343 = zext i16 %342 to i32
  store i32 %343, ptr %242, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.170, i32 noundef %343) #11
  %344 = getelementptr inbounds i8, ptr %.0125.i.i, i64 4
  %345 = load i64, ptr %17, align 8
  %346 = add i64 %345, 4
  store i64 %346, ptr %17, align 8
  %347 = add i32 %.0121.i.i, -4
  br label %348

348:                                              ; preds = %341, %335
  %.1126.i.i = phi ptr [ %344, %341 ], [ %.0125.i.i, %335 ]
  %.1.i.i156 = phi i32 [ %347, %341 ], [ %.0121.i.i, %335 ]
  %349 = icmp eq i32 %.1.i.i156, 0
  br i1 %349, label %350, label %351

350:                                              ; preds = %348
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.171) #11
  br label %472

351:                                              ; preds = %348
  %352 = load i8, ptr %280, align 1
  %353 = and i8 %352, 8
  %.not168.i.i = icmp eq i8 %353, 0
  br i1 %.not168.i.i, label %366, label %354

354:                                              ; preds = %351
  %355 = zext i16 %.0122.i.i to i32
  %356 = icmp eq i16 %.0122.i.i, 0
  %357 = zext i32 %.1.i.i156 to i64
  br i1 %356, label %358, label %362

358:                                              ; preds = %354
  %359 = call i32 @cli_codepage_to_utf8(ptr noundef nonnull %.1126.i.i, i64 noundef %357, i16 noundef zeroext -535, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %.not170.i.i = icmp eq i32 %359, 0
  br i1 %.not170.i.i, label %371, label %360

360:                                              ; preds = %358
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.172) #11
  %361 = call ptr @cli_genfname(ptr noundef null) #11
  store ptr %361, ptr %5, align 8
  br label %371

362:                                              ; preds = %354
  %363 = call i32 @cli_codepage_to_utf8(ptr noundef nonnull %.1126.i.i, i64 noundef %357, i16 noundef zeroext %.0122.i.i, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %.not169.i.i = icmp eq i32 %363, 0
  br i1 %.not169.i.i, label %371, label %364

364:                                              ; preds = %362
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.173, i32 noundef %355) #11
  %365 = call ptr @cli_genfname(ptr noundef null) #11
  store ptr %365, ptr %5, align 8
  br label %371

366:                                              ; preds = %351
  %367 = zext i32 %.1.i.i156 to i64
  %368 = call noalias ptr @strndup(ptr noundef nonnull %.1126.i.i, i64 noundef %367) #11
  store ptr %368, ptr %5, align 8
  %369 = icmp eq ptr %368, null
  br i1 %369, label %370, label %371

370:                                              ; preds = %366
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.174) #11
  br label %472

371:                                              ; preds = %366, %364, %362, %360, %358
  %372 = load ptr, ptr %5, align 8
  store ptr %372, ptr %241, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.175, ptr noundef %372) #11
  br label %egg_parse_file_extra_field.exit.i

373:                                              ; preds = %301
  store ptr null, ptr %7, align 8
  %374 = load ptr, ptr %13, align 8
  %375 = load i64, ptr %17, align 8
  %376 = zext i32 %.0123.i.i to i64
  %377 = getelementptr inbounds i8, ptr %374, i64 104
  %378 = load ptr, ptr %377, align 8
  %379 = call ptr %378(ptr noundef %374, i64 noundef %375, i64 noundef %376, i32 noundef 0) #11
  %.not159.i.i = icmp eq ptr %379, null
  br i1 %.not159.i.i, label %380, label %381

380:                                              ; preds = %373
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.176) #11
  br label %472

381:                                              ; preds = %373
  %382 = call fastcc i32 @egg_parse_comment_header(ptr noundef nonnull %379, i64 noundef %376, ptr noundef nonnull %265, ptr noundef nonnull %7)
  %.not160.i.i = icmp eq i32 %382, 0
  br i1 %.not160.i.i, label %384, label %383

383:                                              ; preds = %381
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.177, i32 noundef %382) #11
  br label %egg_parse_file_extra_field.exit.i

384:                                              ; preds = %381
  %385 = load ptr, ptr %7, align 8
  %386 = icmp eq ptr %385, null
  br i1 %386, label %387, label %388

387:                                              ; preds = %384
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.178) #11
  br label %472

388:                                              ; preds = %384
  %389 = load ptr, ptr %239, align 8
  %390 = load i64, ptr %240, align 8
  %391 = shl i64 %390, 3
  %392 = add i64 %391, 8
  %393 = call ptr @cli_safer_realloc(ptr noundef %389, i64 noundef %392) #11
  %394 = icmp eq ptr %393, null
  br i1 %394, label %395, label %397

395:                                              ; preds = %388
  %396 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %396) #11
  br label %472

397:                                              ; preds = %388
  store ptr %393, ptr %239, align 8
  %398 = load ptr, ptr %7, align 8
  %399 = load i64, ptr %240, align 8
  %400 = getelementptr inbounds ptr, ptr %393, i64 %399
  store ptr %398, ptr %400, align 8
  %401 = load i64, ptr %240, align 8
  %402 = add i64 %401, 1
  store i64 %402, ptr %240, align 8
  br label %egg_parse_file_extra_field.exit.i

403:                                              ; preds = %301
  %404 = load ptr, ptr %238, align 8
  %.not156.i.i = icmp eq ptr %404, null
  br i1 %.not156.i.i, label %406, label %405

405:                                              ; preds = %403
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.179) #11
  br label %472

406:                                              ; preds = %403
  %407 = add i32 %.0123.i.i, -7
  %408 = load ptr, ptr %13, align 8
  %409 = load i64, ptr %17, align 8
  %410 = zext i32 %407 to i64
  %411 = getelementptr inbounds i8, ptr %408, i64 104
  %412 = load ptr, ptr %411, align 8
  %413 = call ptr %412(ptr noundef %408, i64 noundef %409, i64 noundef %410, i32 noundef 0) #11
  %.not157.i.i = icmp eq ptr %413, null
  br i1 %.not157.i.i, label %414, label %415

414:                                              ; preds = %406
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.180) #11
  br label %472

415:                                              ; preds = %406
  %416 = call fastcc i32 @egg_parse_encrypt_header(ptr noundef nonnull %413, i64 noundef %410, ptr noundef nonnull %238)
  %.not158.i.i = icmp eq i32 %416, 0
  br i1 %.not158.i.i, label %egg_parse_file_extra_field.exit.i, label %417

417:                                              ; preds = %415
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.181) #11
  br label %472

418:                                              ; preds = %301
  %419 = load ptr, ptr %237, align 8
  %.not153.i.i = icmp eq ptr %419, null
  br i1 %.not153.i.i, label %421, label %420

420:                                              ; preds = %418
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.182) #11
  br label %472

421:                                              ; preds = %418
  %.not154.i.i = icmp eq i32 %.0123.i.i, 9
  br i1 %.not154.i.i, label %423, label %422

422:                                              ; preds = %421
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.183) #11
  br label %423

423:                                              ; preds = %422, %421
  %424 = load ptr, ptr %13, align 8
  %425 = load i64, ptr %17, align 8
  %426 = getelementptr inbounds i8, ptr %424, i64 104
  %427 = load ptr, ptr %426, align 8
  %428 = call ptr %427(ptr noundef %424, i64 noundef %425, i64 noundef 9, i32 noundef 0) #11
  %.not155.i.i = icmp eq ptr %428, null
  br i1 %.not155.i.i, label %429, label %430

429:                                              ; preds = %423
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.184) #11
  br label %472

430:                                              ; preds = %423
  store ptr %428, ptr %237, align 8
  %431 = load i64, ptr %428, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.185, i64 noundef %431) #11
  %432 = getelementptr inbounds i8, ptr %428, i64 8
  %433 = load i8, ptr %432, align 1
  %434 = zext i8 %433 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.186, i32 noundef %434) #11
  br label %egg_parse_file_extra_field.exit.i

435:                                              ; preds = %301
  %436 = load ptr, ptr %236, align 8
  %.not149.i.i = icmp eq ptr %436, null
  br i1 %.not149.i.i, label %438, label %437

437:                                              ; preds = %435
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.187) #11
  br label %472

438:                                              ; preds = %435
  %.not150.i.i = icmp eq i32 %.0123.i.i, 20
  br i1 %.not150.i.i, label %440, label %439

439:                                              ; preds = %438
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.188) #11
  br label %440

440:                                              ; preds = %439, %438
  %441 = load ptr, ptr %13, align 8
  %442 = load i64, ptr %17, align 8
  %443 = getelementptr inbounds i8, ptr %441, i64 104
  %444 = load ptr, ptr %443, align 8
  %445 = call ptr %444(ptr noundef %441, i64 noundef %442, i64 noundef 20, i32 noundef 0) #11
  %.not151.i.i = icmp eq ptr %445, null
  br i1 %.not151.i.i, label %446, label %447

446:                                              ; preds = %440
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.189) #11
  br label %472

447:                                              ; preds = %440
  store ptr %445, ptr %236, align 8
  %448 = load i32, ptr %445, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.190, i32 noundef %448) #11
  %449 = load i8, ptr @cli_debug_flag, align 1
  %.not152.i.i = icmp eq i8 %449, 0
  br i1 %.not152.i.i, label %452, label %450

450:                                              ; preds = %447
  %451 = load i32, ptr %445, align 1
  call fastcc void @print_posix_info_mode(i32 noundef %451)
  br label %452

452:                                              ; preds = %450, %447
  %453 = getelementptr inbounds i8, ptr %445, i64 4
  %454 = load i32, ptr %453, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.191, i32 noundef %454) #11
  %455 = getelementptr inbounds i8, ptr %445, i64 8
  %456 = load i32, ptr %455, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.192, i32 noundef %456) #11
  %457 = getelementptr inbounds i8, ptr %445, i64 12
  %458 = load i64, ptr %457, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.193, i64 noundef %458) #11
  br label %egg_parse_file_extra_field.exit.i

459:                                              ; preds = %301
  %460 = load i32, ptr %173, align 8
  %.not148.i.i = icmp eq i32 %460, 0
  br i1 %.not148.i.i, label %462, label %461

461:                                              ; preds = %459
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.194) #11
  br label %egg_parse_file_extra_field.exit.i

462:                                              ; preds = %459
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.195) #11
  br label %egg_parse_file_extra_field.exit.i

463:                                              ; preds = %301
  %464 = call ptr @getMagicHeaderName(i32 noundef %304)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.196, i32 noundef %304, ptr noundef nonnull %464) #11
  br label %egg_parse_file_extra_field.exit.i

egg_parse_file_extra_field.exit.i:                ; preds = %463, %462, %461, %452, %430, %415, %397, %383, %371
  %.1124.i.i = phi i32 [ %.0123.i.i, %463 ], [ %.0123.i.i, %461 ], [ %.0123.i.i, %462 ], [ %.0123.i.i, %452 ], [ %.0123.i.i, %430 ], [ %407, %415 ], [ %.0123.i.i, %383 ], [ %.0123.i.i, %397 ], [ %.0123.i.i, %371 ]
  %465 = zext i32 %.1124.i.i to i64
  %466 = load i64, ptr %17, align 8
  %467 = add i64 %466, %465
  store i64 %467, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %468 = load ptr, ptr %13, align 8
  %469 = getelementptr inbounds i8, ptr %468, i64 88
  %470 = load i64, ptr %469, align 8
  %471 = icmp ugt i64 %470, %467
  br i1 %471, label %243, label %.thread

472:                                              ; preds = %446, %437, %429, %420, %417, %414, %405, %395, %387, %380, %370, %350, %340, %327, %315, %307, %297, %292, %266, %.critedge.i.i157
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %473 = call ptr @getMagicHeaderName(i32 noundef %250)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.152, i32 noundef %250, ptr noundef nonnull %473) #11
  br label %.thread

474:                                              ; preds = %243
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.150) #11
  br label %475

475:                                              ; preds = %474, %.thread67.i
  call fastcc void @egg_free_egg_file(ptr noundef nonnull %211)
  br label %egg_parse_file_headers.exit

egg_parse_file_headers.exit:                      ; preds = %475, %213, %209, %.critedge.i158
  %.043.i = phi i32 [ 27, %475 ], [ 27, %209 ], [ 20, %213 ], [ 3, %.critedge.i158 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24, i32 noundef %.043.i) #11
  br label %674

.thread:                                          ; preds = %egg_parse_file_extra_field.exit.i, %252, %472, %229
  %476 = load ptr, ptr %177, align 8
  %477 = load i64, ptr %176, align 8
  %478 = shl i64 %477, 3
  %479 = add i64 %478, 8
  %480 = call ptr @cli_safer_realloc(ptr noundef %476, i64 noundef %479) #11
  %481 = icmp eq ptr %480, null
  br i1 %481, label %482, label %483

482:                                              ; preds = %.thread
  call fastcc void @egg_free_egg_file(ptr noundef nonnull %211)
  br label %674

483:                                              ; preds = %.thread
  store ptr %480, ptr %177, align 8
  %484 = load i64, ptr %176, align 8
  %485 = getelementptr inbounds ptr, ptr %480, i64 %484
  store ptr %211, ptr %485, align 8
  %486 = load i64, ptr %176, align 8
  %487 = add i64 %486, 1
  store i64 %487, ptr %176, align 8
  br label %668

488:                                              ; preds = %186
  %489 = load ptr, ptr %13, align 8
  %.not59.i = icmp eq ptr %489, null
  br i1 %.not59.i, label %.critedge.i160, label %490

490:                                              ; preds = %488
  %491 = load i64, ptr %17, align 8
  %492 = getelementptr inbounds i8, ptr %489, i64 88
  %493 = load i64, ptr %492, align 8
  %494 = icmp ugt i64 %491, %493
  br i1 %494, label %.critedge.i160, label %495

.critedge.i160:                                   ; preds = %490, %488
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.209) #11
  br label %546

495:                                              ; preds = %490
  %496 = getelementptr inbounds i8, ptr %489, i64 104
  %497 = load ptr, ptr %496, align 8
  %498 = call ptr %497(ptr noundef nonnull %489, i64 noundef %491, i64 noundef 18, i32 noundef 0) #11
  %.not60.i = icmp eq ptr %498, null
  br i1 %.not60.i, label %499, label %500

499:                                              ; preds = %495
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.210) #11
  br label %546

500:                                              ; preds = %495
  %501 = call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #12
  %502 = icmp eq ptr %501, null
  br i1 %502, label %503, label %504

503:                                              ; preds = %500
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.211) #11
  br label %546

504:                                              ; preds = %500
  store ptr %498, ptr %501, align 8
  %505 = load i32, ptr %498, align 1
  %.not61.i = icmp eq i32 %505, 45419539
  br i1 %.not61.i, label %507, label %506

506:                                              ; preds = %504
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.212, i32 noundef %505) #11
  br label %545

507:                                              ; preds = %504
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.213, i32 noundef 45419539, ptr noundef nonnull @.str.8) #11
  %508 = getelementptr inbounds i8, ptr %498, i64 4
  %509 = load i8, ptr %508, align 1
  %510 = zext i8 %509 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.214, i32 noundef %510) #11
  %511 = getelementptr inbounds i8, ptr %498, i64 5
  %512 = load i8, ptr %511, align 1
  %513 = zext i8 %512 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.215, i32 noundef %513) #11
  %514 = getelementptr inbounds i8, ptr %498, i64 6
  %515 = load i32, ptr %514, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.216, i32 noundef %515) #11
  %516 = getelementptr inbounds i8, ptr %498, i64 10
  %517 = load i32, ptr %516, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.217, i32 noundef %517) #11
  %518 = getelementptr inbounds i8, ptr %498, i64 14
  %519 = load i32, ptr %518, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.218, i32 noundef %519) #11
  %520 = load i32, ptr %516, align 1
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %522, label %523

522:                                              ; preds = %507
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.219) #11
  br label %523

523:                                              ; preds = %522, %507
  %524 = load i64, ptr %17, align 8
  %525 = add i64 %524, 18
  store i64 %525, ptr %17, align 8
  %526 = load ptr, ptr %13, align 8
  %527 = getelementptr inbounds i8, ptr %526, i64 104
  %528 = load ptr, ptr %527, align 8
  %529 = call ptr %528(ptr noundef %526, i64 noundef %525, i64 noundef 4, i32 noundef 0) #11
  %.not62.i = icmp eq ptr %529, null
  br i1 %.not62.i, label %530, label %531

530:                                              ; preds = %523
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.220) #11
  br label %545

531:                                              ; preds = %523
  %532 = load i32, ptr %529, align 4
  %.not63.i = icmp eq i32 %532, 149062178
  br i1 %.not63.i, label %535, label %533

533:                                              ; preds = %531
  %534 = call ptr @getMagicHeaderName(i32 noundef %532)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.221, i32 noundef %532, ptr noundef nonnull %534) #11
  br label %545

535:                                              ; preds = %531
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.222) #11
  %536 = load i64, ptr %17, align 8
  %537 = add i64 %536, 4
  store i64 %537, ptr %17, align 8
  %538 = load ptr, ptr %13, align 8
  %539 = load i32, ptr %516, align 1
  %540 = zext i32 %539 to i64
  %541 = getelementptr inbounds i8, ptr %538, i64 104
  %542 = load ptr, ptr %541, align 8
  %543 = call ptr %542(ptr noundef %538, i64 noundef %537, i64 noundef %540, i32 noundef 0) #11
  %.not64.i = icmp eq ptr %543, null
  br i1 %.not64.i, label %544, label %547

544:                                              ; preds = %535
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.223) #11
  br label %545

545:                                              ; preds = %544, %533, %530, %506
  call void @free(ptr noundef nonnull %501) #11
  br label %546

546:                                              ; preds = %545, %499, %503, %.critedge.i160
  %.048.i.ph = phi i32 [ 3, %.critedge.i160 ], [ 20, %503 ], [ 27, %499 ], [ 27, %545 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.26, i32 noundef %.048.i.ph) #11
  br label %674

547:                                              ; preds = %535
  %548 = getelementptr inbounds i8, ptr %501, i64 8
  store ptr %543, ptr %548, align 8
  %549 = load i32, ptr %516, align 1
  %550 = zext i32 %549 to i64
  %551 = load i64, ptr %17, align 8
  %552 = add i64 %551, %550
  store i64 %552, ptr %17, align 8
  %553 = load i32, ptr %173, align 8
  %.not146 = icmp eq i32 %553, 0
  br i1 %.not146, label %567, label %554

554:                                              ; preds = %547
  %555 = load ptr, ptr %174, align 8
  %556 = load i64, ptr %175, align 8
  %557 = shl i64 %556, 3
  %558 = add i64 %557, 8
  %559 = call ptr @cli_safer_realloc(ptr noundef %555, i64 noundef %558) #11
  %560 = icmp eq ptr %559, null
  br i1 %560, label %561, label %562

561:                                              ; preds = %554
  call void @free(ptr noundef nonnull %501) #11
  br label %674

562:                                              ; preds = %554
  store ptr %559, ptr %174, align 8
  %563 = load i64, ptr %175, align 8
  %564 = getelementptr inbounds ptr, ptr %559, i64 %563
  store ptr %501, ptr %564, align 8
  %565 = load i64, ptr %175, align 8
  %566 = add i64 %565, 1
  store i64 %566, ptr %175, align 8
  br label %668

567:                                              ; preds = %547
  %568 = load i64, ptr %176, align 8
  %569 = icmp eq i64 %568, 0
  br i1 %569, label %570, label %571

570:                                              ; preds = %567
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.28) #11
  call void @free(ptr noundef nonnull %501) #11
  br label %668

571:                                              ; preds = %567
  %572 = load ptr, ptr %177, align 8
  %573 = getelementptr ptr, ptr %572, i64 %568
  %574 = getelementptr i8, ptr %573, i64 -8
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr inbounds i8, ptr %575, i64 56
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr inbounds i8, ptr %575, i64 48
  %579 = load i64, ptr %578, align 8
  %580 = shl i64 %579, 3
  %581 = add i64 %580, 8
  %582 = call ptr @cli_safer_realloc(ptr noundef %577, i64 noundef %581) #11
  %583 = icmp eq ptr %582, null
  br i1 %583, label %584, label %585

584:                                              ; preds = %571
  call void @free(ptr noundef nonnull %501) #11
  br label %674

585:                                              ; preds = %571
  store ptr %582, ptr %576, align 8
  %586 = load i64, ptr %578, align 8
  %587 = getelementptr inbounds ptr, ptr %582, i64 %586
  store ptr %501, ptr %587, align 8
  %588 = load i64, ptr %578, align 8
  %589 = add i64 %588, 1
  store i64 %589, ptr %578, align 8
  br label %668

590:                                              ; preds = %186
  store ptr null, ptr %8, align 8
  %591 = load ptr, ptr %13, align 8
  %592 = load i64, ptr %17, align 8
  %593 = getelementptr inbounds i8, ptr %591, i64 104
  %594 = load ptr, ptr %593, align 8
  %595 = call ptr %594(ptr noundef %591, i64 noundef %592, i64 noundef 5, i32 noundef 0) #11
  %.not139 = icmp eq ptr %595, null
  br i1 %.not139, label %596, label %597

596:                                              ; preds = %590
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.29) #11
  br label %674

597:                                              ; preds = %590
  %598 = load i32, ptr %595, align 1
  switch i32 %598, label %609 [
    i32 1095190341, label %getMagicHeaderName.exit
    i32 176525539, label %599
    i32 45419539, label %600
    i32 147932943, label %601
    i32 747017483, label %602
    i32 518595301, label %603
    i32 122041095, label %604
    i32 176525740, label %605
    i32 80098930, label %606
    i32 620077666, label %607
    i32 619028576, label %608
  ]

599:                                              ; preds = %597
  br label %getMagicHeaderName.exit

600:                                              ; preds = %597
  br label %getMagicHeaderName.exit

601:                                              ; preds = %597
  br label %getMagicHeaderName.exit

602:                                              ; preds = %597
  br label %getMagicHeaderName.exit

603:                                              ; preds = %597
  br label %getMagicHeaderName.exit

604:                                              ; preds = %597
  br label %getMagicHeaderName.exit

605:                                              ; preds = %597
  br label %getMagicHeaderName.exit

606:                                              ; preds = %597
  br label %getMagicHeaderName.exit

607:                                              ; preds = %597
  br label %getMagicHeaderName.exit

608:                                              ; preds = %597
  br label %getMagicHeaderName.exit

609:                                              ; preds = %597
  br label %getMagicHeaderName.exit

getMagicHeaderName.exit:                          ; preds = %597, %599, %600, %601, %602, %603, %604, %605, %606, %607, %608, %609
  %.0.i = phi ptr [ @.str.17, %609 ], [ @.str.16, %608 ], [ @.str.15, %607 ], [ @.str.14, %606 ], [ @.str.13, %605 ], [ @.str.12, %604 ], [ @.str.11, %603 ], [ @.str.10, %602 ], [ @.str.9, %601 ], [ @.str.8, %600 ], [ @.str.7, %599 ], [ @.str.6, %597 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.30, i32 noundef %598, ptr noundef nonnull %.0.i) #11
  %610 = getelementptr inbounds i8, ptr %595, i64 4
  %611 = load i8, ptr %610, align 1
  %612 = zext i8 %611 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.31, i32 noundef %612) #11
  %613 = load i64, ptr %17, align 8
  %614 = add i64 %613, 5
  store i64 %614, ptr %17, align 8
  %615 = load i8, ptr %610, align 1
  %616 = and i8 %615, 1
  %.not140 = icmp eq i8 %616, 0
  %617 = load ptr, ptr %13, align 8
  %618 = getelementptr inbounds i8, ptr %617, i64 104
  %619 = load ptr, ptr %618, align 8
  br i1 %.not140, label %625, label %620

620:                                              ; preds = %getMagicHeaderName.exit
  %621 = call ptr %619(ptr noundef %617, i64 noundef %614, i64 noundef 4, i32 noundef 0) #11
  %.not142 = icmp eq ptr %621, null
  br i1 %.not142, label %622, label %623

622:                                              ; preds = %620
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.32) #11
  br label %674

623:                                              ; preds = %620
  %624 = load i32, ptr %621, align 4
  br label %631

625:                                              ; preds = %getMagicHeaderName.exit
  %626 = call ptr %619(ptr noundef %617, i64 noundef %614, i64 noundef 2, i32 noundef 0) #11
  %.not141 = icmp eq ptr %626, null
  br i1 %.not141, label %627, label %628

627:                                              ; preds = %625
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.32) #11
  br label %674

628:                                              ; preds = %625
  %629 = load i16, ptr %626, align 2
  %630 = zext i16 %629 to i32
  br label %631

631:                                              ; preds = %628, %623
  %.sink515 = phi i64 [ 2, %628 ], [ 4, %623 ]
  %.0111 = phi i32 [ %630, %628 ], [ %624, %623 ]
  %632 = load i64, ptr %17, align 8
  %633 = add i64 %632, %.sink515
  store i64 %633, ptr %17, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.33, i32 noundef %.0111) #11
  %634 = load ptr, ptr %13, align 8
  %635 = load i64, ptr %17, align 8
  %636 = zext i32 %.0111 to i64
  %637 = getelementptr inbounds i8, ptr %634, i64 104
  %638 = load ptr, ptr %637, align 8
  %639 = call ptr %638(ptr noundef %634, i64 noundef %635, i64 noundef %636, i32 noundef 0) #11
  %.not143 = icmp eq ptr %639, null
  br i1 %.not143, label %640, label %641

640:                                              ; preds = %631
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.29) #11
  br label %674

641:                                              ; preds = %631
  %642 = call fastcc i32 @egg_parse_comment_header(ptr noundef nonnull %639, i64 noundef %636, ptr noundef nonnull %595, ptr noundef nonnull %8)
  %.not144 = icmp eq i32 %642, 0
  br i1 %.not144, label %644, label %643

643:                                              ; preds = %641
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.34, i32 noundef %642) #11
  br label %663

644:                                              ; preds = %641
  %645 = load ptr, ptr %8, align 8
  %646 = icmp eq ptr %645, null
  br i1 %646, label %647, label %648

647:                                              ; preds = %644
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.35) #11
  br label %674

648:                                              ; preds = %644
  %649 = load ptr, ptr %171, align 8
  %650 = load i64, ptr %172, align 8
  %651 = shl i64 %650, 3
  %652 = add i64 %651, 8
  %653 = call ptr @cli_safer_realloc(ptr noundef %649, i64 noundef %652) #11
  %654 = icmp eq ptr %653, null
  br i1 %654, label %655, label %657

655:                                              ; preds = %648
  %656 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %656) #11
  br label %674

657:                                              ; preds = %648
  store ptr %653, ptr %171, align 8
  %658 = load ptr, ptr %8, align 8
  %659 = load i64, ptr %172, align 8
  %660 = getelementptr inbounds ptr, ptr %653, i64 %659
  store ptr %658, ptr %660, align 8
  %661 = load i64, ptr %172, align 8
  %662 = add i64 %661, 1
  store i64 %662, ptr %172, align 8
  br label %663

663:                                              ; preds = %657, %643
  %664 = load i64, ptr %17, align 8
  %665 = add i64 %664, %636
  store i64 %665, ptr %17, align 8
  br label %668

666:                                              ; preds = %186
  %667 = call ptr @getMagicHeaderName(i32 noundef %187)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.36, i32 noundef %187, ptr noundef nonnull %667) #11
  br label %674

668:                                              ; preds = %483, %562, %585, %570, %663
  %.1 = phi i32 [ 0, %483 ], [ 0, %562 ], [ 0, %570 ], [ 0, %585 ], [ %642, %663 ]
  %cond = icmp eq i32 %.1, 0
  br i1 %cond, label %179, label %669

669:                                              ; preds = %668
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.39) #11
  br label %670

670:                                              ; preds = %185, %197, %195, %669
  %671 = load ptr, ptr %171, align 8
  store ptr %671, ptr %2, align 8
  store ptr null, ptr %171, align 8
  %672 = load i64, ptr %172, align 8
  %673 = trunc i64 %672 to i32
  store i32 %673, ptr %3, align 4
  store ptr %13, ptr %1, align 8
  br label %675

674:                                              ; preds = %178, %egg_parse_file_headers.exit, %482, %546, %561, %584, %647, %655, %640, %622, %627, %596, %666
  %.0112.ph = phi i32 [ 27, %666 ], [ 27, %596 ], [ 27, %627 ], [ 27, %622 ], [ 27, %640 ], [ 20, %655 ], [ 27, %647 ], [ 20, %584 ], [ 20, %561 ], [ 27, %546 ], [ 20, %482 ], [ 27, %egg_parse_file_headers.exit ], [ 27, %178 ]
  call fastcc void @egg_free_egg_handle(ptr noundef nonnull %13)
  br label %675

675:                                              ; preds = %15, %670, %674, %11
  %.0 = phi i32 [ 3, %11 ], [ %.0112.ph, %674 ], [ 20, %15 ], [ 0, %670 ]
  ret i32 %.0
}

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #2

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #2

declare ptr @cli_safer_realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @egg_free_egg_file(ptr nocapture noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #11
  store ptr null, ptr %2, align 8
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not30 = icmp eq ptr %7, null
  br i1 %.not30, label %9, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #11
  store ptr null, ptr %6, align 8
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %.not31 = icmp eq ptr %11, null
  br i1 %.not31, label %25, label %.preheader33

.preheader33:                                     ; preds = %9
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = load i64, ptr %12, align 8
  %.not38 = icmp eq i64 %13, 0
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader33, %.lr.ph
  %14 = phi i64 [ %21, %.lr.ph ], [ 0, %.preheader33 ]
  %.034 = phi i32 [ %20, %.lr.ph ], [ 0, %.preheader33 ]
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8
  tail call void @free(ptr noundef %17) #11
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 %14
  store ptr null, ptr %19, align 8
  %20 = add i32 %.034, 1
  %21 = zext i32 %20 to i64
  %22 = load i64, ptr %12, align 8
  %23 = icmp ugt i64 %22, %21
  br i1 %23, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %10, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader33
  %24 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %11, %.preheader33 ]
  tail call void @free(ptr noundef %24) #11
  store ptr null, ptr %10, align 8
  br label %25

25:                                               ; preds = %._crit_edge, %9
  %26 = getelementptr inbounds i8, ptr %0, i64 72
  %27 = load ptr, ptr %26, align 8
  %.not32 = icmp eq ptr %27, null
  br i1 %.not32, label %41, label %.preheader

.preheader:                                       ; preds = %25
  %28 = getelementptr inbounds i8, ptr %0, i64 64
  %29 = load i64, ptr %28, align 8
  %.not39 = icmp eq i64 %29, 0
  br i1 %.not39, label %._crit_edge37, label %.lr.ph36

.lr.ph36:                                         ; preds = %.preheader, %.lr.ph36
  %30 = phi i64 [ %37, %.lr.ph36 ], [ 0, %.preheader ]
  %.135 = phi i32 [ %36, %.lr.ph36 ], [ 0, %.preheader ]
  %31 = load ptr, ptr %26, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 %30
  %33 = load ptr, ptr %32, align 8
  tail call void @free(ptr noundef %33) #11
  %34 = load ptr, ptr %26, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 %30
  store ptr null, ptr %35, align 8
  %36 = add i32 %.135, 1
  %37 = zext i32 %36 to i64
  %38 = load i64, ptr %28, align 8
  %39 = icmp ugt i64 %38, %37
  br i1 %39, label %.lr.ph36, label %._crit_edge37.loopexit

._crit_edge37.loopexit:                           ; preds = %.lr.ph36
  %.pre40 = load ptr, ptr %26, align 8
  br label %._crit_edge37

._crit_edge37:                                    ; preds = %._crit_edge37.loopexit, %.preheader
  %40 = phi ptr [ %.pre40, %._crit_edge37.loopexit ], [ %27, %.preheader ]
  tail call void @free(ptr noundef %40) #11
  br label %41

41:                                               ; preds = %._crit_edge37, %25
  tail call void @free(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 21) i32 @egg_parse_comment_header(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr noundef writeonly %3) unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr null, ptr %5, align 8
  store i64 0, ptr %6, align 8
  %7 = icmp ne i64 %1, 0
  %8 = icmp ne ptr %3, null
  %or.cond5 = and i1 %7, %8
  br i1 %or.cond5, label %10, label %9

9:                                                ; preds = %4
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.224) #11
  br label %.thread28

10:                                               ; preds = %4
  store ptr null, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 4
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %.thread28

15:                                               ; preds = %10
  %16 = and i32 %13, 8
  %.not22 = icmp eq i32 %16, 0
  br i1 %.not22, label %19, label %17

17:                                               ; preds = %15
  %18 = call i32 @cli_codepage_to_utf8(ptr noundef %0, i64 noundef %1, i16 noundef zeroext -535, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %.not23 = icmp eq i32 %18, 0
  br i1 %.not23, label %..thread_crit_edge, label %25

..thread_crit_edge:                               ; preds = %17
  %.pre = load ptr, ptr %5, align 8
  br label %.thread

19:                                               ; preds = %15
  %20 = tail call noalias ptr @strndup(ptr noundef %0, i64 noundef %1) #11
  store ptr %20, ptr %5, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %19
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.226) #11
  br label %.thread28

.thread:                                          ; preds = %..thread_crit_edge, %19
  %23 = phi ptr [ %.pre, %..thread_crit_edge ], [ %20, %19 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.227, ptr noundef %23) #11
  %24 = load ptr, ptr %5, align 8
  store ptr %24, ptr %3, align 8
  br label %.thread28

25:                                               ; preds = %17
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.225) #11
  %.pr.pre = load ptr, ptr %5, align 8
  %.not24 = icmp eq ptr %.pr.pre, null
  br i1 %.not24, label %.thread28, label %26

26:                                               ; preds = %25
  call void @free(ptr noundef nonnull %.pr.pre) #11
  br label %.thread28

.thread28:                                        ; preds = %22, %10, %.thread, %25, %26, %9
  %.018 = phi i32 [ 3, %9 ], [ 7, %26 ], [ 7, %25 ], [ 0, %.thread ], [ 20, %22 ], [ 7, %10 ]
  ret i32 %.018
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @egg_free_egg_handle(ptr nocapture noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #11
  store ptr null, ptr %2, align 8
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %.not39 = icmp eq ptr %7, null
  br i1 %.not39, label %21, label %.preheader43

.preheader43:                                     ; preds = %5
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8
  %.not51 = icmp eq i64 %9, 0
  br i1 %.not51, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader43, %.lr.ph
  %10 = phi i64 [ %17, %.lr.ph ], [ 0, %.preheader43 ]
  %.044 = phi i32 [ %16, %.lr.ph ], [ 0, %.preheader43 ]
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8
  tail call fastcc void @egg_free_egg_file(ptr noundef %13)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 %10
  store ptr null, ptr %15, align 8
  %16 = add i32 %.044, 1
  %17 = zext i32 %16 to i64
  %18 = load i64, ptr %8, align 8
  %19 = icmp ugt i64 %18, %17
  br i1 %19, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %6, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader43
  %20 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %7, %.preheader43 ]
  tail call void @free(ptr noundef %20) #11
  store ptr null, ptr %6, align 8
  br label %21

21:                                               ; preds = %._crit_edge, %5
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8
  %.not40 = icmp eq ptr %23, null
  br i1 %.not40, label %37, label %.preheader42

.preheader42:                                     ; preds = %21
  %24 = getelementptr inbounds i8, ptr %0, i64 64
  %25 = load i64, ptr %24, align 8
  %.not52 = icmp eq i64 %25, 0
  br i1 %.not52, label %._crit_edge47, label %.lr.ph46

.lr.ph46:                                         ; preds = %.preheader42, %.lr.ph46
  %26 = phi i64 [ %33, %.lr.ph46 ], [ 0, %.preheader42 ]
  %.145 = phi i32 [ %32, %.lr.ph46 ], [ 0, %.preheader42 ]
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %26
  %29 = load ptr, ptr %28, align 8
  tail call void @free(ptr noundef %29) #11
  %30 = load ptr, ptr %22, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 %26
  store ptr null, ptr %31, align 8
  %32 = add i32 %.145, 1
  %33 = zext i32 %32 to i64
  %34 = load i64, ptr %24, align 8
  %35 = icmp ugt i64 %34, %33
  br i1 %35, label %.lr.ph46, label %._crit_edge47.loopexit

._crit_edge47.loopexit:                           ; preds = %.lr.ph46
  %.pre54 = load ptr, ptr %22, align 8
  br label %._crit_edge47

._crit_edge47:                                    ; preds = %._crit_edge47.loopexit, %.preheader42
  %36 = phi ptr [ %.pre54, %._crit_edge47.loopexit ], [ %23, %.preheader42 ]
  tail call void @free(ptr noundef %36) #11
  store ptr null, ptr %22, align 8
  br label %37

37:                                               ; preds = %._crit_edge47, %21
  %38 = getelementptr inbounds i8, ptr %0, i64 88
  %39 = load ptr, ptr %38, align 8
  %.not41 = icmp eq ptr %39, null
  br i1 %.not41, label %53, label %.preheader

.preheader:                                       ; preds = %37
  %40 = getelementptr inbounds i8, ptr %0, i64 80
  %41 = load i64, ptr %40, align 8
  %.not53 = icmp eq i64 %41, 0
  br i1 %.not53, label %._crit_edge50, label %.lr.ph49

.lr.ph49:                                         ; preds = %.preheader, %.lr.ph49
  %42 = phi i64 [ %49, %.lr.ph49 ], [ 0, %.preheader ]
  %.248 = phi i32 [ %48, %.lr.ph49 ], [ 0, %.preheader ]
  %43 = load ptr, ptr %38, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 %42
  %45 = load ptr, ptr %44, align 8
  tail call void @free(ptr noundef %45) #11
  %46 = load ptr, ptr %38, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 %42
  store ptr null, ptr %47, align 8
  %48 = add i32 %.248, 1
  %49 = zext i32 %48 to i64
  %50 = load i64, ptr %40, align 8
  %51 = icmp ugt i64 %50, %49
  br i1 %51, label %.lr.ph49, label %._crit_edge50.loopexit

._crit_edge50.loopexit:                           ; preds = %.lr.ph49
  %.pre55 = load ptr, ptr %38, align 8
  br label %._crit_edge50

._crit_edge50:                                    ; preds = %._crit_edge50.loopexit, %.preheader
  %52 = phi ptr [ %.pre55, %._crit_edge50.loopexit ], [ %39, %.preheader ]
  tail call void @free(ptr noundef %52) #11
  br label %53

53:                                               ; preds = %._crit_edge50, %37
  tail call void @free(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 28) i32 @cli_egg_peek_file_header(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %6, label %5

5:                                                ; preds = %2
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.40) #11
  br label %100

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 88
  %12 = load i64, ptr %11, align 8
  %13 = icmp ugt i64 %10, %12
  br i1 %13, label %.critedge, label %14

.critedge:                                        ; preds = %6, %8
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.41) #11
  br label %100

14:                                               ; preds = %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, i8 0, i64 40, i1 false)
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  %18 = load i64, ptr %17, align 8
  %.not54 = icmp ult i64 %16, %18
  br i1 %.not54, label %19, label %100

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 %16
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.42) #11
  br label %100

26:                                               ; preds = %19
  %27 = load ptr, ptr %23, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.43) #11
  br label %100

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %23, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.44) #11
  br label %100

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %0, i64 24
  %37 = load i32, ptr %36, align 8
  %.not55 = icmp eq i32 %37, 0
  br i1 %.not55, label %43, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %23, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load i64, ptr %40, align 1
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %41, ptr %42, align 8
  br label %75

43:                                               ; preds = %35
  %44 = getelementptr inbounds i8, ptr %23, i64 56
  %45 = load ptr, ptr %44, align 8
  %.not56 = icmp eq ptr %45, null
  br i1 %.not56, label %46, label %47

46:                                               ; preds = %43
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45) #11
  br label %47

47:                                               ; preds = %46, %43
  %48 = getelementptr inbounds i8, ptr %23, i64 48
  %49 = load i64, ptr %48, align 8
  %.not65 = icmp eq i64 %49, 0
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %.not65, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %47
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %._crit_edge

.lr.ph:                                           ; preds = %47, %55
  %.04464 = phi i64 [ %67, %55 ], [ 0, %47 ]
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 %.04464
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %.not58 = icmp eq ptr %53, null
  br i1 %.not58, label %54, label %55

54:                                               ; preds = %.lr.ph
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.46) #11
  br label %100

55:                                               ; preds = %.lr.ph
  %56 = getelementptr inbounds i8, ptr %53, i64 10
  %57 = load i32, ptr %56, align 1
  %58 = zext i32 %57 to i64
  %59 = load i64, ptr %1, align 8
  %60 = add i64 %59, %58
  store i64 %60, ptr %1, align 8
  %61 = load ptr, ptr %52, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 6
  %63 = load i32, ptr %62, align 1
  %64 = zext i32 %63 to i64
  %65 = load i64, ptr %.phi.trans.insert, align 8
  %66 = add i64 %65, %64
  store i64 %66, ptr %.phi.trans.insert, align 8
  %67 = add nuw i64 %.04464, 1
  %68 = load i64, ptr %48, align 8
  %69 = icmp ult i64 %67, %68
  br i1 %69, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %55, %.._crit_edge_crit_edge
  %70 = phi i64 [ %.pre, %.._crit_edge_crit_edge ], [ %66, %55 ]
  %71 = load ptr, ptr %23, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  %73 = load i64, ptr %72, align 1
  %.not57 = icmp eq i64 %70, %73
  br i1 %.not57, label %75, label %74

74:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.47) #11
  br label %75

75:                                               ; preds = %._crit_edge, %74, %38
  %76 = load ptr, ptr %31, align 8
  %77 = tail call noalias ptr @strdup(ptr noundef %76) #11
  %78 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %23, i64 40
  %80 = load ptr, ptr %79, align 8
  %.not59 = icmp eq ptr %80, null
  br i1 %.not59, label %83, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds i8, ptr %1, i64 32
  store i32 1, ptr %82, align 8
  br label %83

83:                                               ; preds = %81, %75
  %84 = getelementptr inbounds i8, ptr %23, i64 32
  %85 = load ptr, ptr %84, align 8
  %.not60 = icmp eq ptr %85, null
  br i1 %.not60, label %91, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %85, align 1
  %88 = and i32 %87, 262144
  %.not61 = icmp eq i32 %88, 0
  br i1 %.not61, label %91, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %1, i64 36
  store i32 1, ptr %90, align 4
  br label %100

91:                                               ; preds = %86, %83
  %92 = getelementptr inbounds i8, ptr %23, i64 24
  %93 = load ptr, ptr %92, align 8
  %.not62 = icmp eq ptr %93, null
  br i1 %.not62, label %100, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds i8, ptr %93, i64 8
  %96 = load i8, ptr %95, align 1
  %97 = and i8 %96, 64
  %.not63 = icmp eq i8 %97, 0
  br i1 %.not63, label %100, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds i8, ptr %1, i64 36
  store i32 1, ptr %99, align 4
  br label %100

100:                                              ; preds = %.critedge, %25, %29, %34, %54, %14, %91, %94, %98, %89, %5
  %.0 = phi i32 [ 3, %5 ], [ 3, %.critedge ], [ 27, %25 ], [ 27, %29 ], [ 27, %34 ], [ 27, %54 ], [ 22, %14 ], [ 0, %91 ], [ 0, %94 ], [ 0, %98 ], [ 0, %89 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define range(i32 0, 28) i32 @cli_egg_deflate_decompress(ptr noundef %0, i64 noundef %1, ptr noundef writeonly %2, ptr noundef writeonly %3) local_unnamed_addr #1 {
  %5 = alloca %struct.z_stream_s, align 8
  %6 = icmp eq ptr %0, null
  %7 = icmp eq i64 %1, 0
  %or.cond = or i1 %6, %7
  %8 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond, %8
  %9 = icmp eq ptr %3, null
  %or.cond5 = or i1 %or.cond3, %9
  br i1 %or.cond5, label %10, label %11

10:                                               ; preds = %4
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.48) #11
  br label %.thread.thread

11:                                               ; preds = %4
  store ptr null, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %12 = tail call noalias dereferenceable_or_null(8192) ptr @calloc(i64 noundef 8192, i64 noundef 1) #12
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %14

13:                                               ; preds = %11
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.49) #11
  br label %.thread.thread

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %15, i8 0, i64 104, i1 false)
  store ptr %0, ptr %5, align 8
  %16 = trunc i64 %1 to i32
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %12, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 32
  store i32 8192, ptr %19, align 8
  %20 = call i32 @inflateInit2_(ptr noundef nonnull %5, i32 noundef -15, ptr noundef nonnull @.str.50, i32 noundef 112) #11
  %.not58 = icmp eq i32 %20, 0
  br i1 %.not58, label %21, label %.thread.thread71

.thread.thread71:                                 ; preds = %14
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.51) #11
  br label %68

21:                                               ; preds = %14
  %22 = call i32 @inflate(ptr noundef nonnull %5, i32 noundef 0) #11
  %23 = icmp ne i32 %22, 0
  %24 = load i32, ptr %19, align 8
  %25 = icmp eq i32 %24, 8192
  %or.cond8 = select i1 %23, i1 %25, i1 false
  br i1 %or.cond8, label %.thread.thread81, label %.preheader

.preheader:                                       ; preds = %21
  %26 = icmp eq i32 %22, 0
  %27 = load i32, ptr %17, align 8
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %26, i1 %28, i1 false
  br i1 %29, label %.lr.ph, label %._crit_edge

.thread.thread81:                                 ; preds = %21
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.52) #11
  %30 = call i32 @inflateEnd(ptr noundef nonnull %5) #11
  br label %68

.lr.ph:                                           ; preds = %.preheader, %42
  %.04590 = phi i32 [ %.1, %42 ], [ 8192, %.preheader ]
  %.04689 = phi i32 [ %.147, %42 ], [ 0, %.preheader ]
  %.14988 = phi ptr [ %.2, %42 ], [ %12, %.preheader ]
  %31 = load i32, ptr %19, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %.lr.ph
  %34 = add i32 %.04590, 8192
  %35 = zext i32 %34 to i64
  %36 = call ptr @cli_safer_realloc(ptr noundef %.14988, i64 noundef %35) #11
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %33
  %39 = zext i32 %.04590 to i64
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  store ptr %40, ptr %18, align 8
  store i32 8192, ptr %19, align 8
  %41 = add i32 %.04689, 8192
  br label %42

42:                                               ; preds = %38, %.lr.ph
  %.2 = phi ptr [ %36, %38 ], [ %.14988, %.lr.ph ]
  %.147 = phi i32 [ %41, %38 ], [ %.04689, %.lr.ph ]
  %.1 = phi i32 [ %34, %38 ], [ %.04590, %.lr.ph ]
  %43 = call i32 @inflate(ptr noundef nonnull %5, i32 noundef 0) #11
  %44 = icmp eq i32 %43, 0
  %45 = load i32, ptr %17, align 8
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %44, i1 %46, i1 false
  br i1 %47, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %42
  %.pre = load i32, ptr %19, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %48 = phi i32 [ %27, %.preheader ], [ %45, %._crit_edge.loopexit ]
  %49 = phi i32 [ %24, %.preheader ], [ %.pre, %._crit_edge.loopexit ]
  %.149.lcssa = phi ptr [ %12, %.preheader ], [ %.2, %._crit_edge.loopexit ]
  %.046.lcssa = phi i32 [ 0, %.preheader ], [ %.147, %._crit_edge.loopexit ]
  %.043.lcssa = phi i32 [ %22, %.preheader ], [ %43, %._crit_edge.loopexit ]
  %reass.sub = sub i32 %.046.lcssa, %49
  %50 = add i32 %reass.sub, 8192
  switch i32 %.043.lcssa, label %56 [
    i32 0, label %51
    i32 1, label %52
  ]

51:                                               ; preds = %._crit_edge
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.54) #11
  %.pre94 = load i32, ptr %17, align 8
  br label %52

52:                                               ; preds = %51, %._crit_edge
  %53 = phi i32 [ %.pre94, %51 ], [ %48, %._crit_edge ]
  %54 = zext i32 %50 to i64
  %55 = zext i32 %53 to i64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.55, i64 noundef %54, i64 noundef %1, i64 noundef %55) #11
  br label %.thread.thread77

56:                                               ; preds = %._crit_edge
  %57 = getelementptr inbounds i8, ptr %5, i64 48
  %58 = load ptr, ptr %57, align 8
  %.not59 = icmp eq ptr %58, null
  %59 = zext i32 %50 to i64
  br i1 %.not59, label %61, label %60

60:                                               ; preds = %56
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.56, i64 noundef %59, ptr noundef nonnull %58) #11
  br label %62

61:                                               ; preds = %56
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.57, i64 noundef %59, i32 noundef %.043.lcssa) #11
  br label %62

62:                                               ; preds = %61, %60
  %63 = icmp eq i32 %50, 0
  br i1 %63, label %64, label %.thread.thread77

64:                                               ; preds = %62
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.58) #11
  br label %.thread.thread77

.thread.thread77:                                 ; preds = %52, %64, %62
  store ptr %.149.lcssa, ptr %2, align 8
  %65 = zext i32 %50 to i64
  store i64 %65, ptr %3, align 8
  %66 = call i32 @inflateEnd(ptr noundef nonnull %5) #11
  br label %.thread.thread

.thread:                                          ; preds = %33
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.53) #11
  %67 = call i32 @inflateEnd(ptr noundef nonnull %5) #11
  %.not61 = icmp eq ptr %.14988, null
  br i1 %.not61, label %.thread.thread, label %68

68:                                               ; preds = %.thread.thread81, %.thread.thread71, %.thread
  %.0486576 = phi ptr [ %12, %.thread.thread71 ], [ %.14988, %.thread ], [ %12, %.thread.thread81 ]
  %.06675 = phi i32 [ 20, %.thread.thread71 ], [ 20, %.thread ], [ 27, %.thread.thread81 ]
  call void @free(ptr noundef nonnull %.0486576) #11
  br label %.thread.thread

.thread.thread:                                   ; preds = %10, %13, %.thread.thread77, %68, %.thread
  %.06670 = phi i32 [ %.06675, %68 ], [ 20, %.thread ], [ 0, %.thread.thread77 ], [ 3, %10 ], [ 20, %13 ]
  ret i32 %.06670
}

declare i32 @inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @inflate(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @inflateEnd(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 28) i32 @cli_egg_bzip2_decompress(ptr noundef %0, i64 noundef %1, ptr noundef writeonly %2, ptr noundef writeonly %3) local_unnamed_addr #1 {
  %5 = alloca %struct.bz_stream, align 8
  %6 = icmp eq ptr %0, null
  %7 = icmp eq i64 %1, 0
  %or.cond = or i1 %6, %7
  %8 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond, %8
  %9 = icmp eq ptr %3, null
  %or.cond5 = or i1 %or.cond3, %9
  br i1 %or.cond5, label %10, label %11

10:                                               ; preds = %4
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.59) #11
  br label %.thread

11:                                               ; preds = %4
  store ptr null, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %12 = tail call noalias dereferenceable_or_null(8192) ptr @calloc(i64 noundef 8192, i64 noundef 1) #12
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %14

13:                                               ; preds = %11
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.60) #11
  br label %.thread

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %15, i8 0, i64 72, i1 false)
  store ptr %0, ptr %5, align 8
  %16 = trunc i64 %1 to i32
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %12, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 32
  store i32 8192, ptr %19, align 8
  %20 = call i32 @BZ2_bzDecompressInit(ptr noundef nonnull %5, i32 noundef 0, i32 noundef 0) #11
  %.not53 = icmp eq i32 %20, 0
  br i1 %.not53, label %22, label %21

21:                                               ; preds = %14
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.61) #11
  br label %.thread61

22:                                               ; preds = %14
  %23 = call i32 @BZ2_bzDecompress(ptr noundef nonnull %5) #11
  %24 = icmp ne i32 %23, 0
  %25 = load i32, ptr %19, align 8
  %26 = icmp eq i32 %25, 8192
  %or.cond8 = select i1 %24, i1 %26, i1 false
  br i1 %or.cond8, label %31, label %.preheader

.preheader:                                       ; preds = %22
  %27 = icmp eq i32 %23, 0
  %28 = load i32, ptr %17, align 8
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %27, i1 %29, i1 false
  br i1 %30, label %.lr.ph, label %._crit_edge

31:                                               ; preds = %22
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.62) #11
  br label %.thread61

.lr.ph:                                           ; preds = %.preheader, %43
  %.04172 = phi i32 [ %.1, %43 ], [ 8192, %.preheader ]
  %.04271 = phi i32 [ %.143, %43 ], [ 0, %.preheader ]
  %.14570 = phi ptr [ %.2, %43 ], [ %12, %.preheader ]
  %32 = load i32, ptr %19, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %.lr.ph
  %35 = add i32 %.04172, 8192
  %36 = zext i32 %35 to i64
  %37 = call ptr @cli_safer_realloc(ptr noundef %.14570, i64 noundef %36) #11
  %38 = icmp eq ptr %37, null
  br i1 %38, label %64, label %39

39:                                               ; preds = %34
  %40 = zext i32 %.04172 to i64
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  store ptr %41, ptr %18, align 8
  store i32 8192, ptr %19, align 8
  %42 = add i32 %.04271, 8192
  br label %43

43:                                               ; preds = %39, %.lr.ph
  %.2 = phi ptr [ %37, %39 ], [ %.14570, %.lr.ph ]
  %.143 = phi i32 [ %42, %39 ], [ %.04271, %.lr.ph ]
  %.1 = phi i32 [ %35, %39 ], [ %.04172, %.lr.ph ]
  %44 = call i32 @BZ2_bzDecompress(ptr noundef nonnull %5) #11
  %45 = icmp eq i32 %44, 0
  %46 = load i32, ptr %17, align 8
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %45, i1 %47, i1 false
  br i1 %48, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %43
  %.pre = load i32, ptr %19, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %49 = phi i32 [ %28, %.preheader ], [ %46, %._crit_edge.loopexit ]
  %50 = phi i32 [ %25, %.preheader ], [ %.pre, %._crit_edge.loopexit ]
  %.145.lcssa = phi ptr [ %12, %.preheader ], [ %.2, %._crit_edge.loopexit ]
  %.042.lcssa = phi i32 [ 0, %.preheader ], [ %.143, %._crit_edge.loopexit ]
  %.040.lcssa = phi i32 [ %23, %.preheader ], [ %44, %._crit_edge.loopexit ]
  %reass.sub = sub i32 %.042.lcssa, %50
  %51 = add i32 %reass.sub, 8192
  switch i32 %.040.lcssa, label %57 [
    i32 0, label %52
    i32 4, label %53
  ]

52:                                               ; preds = %._crit_edge
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.64) #11
  %.pre76 = load i32, ptr %17, align 8
  br label %53

53:                                               ; preds = %52, %._crit_edge
  %54 = phi i32 [ %.pre76, %52 ], [ %49, %._crit_edge ]
  %55 = zext i32 %51 to i64
  %56 = zext i32 %54 to i64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.65, i64 noundef %55, i64 noundef %1, i64 noundef %56) #11
  br label %61

57:                                               ; preds = %._crit_edge
  %58 = zext i32 %51 to i64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.66, i64 noundef %58, i32 noundef %.040.lcssa) #11
  %59 = icmp eq i32 %51, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.67) #11
  br label %61

61:                                               ; preds = %57, %60, %53
  %.pre-phi = phi i64 [ %58, %57 ], [ 0, %60 ], [ %55, %53 ]
  store ptr %.145.lcssa, ptr %2, align 8
  store i64 %.pre-phi, ptr %3, align 8
  br label %.thread

.thread:                                          ; preds = %10, %61, %13
  %.0.ph = phi i32 [ 20, %13 ], [ 0, %61 ], [ 3, %10 ]
  %62 = call i32 @BZ2_bzDecompressEnd(ptr noundef nonnull %5) #11
  br label %67

.thread61:                                        ; preds = %21, %31
  %.0.ph60 = phi i32 [ 27, %31 ], [ 20, %21 ]
  %63 = call i32 @BZ2_bzDecompressEnd(ptr noundef nonnull %5) #11
  br label %66

64:                                               ; preds = %34
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.63) #11
  %65 = call i32 @BZ2_bzDecompressEnd(ptr noundef nonnull %5) #11
  %.not54 = icmp eq ptr %.14570, null
  br i1 %.not54, label %67, label %66

66:                                               ; preds = %.thread61, %64
  %.066 = phi i32 [ %.0.ph60, %.thread61 ], [ 20, %64 ]
  %.04465 = phi ptr [ %12, %.thread61 ], [ %.14570, %64 ]
  call void @free(ptr noundef nonnull %.04465) #11
  br label %67

67:                                               ; preds = %.thread, %66, %64
  %.058 = phi i32 [ %.0.ph, %.thread ], [ %.066, %66 ], [ 20, %64 ]
  ret i32 %.058
}

declare i32 @BZ2_bzDecompressInit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BZ2_bzDecompress(ptr noundef) local_unnamed_addr #2

declare i32 @BZ2_bzDecompressEnd(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 28) i32 @cli_egg_lzma_decompress(ptr noundef %0, i64 noundef %1, ptr noundef writeonly %2, ptr noundef writeonly %3) local_unnamed_addr #1 {
  %5 = alloca %struct.CLI_LZMA, align 8
  %6 = icmp eq ptr %0, null
  %7 = icmp eq i64 %1, 0
  %or.cond = or i1 %6, %7
  %8 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond, %8
  %9 = icmp eq ptr %3, null
  %or.cond5 = or i1 %or.cond3, %9
  br i1 %or.cond5, label %10, label %11

10:                                               ; preds = %4
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.68) #11
  br label %.thread.thread

11:                                               ; preds = %4
  store ptr null, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %12 = tail call noalias dereferenceable_or_null(8192) ptr @calloc(i64 noundef 8192, i64 noundef 1) #12
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %14

13:                                               ; preds = %11
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.69) #11
  br label %.thread.thread

14:                                               ; preds = %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %5, i8 0, i64 168, i1 false)
  %15 = getelementptr inbounds i8, ptr %5, i64 168
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 184
  store i64 %1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 176
  store ptr %12, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 192
  store i64 8192, ptr %18, align 8
  %19 = call i32 @cli_LzmaInit(ptr noundef nonnull %5, i64 noundef 0) #11
  %.not56 = icmp eq i32 %19, 0
  br i1 %.not56, label %20, label %.thread.thread68

.thread.thread68:                                 ; preds = %14
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.70) #11
  br label %59

20:                                               ; preds = %14
  %21 = call i32 @cli_LzmaDecode(ptr noundef nonnull %5) #11
  %22 = icmp ne i32 %21, 0
  %23 = load i64, ptr %18, align 8
  %24 = icmp eq i64 %23, 8192
  %or.cond8 = select i1 %22, i1 %24, i1 false
  br i1 %or.cond8, label %.thread.thread78, label %.preheader

.preheader:                                       ; preds = %20
  %25 = icmp eq i32 %21, 0
  %26 = load i64, ptr %16, align 8
  %27 = icmp ne i64 %26, 0
  %28 = select i1 %25, i1 %27, i1 false
  br i1 %28, label %.lr.ph, label %._crit_edge

.thread.thread78:                                 ; preds = %20
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.71) #11
  call void @cli_LzmaShutdown(ptr noundef nonnull %5) #11
  br label %59

.lr.ph:                                           ; preds = %.preheader, %40
  %.04487 = phi i32 [ %.1, %40 ], [ 8192, %.preheader ]
  %.04586 = phi i32 [ %.146, %40 ], [ 0, %.preheader ]
  %.14885 = phi ptr [ %.2, %40 ], [ %12, %.preheader ]
  %29 = load i64, ptr %18, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %.lr.ph
  %32 = add i32 %.04487, 8192
  %33 = zext i32 %32 to i64
  %34 = call ptr @cli_safer_realloc(ptr noundef %.14885, i64 noundef %33) #11
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %31
  %37 = zext i32 %.04487 to i64
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  store ptr %38, ptr %17, align 8
  store i64 8192, ptr %18, align 8
  %39 = add i32 %.04586, 8192
  br label %40

40:                                               ; preds = %36, %.lr.ph
  %.2 = phi ptr [ %34, %36 ], [ %.14885, %.lr.ph ]
  %.146 = phi i32 [ %39, %36 ], [ %.04586, %.lr.ph ]
  %.1 = phi i32 [ %32, %36 ], [ %.04487, %.lr.ph ]
  %41 = call i32 @cli_LzmaDecode(ptr noundef nonnull %5) #11
  %42 = icmp eq i32 %41, 0
  %43 = load i64, ptr %16, align 8
  %44 = icmp ne i64 %43, 0
  %45 = select i1 %42, i1 %44, i1 false
  br i1 %45, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %40
  %.pre = load i64, ptr %18, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %46 = phi i64 [ %26, %.preheader ], [ %43, %._crit_edge.loopexit ]
  %47 = phi i64 [ %23, %.preheader ], [ %.pre, %._crit_edge.loopexit ]
  %.148.lcssa = phi ptr [ %12, %.preheader ], [ %.2, %._crit_edge.loopexit ]
  %.045.lcssa = phi i32 [ 0, %.preheader ], [ %.146, %._crit_edge.loopexit ]
  %.042.lcssa = phi i32 [ %21, %.preheader ], [ %41, %._crit_edge.loopexit ]
  %48 = trunc i64 %47 to i32
  %49 = sub i32 %.045.lcssa, %48
  %50 = add i32 %49, 8192
  switch i32 %.042.lcssa, label %55 [
    i32 0, label %51
    i32 2, label %52
  ]

51:                                               ; preds = %._crit_edge
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.73) #11
  %.pre91 = load i64, ptr %16, align 8
  br label %52

52:                                               ; preds = %51, %._crit_edge
  %53 = phi i64 [ %.pre91, %51 ], [ %46, %._crit_edge ]
  %54 = zext i32 %50 to i64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.74, i64 noundef %54, i64 noundef %1, i64 noundef %53) #11
  br label %.thread.thread74

55:                                               ; preds = %._crit_edge
  %56 = zext i32 %50 to i64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.75, i64 noundef %56, i32 noundef %.042.lcssa) #11
  %57 = icmp eq i32 %50, 0
  br i1 %57, label %58, label %.thread.thread74

58:                                               ; preds = %55
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.76) #11
  br label %.thread.thread74

.thread.thread74:                                 ; preds = %52, %58, %55
  %.pre-phi = phi i64 [ %54, %52 ], [ 0, %58 ], [ %56, %55 ]
  store ptr %.148.lcssa, ptr %2, align 8
  store i64 %.pre-phi, ptr %3, align 8
  call void @cli_LzmaShutdown(ptr noundef nonnull %5) #11
  br label %.thread.thread

.thread:                                          ; preds = %31
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.72) #11
  call void @cli_LzmaShutdown(ptr noundef nonnull %5) #11
  %.not58 = icmp eq ptr %.14885, null
  br i1 %.not58, label %.thread.thread, label %59

59:                                               ; preds = %.thread.thread78, %.thread.thread68, %.thread
  %.0476273 = phi ptr [ %12, %.thread.thread68 ], [ %.14885, %.thread ], [ %12, %.thread.thread78 ]
  %.06372 = phi i32 [ 20, %.thread.thread68 ], [ 20, %.thread ], [ 27, %.thread.thread78 ]
  call void @free(ptr noundef nonnull %.0476273) #11
  br label %.thread.thread

.thread.thread:                                   ; preds = %10, %13, %.thread.thread74, %59, %.thread
  %.06367 = phi i32 [ %.06372, %59 ], [ 20, %.thread ], [ 0, %.thread.thread74 ], [ 3, %10 ], [ 20, %13 ]
  ret i32 %.06367
}

declare i32 @cli_LzmaInit(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @cli_LzmaDecode(ptr noundef) local_unnamed_addr #2

declare void @cli_LzmaShutdown(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 28) i32 @cli_egg_extract_file(ptr noundef %0, ptr noundef writeonly %1, ptr noundef writeonly %2, ptr noundef writeonly %3) local_unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = insertelement <4 x ptr> poison, ptr %0, i64 0
  %10 = insertelement <4 x ptr> %9, ptr %1, i64 1
  %11 = insertelement <4 x ptr> %10, ptr %2, i64 2
  %12 = insertelement <4 x ptr> %11, ptr %3, i64 3
  %13 = icmp eq <4 x ptr> %12, zeroinitializer
  %14 = bitcast <4 x i1> %13 to i4
  %15 = icmp eq i4 %14, 0
  br i1 %15, label %16, label %.thread139

.thread139:                                       ; preds = %4
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.77) #11
  br label %170

16:                                               ; preds = %4
  store ptr null, ptr %1, align 8
  store ptr null, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %17 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %.critedge, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 88
  %22 = load i64, ptr %21, align 8
  %23 = icmp ugt i64 %20, %22
  br i1 %23, label %.critedge, label %24

.critedge:                                        ; preds = %16, %18
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.78) #11
  br label %.thread124.thread

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 48
  %28 = load i64, ptr %27, align 8
  %.not109 = icmp ult i64 %26, %28
  br i1 %.not109, label %30, label %29

29:                                               ; preds = %24
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.79) #11
  br label %.thread124.thread

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %0, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 %26
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.80) #11
  br label %.thread124.thread

37:                                               ; preds = %30
  %38 = load ptr, ptr %34, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.81) #11
  br label %.thread124.thread

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %34, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.44) #11
  br label %.thread124.thread

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %0, i64 24
  %48 = load i32, ptr %47, align 8
  %.not110 = icmp eq i32 %48, 0
  br i1 %.not110, label %49, label %.loopexit

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %34, i64 48
  %51 = load i64, ptr %50, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %34, i64 56
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %.lr.ph

57:                                               ; preds = %49, %53
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.82) #11
  %.pre = load i64, ptr %50, align 8
  %58 = icmp eq i64 %.pre, 0
  br i1 %58, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %53, %57
  %59 = getelementptr inbounds i8, ptr %34, i64 56
  br label %60

60:                                               ; preds = %.lr.ph, %156
  %.2171 = phi ptr [ null, %.lr.ph ], [ %.3122, %156 ]
  %.092170 = phi i64 [ 0, %.lr.ph ], [ %158, %156 ]
  %.194169 = phi i64 [ 0, %.lr.ph ], [ %.295121, %156 ]
  %61 = load ptr, ptr %59, align 8
  %62 = getelementptr inbounds ptr, ptr %61, i64 %.092170
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.83) #11
  br label %.loopexit

67:                                               ; preds = %60
  %68 = getelementptr inbounds i8, ptr %64, i64 4
  %69 = load i8, ptr %68, align 1
  switch i8 %69, label %144 [
    i8 0, label %70
    i8 1, label %96
    i8 2, label %119
    i8 3, label %142
    i8 4, label %143
  ]

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %64, i64 10
  %72 = load i32, ptr %71, align 1
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %146, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %64, i64 6
  %76 = load i32, ptr %75, align 1
  %.not113 = icmp eq i32 %72, %76
  br i1 %.not113, label %77, label %146

77:                                               ; preds = %74
  %78 = zext i32 %72 to i64
  %79 = add i64 %.194169, %78
  %80 = call ptr @cli_safer_realloc(ptr noundef %.2171, i64 noundef %79) #11
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.86, i64 noundef %.194169) #11
  br label %.thread124

83:                                               ; preds = %77
  %84 = getelementptr inbounds i8, ptr %80, i64 %.194169
  %85 = getelementptr inbounds i8, ptr %63, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %63, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 10
  %89 = load i32, ptr %88, align 1
  %90 = zext i32 %89 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %84, ptr align 1 %86, i64 %90, i1 false)
  %91 = load ptr, ptr %63, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 10
  %93 = load i32, ptr %92, align 1
  %94 = zext i32 %93 to i64
  %95 = add i64 %.194169, %94
  br label %.thread

96:                                               ; preds = %67
  store ptr null, ptr %5, align 8
  store i64 0, ptr %6, align 8
  %97 = getelementptr inbounds i8, ptr %63, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %63, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 10
  %101 = load i32, ptr %100, align 1
  %102 = zext i32 %101 to i64
  %103 = call i32 @cli_egg_deflate_decompress(ptr noundef %98, i64 noundef %102, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %.not112 = icmp eq i32 %103, 0
  br i1 %.not112, label %105, label %104

104:                                              ; preds = %96
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.87) #11
  br label %.thread124

105:                                              ; preds = %96
  %106 = load i64, ptr %6, align 8
  %107 = add i64 %106, %.194169
  %108 = call ptr @cli_safer_realloc(ptr noundef %.2171, i64 noundef %107) #11
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %112

110:                                              ; preds = %105
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.86, i64 noundef %.194169) #11
  %111 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %111) #11
  br label %.thread124

112:                                              ; preds = %105
  %113 = getelementptr inbounds i8, ptr %108, i64 %.194169
  %114 = load ptr, ptr %5, align 8
  %115 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %113, ptr align 1 %114, i64 %115, i1 false)
  %116 = load i64, ptr %6, align 8
  %117 = add i64 %116, %.194169
  %118 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %118) #11
  br label %.thread

119:                                              ; preds = %67
  store ptr null, ptr %7, align 8
  store i64 0, ptr %8, align 8
  %120 = getelementptr inbounds i8, ptr %63, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %63, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 10
  %124 = load i32, ptr %123, align 1
  %125 = zext i32 %124 to i64
  %126 = call i32 @cli_egg_bzip2_decompress(ptr noundef %121, i64 noundef %125, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %.not111 = icmp eq i32 %126, 0
  br i1 %.not111, label %128, label %127

127:                                              ; preds = %119
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.88) #11
  br label %.thread124

128:                                              ; preds = %119
  %129 = load i64, ptr %8, align 8
  %130 = add i64 %129, %.194169
  %131 = call ptr @cli_safer_realloc(ptr noundef %.2171, i64 noundef %130) #11
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %135

133:                                              ; preds = %128
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.86, i64 noundef %.194169) #11
  %134 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %134) #11
  br label %.thread124

135:                                              ; preds = %128
  %136 = getelementptr inbounds i8, ptr %131, i64 %.194169
  %137 = load ptr, ptr %7, align 8
  %138 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %136, ptr align 1 %137, i64 %138, i1 false)
  %139 = load i64, ptr %8, align 8
  %140 = add i64 %139, %.194169
  %141 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %141) #11
  br label %.thread

142:                                              ; preds = %67
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.89) #11
  br label %.thread124

143:                                              ; preds = %67
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.90) #11
  br label %.thread124

144:                                              ; preds = %67
  %145 = zext i8 %69 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.91, i32 noundef %145) #11
  br label %.thread124

146:                                              ; preds = %74, %70
  %.str.84.sink = phi ptr [ @.str.84, %70 ], [ @.str.85, %74 ]
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull %.str.84.sink) #11
  %147 = load ptr, ptr %42, align 8
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.92, ptr noundef %147) #11
  br label %.thread

.thread:                                          ; preds = %83, %112, %135, %146
  %.3122 = phi ptr [ %.2171, %146 ], [ %80, %83 ], [ %108, %112 ], [ %131, %135 ]
  %.295121 = phi i64 [ %.194169, %146 ], [ %95, %83 ], [ %117, %112 ], [ %140, %135 ]
  %148 = load i64, ptr %50, align 8
  %149 = add i64 %148, -1
  %150 = icmp eq i64 %.092170, %149
  br i1 %150, label %151, label %156

151:                                              ; preds = %.thread
  %152 = load ptr, ptr %34, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 8
  %154 = load i64, ptr %153, align 1
  %.not115 = icmp eq i64 %.295121, %154
  br i1 %.not115, label %156, label %155

155:                                              ; preds = %151
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.93, i64 noundef %154, i64 noundef %.295121) #11
  %.pre200 = load i64, ptr %50, align 8
  br label %156

156:                                              ; preds = %.thread, %151, %155
  %157 = phi i64 [ %148, %.thread ], [ %148, %151 ], [ %.pre200, %155 ]
  %158 = add nuw i64 %.092170, 1
  %159 = icmp ult i64 %158, %157
  br i1 %159, label %60, label %.loopexit

.loopexit:                                        ; preds = %156, %57, %66, %46
  %.093 = phi i64 [ 0, %46 ], [ %.194169, %66 ], [ 0, %57 ], [ %.295121, %156 ]
  %.1 = phi ptr [ null, %46 ], [ %.2171, %66 ], [ null, %57 ], [ %.3122, %156 ]
  %160 = load ptr, ptr %42, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.94, ptr noundef %160) #11
  %161 = load ptr, ptr %42, align 8
  %162 = call noalias ptr @strdup(ptr noundef %161) #11
  store ptr %162, ptr %1, align 8
  store ptr %.1, ptr %2, align 8
  store i64 %.093, ptr %3, align 8
  br label %.thread124.thread

.thread124.thread:                                ; preds = %45, %40, %36, %29, %.critedge, %.loopexit
  %.0132.ph = phi i32 [ 0, %.loopexit ], [ 3, %.critedge ], [ 27, %29 ], [ 27, %36 ], [ 27, %40 ], [ 27, %45 ]
  %163 = getelementptr inbounds i8, ptr %0, i64 16
  %164 = load i64, ptr %163, align 8
  %165 = add i64 %164, 1
  store i64 %165, ptr %163, align 8
  br label %170

.thread124:                                       ; preds = %82, %104, %110, %127, %133, %142, %143, %144
  %.0132 = phi i32 [ 27, %144 ], [ 27, %143 ], [ 27, %142 ], [ 27, %127 ], [ 20, %133 ], [ 27, %104 ], [ 20, %110 ], [ 20, %82 ]
  %166 = getelementptr inbounds i8, ptr %0, i64 16
  %167 = load i64, ptr %166, align 8
  %168 = add i64 %167, 1
  store i64 %168, ptr %166, align 8
  %.not117 = icmp eq ptr %.2171, null
  br i1 %.not117, label %170, label %169

169:                                              ; preds = %.thread124
  call void @free(ptr noundef nonnull %.2171) #11
  br label %170

170:                                              ; preds = %.thread124.thread, %.thread139, %169, %.thread124
  %.0133143 = phi i32 [ 3, %.thread139 ], [ %.0132, %169 ], [ %.0132, %.thread124 ], [ %.0132.ph, %.thread124.thread ]
  ret i32 %.0133143
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define range(i32 0, 23) i32 @cli_egg_skip_file(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %3

2:                                                ; preds = %1
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.95) #11
  br label %19

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %.not16 = icmp eq ptr %4, null
  br i1 %.not16, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 88
  %9 = load i64, ptr %8, align 8
  %10 = icmp ugt i64 %7, %9
  br i1 %10, label %.critedge, label %11

.critedge:                                        ; preds = %3, %5
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.96) #11
  br label %19

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = load i64, ptr %14, align 8
  %.not17 = icmp ult i64 %13, %15
  br i1 %.not17, label %17, label %16

16:                                               ; preds = %11
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.97) #11
  br label %19

17:                                               ; preds = %11
  %18 = add nuw i64 %13, 1
  store i64 %18, ptr %12, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.98) #11
  br label %19

19:                                               ; preds = %.critedge, %16, %17, %2
  %.012 = phi i32 [ 3, %2 ], [ 3, %.critedge ], [ 22, %16 ], [ 0, %17 ]
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define void @cli_egg_close(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %3

2:                                                ; preds = %1
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.99) #11
  br label %4

3:                                                ; preds = %1
  tail call fastcc void @egg_free_egg_handle(ptr noundef nonnull %0)
  br label %4

4:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 28) i32 @egg_parse_encrypt_header(ptr noundef %0, i64 noundef %1, ptr noundef writeonly %2) unnamed_addr #1 {
  %4 = icmp ne i64 %1, 0
  %5 = icmp ne ptr %2, null
  %or.cond3 = and i1 %4, %5
  br i1 %or.cond3, label %7, label %6

6:                                                ; preds = %3
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.130) #11
  br label %42

7:                                                ; preds = %3
  store ptr null, ptr %2, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.131) #11
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.132, i64 noundef %1) #11
  %8 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.134) #11
  br label %42

11:                                               ; preds = %7
  store ptr %0, ptr %8, align 8
  %12 = load i8, ptr %0, align 1
  %13 = zext i8 %12 to i32
  switch i8 %12, label %18 [
    i8 0, label %getEncryptName.exit
    i8 1, label %14
    i8 16, label %15
    i8 2, label %16
    i8 32, label %17
  ]

14:                                               ; preds = %11
  br label %getEncryptName.exit

15:                                               ; preds = %11
  br label %getEncryptName.exit

16:                                               ; preds = %11
  br label %getEncryptName.exit

17:                                               ; preds = %11
  br label %getEncryptName.exit

18:                                               ; preds = %11
  br label %getEncryptName.exit

getEncryptName.exit:                              ; preds = %11, %14, %15, %16, %17, %18
  %.0.i = phi ptr [ @.str.5, %18 ], [ @.str.4, %17 ], [ @.str.3, %16 ], [ @.str.2, %15 ], [ @.str.1, %14 ], [ @.str, %11 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.135, i32 noundef %13, ptr noundef nonnull %.0.i) #11
  %19 = getelementptr inbounds i8, ptr %0, i64 1
  %20 = add nsw i64 %1, -1
  %21 = load i8, ptr %0, align 1
  switch i8 %21, label %38 [
    i8 0, label %22
    i8 1, label %28
    i8 16, label %28
    i8 2, label %33
    i8 32, label %33
  ]

22:                                               ; preds = %getEncryptName.exit
  %.not = icmp eq i64 %20, 16
  br i1 %.not, label %24, label %23

23:                                               ; preds = %22
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.136, i64 noundef %20, i64 noundef 16) #11
  br label %41

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %19, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 13
  %27 = load i32, ptr %26, align 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.137, i32 noundef %27) #11
  br label %40

28:                                               ; preds = %getEncryptName.exit, %getEncryptName.exit
  %29 = icmp ult i64 %1, 21
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.138, i64 noundef %20, i64 noundef 20) #11
  br label %41

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %19, ptr %32, align 8
  br label %40

33:                                               ; preds = %getEncryptName.exit, %getEncryptName.exit
  %34 = icmp ult i64 %1, 29
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.139, i64 noundef %20, i64 noundef 28) #11
  br label %41

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %19, ptr %37, align 8
  br label %40

38:                                               ; preds = %getEncryptName.exit
  %39 = zext i8 %21 to i32
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.140, i32 noundef %39) #11
  br label %41

40:                                               ; preds = %31, %36, %24
  store ptr %8, ptr %2, align 8
  br label %42

41:                                               ; preds = %23, %38, %35, %30
  tail call void @free(ptr noundef nonnull %8) #11
  br label %42

42:                                               ; preds = %6, %10, %40, %41
  %.04152 = phi i32 [ 27, %41 ], [ 20, %10 ], [ 0, %40 ], [ 3, %6 ]
  ret i32 %.04152
}

declare i32 @cli_codepage_to_utf8(ptr noundef, i64 noundef, i16 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cli_genfname(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strndup(ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @print_posix_info_mode(i32 noundef %0) unnamed_addr #8 {
  %2 = and i32 %0, 1048576
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %.sink.split

3:                                                ; preds = %1
  %4 = and i32 %0, 262144
  %.not20 = icmp eq i32 %4, 0
  br i1 %.not20, label %5, label %.sink.split

5:                                                ; preds = %3
  %6 = and i32 %0, 131072
  %.not21 = icmp eq i32 %6, 0
  br i1 %.not21, label %7, label %.sink.split

7:                                                ; preds = %5
  %8 = and i32 %0, 65536
  %.not22 = icmp eq i32 %8, 0
  br i1 %.not22, label %9, label %.sink.split

.sink.split:                                      ; preds = %7, %5, %3, %1
  %.sink = phi i32 [ 45, %1 ], [ 100, %3 ], [ 99, %5 ], [ 112, %7 ]
  %putchar24 = tail call i32 @putchar(i32 %.sink)
  br label %9

9:                                                ; preds = %.sink.split, %7
  %10 = and i32 %0, 1024
  %.not26 = icmp eq i32 %10, 0
  %. = select i1 %.not26, i32 45, i32 114
  %putchar27 = tail call i32 @putchar(i32 %.)
  %11 = and i32 %0, 512
  %.not29 = icmp eq i32 %11, 0
  %.sink62 = select i1 %.not29, i32 45, i32 119
  %putchar30 = tail call i32 @putchar(i32 %.sink62)
  %12 = and i32 %0, 16384
  %.not32 = icmp eq i32 %12, 0
  %13 = and i32 %0, 256
  %.not33 = icmp eq i32 %13, 0
  %.70 = select i1 %.not33, i32 45, i32 120
  %.sink63 = select i1 %.not32, i32 %.70, i32 115
  %putchar35 = tail call i32 @putchar(i32 %.sink63)
  %14 = and i32 %0, 64
  %.not37 = icmp eq i32 %14, 0
  %.sink64 = select i1 %.not37, i32 45, i32 114
  %putchar38 = tail call i32 @putchar(i32 %.sink64)
  %15 = and i32 %0, 32
  %.not40 = icmp eq i32 %15, 0
  %.sink65 = select i1 %.not40, i32 45, i32 119
  %putchar41 = tail call i32 @putchar(i32 %.sink65)
  br i1 %.not32, label %17, label %16

16:                                               ; preds = %9
  %putchar43 = tail call i32 @putchar(i32 115)
  br label %17

17:                                               ; preds = %16, %9
  %18 = and i32 %0, 8192
  %.not44 = icmp eq i32 %18, 0
  br i1 %.not44, label %20, label %19

19:                                               ; preds = %17
  %putchar45 = tail call i32 @putchar(i32 115)
  br label %20

20:                                               ; preds = %19, %17
  %21 = and i32 %0, 16
  %.not46 = icmp eq i32 %21, 0
  %.71 = select i1 %.not46, i32 45, i32 120
  %putchar47 = tail call i32 @putchar(i32 %.71)
  %22 = and i32 %0, 4
  %.not49 = icmp eq i32 %22, 0
  %.sink67 = select i1 %.not49, i32 45, i32 114
  %putchar50 = tail call i32 @putchar(i32 %.sink67)
  %23 = and i32 %0, 2
  %.not52 = icmp eq i32 %23, 0
  %.sink68 = select i1 %.not52, i32 45, i32 119
  %putchar53 = tail call i32 @putchar(i32 %.sink68)
  %24 = and i32 %0, 1
  %.not55 = icmp eq i32 %24, 0
  %.sink69 = select i1 %.not55, i32 45, i32 120
  %putchar56 = tail call i32 @putchar(i32 %.sink69)
  %25 = and i32 %0, 4096
  %.not58 = icmp eq i32 %25, 0
  br i1 %.not58, label %27, label %26

26:                                               ; preds = %20
  %putchar59 = tail call i32 @putchar(i32 116)
  br label %27

27:                                               ; preds = %26, %20
  %putchar60 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
