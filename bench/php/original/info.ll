target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._sapi_module_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.0, i32, %union.anon.1, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { ptr }
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon.3, %union.anon.6 }
%union._zend_value = type { i64 }
%union.anon.3 = type { i32 }
%union.anon.6 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_module_entry = type { i16, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, i8, ptr, i32, ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.utsname = type { [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8] }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct._zend_multibyte_functions = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct._zend_reference = type { %struct._zend_refcounted_h, %struct._zval_struct, %union.zend_property_info_source_list }
%union.zend_property_info_source_list = type { ptr }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }

@sapi_module = external global %struct._sapi_module_struct, align 8
@.str = private unnamed_addr constant [55 x i8] c"<h2><a name=\22module_%s\22 href=\22#module_%s\22>%s</a></h2>\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"<tr><td class=\22v\22>%s</td></tr>\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"<style type=\22text/css\22>\0A\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"</style>\0A\00", align 1
@.str.6 = private unnamed_addr constant [127 x i8] c"Linux dtcxzyw 6.5.0-14-generic #14~22.04.1-Ubuntu SMP PREEMPT_DYNAMIC Mon Nov 20 18:15:30 UTC 2 x86_64 x86_64 x86_64 GNU/Linux\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"%s %s %s %s %s\00", align 1
@.str.8 = private unnamed_addr constant [95 x i8] c"<!DOCTYPE html PUBLIC \22-//W3C//DTD XHTML 1.0 Transitional//EN\22 \22DTD/xhtml1-transitional.dtd\22>\0A\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"<html xmlns=\22http://www.w3.org/1999/xhtml\22>\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"<head>\0A\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"<title>PHP %s - phpinfo()</title>\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"8.4.0-dev\00", align 1
@.str.13 = private unnamed_addr constant [60 x i8] c"<meta name=\22ROBOTS\22 content=\22NOINDEX,NOFOLLOW,NOARCHIVE\22 />\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"</head>\0A\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"<body><div class=\22center\22>\0A\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"phpinfo()\0A\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"<a href=\22https://www.php.net/\22><img src=\22\00", align 1
@.str.18 = private unnamed_addr constant [9010 x i8] c"data:image/png;base64,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\22 alt=\22PHP logo\22 /></a>\00", align 1
@.str.19 = private unnamed_addr constant [5462 x i8] c"data:image/png;base64,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\22 alt=\22PHP logo\22 /></a>\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"<h1 class=\22p\22>PHP Version %s</h1>\0A\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"PHP Version\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"System\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"Build Date\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"Mar  3 2024 20:13:43\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"Build System\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"Configure Command\00", align 1
@.str.27 = private unnamed_addr constant [631 x i8] c" './configure'  'PKG_CONFIG_PATH=/opt/intel/oneapi/vtune/2022.2.0/include/pkgconfig/lib64:/opt/intel/oneapi/tbb/2021.7.1/env/../lib/pkgconfig:/opt/intel/oneapi/rkcommon/1.9.0/lib/pkgconfig:/opt/intel/oneapi/openvkl/1.2.0/lib/pkgconfig:/opt/intel/oneapi/oidn/1.4.3/lib/pkgconfig:/opt/intel/oneapi/mpi/2021.7.1/lib/pkgconfig:/opt/intel/oneapi/mkl/2022.1.0/lib/pkgconfig:/opt/intel/oneapi/inspector/2022.3.1/include/pkgconfig/lib64:/opt/intel/oneapi/embree/3.13.3/lib/pkgconfig:/opt/intel/oneapi/dpl/2021.7.0/lib/pkgconfig:/opt/intel/oneapi/compiler/2022.2.1/lib/pkgconfig:/opt/intel/oneapi/advisor/2022.1.0/include/pkgconfig/lib64:'\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"Server API\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"Virtual Directory Support\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.31 = private unnamed_addr constant [34 x i8] c"Configuration File (php.ini) Path\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"/usr/local/lib\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"Loaded Configuration File\00", align 1
@php_ini_opened_path = external global ptr, align 8
@.str.34 = private unnamed_addr constant [7 x i8] c"(none)\00", align 1
@.str.35 = private unnamed_addr constant [40 x i8] c"Scan this dir for additional .ini files\00", align 1
@php_ini_scanned_path = external global ptr, align 8
@.str.36 = private unnamed_addr constant [29 x i8] c"Additional .ini files parsed\00", align 1
@php_ini_scanned_files = external global ptr, align 8
@.str.37 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"PHP API\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"PHP Extension\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"Zend Extension\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"Zend Extension Build\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"API420230901,NTS\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"PHP Extension Build\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"API20230901,NTS\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"%d bits\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"PHP Integer Size\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"Debug Build\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"Thread Safety\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"Zend Signal Handling\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"Zend Memory Manager\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"provided by %s\00", align 1
@.str.54 = private unnamed_addr constant [23 x i8] c"Zend Multibyte Support\00", align 1
@.str.55 = private unnamed_addr constant [26 x i8] c"Zend Max Execution Timers\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"IPv6 Support\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"DTrace Support\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"PHP Streams\00", align 1
@.str.59 = private unnamed_addr constant [25 x i8] c"Stream Socket Transports\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"Stream Filters\00", align 1
@.str.61 = private unnamed_addr constant [43 x i8] c"<a href=\22https://www.zend.com/\22><img src=\22\00", align 1
@.str.62 = private unnamed_addr constant [6108 x i8] c"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAPoAAAAvCAYAAADKH9ehAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAEWJJREFUeNrsXQl0VNUZvjNJSAgEAxHCGsNitSBFxB1l0boUW1pp3VAUrKLWKgUPUlEB13K0Yq1alaXWuh5EadWK1F0s1gJaoaCgQDRKBBJDVhKSzPR+zPfg5vLevCUzmZnwvnP+k8ybN3fevfff73/vBAJTHxc+khL5kr6T1ODk5nAgTRTWloghFVtEg/zfh2PkSvq9pJGSKiX9SdKittbJoD/PSYkrJD0vKeB4IsNNotfuUtHk/CM+IvijpF9KGiDpGEkLJZ3lC7qPeKKTpD9IWiDpUOfWPCi61ZeLvD2VIhTwp9QlTjK5NsIXdB/xxHmSpvD/OucWPSAyQw2+LfeG1SbXVra1Tqb785xUaNdMel0g7Iu5V1zPv6dJqpD0kKR/+ILuI55o8oeg1bFT0kWSOkraQxK+oPvw0TZR3ZY758foyQXf//ZxUFh0Q/GEfNf9gHkaJ6m7pHJJSyTt9tnXhxtBR2EGlnHCMbZMaHuHzX19JZ0u6VRJh0k6hM+BpMjnklZIelPSNhff3V5StkNlEWBMFm+3LcC+BW3GuZP2GvfmiEiCCMUzxZIKRGSt9zeML/fdGAW9JB3O8c6SlMZ+b5f0qaQiF7EpnieXY1auvZfG7zhSUk8RSS428F7M5xfsh1eAV/vxOzoq16sklZBqbdpo5H2qDPRQXoP3Ki0+20FSFyrZUgt+Rt/7KH2vZb8/t/iMG2Sy/0dI6sbvgHGoV8a3xErQb5Q0iTfHCplkzlkW7w+VNF3ST7QJUzFK0pVkDFiw+yV95uC7r5Z0k3CW2ApwIkrJ9B9IelfSh2SIlqC/pDFUZAVk0rQoMhk2GYswx+AtWvMKPtcyEckW37pPwsIHNAuBniDpYhEpBMmJwvibJL0gIlVh39r0C8UlczkXQ/mM6OtEzuf3RfPVAxUY47f5PStcGKPxpOMldbbxiBptPMavJX1PuQ/P/olyz12S7rD4PLyqBTQ8gyXVSOot6VK+dxR53wyl7POjkv7pkpcwpleJSCHP4eQjM0BB/ZuG4Hl9EO8mQx4ZQ0FfL+k+k+t4wNlULpkO24IGnSzpQklzKPDRAMvZ1eXz9uXfH/Pvx5Ie44C5zYQXUgDPj6LEnMCQ3AFkjjupjGF9/kJmxPw1oiquz+6dalXcCRSmYxwK0kDSRI71azb3Y+6GiMi6P/5ey3F3YpExjxdQoG61uX8gBetkh2OWFkUIVGUT1pS9yosZNu1nkl8uZH+mikhxkx1wz7mkB0WkXsKJFw1ZuSWKotY9wjNJS6mUy41JK5P0c2qCnBgIeQWZvEK7Dnf6WUljTT5TS7d0KwezkJShdWIeGeuKKJo7FktUQylcl0i6RtL/HH4OjP+wB0UTLTGHfubRDWyi1g7SaoZQ495z9w7RpaHKqHEfLeklEyWzk+7dl3TTu1KQCpV7+pBB4IWstFFAgvOpJnTL6DoW0xPbw3k/nIYkW+kbmHeXhUEABklazrBDBdzTDfyuBo5DPq1eoUk7ZbSk70l6n3MZjUdCDpQvMF/rezn7/hX7Xs8wsj/7rsrWdQxnZtrwwENUosJkDDZxTjOUkEH1ds6lzJyDZzGScRsonGNcMCIG+WgRKTRQ8Su2p7uRi/mlKjZKekREChS2KIOcTvfqp3RZDlM+cxnfv8Thc75Pt8kqo92VzNTbxBqcQlceivAdByHDIxbvFTMOLovyHAGGK3qc/jJDoDc4hpjABzBm4UAglBFqEAOqt8mB29ss4uJnNCHfSK/tVZMYEfMykt7Bcco1eDLDHCT8gmzzRdLHZL6wRSgzg6GIgVl8Xj2uhPA+oQn53yTdK2mVMC8NzuJ8zaSyM/ApxyzWCFJRvUQ3eQ29BTNFcRgt+FTl2g30zDZZtD/ZRMifE5ES6Y9MxqAHQ7XZikI9nd97j5p1f83GZTPr6Crt2sOcOB1zTYT8HrqjVRZx4wbSAt47SXn/YsZV9zp4zuvJgNGQRaszmoN1rBY6IH4dHiVHcA5dZd2zeIbPv8ZBkghYTQFTx/h1WvSz6c3kM5ewGG8Prvxc5DZWS2u+dypnM5Y3sIJMXmbxfXW0misZN56oxITnWsyl2fg+6+C+zWTefMWr68RwaYF271htHBZqCsKqL28wB/ACjYShrE9nUjfWmEU33A7woqbR4k5UlNk4yoYOzOHvtGs30KO1QgnlZC2VohGOIGn7WEvW0ZdoMeCHfBgdo8X++m3V+s2wEHKzJMblJom92+ne2SHDwT1gknUispPpJLrrVZqwLxTmy5F5jOdVS72F/b6UwlbrcEytrD00+a8l/ZUM82jEZd8peu8uNYS8JxNWqis5IYqQCy1rPUULh8Y7fOYal3zzmPb6aJN7zlf+32bBV9ESclNE85WUX4j4oNbl/fM1b2eoxX3jyXNqiDTP4Xe8Rm9ItfSjvAr6DM0d+o5MXW/CuHO0a7eZTLYT3KF9LktYZ/WdCI+IkoV+lFZ6l3J9OF14HdM0F3MrhXxFjJmqhh5FBera24XqxaCqL0UosK97Z2ku+yJaEqf4D62ByoROcjZuN78Xaa9zTBSzKvxvC+vlrmgWVPU2h4j4FCO5lZ+vNBnpYHHfOOX/PfR83eApTaGM8CLop5l88WSLWAOu4AiNme5owcBO1xhlLGO/eGAFkyYqrtFe5zKzqU7KBE5o/BAIiv7VJSK7qV4GhEF1XtSk0YseWl6lWYI+cXj6pigJLkH3Vk0qfebxe4q0JGOGSDxCWn/Nchk9qJgMfGKS87LDes1IHeVW0LszgaC6sPMYE5lBt4CzRcuy4lVMLKlWfWwcJ+YpxtcGjtOYfzRjTgNIlv0rnpyCveeHNFSJ/jUlonH/3nNYqyOU28qYhHOLbzVPqFc81JQDKxnQ5twLdmjfmQzlxU6eoZ/mma3y8D3VonlhUr6bElhMwJ81RseSxW+jfOYULdYGAw5s4WBtpeU0ijKwxnp/HCfn70piCNlMFEUU8/WpmnZe1Bq80r96m5yMkIwx9nnNHTWFs114q0ArM1HsiUY7j5/rKFIThdrrzR7agHyoy9vd3Ag64uEfKa+xjIKlLqtTUBB7FWgJrQ9joFl1d2cQ2wzHaeDXa6/ztO9Wx+OT+FrzSAKuV12ptOZp+ljnaVawk8uxDpnMZXYCGB3PXqe5sl7QQ5ubhhQR9B4mQpvjIR+gJgrbOxV0rK/rVUyXmyRWdI2a2YLEhVP3BwmN9sJ9BtQpKkxiSDOrUeUhaeQaPevKzKQ3oIVTSGatcynoRl29sIkh440a8pURNoz00Ab4Ts1obxCps1FKl8k5IpKbcmsgu6nz6ETQC+iSqoKKOPmVJBmYnDjHX4EozB9s7TgwykkyYS13URAHpmstYIloOP/HEi6Wx5a4+DwSpH2V18tTyHUPm3iQeS1s09ai4/0ntVgNRQmzHTRulGwaQNnei3FgHqPcMBEJlXrNioAaE8AcupKBd7ElBu1uTxCzg+dmKB4TahiQNX/OxssAb00Uzdeci4S3FYhEQdfkWCrc1cI2K+2EDhsP1OUxZGUnOWTmcgphV0UgZ4jUR1hLlBiuJfqJpb61CXimOrq8RqiEeu6TU3iMwdzYgWhUnWHDDKr0ptLar6USqmOfYYiGMMTUN/KgziGVTo+pNJHBBfF0zVAQc6N2DUL+tcO2Yc1Rk2ss+yBmOko43yCSCljJXAWA7PD4eAt6MBy2yiNACRvVVN05t40pPLYPsT+zlRDpOLG/Jt8OSGKhmnBpivV7q/Y6JkucVgkyWKb52rVZwl0tvNDi+AzRvKjfK1Dnjvpd1FhPEc1LBVsbqENXN35cFaPY2BIVGdlWYZKqgPPj/RythNtpcNycpoOxwAae0bGwhAkAQg01cfiDWDRqZtHhCqFQ5FAtOXKXh/Yh6Ci2N5YMUDW2SHg/N3scn02N++cnMIZCBdwS9gtApRxqDc6OlzWtSrdc8cJGlzP5fzZDri1tQNixISWL/5fSQvcVzfe/wzXfSG8Kuw03pHB/t5KMik+EYJ1EC1d0zCw6fofqRI2ZJwpvyxN4uPs0q/6UR2szyESobxatf3aa7jvfrT0DGPNpYV3H3CI0BYLGllQdy7TX14rUP/zzDHpuRp0EPLnJvH68Qij/RXnyIyku5Ea+5S3NO7s01q77eMY1qqY8T7Qs+4qtq+o2UWhjZO6HuWhjJBlZXWbAHvbFSTAxqMW+RbuG3VfviAP36tshujINh6Tr3kE0BNMl5x8Qq6+mVTdwrMlzpRrGaGPzVpw9NDNFngjoFZZzRCS/FRPXHRZT31X2MgfYTQYX1WE1moaaQJfKEFTs/camkXnUwt9YtNWPiuc67VmRlb0yiRgS/cAe7is0QXuTAm9kikM2DNc5OkeGRaMU8tq0TJHbUCOtezMeRfITiSv1PLLbGE5gb/NOB/1AuR1KlLETDltidyR4XIPasyEnc6eIbRa9kfNifFeXJOAnVJBiKfFCvobcLKccLHWojHJpIPH3iXQlpoNLrdcH44sucvmQOHHjZ9rDrGdbixVmbk/XGy4mtiKuoQDjmQpFJLs6wuSZvqKmL0ky6zOZLry+420UKUaue5ooyeqy9+iopgM989cp1Dcp16bSU1tOJbyFyjedTID5wOk6OAUFFXUDKFRLkmBM3xH7fzIJwPLsxexDMWP2b8g38DqN45ywCuH0VNuv+XmjwOYCjtUakbg6AkGlNoQGBMB5A9g8hh2g7zFE2U4F35FxfHfmwwbxcz3Yl32C/oAwPwDAS6UXdpOhXPZ27Trc9R/SLTla0zzGoXl2QAexnLVZJB/CZMpV7HthfL4lJIrb54u+tdv3/rCiSbw+k88yM9ZxXgKwlHmZycq13iSr0KeMHmUZw6r1VICrLT4D5fy4wq/5DAvfjaWC9oAd9KxwTNUJynUjL+EqpwSTME1zOWMBuIxmZ7p9RCsNq+NmdxW09I1MdNkJeYZNHsIt0qKEO2Z4kvmHadS+Xqv2cqzc93rpuhdl54tg2DISuJljBW3uZjMHrAPqHOYK6zPIM23G2+14Rts4cyLbdxo3Y667UskOo/W/m/PwRhQBwZFkT2vXzDbTtLMZCyfP1155bbfDrpjKZoYH41bO+d97jmEgMPVxFMF0iHESIkiNtDhKuwV058cw0dBZNP+lFsSU/6VWf0E4P/x+IF2eJnokr4uW/2jAKPYjjRb7Cxef70c3qsCl0im1Gj/Uu2eF6sWo0rUiTQq7zS+pYjywnXYwcyOZfI4mKgHj9N2ttHqbRfSlQXhjw5XXy4S7ZbzOovkxVRsphHp8ia3HlyleZS1zHcvoVrdjuNFdEe7edGHzSbpSria/WZ3+cxYV5DCx/4w7FUfyfTW0WO+i7x2YrzKUXZFw/sut+OxJDGkHUxEZPwgCquQcIgxZR9oXekDQk8FF60bqwocupaIoEz6EmaC3C+0Ro6Wgp4eb2tpPJqN+4xXFXQ3TfUfCc5PDNnLZDpLIV1NADKyjZa87mHgmWX57bYdIfIY3pdCGf43xQUXI62kBn3fZxi4SPC8crIjDQ4yzFAaz/XcPJn7xf03VRzIB5Z7qCbBzPQi5jga2E9bCD+ELug8ficEZCk/Cmj8Ro3aLtLxDR1/QffhIHNRTUZCf+S5G7SJBp2b7G31B9+EjcVAFEInZQ2LU7jiN1zf4gu7DR+KwTvkfO9bGx6BNnEQ8XXmN5cT3fEH34SNxwN4A9dgknIEwyWNbeRTwV7WYHBVwFQfbwKb7vOUjiYAiKVT1PczXqCLD/n5UbuLcNxTKoCgExSFNmsFCHI6iJBQFnUbqqbWPHyFceDAOrC/oPpIN+FVaVLrNUa6dLPbvoEQdO4pd1OUylBVkCutsOkqosbNvwcE6qL6g+0hG3MY4ejots1pT3kE4P9QDdfuLKeDfHswD6gu6j2TF2yQcLoqEGurre9EdP1QTfmxJRdn0NlrvD+jmY69Egz+UQvxfgAEALJ4EcRDa/toAAAAASUVORK5CYII=\22 alt=\22Zend logo\22 /></a>\0A\00", align 1
@.str.63 = private unnamed_addr constant [62 x i8] c"This program makes use of the Zend Scripting Language Engine:\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"<br />\00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.66 = private unnamed_addr constant [24 x i8] c"<h1>Configuration</h1>\0A\00", align 1
@.str.67 = private unnamed_addr constant [24 x i8] c"<h2>Configuration</h2>\0A\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"Configuration\00", align 1
@.str.69 = private unnamed_addr constant [19 x i8] c"<h2>PHP Core</h2>\0A\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"PHP Core\00", align 1
@module_registry = external global %struct._zend_array, align 8
@.str.71 = private unnamed_addr constant [29 x i8] c"<h2>Additional Modules</h2>\0A\00", align 1
@.str.72 = private unnamed_addr constant [19 x i8] c"Additional Modules\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"Module Name\00", align 1
@.str.74 = private unnamed_addr constant [22 x i8] c"<h2>Environment</h2>\0A\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"Environment\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"Variable\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@environ = external global ptr, align 8
@.str.78 = private unnamed_addr constant [24 x i8] c"<h2>PHP Variables</h2>\0A\00", align 1
@.str.79 = private unnamed_addr constant [14 x i8] c"PHP Variables\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.80 = private unnamed_addr constant [9 x i8] c"PHP_SELF\00", align 1
@.str.81 = private unnamed_addr constant [14 x i8] c"PHP_AUTH_TYPE\00", align 1
@.str.82 = private unnamed_addr constant [14 x i8] c"PHP_AUTH_USER\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"PHP_AUTH_PW\00", align 1
@.str.84 = private unnamed_addr constant [9 x i8] c"_REQUEST\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"_GET\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"_POST\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"_FILES\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"_COOKIE\00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"_SERVER\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"_ENV\00", align 1
@.str.91 = private unnamed_addr constant [22 x i8] c"<h2>PHP License</h2>\0A\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"PHP License\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"<p>\0A\00", align 1
@.str.94 = private unnamed_addr constant [70 x i8] c"This program is free software; you can redistribute it and/or modify \00", align 1
@.str.95 = private unnamed_addr constant [69 x i8] c"it under the terms of the PHP License as published by the PHP Group \00", align 1
@.str.96 = private unnamed_addr constant [56 x i8] c"and included in the distribution in the file:  LICENSE\0A\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"</p>\0A\00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c"<p>\00", align 1
@.str.99 = private unnamed_addr constant [65 x i8] c"This program is distributed in the hope that it will be useful, \00", align 1
@.str.100 = private unnamed_addr constant [64 x i8] c"but WITHOUT ANY WARRANTY; without even the implied warranty of \00", align 1
@.str.101 = private unnamed_addr constant [54 x i8] c"MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.\0A\00", align 1
@.str.102 = private unnamed_addr constant [79 x i8] c"If you did not receive a copy of the PHP license, or have any questions about \00", align 1
@.str.103 = private unnamed_addr constant [48 x i8] c"PHP licensing, please contact license@php.net.\0A\00", align 1
@.str.104 = private unnamed_addr constant [14 x i8] c"\0APHP License\0A\00", align 1
@.str.105 = private unnamed_addr constant [70 x i8] c"This program is free software; you can redistribute it and/or modify\0A\00", align 1
@.str.106 = private unnamed_addr constant [69 x i8] c"it under the terms of the PHP License as published by the PHP Group\0A\00", align 1
@.str.107 = private unnamed_addr constant [65 x i8] c"This program is distributed in the hope that it will be useful,\0A\00", align 1
@.str.108 = private unnamed_addr constant [64 x i8] c"but WITHOUT ANY WARRANTY; without even the implied warranty of\0A\00", align 1
@.str.109 = private unnamed_addr constant [63 x i8] c"If you did not receive a copy of the PHP license, or have any\0A\00", align 1
@.str.110 = private unnamed_addr constant [64 x i8] c"questions about PHP licensing, please contact license@php.net.\0A\00", align 1
@.str.111 = private unnamed_addr constant [21 x i8] c"</div></body></html>\00", align 1
@.str.112 = private unnamed_addr constant [9 x i8] c"<table>\0A\00", align 1
@.str.113 = private unnamed_addr constant [10 x i8] c"</table>\0A\00", align 1
@.str.114 = private unnamed_addr constant [20 x i8] c"<tr class=\22h\22><td>\0A\00", align 1
@.str.115 = private unnamed_addr constant [20 x i8] c"<tr class=\22v\22><td>\0A\00", align 1
@.str.116 = private unnamed_addr constant [12 x i8] c"</td></tr>\0A\00", align 1
@.str.117 = private unnamed_addr constant [8 x i8] c"<hr />\0A\00", align 1
@.str.118 = private unnamed_addr constant [77 x i8] c"\0A\0A _______________________________________________________________________\0A\0A\00", align 1
@.str.119 = private unnamed_addr constant [45 x i8] c"<tr class=\22h\22><th colspan=\22%d\22>%s</th></tr>\0A\00", align 1
@.str.120 = private unnamed_addr constant [10 x i8] c"%*s%s%*s\0A\00", align 1
@.str.121 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.122 = private unnamed_addr constant [15 x i8] c"<tr class=\22h\22>\00", align 1
@.str.123 = private unnamed_addr constant [5 x i8] c"<th>\00", align 1
@.str.124 = private unnamed_addr constant [6 x i8] c"</th>\00", align 1
@.str.125 = private unnamed_addr constant [5 x i8] c" => \00", align 1
@.str.126 = private unnamed_addr constant [7 x i8] c"</tr>\0A\00", align 1
@.str.127 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.128 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.129 = private unnamed_addr constant [51 x i8] c"<tr><td class=\22e\22>Registered %s</td><td class=\22v\22>\00", align 1
@.str.130 = private unnamed_addr constant [19 x i8] c"\0ARegistered %s => \00", align 1
@.str.131 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.132 = private unnamed_addr constant [14 x i8] c"Registered %s\00", align 1
@.str.133 = private unnamed_addr constant [16 x i8] c"none registered\00", align 1
@.str.134 = private unnamed_addr constant [6 x i8] c"utf-8\00", align 1
@.str.135 = private unnamed_addr constant [5 x i8] c"<tr>\00", align 1
@.str.136 = private unnamed_addr constant [15 x i8] c"<td class=\22e\22>\00", align 1
@.str.137 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.138 = private unnamed_addr constant [3 x i8] c"['\00", align 1
@.str.139 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.140 = private unnamed_addr constant [3 x i8] c"']\00", align 1
@.str.141 = private unnamed_addr constant [20 x i8] c"</td><td class=\22v\22>\00", align 1
@.str.142 = private unnamed_addr constant [6 x i8] c"<pre>\00", align 1
@.str.143 = private unnamed_addr constant [7 x i8] c"</pre>\00", align 1
@.str.144 = private unnamed_addr constant [16 x i8] c"<i>no value</i>\00", align 1
@.str.145 = private unnamed_addr constant [16 x i8] c"<td class=\22%s\22>\00", align 1
@.str.146 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.147 = private unnamed_addr constant [7 x i8] c" </td>\00", align 1

; Function Attrs: nounwind uwtable
define void @php_info_print_module(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._zend_module_entry, ptr %4, i32 0, i32 12
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._zend_module_entry, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %62

13:                                               ; preds = %8, %1
  %14 = load i32, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 32), align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %42, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct._zend_module_entry, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct._zend_module_entry, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = call i64 @strlen(ptr noundef %22) #9
  %24 = call ptr @php_url_encode(ptr noundef %19, i64 noundef %23)
  store ptr %24, ptr %3, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct._zend_string, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds [1 x i8], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct._zend_string, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  call void @zend_str_tolower(ptr noundef %27, i64 noundef %30)
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct._zend_string, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds [1 x i8], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct._zend_string, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds [1 x i8], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct._zend_module_entry, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 (ptr, ...) @php_info_printf(ptr noundef @.str, ptr noundef %33, ptr noundef %36, ptr noundef %39)
  %41 = load ptr, ptr %3, align 8
  call void @_efree(ptr noundef %41)
  br label %46

42:                                               ; preds = %13
  call void @php_info_print_table_start()
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct._zend_module_entry, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8
  call void (i32, ...) @php_info_print_table_header(i32 noundef 1, ptr noundef %45)
  call void @php_info_print_table_end()
  br label %46

46:                                               ; preds = %42, %16
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct._zend_module_entry, ptr %47, i32 0, i32 12
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct._zend_module_entry, ptr %52, i32 0, i32 12
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %2, align 8
  call void %54(ptr noundef %55)
  br label %61

56:                                               ; preds = %46
  call void @php_info_print_table_start()
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct._zend_module_entry, ptr %57, i32 0, i32 13
  %59 = load ptr, ptr %58, align 8
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.1, ptr noundef %59)
  call void @php_info_print_table_end()
  %60 = load ptr, ptr %2, align 8
  call void @display_ini_entries(ptr noundef %60)
  br label %61

61:                                               ; preds = %56, %51
  br label %76

62:                                               ; preds = %8
  %63 = load i32, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 32), align 8
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct._zend_module_entry, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 (ptr, ...) @php_info_printf(ptr noundef @.str.2, ptr noundef %68)
  br label %75

70:                                               ; preds = %62
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct._zend_module_entry, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 (ptr, ...) @php_info_printf(ptr noundef @.str.3, ptr noundef %73)
  br label %75

75:                                               ; preds = %70, %65
  br label %76

76:                                               ; preds = %75, %61
  ret void
}

declare ptr @php_url_encode(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare void @zend_str_tolower(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @php_info_printf(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start(ptr %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %10 = call i64 @zend_vspprintf(ptr noundef %3, i64 noundef 0, ptr noundef %8, ptr noundef %9)
  store i64 %10, ptr %4, align 8
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end(ptr %11)
  %12 = load ptr, ptr %3, align 8
  %13 = load i64, ptr %4, align 8
  %14 = call i64 @php_output_write(ptr noundef %12, i64 noundef %13)
  store i64 %14, ptr %5, align 8
  %15 = load ptr, ptr %3, align 8
  call void @_efree(ptr noundef %15)
  %16 = load i64, ptr %5, align 8
  %17 = trunc i64 %16 to i32
  ret i32 %17
}

declare void @_efree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @php_info_print_table_start() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = load i32, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 32), align 8
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %0
  store ptr @.str.112, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = call i64 @strlen(ptr noundef %7) #9
  %9 = call i64 @php_output_write(ptr noundef %6, i64 noundef %8) #10
  br label %15

10:                                               ; preds = %0
  store ptr @.str.65, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = call i64 @strlen(ptr noundef %12) #9
  %14 = call i64 @php_output_write(ptr noundef %11, i64 noundef %13) #10
  br label %15

15:                                               ; preds = %10, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @php_info_print_table_header(i32 noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [1 x %struct.__va_list_tag], align 16
  %13 = alloca ptr, align 8
  store i32 %0, ptr %10, align 4
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %12, i64 0, i64 0
  call void @llvm.va_start(ptr %14)
  %15 = load i32, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 32), align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %1
  store ptr @.str.122, ptr %2, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = call i64 @strlen(ptr noundef %19) #9
  %21 = call i64 @php_output_write(ptr noundef %18, i64 noundef %20) #10
  br label %22

22:                                               ; preds = %17, %1
  store i32 0, ptr %11, align 4
  br label %23

23:                                               ; preds = %90, %22
  %24 = load i32, ptr %11, align 4
  %25 = load i32, ptr %10, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %93

27:                                               ; preds = %23
  %28 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %12, i64 0, i64 0
  %29 = getelementptr inbounds %struct.__va_list_tag, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 16
  %31 = icmp ule i32 %30, 40
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.__va_list_tag, ptr %28, i32 0, i32 3
  %34 = load ptr, ptr %33, align 16
  %35 = getelementptr i8, ptr %34, i32 %30
  %36 = add i32 %30, 8
  store i32 %36, ptr %29, align 16
  br label %41

37:                                               ; preds = %27
  %38 = getelementptr inbounds %struct.__va_list_tag, ptr %28, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %39, i32 8
  store ptr %40, ptr %38, align 8
  br label %41

41:                                               ; preds = %37, %32
  %42 = phi ptr [ %35, %32 ], [ %39, %37 ]
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %13, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr %13, align 8
  %48 = load i8, ptr %47, align 1
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %46, %41
  store ptr @.str.121, ptr %13, align 8
  br label %51

51:                                               ; preds = %50, %46
  %52 = load i32, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 32), align 8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %68, label %54

54:                                               ; preds = %51
  store ptr @.str.123, ptr %3, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = call i64 @strlen(ptr noundef %56) #9
  %58 = call i64 @php_output_write(ptr noundef %55, i64 noundef %57) #10
  %59 = load ptr, ptr %13, align 8
  store ptr %59, ptr %4, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = call i64 @strlen(ptr noundef %61) #9
  %63 = call i64 @php_output_write(ptr noundef %60, i64 noundef %62) #10
  store ptr @.str.124, ptr %5, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = call i64 @strlen(ptr noundef %65) #9
  %67 = call i64 @php_output_write(ptr noundef %64, i64 noundef %66) #10
  br label %89

68:                                               ; preds = %51
  %69 = load ptr, ptr %13, align 8
  store ptr %69, ptr %6, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = call i64 @strlen(ptr noundef %71) #9
  %73 = call i64 @php_output_write(ptr noundef %70, i64 noundef %72) #10
  %74 = load i32, ptr %11, align 4
  %75 = load i32, ptr %10, align 4
  %76 = sub nsw i32 %75, 1
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %68
  store ptr @.str.125, ptr %7, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = call i64 @strlen(ptr noundef %80) #9
  %82 = call i64 @php_output_write(ptr noundef %79, i64 noundef %81) #10
  br label %88

83:                                               ; preds = %68
  store ptr @.str.65, ptr %8, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = call i64 @strlen(ptr noundef %85) #9
  %87 = call i64 @php_output_write(ptr noundef %84, i64 noundef %86) #10
  br label %88

88:                                               ; preds = %83, %78
  br label %89

89:                                               ; preds = %88, %54
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %11, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %11, align 4
  br label %23

93:                                               ; preds = %23
  %94 = load i32, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 32), align 8
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %101, label %96

96:                                               ; preds = %93
  store ptr @.str.126, ptr %9, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = call i64 @strlen(ptr noundef %98) #9
  %100 = call i64 @php_output_write(ptr noundef %97, i64 noundef %99) #10
  br label %101

101:                                              ; preds = %96, %93
  %102 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %12, i64 0, i64 0
  call void @llvm.va_end(ptr %102)
  ret void
}

; Function Attrs: nounwind uwtable
define void @php_info_print_table_end() #0 {
  %1 = alloca ptr, align 8
  %2 = load i32, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 32), align 8
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %0
  store ptr @.str.113, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = call i64 @strlen(ptr noundef %6) #9
  %8 = call i64 @php_output_write(ptr noundef %5, i64 noundef %7) #10
  br label %9

9:                                                ; preds = %4, %0
  ret void
}

; Function Attrs: nounwind uwtable
define void @php_info_print_table_row(i32 noundef %0, ...) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store i32 %0, ptr %2, align 4
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start(ptr %4)
  %5 = load i32, ptr %2, align 4
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @php_info_print_table_row_internal(i32 noundef %5, ptr noundef @.str.127, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end(ptr %7)
  ret void
}

declare void @display_ini_entries(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @php_info_print_style() #0 {
  %1 = call i32 (ptr, ...) @php_info_printf(ptr noundef @.str.4)
  call void @php_info_print_css()
  %2 = call i32 (ptr, ...) @php_info_printf(ptr noundef @.str.5)
  ret void
}

declare void @php_info_print_css() #1

; Function Attrs: nounwind uwtable
define ptr @php_info_html_esc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #9
  %6 = call ptr @php_escape_html_entities(ptr noundef %3, i64 noundef %5, i32 noundef 0, i32 noundef 3, ptr noundef null)
  ret ptr %6
}

declare ptr @php_escape_html_entities(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @php_get_uname(i8 noundef signext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca [256 x i8], align 16
  %14 = alloca %struct.utsname, align 1
  store i8 %0, ptr %11, align 1
  %15 = call i32 @uname(ptr noundef %14) #10
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store ptr @.str.6, ptr %12, align 8
  br label %72

18:                                               ; preds = %1
  %19 = load i8, ptr %11, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 115
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.utsname, ptr %14, i32 0, i32 0
  %24 = getelementptr inbounds [65 x i8], ptr %23, i64 0, i64 0
  store ptr %24, ptr %12, align 8
  br label %71

25:                                               ; preds = %18
  %26 = load i8, ptr %11, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 114
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.utsname, ptr %14, i32 0, i32 2
  %31 = getelementptr inbounds [65 x i8], ptr %30, i64 0, i64 0
  store ptr %31, ptr %12, align 8
  br label %70

32:                                               ; preds = %25
  %33 = load i8, ptr %11, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 110
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.utsname, ptr %14, i32 0, i32 1
  %38 = getelementptr inbounds [65 x i8], ptr %37, i64 0, i64 0
  store ptr %38, ptr %12, align 8
  br label %69

39:                                               ; preds = %32
  %40 = load i8, ptr %11, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 118
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.utsname, ptr %14, i32 0, i32 3
  %45 = getelementptr inbounds [65 x i8], ptr %44, i64 0, i64 0
  store ptr %45, ptr %12, align 8
  br label %68

46:                                               ; preds = %39
  %47 = load i8, ptr %11, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 109
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.utsname, ptr %14, i32 0, i32 4
  %52 = getelementptr inbounds [65 x i8], ptr %51, i64 0, i64 0
  store ptr %52, ptr %12, align 8
  br label %67

53:                                               ; preds = %46
  %54 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %55 = getelementptr inbounds %struct.utsname, ptr %14, i32 0, i32 0
  %56 = getelementptr inbounds [65 x i8], ptr %55, i64 0, i64 0
  %57 = getelementptr inbounds %struct.utsname, ptr %14, i32 0, i32 1
  %58 = getelementptr inbounds [65 x i8], ptr %57, i64 0, i64 0
  %59 = getelementptr inbounds %struct.utsname, ptr %14, i32 0, i32 2
  %60 = getelementptr inbounds [65 x i8], ptr %59, i64 0, i64 0
  %61 = getelementptr inbounds %struct.utsname, ptr %14, i32 0, i32 3
  %62 = getelementptr inbounds [65 x i8], ptr %61, i64 0, i64 0
  %63 = getelementptr inbounds %struct.utsname, ptr %14, i32 0, i32 4
  %64 = getelementptr inbounds [65 x i8], ptr %63, i64 0, i64 0
  %65 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %54, i64 noundef 256, ptr noundef @.str.7, ptr noundef %56, ptr noundef %58, ptr noundef %60, ptr noundef %62, ptr noundef %64)
  %66 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  store ptr %66, ptr %12, align 8
  br label %67

67:                                               ; preds = %53, %50
  br label %68

68:                                               ; preds = %67, %43
  br label %69

69:                                               ; preds = %68, %36
  br label %70

70:                                               ; preds = %69, %29
  br label %71

71:                                               ; preds = %70, %22
  br label %72

72:                                               ; preds = %71, %17
  %73 = load ptr, ptr %12, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = call i64 @strlen(ptr noundef %74) #9
  store ptr %73, ptr %7, align 8
  store i64 %75, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %76 = load i64, ptr %8, align 8
  %77 = load i8, ptr %9, align 1
  %78 = trunc i8 %77 to i1
  store i64 %76, ptr %4, align 8
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %5, align 1
  %80 = load i8, ptr %5, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %90

82:                                               ; preds = %72
  %83 = load i64, ptr %4, align 8
  %84 = add i64 24, %83
  %85 = add i64 %84, 1
  %86 = add i64 %85, 8
  %87 = sub i64 %86, 1
  %88 = and i64 %87, -8
  %89 = call noalias ptr @__zend_malloc(i64 noundef %88) #11
  br label %494

90:                                               ; preds = %72
  %91 = load i64, ptr %4, align 8
  %92 = add i64 24, %91
  %93 = add i64 %92, 1
  %94 = add i64 %93, 8
  %95 = sub i64 %94, 1
  %96 = and i64 %95, -8
  %97 = call i1 @llvm.is.constant.i64(i64 %96)
  br i1 %97, label %98, label %484

98:                                               ; preds = %90
  %99 = load i64, ptr %4, align 8
  %100 = add i64 24, %99
  %101 = add i64 %100, 1
  %102 = add i64 %101, 8
  %103 = sub i64 %102, 1
  %104 = and i64 %103, -8
  %105 = icmp ule i64 %104, 8
  br i1 %105, label %106, label %108

106:                                              ; preds = %98
  %107 = call noalias ptr @_emalloc_8() #10
  br label %482

108:                                              ; preds = %98
  %109 = load i64, ptr %4, align 8
  %110 = add i64 24, %109
  %111 = add i64 %110, 1
  %112 = add i64 %111, 8
  %113 = sub i64 %112, 1
  %114 = and i64 %113, -8
  %115 = icmp ule i64 %114, 16
  br i1 %115, label %116, label %118

116:                                              ; preds = %108
  %117 = call noalias ptr @_emalloc_16() #10
  br label %480

118:                                              ; preds = %108
  %119 = load i64, ptr %4, align 8
  %120 = add i64 24, %119
  %121 = add i64 %120, 1
  %122 = add i64 %121, 8
  %123 = sub i64 %122, 1
  %124 = and i64 %123, -8
  %125 = icmp ule i64 %124, 24
  br i1 %125, label %126, label %128

126:                                              ; preds = %118
  %127 = call noalias ptr @_emalloc_24() #10
  br label %478

128:                                              ; preds = %118
  %129 = load i64, ptr %4, align 8
  %130 = add i64 24, %129
  %131 = add i64 %130, 1
  %132 = add i64 %131, 8
  %133 = sub i64 %132, 1
  %134 = and i64 %133, -8
  %135 = icmp ule i64 %134, 32
  br i1 %135, label %136, label %138

136:                                              ; preds = %128
  %137 = call noalias ptr @_emalloc_32() #10
  br label %476

138:                                              ; preds = %128
  %139 = load i64, ptr %4, align 8
  %140 = add i64 24, %139
  %141 = add i64 %140, 1
  %142 = add i64 %141, 8
  %143 = sub i64 %142, 1
  %144 = and i64 %143, -8
  %145 = icmp ule i64 %144, 40
  br i1 %145, label %146, label %148

146:                                              ; preds = %138
  %147 = call noalias ptr @_emalloc_40() #10
  br label %474

148:                                              ; preds = %138
  %149 = load i64, ptr %4, align 8
  %150 = add i64 24, %149
  %151 = add i64 %150, 1
  %152 = add i64 %151, 8
  %153 = sub i64 %152, 1
  %154 = and i64 %153, -8
  %155 = icmp ule i64 %154, 48
  br i1 %155, label %156, label %158

156:                                              ; preds = %148
  %157 = call noalias ptr @_emalloc_48() #10
  br label %472

158:                                              ; preds = %148
  %159 = load i64, ptr %4, align 8
  %160 = add i64 24, %159
  %161 = add i64 %160, 1
  %162 = add i64 %161, 8
  %163 = sub i64 %162, 1
  %164 = and i64 %163, -8
  %165 = icmp ule i64 %164, 56
  br i1 %165, label %166, label %168

166:                                              ; preds = %158
  %167 = call noalias ptr @_emalloc_56() #10
  br label %470

168:                                              ; preds = %158
  %169 = load i64, ptr %4, align 8
  %170 = add i64 24, %169
  %171 = add i64 %170, 1
  %172 = add i64 %171, 8
  %173 = sub i64 %172, 1
  %174 = and i64 %173, -8
  %175 = icmp ule i64 %174, 64
  br i1 %175, label %176, label %178

176:                                              ; preds = %168
  %177 = call noalias ptr @_emalloc_64() #10
  br label %468

178:                                              ; preds = %168
  %179 = load i64, ptr %4, align 8
  %180 = add i64 24, %179
  %181 = add i64 %180, 1
  %182 = add i64 %181, 8
  %183 = sub i64 %182, 1
  %184 = and i64 %183, -8
  %185 = icmp ule i64 %184, 80
  br i1 %185, label %186, label %188

186:                                              ; preds = %178
  %187 = call noalias ptr @_emalloc_80() #10
  br label %466

188:                                              ; preds = %178
  %189 = load i64, ptr %4, align 8
  %190 = add i64 24, %189
  %191 = add i64 %190, 1
  %192 = add i64 %191, 8
  %193 = sub i64 %192, 1
  %194 = and i64 %193, -8
  %195 = icmp ule i64 %194, 96
  br i1 %195, label %196, label %198

196:                                              ; preds = %188
  %197 = call noalias ptr @_emalloc_96() #10
  br label %464

198:                                              ; preds = %188
  %199 = load i64, ptr %4, align 8
  %200 = add i64 24, %199
  %201 = add i64 %200, 1
  %202 = add i64 %201, 8
  %203 = sub i64 %202, 1
  %204 = and i64 %203, -8
  %205 = icmp ule i64 %204, 112
  br i1 %205, label %206, label %208

206:                                              ; preds = %198
  %207 = call noalias ptr @_emalloc_112() #10
  br label %462

208:                                              ; preds = %198
  %209 = load i64, ptr %4, align 8
  %210 = add i64 24, %209
  %211 = add i64 %210, 1
  %212 = add i64 %211, 8
  %213 = sub i64 %212, 1
  %214 = and i64 %213, -8
  %215 = icmp ule i64 %214, 128
  br i1 %215, label %216, label %218

216:                                              ; preds = %208
  %217 = call noalias ptr @_emalloc_128() #10
  br label %460

218:                                              ; preds = %208
  %219 = load i64, ptr %4, align 8
  %220 = add i64 24, %219
  %221 = add i64 %220, 1
  %222 = add i64 %221, 8
  %223 = sub i64 %222, 1
  %224 = and i64 %223, -8
  %225 = icmp ule i64 %224, 160
  br i1 %225, label %226, label %228

226:                                              ; preds = %218
  %227 = call noalias ptr @_emalloc_160() #10
  br label %458

228:                                              ; preds = %218
  %229 = load i64, ptr %4, align 8
  %230 = add i64 24, %229
  %231 = add i64 %230, 1
  %232 = add i64 %231, 8
  %233 = sub i64 %232, 1
  %234 = and i64 %233, -8
  %235 = icmp ule i64 %234, 192
  br i1 %235, label %236, label %238

236:                                              ; preds = %228
  %237 = call noalias ptr @_emalloc_192() #10
  br label %456

238:                                              ; preds = %228
  %239 = load i64, ptr %4, align 8
  %240 = add i64 24, %239
  %241 = add i64 %240, 1
  %242 = add i64 %241, 8
  %243 = sub i64 %242, 1
  %244 = and i64 %243, -8
  %245 = icmp ule i64 %244, 224
  br i1 %245, label %246, label %248

246:                                              ; preds = %238
  %247 = call noalias ptr @_emalloc_224() #10
  br label %454

248:                                              ; preds = %238
  %249 = load i64, ptr %4, align 8
  %250 = add i64 24, %249
  %251 = add i64 %250, 1
  %252 = add i64 %251, 8
  %253 = sub i64 %252, 1
  %254 = and i64 %253, -8
  %255 = icmp ule i64 %254, 256
  br i1 %255, label %256, label %258

256:                                              ; preds = %248
  %257 = call noalias ptr @_emalloc_256() #10
  br label %452

258:                                              ; preds = %248
  %259 = load i64, ptr %4, align 8
  %260 = add i64 24, %259
  %261 = add i64 %260, 1
  %262 = add i64 %261, 8
  %263 = sub i64 %262, 1
  %264 = and i64 %263, -8
  %265 = icmp ule i64 %264, 320
  br i1 %265, label %266, label %268

266:                                              ; preds = %258
  %267 = call noalias ptr @_emalloc_320() #10
  br label %450

268:                                              ; preds = %258
  %269 = load i64, ptr %4, align 8
  %270 = add i64 24, %269
  %271 = add i64 %270, 1
  %272 = add i64 %271, 8
  %273 = sub i64 %272, 1
  %274 = and i64 %273, -8
  %275 = icmp ule i64 %274, 384
  br i1 %275, label %276, label %278

276:                                              ; preds = %268
  %277 = call noalias ptr @_emalloc_384() #10
  br label %448

278:                                              ; preds = %268
  %279 = load i64, ptr %4, align 8
  %280 = add i64 24, %279
  %281 = add i64 %280, 1
  %282 = add i64 %281, 8
  %283 = sub i64 %282, 1
  %284 = and i64 %283, -8
  %285 = icmp ule i64 %284, 448
  br i1 %285, label %286, label %288

286:                                              ; preds = %278
  %287 = call noalias ptr @_emalloc_448() #10
  br label %446

288:                                              ; preds = %278
  %289 = load i64, ptr %4, align 8
  %290 = add i64 24, %289
  %291 = add i64 %290, 1
  %292 = add i64 %291, 8
  %293 = sub i64 %292, 1
  %294 = and i64 %293, -8
  %295 = icmp ule i64 %294, 512
  br i1 %295, label %296, label %298

296:                                              ; preds = %288
  %297 = call noalias ptr @_emalloc_512() #10
  br label %444

298:                                              ; preds = %288
  %299 = load i64, ptr %4, align 8
  %300 = add i64 24, %299
  %301 = add i64 %300, 1
  %302 = add i64 %301, 8
  %303 = sub i64 %302, 1
  %304 = and i64 %303, -8
  %305 = icmp ule i64 %304, 640
  br i1 %305, label %306, label %308

306:                                              ; preds = %298
  %307 = call noalias ptr @_emalloc_640() #10
  br label %442

308:                                              ; preds = %298
  %309 = load i64, ptr %4, align 8
  %310 = add i64 24, %309
  %311 = add i64 %310, 1
  %312 = add i64 %311, 8
  %313 = sub i64 %312, 1
  %314 = and i64 %313, -8
  %315 = icmp ule i64 %314, 768
  br i1 %315, label %316, label %318

316:                                              ; preds = %308
  %317 = call noalias ptr @_emalloc_768() #10
  br label %440

318:                                              ; preds = %308
  %319 = load i64, ptr %4, align 8
  %320 = add i64 24, %319
  %321 = add i64 %320, 1
  %322 = add i64 %321, 8
  %323 = sub i64 %322, 1
  %324 = and i64 %323, -8
  %325 = icmp ule i64 %324, 896
  br i1 %325, label %326, label %328

326:                                              ; preds = %318
  %327 = call noalias ptr @_emalloc_896() #10
  br label %438

328:                                              ; preds = %318
  %329 = load i64, ptr %4, align 8
  %330 = add i64 24, %329
  %331 = add i64 %330, 1
  %332 = add i64 %331, 8
  %333 = sub i64 %332, 1
  %334 = and i64 %333, -8
  %335 = icmp ule i64 %334, 1024
  br i1 %335, label %336, label %338

336:                                              ; preds = %328
  %337 = call noalias ptr @_emalloc_1024() #10
  br label %436

338:                                              ; preds = %328
  %339 = load i64, ptr %4, align 8
  %340 = add i64 24, %339
  %341 = add i64 %340, 1
  %342 = add i64 %341, 8
  %343 = sub i64 %342, 1
  %344 = and i64 %343, -8
  %345 = icmp ule i64 %344, 1280
  br i1 %345, label %346, label %348

346:                                              ; preds = %338
  %347 = call noalias ptr @_emalloc_1280() #10
  br label %434

348:                                              ; preds = %338
  %349 = load i64, ptr %4, align 8
  %350 = add i64 24, %349
  %351 = add i64 %350, 1
  %352 = add i64 %351, 8
  %353 = sub i64 %352, 1
  %354 = and i64 %353, -8
  %355 = icmp ule i64 %354, 1536
  br i1 %355, label %356, label %358

356:                                              ; preds = %348
  %357 = call noalias ptr @_emalloc_1536() #10
  br label %432

358:                                              ; preds = %348
  %359 = load i64, ptr %4, align 8
  %360 = add i64 24, %359
  %361 = add i64 %360, 1
  %362 = add i64 %361, 8
  %363 = sub i64 %362, 1
  %364 = and i64 %363, -8
  %365 = icmp ule i64 %364, 1792
  br i1 %365, label %366, label %368

366:                                              ; preds = %358
  %367 = call noalias ptr @_emalloc_1792() #10
  br label %430

368:                                              ; preds = %358
  %369 = load i64, ptr %4, align 8
  %370 = add i64 24, %369
  %371 = add i64 %370, 1
  %372 = add i64 %371, 8
  %373 = sub i64 %372, 1
  %374 = and i64 %373, -8
  %375 = icmp ule i64 %374, 2048
  br i1 %375, label %376, label %378

376:                                              ; preds = %368
  %377 = call noalias ptr @_emalloc_2048() #10
  br label %428

378:                                              ; preds = %368
  %379 = load i64, ptr %4, align 8
  %380 = add i64 24, %379
  %381 = add i64 %380, 1
  %382 = add i64 %381, 8
  %383 = sub i64 %382, 1
  %384 = and i64 %383, -8
  %385 = icmp ule i64 %384, 2560
  br i1 %385, label %386, label %388

386:                                              ; preds = %378
  %387 = call noalias ptr @_emalloc_2560() #10
  br label %426

388:                                              ; preds = %378
  %389 = load i64, ptr %4, align 8
  %390 = add i64 24, %389
  %391 = add i64 %390, 1
  %392 = add i64 %391, 8
  %393 = sub i64 %392, 1
  %394 = and i64 %393, -8
  %395 = icmp ule i64 %394, 3072
  br i1 %395, label %396, label %398

396:                                              ; preds = %388
  %397 = call noalias ptr @_emalloc_3072() #10
  br label %424

398:                                              ; preds = %388
  %399 = load i64, ptr %4, align 8
  %400 = add i64 24, %399
  %401 = add i64 %400, 1
  %402 = add i64 %401, 8
  %403 = sub i64 %402, 1
  %404 = and i64 %403, -8
  %405 = icmp ule i64 %404, 2093056
  br i1 %405, label %406, label %414

406:                                              ; preds = %398
  %407 = load i64, ptr %4, align 8
  %408 = add i64 24, %407
  %409 = add i64 %408, 1
  %410 = add i64 %409, 8
  %411 = sub i64 %410, 1
  %412 = and i64 %411, -8
  %413 = call noalias ptr @_emalloc_large(i64 noundef %412) #11
  br label %422

414:                                              ; preds = %398
  %415 = load i64, ptr %4, align 8
  %416 = add i64 24, %415
  %417 = add i64 %416, 1
  %418 = add i64 %417, 8
  %419 = sub i64 %418, 1
  %420 = and i64 %419, -8
  %421 = call noalias ptr @_emalloc_huge(i64 noundef %420) #11
  br label %422

422:                                              ; preds = %414, %406
  %423 = phi ptr [ %413, %406 ], [ %421, %414 ]
  br label %424

424:                                              ; preds = %422, %396
  %425 = phi ptr [ %397, %396 ], [ %423, %422 ]
  br label %426

426:                                              ; preds = %424, %386
  %427 = phi ptr [ %387, %386 ], [ %425, %424 ]
  br label %428

428:                                              ; preds = %426, %376
  %429 = phi ptr [ %377, %376 ], [ %427, %426 ]
  br label %430

430:                                              ; preds = %428, %366
  %431 = phi ptr [ %367, %366 ], [ %429, %428 ]
  br label %432

432:                                              ; preds = %430, %356
  %433 = phi ptr [ %357, %356 ], [ %431, %430 ]
  br label %434

434:                                              ; preds = %432, %346
  %435 = phi ptr [ %347, %346 ], [ %433, %432 ]
  br label %436

436:                                              ; preds = %434, %336
  %437 = phi ptr [ %337, %336 ], [ %435, %434 ]
  br label %438

438:                                              ; preds = %436, %326
  %439 = phi ptr [ %327, %326 ], [ %437, %436 ]
  br label %440

440:                                              ; preds = %438, %316
  %441 = phi ptr [ %317, %316 ], [ %439, %438 ]
  br label %442

442:                                              ; preds = %440, %306
  %443 = phi ptr [ %307, %306 ], [ %441, %440 ]
  br label %444

444:                                              ; preds = %442, %296
  %445 = phi ptr [ %297, %296 ], [ %443, %442 ]
  br label %446

446:                                              ; preds = %444, %286
  %447 = phi ptr [ %287, %286 ], [ %445, %444 ]
  br label %448

448:                                              ; preds = %446, %276
  %449 = phi ptr [ %277, %276 ], [ %447, %446 ]
  br label %450

450:                                              ; preds = %448, %266
  %451 = phi ptr [ %267, %266 ], [ %449, %448 ]
  br label %452

452:                                              ; preds = %450, %256
  %453 = phi ptr [ %257, %256 ], [ %451, %450 ]
  br label %454

454:                                              ; preds = %452, %246
  %455 = phi ptr [ %247, %246 ], [ %453, %452 ]
  br label %456

456:                                              ; preds = %454, %236
  %457 = phi ptr [ %237, %236 ], [ %455, %454 ]
  br label %458

458:                                              ; preds = %456, %226
  %459 = phi ptr [ %227, %226 ], [ %457, %456 ]
  br label %460

460:                                              ; preds = %458, %216
  %461 = phi ptr [ %217, %216 ], [ %459, %458 ]
  br label %462

462:                                              ; preds = %460, %206
  %463 = phi ptr [ %207, %206 ], [ %461, %460 ]
  br label %464

464:                                              ; preds = %462, %196
  %465 = phi ptr [ %197, %196 ], [ %463, %462 ]
  br label %466

466:                                              ; preds = %464, %186
  %467 = phi ptr [ %187, %186 ], [ %465, %464 ]
  br label %468

468:                                              ; preds = %466, %176
  %469 = phi ptr [ %177, %176 ], [ %467, %466 ]
  br label %470

470:                                              ; preds = %468, %166
  %471 = phi ptr [ %167, %166 ], [ %469, %468 ]
  br label %472

472:                                              ; preds = %470, %156
  %473 = phi ptr [ %157, %156 ], [ %471, %470 ]
  br label %474

474:                                              ; preds = %472, %146
  %475 = phi ptr [ %147, %146 ], [ %473, %472 ]
  br label %476

476:                                              ; preds = %474, %136
  %477 = phi ptr [ %137, %136 ], [ %475, %474 ]
  br label %478

478:                                              ; preds = %476, %126
  %479 = phi ptr [ %127, %126 ], [ %477, %476 ]
  br label %480

480:                                              ; preds = %478, %116
  %481 = phi ptr [ %117, %116 ], [ %479, %478 ]
  br label %482

482:                                              ; preds = %480, %106
  %483 = phi ptr [ %107, %106 ], [ %481, %480 ]
  br label %492

484:                                              ; preds = %90
  %485 = load i64, ptr %4, align 8
  %486 = add i64 24, %485
  %487 = add i64 %486, 1
  %488 = add i64 %487, 8
  %489 = sub i64 %488, 1
  %490 = and i64 %489, -8
  %491 = call noalias ptr @_emalloc(i64 noundef %490) #11
  br label %492

492:                                              ; preds = %484, %482
  %493 = phi ptr [ %483, %482 ], [ %491, %484 ]
  br label %494

494:                                              ; preds = %492, %82
  %495 = phi ptr [ %89, %82 ], [ %493, %492 ]
  store ptr %495, ptr %6, align 8
  %496 = load ptr, ptr %6, align 8
  store ptr %496, ptr %2, align 8
  store i32 1, ptr %3, align 4
  %497 = load i32, ptr %3, align 4
  %498 = load ptr, ptr %2, align 8
  store i32 %497, ptr %498, align 4
  %499 = load i8, ptr %5, align 1
  %500 = trunc i8 %499 to i1
  %501 = select i1 %500, i32 128, i32 0
  %502 = or i32 22, %501
  %503 = load ptr, ptr %6, align 8
  %504 = getelementptr inbounds %struct._zend_refcounted_h, ptr %503, i32 0, i32 1
  store i32 %502, ptr %504, align 4
  %505 = load ptr, ptr %6, align 8
  %506 = getelementptr inbounds %struct._zend_string, ptr %505, i32 0, i32 1
  store i64 0, ptr %506, align 8
  %507 = load i64, ptr %4, align 8
  %508 = load ptr, ptr %6, align 8
  %509 = getelementptr inbounds %struct._zend_string, ptr %508, i32 0, i32 2
  store i64 %507, ptr %509, align 8
  %510 = load ptr, ptr %6, align 8
  store ptr %510, ptr %10, align 8
  %511 = load ptr, ptr %10, align 8
  %512 = getelementptr inbounds %struct._zend_string, ptr %511, i32 0, i32 3
  %513 = load ptr, ptr %7, align 8
  %514 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %512, ptr align 1 %513, i64 %514, i1 false)
  %515 = load ptr, ptr %10, align 8
  %516 = getelementptr inbounds %struct._zend_string, ptr %515, i32 0, i32 3
  %517 = load i64, ptr %8, align 8
  %518 = getelementptr inbounds [1 x i8], ptr %516, i64 0, i64 %517
  store i8 0, ptr %518, align 1
  %519 = load ptr, ptr %10, align 8
  ret ptr %519
}

; Function Attrs: nounwind
declare i32 @uname(ptr noundef) #3

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define void @php_print_info_htmlhead() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr @.str.8, ptr %1, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = call i64 @strlen(ptr noundef %8) #9
  %10 = call i64 @php_output_write(ptr noundef %7, i64 noundef %9) #10
  store ptr @.str.9, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = call i64 @strlen(ptr noundef %12) #9
  %14 = call i64 @php_output_write(ptr noundef %11, i64 noundef %13) #10
  store ptr @.str.10, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call i64 @strlen(ptr noundef %16) #9
  %18 = call i64 @php_output_write(ptr noundef %15, i64 noundef %17) #10
  call void @php_info_print_style()
  %19 = call i32 (ptr, ...) @php_info_printf(ptr noundef @.str.11, ptr noundef @.str.12)
  store ptr @.str.13, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call i64 @strlen(ptr noundef %21) #9
  %23 = call i64 @php_output_write(ptr noundef %20, i64 noundef %22) #10
  store ptr @.str.14, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call i64 @strlen(ptr noundef %25) #9
  %27 = call i64 @php_output_write(ptr noundef %24, i64 noundef %26) #10
  store ptr @.str.15, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call i64 @strlen(ptr noundef %29) #9
  %31 = call i64 @php_output_write(ptr noundef %28, i64 noundef %30) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @php_print_info(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca [10 x i8], align 1
  %64 = alloca i64, align 8
  %65 = alloca ptr, align 8
  %66 = alloca %struct.tm, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca %struct._zend_array, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  store i32 %0, ptr %57, align 4
  %80 = load i32, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 32), align 8
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %1
  call void @php_print_info_htmlhead()
  br label %88

83:                                               ; preds = %1
  store ptr @.str.16, ptr %15, align 8
  %84 = load ptr, ptr %15, align 8
  %85 = load ptr, ptr %15, align 8
  %86 = call i64 @strlen(ptr noundef %85) #9
  %87 = call i64 @php_output_write(ptr noundef %84, i64 noundef %86) #10
  br label %88

88:                                               ; preds = %83, %82
  %89 = load i32, ptr %57, align 4
  %90 = and i32 %89, 1
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %256

92:                                               ; preds = %88
  %93 = call ptr @get_zend_version()
  store ptr %93, ptr %62, align 8
  %94 = call ptr @php_get_uname(i8 noundef signext 97)
  store ptr %94, ptr %61, align 8
  %95 = load i32, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 32), align 8
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %92
  call void @php_info_print_box_start(i32 noundef 1)
  br label %98

98:                                               ; preds = %97, %92
  %99 = load i32, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 32), align 8
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %131, label %101

101:                                              ; preds = %98
  %102 = call i64 @time(ptr noundef null) #10
  store i64 %102, ptr %64, align 8
  %103 = call ptr @localtime_r(ptr noundef %64, ptr noundef %66) #10
  store ptr %103, ptr %65, align 8
  store ptr @.str.17, ptr %16, align 8
  %104 = load ptr, ptr %16, align 8
  %105 = load ptr, ptr %16, align 8
  %106 = call i64 @strlen(ptr noundef %105) #9
  %107 = call i64 @php_output_write(ptr noundef %104, i64 noundef %106) #10
  %108 = load ptr, ptr %65, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %125

110:                                              ; preds = %101
  %111 = load ptr, ptr %65, align 8
  %112 = getelementptr inbounds %struct.tm, ptr %111, i32 0, i32 4
  %113 = load i32, ptr %112, align 8
  %114 = icmp eq i32 %113, 3
  br i1 %114, label %115, label %125

115:                                              ; preds = %110
  %116 = load ptr, ptr %65, align 8
  %117 = getelementptr inbounds %struct.tm, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %125

120:                                              ; preds = %115
  store ptr @.str.18, ptr %17, align 8
  %121 = load ptr, ptr %17, align 8
  %122 = load ptr, ptr %17, align 8
  %123 = call i64 @strlen(ptr noundef %122) #9
  %124 = call i64 @php_output_write(ptr noundef %121, i64 noundef %123) #10
  br label %130

125:                                              ; preds = %115, %110, %101
  store ptr @.str.19, ptr %18, align 8
  %126 = load ptr, ptr %18, align 8
  %127 = load ptr, ptr %18, align 8
  %128 = call i64 @strlen(ptr noundef %127) #9
  %129 = call i64 @php_output_write(ptr noundef %126, i64 noundef %128) #10
  br label %130

130:                                              ; preds = %125, %120
  br label %131

131:                                              ; preds = %130, %98
  %132 = load i32, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 32), align 8
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %136, label %134

134:                                              ; preds = %131
  %135 = call i32 (ptr, ...) @php_info_printf(ptr noundef @.str.20, ptr noundef @.str.12)
  br label %137

136:                                              ; preds = %131
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.21, ptr noundef @.str.12)
  br label %137

137:                                              ; preds = %136, %134
  call void @php_info_print_box_end()
  call void @php_info_print_table_start()
  %138 = load ptr, ptr %61, align 8
  %139 = getelementptr inbounds %struct._zend_string, ptr %138, i32 0, i32 3
  %140 = getelementptr inbounds [1 x i8], ptr %139, i64 0, i64 0
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.22, ptr noundef %140)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.23, ptr noundef @.str.24)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.25, ptr noundef @.str.6)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.26, ptr noundef @.str.27)
  %141 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 1), align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %145

143:                                              ; preds = %137
  %144 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 1), align 8
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.28, ptr noundef %144)
  br label %145

145:                                              ; preds = %143, %137
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.29, ptr noundef @.str.30)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.31, ptr noundef @.str.32)
  %146 = load ptr, ptr @php_ini_opened_path, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = load ptr, ptr @php_ini_opened_path, align 8
  br label %151

150:                                              ; preds = %145
  br label %151

151:                                              ; preds = %150, %148
  %152 = phi ptr [ %149, %148 ], [ @.str.34, %150 ]
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.33, ptr noundef %152)
  %153 = load ptr, ptr @php_ini_scanned_path, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %157

155:                                              ; preds = %151
  %156 = load ptr, ptr @php_ini_scanned_path, align 8
  br label %158

157:                                              ; preds = %151
  br label %158

158:                                              ; preds = %157, %155
  %159 = phi ptr [ %156, %155 ], [ @.str.34, %157 ]
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.35, ptr noundef %159)
  %160 = load ptr, ptr @php_ini_scanned_files, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %164

162:                                              ; preds = %158
  %163 = load ptr, ptr @php_ini_scanned_files, align 8
  br label %165

164:                                              ; preds = %158
  br label %165

165:                                              ; preds = %164, %162
  %166 = phi ptr [ %163, %162 ], [ @.str.34, %164 ]
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.36, ptr noundef %166)
  %167 = getelementptr inbounds [10 x i8], ptr %63, i64 0, i64 0
  %168 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %167, i64 noundef 10, ptr noundef @.str.37, i32 noundef 20230901)
  %169 = getelementptr inbounds [10 x i8], ptr %63, i64 0, i64 0
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.38, ptr noundef %169)
  %170 = getelementptr inbounds [10 x i8], ptr %63, i64 0, i64 0
  %171 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %170, i64 noundef 10, ptr noundef @.str.37, i32 noundef 20230901)
  %172 = getelementptr inbounds [10 x i8], ptr %63, i64 0, i64 0
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.39, ptr noundef %172)
  %173 = getelementptr inbounds [10 x i8], ptr %63, i64 0, i64 0
  %174 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %173, i64 noundef 10, ptr noundef @.str.37, i32 noundef 420230901)
  %175 = getelementptr inbounds [10 x i8], ptr %63, i64 0, i64 0
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.40, ptr noundef %175)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.41, ptr noundef @.str.42)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.43, ptr noundef @.str.44)
  %176 = getelementptr inbounds [10 x i8], ptr %63, i64 0, i64 0
  %177 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %176, i64 noundef 10, ptr noundef @.str.45, i32 noundef 64)
  %178 = getelementptr inbounds [10 x i8], ptr %63, i64 0, i64 0
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.46, ptr noundef %178)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.47, ptr noundef @.str.48)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.49, ptr noundef @.str.30)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.50, ptr noundef @.str.51)
  %179 = call zeroext i1 @is_zend_mm()
  %180 = select i1 %179, ptr @.str.51, ptr @.str.30
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.52, ptr noundef %180)
  %181 = call ptr @zend_multibyte_get_functions()
  store ptr %181, ptr %67, align 8
  %182 = load ptr, ptr %67, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %189

184:                                              ; preds = %165
  %185 = load ptr, ptr %67, align 8
  %186 = getelementptr inbounds %struct._zend_multibyte_functions, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %68, i64 noundef 0, ptr noundef @.str.53, ptr noundef %187)
  br label %191

189:                                              ; preds = %165
  %190 = call noalias ptr @_estrdup(ptr noundef @.str.30)
  store ptr %190, ptr %68, align 8
  br label %191

191:                                              ; preds = %189, %184
  %192 = load ptr, ptr %68, align 8
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.54, ptr noundef %192)
  %193 = load ptr, ptr %68, align 8
  call void @_efree(ptr noundef %193)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.55, ptr noundef @.str.30)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.56, ptr noundef @.str.51)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.57, ptr noundef @.str.30)
  %194 = call ptr @_php_stream_get_url_stream_wrappers_hash()
  call void @php_info_print_stream_hash(ptr noundef @.str.58, ptr noundef %194)
  %195 = call ptr @php_stream_xport_get_hash()
  call void @php_info_print_stream_hash(ptr noundef @.str.59, ptr noundef %195)
  %196 = call ptr @_php_get_stream_filters_hash()
  call void @php_info_print_stream_hash(ptr noundef @.str.60, ptr noundef %196)
  call void @php_info_print_table_end()
  call void @php_info_print_box_start(i32 noundef 0)
  %197 = load i32, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 32), align 8
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %208, label %199

199:                                              ; preds = %191
  store ptr @.str.61, ptr %19, align 8
  %200 = load ptr, ptr %19, align 8
  %201 = load ptr, ptr %19, align 8
  %202 = call i64 @strlen(ptr noundef %201) #9
  %203 = call i64 @php_output_write(ptr noundef %200, i64 noundef %202) #10
  store ptr @.str.62, ptr %20, align 8
  %204 = load ptr, ptr %20, align 8
  %205 = load ptr, ptr %20, align 8
  %206 = call i64 @strlen(ptr noundef %205) #9
  %207 = call i64 @php_output_write(ptr noundef %204, i64 noundef %206) #10
  br label %208

208:                                              ; preds = %199, %191
  store ptr @.str.63, ptr %21, align 8
  %209 = load ptr, ptr %21, align 8
  %210 = load ptr, ptr %21, align 8
  %211 = call i64 @strlen(ptr noundef %210) #9
  %212 = call i64 @php_output_write(ptr noundef %209, i64 noundef %211) #10
  %213 = load i32, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 32), align 8
  %214 = icmp ne i32 %213, 0
  %215 = xor i1 %214, true
  %216 = select i1 %215, ptr @.str.64, ptr @.str.65
  store ptr %216, ptr %22, align 8
  %217 = load ptr, ptr %22, align 8
  %218 = load ptr, ptr %22, align 8
  %219 = call i64 @strlen(ptr noundef %218) #9
  %220 = call i64 @php_output_write(ptr noundef %217, i64 noundef %219) #10
  %221 = load i32, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 32), align 8
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %229

223:                                              ; preds = %208
  %224 = load ptr, ptr %62, align 8
  store ptr %224, ptr %23, align 8
  %225 = load ptr, ptr %23, align 8
  %226 = load ptr, ptr %23, align 8
  %227 = call i64 @strlen(ptr noundef %226) #9
  %228 = call i64 @php_output_write(ptr noundef %225, i64 noundef %227) #10
  br label %233

229:                                              ; preds = %208
  %230 = load ptr, ptr %62, align 8
  %231 = load ptr, ptr %62, align 8
  %232 = call i64 @strlen(ptr noundef %231) #9
  call void @zend_html_puts(ptr noundef %230, i64 noundef %232)
  br label %233

233:                                              ; preds = %229, %223
  call void @php_info_print_box_end()
  %234 = load ptr, ptr %61, align 8
  store ptr %234, ptr %14, align 8
  %235 = load ptr, ptr %14, align 8
  %236 = getelementptr inbounds %struct._zend_refcounted_h, ptr %235, i32 0, i32 1
  %237 = load i32, ptr %236, align 4
  store i32 %237, ptr %2, align 4
  %238 = load i32, ptr %2, align 4
  %239 = and i32 %238, 1008
  %240 = and i32 %239, 64
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %255, label %242

242:                                              ; preds = %233
  %243 = load ptr, ptr %14, align 8
  %244 = getelementptr inbounds %struct._zend_refcounted_h, ptr %243, i32 0, i32 1
  %245 = load i32, ptr %244, align 4
  store i32 %245, ptr %3, align 4
  %246 = load i32, ptr %3, align 4
  %247 = and i32 %246, 1008
  %248 = and i32 %247, 128
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %252

250:                                              ; preds = %242
  %251 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %251) #10
  br label %254

252:                                              ; preds = %242
  %253 = load ptr, ptr %14, align 8
  call void @_efree(ptr noundef %253) #10
  br label %254

254:                                              ; preds = %252, %250
  br label %255

255:                                              ; preds = %254, %233
  br label %256

256:                                              ; preds = %255, %88
  call void @zend_ini_sort_entries()
  %257 = load i32, ptr %57, align 4
  %258 = and i32 %257, 4
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %293

260:                                              ; preds = %256
  call void @php_info_print_hr()
  %261 = load i32, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 32), align 8
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %268, label %263

263:                                              ; preds = %260
  store ptr @.str.66, ptr %24, align 8
  %264 = load ptr, ptr %24, align 8
  %265 = load ptr, ptr %24, align 8
  %266 = call i64 @strlen(ptr noundef %265) #9
  %267 = call i64 @php_output_write(ptr noundef %264, i64 noundef %266) #10
  br label %278

268:                                              ; preds = %260
  %269 = load i32, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 32), align 8
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %276, label %271

271:                                              ; preds = %268
  store ptr @.str.67, ptr %25, align 8
  %272 = load ptr, ptr %25, align 8
  %273 = load ptr, ptr %25, align 8
  %274 = call i64 @strlen(ptr noundef %273) #9
  %275 = call i64 @php_output_write(ptr noundef %272, i64 noundef %274) #10
  br label %277

276:                                              ; preds = %268
  call void @php_info_print_table_start()
  call void (i32, ...) @php_info_print_table_header(i32 noundef 1, ptr noundef @.str.68)
  call void @php_info_print_table_end()
  br label %277

277:                                              ; preds = %276, %271
  br label %278

278:                                              ; preds = %277, %263
  %279 = load i32, ptr %57, align 4
  %280 = and i32 %279, 8
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %292, label %282

282:                                              ; preds = %278
  %283 = load i32, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 32), align 8
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %290, label %285

285:                                              ; preds = %282
  store ptr @.str.69, ptr %26, align 8
  %286 = load ptr, ptr %26, align 8
  %287 = load ptr, ptr %26, align 8
  %288 = call i64 @strlen(ptr noundef %287) #9
  %289 = call i64 @php_output_write(ptr noundef %286, i64 noundef %288) #10
  br label %291

290:                                              ; preds = %282
  call void @php_info_print_table_start()
  call void (i32, ...) @php_info_print_table_header(i32 noundef 1, ptr noundef @.str.70)
  call void @php_info_print_table_end()
  br label %291

291:                                              ; preds = %290, %285
  call void @display_ini_entries(ptr noundef null)
  br label %292

292:                                              ; preds = %291, %278
  br label %293

293:                                              ; preds = %292, %256
  %294 = load i32, ptr %57, align 4
  %295 = and i32 %294, 8
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %432

297:                                              ; preds = %293
  store ptr @module_registry, ptr %13, align 8
  %298 = load ptr, ptr %13, align 8
  %299 = getelementptr inbounds %struct._zend_array, ptr %298, i32 0, i32 5
  %300 = load i32, ptr %299, align 4
  call void @_zend_hash_init(ptr noundef %69, i32 noundef %300, ptr noundef null, i1 noundef zeroext true)
  call void @zend_hash_copy(ptr noundef %69, ptr noundef @module_registry, ptr noundef null)
  store ptr %69, ptr %10, align 8
  store ptr @module_name_cmp, ptr %11, align 8
  store i8 0, ptr %12, align 1
  %301 = load ptr, ptr %10, align 8
  %302 = load ptr, ptr %11, align 8
  %303 = load i8, ptr %12, align 1
  %304 = trunc i8 %303 to i1
  call void @zend_hash_sort_ex(ptr noundef %301, ptr noundef @zend_sort, ptr noundef %302, i1 noundef zeroext %304) #10
  br label %305

305:                                              ; preds = %297
  store ptr %69, ptr %71, align 8
  %306 = load ptr, ptr %71, align 8
  %307 = getelementptr inbounds %struct._zend_array, ptr %306, i32 0, i32 3
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds %struct._Bucket, ptr %308, i64 0
  store ptr %309, ptr %72, align 8
  %310 = load ptr, ptr %71, align 8
  %311 = getelementptr inbounds %struct._zend_array, ptr %310, i32 0, i32 3
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %71, align 8
  %314 = getelementptr inbounds %struct._zend_array, ptr %313, i32 0, i32 4
  %315 = load i32, ptr %314, align 8
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds %struct._Bucket, ptr %312, i64 %316
  store ptr %317, ptr %73, align 8
  %318 = load ptr, ptr %71, align 8
  %319 = getelementptr inbounds %struct._zend_array, ptr %318, i32 0, i32 1
  %320 = load i32, ptr %319, align 8
  %321 = and i32 %320, 4
  %322 = icmp ne i32 %321, 0
  %323 = xor i1 %322, true
  call void @llvm.assume(i1 %323)
  br label %324

324:                                              ; preds = %359, %305
  %325 = load ptr, ptr %72, align 8
  %326 = load ptr, ptr %73, align 8
  %327 = icmp ne ptr %325, %326
  br i1 %327, label %328, label %362

328:                                              ; preds = %324
  %329 = load ptr, ptr %72, align 8
  %330 = getelementptr inbounds %struct._Bucket, ptr %329, i32 0, i32 0
  store ptr %330, ptr %74, align 8
  %331 = load ptr, ptr %74, align 8
  store ptr %331, ptr %4, align 8
  %332 = load ptr, ptr %4, align 8
  %333 = getelementptr inbounds %struct._zval_struct, ptr %332, i32 0, i32 1
  %334 = load i8, ptr %333, align 8
  %335 = zext i8 %334 to i32
  %336 = icmp eq i32 %335, 0
  %337 = xor i1 %336, true
  %338 = xor i1 %337, true
  %339 = zext i1 %338 to i32
  %340 = sext i32 %339 to i64
  %341 = icmp ne i64 %340, 0
  br i1 %341, label %342, label %343

342:                                              ; preds = %328
  br label %359

343:                                              ; preds = %328
  %344 = load ptr, ptr %74, align 8
  %345 = getelementptr inbounds %struct._zval_struct, ptr %344, i32 0, i32 0
  %346 = load ptr, ptr %345, align 8
  store ptr %346, ptr %70, align 8
  %347 = load ptr, ptr %70, align 8
  %348 = getelementptr inbounds %struct._zend_module_entry, ptr %347, i32 0, i32 12
  %349 = load ptr, ptr %348, align 8
  %350 = icmp ne ptr %349, null
  br i1 %350, label %356, label %351

351:                                              ; preds = %343
  %352 = load ptr, ptr %70, align 8
  %353 = getelementptr inbounds %struct._zend_module_entry, ptr %352, i32 0, i32 13
  %354 = load ptr, ptr %353, align 8
  %355 = icmp ne ptr %354, null
  br i1 %355, label %356, label %358

356:                                              ; preds = %351, %343
  %357 = load ptr, ptr %70, align 8
  call void @php_info_print_module(ptr noundef %357)
  br label %358

358:                                              ; preds = %356, %351
  br label %359

359:                                              ; preds = %358, %342
  %360 = load ptr, ptr %72, align 8
  %361 = getelementptr inbounds %struct._Bucket, ptr %360, i32 1
  store ptr %361, ptr %72, align 8
  br label %324

362:                                              ; preds = %324
  br label %363

363:                                              ; preds = %362
  %364 = load i32, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 32), align 8
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %371, label %366

366:                                              ; preds = %363
  store ptr @.str.71, ptr %27, align 8
  %367 = load ptr, ptr %27, align 8
  %368 = load ptr, ptr %27, align 8
  %369 = call i64 @strlen(ptr noundef %368) #9
  %370 = call i64 @php_output_write(ptr noundef %367, i64 noundef %369) #10
  br label %372

371:                                              ; preds = %363
  call void @php_info_print_table_start()
  call void (i32, ...) @php_info_print_table_header(i32 noundef 1, ptr noundef @.str.72)
  call void @php_info_print_table_end()
  br label %372

372:                                              ; preds = %371, %366
  call void @php_info_print_table_start()
  call void (i32, ...) @php_info_print_table_header(i32 noundef 1, ptr noundef @.str.73)
  br label %373

373:                                              ; preds = %372
  store ptr %69, ptr %75, align 8
  %374 = load ptr, ptr %75, align 8
  %375 = getelementptr inbounds %struct._zend_array, ptr %374, i32 0, i32 3
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds %struct._Bucket, ptr %376, i64 0
  store ptr %377, ptr %76, align 8
  %378 = load ptr, ptr %75, align 8
  %379 = getelementptr inbounds %struct._zend_array, ptr %378, i32 0, i32 3
  %380 = load ptr, ptr %379, align 8
  %381 = load ptr, ptr %75, align 8
  %382 = getelementptr inbounds %struct._zend_array, ptr %381, i32 0, i32 4
  %383 = load i32, ptr %382, align 8
  %384 = zext i32 %383 to i64
  %385 = getelementptr inbounds %struct._Bucket, ptr %380, i64 %384
  store ptr %385, ptr %77, align 8
  %386 = load ptr, ptr %75, align 8
  %387 = getelementptr inbounds %struct._zend_array, ptr %386, i32 0, i32 1
  %388 = load i32, ptr %387, align 8
  %389 = and i32 %388, 4
  %390 = icmp ne i32 %389, 0
  %391 = xor i1 %390, true
  call void @llvm.assume(i1 %391)
  br label %392

392:                                              ; preds = %427, %373
  %393 = load ptr, ptr %76, align 8
  %394 = load ptr, ptr %77, align 8
  %395 = icmp ne ptr %393, %394
  br i1 %395, label %396, label %430

396:                                              ; preds = %392
  %397 = load ptr, ptr %76, align 8
  %398 = getelementptr inbounds %struct._Bucket, ptr %397, i32 0, i32 0
  store ptr %398, ptr %78, align 8
  %399 = load ptr, ptr %78, align 8
  store ptr %399, ptr %5, align 8
  %400 = load ptr, ptr %5, align 8
  %401 = getelementptr inbounds %struct._zval_struct, ptr %400, i32 0, i32 1
  %402 = load i8, ptr %401, align 8
  %403 = zext i8 %402 to i32
  %404 = icmp eq i32 %403, 0
  %405 = xor i1 %404, true
  %406 = xor i1 %405, true
  %407 = zext i1 %406 to i32
  %408 = sext i32 %407 to i64
  %409 = icmp ne i64 %408, 0
  br i1 %409, label %410, label %411

410:                                              ; preds = %396
  br label %427

411:                                              ; preds = %396
  %412 = load ptr, ptr %78, align 8
  %413 = getelementptr inbounds %struct._zval_struct, ptr %412, i32 0, i32 0
  %414 = load ptr, ptr %413, align 8
  store ptr %414, ptr %70, align 8
  %415 = load ptr, ptr %70, align 8
  %416 = getelementptr inbounds %struct._zend_module_entry, ptr %415, i32 0, i32 12
  %417 = load ptr, ptr %416, align 8
  %418 = icmp ne ptr %417, null
  br i1 %418, label %426, label %419

419:                                              ; preds = %411
  %420 = load ptr, ptr %70, align 8
  %421 = getelementptr inbounds %struct._zend_module_entry, ptr %420, i32 0, i32 13
  %422 = load ptr, ptr %421, align 8
  %423 = icmp ne ptr %422, null
  br i1 %423, label %426, label %424

424:                                              ; preds = %419
  %425 = load ptr, ptr %70, align 8
  call void @php_info_print_module(ptr noundef %425)
  br label %426

426:                                              ; preds = %424, %419, %411
  br label %427

427:                                              ; preds = %426, %410
  %428 = load ptr, ptr %76, align 8
  %429 = getelementptr inbounds %struct._Bucket, ptr %428, i32 1
  store ptr %429, ptr %76, align 8
  br label %392

430:                                              ; preds = %392
  br label %431

431:                                              ; preds = %430
  call void @php_info_print_table_end()
  call void @zend_hash_destroy(ptr noundef %69)
  br label %432

432:                                              ; preds = %431, %293
  %433 = load i32, ptr %57, align 4
  %434 = and i32 %433, 16
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %436, label %476

436:                                              ; preds = %432
  %437 = load i32, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 32), align 8
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %444, label %439

439:                                              ; preds = %436
  store ptr @.str.74, ptr %28, align 8
  %440 = load ptr, ptr %28, align 8
  %441 = load ptr, ptr %28, align 8
  %442 = call i64 @strlen(ptr noundef %441) #9
  %443 = call i64 @php_output_write(ptr noundef %440, i64 noundef %442) #10
  br label %445

444:                                              ; preds = %436
  call void @php_info_print_table_start()
  call void (i32, ...) @php_info_print_table_header(i32 noundef 1, ptr noundef @.str.75)
  call void @php_info_print_table_end()
  br label %445

445:                                              ; preds = %444, %439
  call void @php_info_print_table_start()
  call void (i32, ...) @php_info_print_table_header(i32 noundef 2, ptr noundef @.str.76, ptr noundef @.str.77)
  %446 = load ptr, ptr @environ, align 8
  store ptr %446, ptr %58, align 8
  br label %447

447:                                              ; preds = %472, %445
  %448 = load ptr, ptr %58, align 8
  %449 = icmp ne ptr %448, null
  br i1 %449, label %450, label %454

450:                                              ; preds = %447
  %451 = load ptr, ptr %58, align 8
  %452 = load ptr, ptr %451, align 8
  %453 = icmp ne ptr %452, null
  br label %454

454:                                              ; preds = %450, %447
  %455 = phi i1 [ false, %447 ], [ %453, %450 ]
  br i1 %455, label %456, label %475

456:                                              ; preds = %454
  %457 = load ptr, ptr %58, align 8
  %458 = load ptr, ptr %457, align 8
  %459 = call noalias ptr @_estrdup(ptr noundef %458)
  store ptr %459, ptr %59, align 8
  %460 = load ptr, ptr %59, align 8
  %461 = call ptr @strchr(ptr noundef %460, i32 noundef 61) #9
  store ptr %461, ptr %60, align 8
  %462 = icmp ne ptr %461, null
  br i1 %462, label %465, label %463

463:                                              ; preds = %456
  %464 = load ptr, ptr %59, align 8
  call void @_efree(ptr noundef %464)
  br label %472

465:                                              ; preds = %456
  %466 = load ptr, ptr %60, align 8
  store i8 0, ptr %466, align 1
  %467 = load ptr, ptr %60, align 8
  %468 = getelementptr inbounds i8, ptr %467, i32 1
  store ptr %468, ptr %60, align 8
  %469 = load ptr, ptr %59, align 8
  %470 = load ptr, ptr %60, align 8
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef %469, ptr noundef %470)
  %471 = load ptr, ptr %59, align 8
  call void @_efree(ptr noundef %471)
  br label %472

472:                                              ; preds = %465, %463
  %473 = load ptr, ptr %58, align 8
  %474 = getelementptr inbounds ptr, ptr %473, i32 1
  store ptr %474, ptr %58, align 8
  br label %447

475:                                              ; preds = %454
  call void @php_info_print_table_end()
  br label %476

476:                                              ; preds = %475, %432
  %477 = load i32, ptr %57, align 4
  %478 = and i32 %477, 32
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %480, label %554

480:                                              ; preds = %476
  %481 = load i32, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 32), align 8
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %488, label %483

483:                                              ; preds = %480
  store ptr @.str.78, ptr %29, align 8
  %484 = load ptr, ptr %29, align 8
  %485 = load ptr, ptr %29, align 8
  %486 = call i64 @strlen(ptr noundef %485) #9
  %487 = call i64 @php_output_write(ptr noundef %484, i64 noundef %486) #10
  br label %489

488:                                              ; preds = %480
  call void @php_info_print_table_start()
  call void (i32, ...) @php_info_print_table_header(i32 noundef 1, ptr noundef @.str.79)
  call void @php_info_print_table_end()
  br label %489

489:                                              ; preds = %488, %483
  call void @php_info_print_table_start()
  call void (i32, ...) @php_info_print_table_header(i32 noundef 2, ptr noundef @.str.76, ptr noundef @.str.77)
  %490 = call ptr @zend_hash_str_find(ptr noundef getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 5), ptr noundef @.str.80, i64 noundef 8)
  store ptr %490, ptr %79, align 8
  %491 = icmp ne ptr %490, null
  br i1 %491, label %492, label %505

492:                                              ; preds = %489
  %493 = load ptr, ptr %79, align 8
  store ptr %493, ptr %6, align 8
  %494 = load ptr, ptr %6, align 8
  %495 = getelementptr inbounds %struct._zval_struct, ptr %494, i32 0, i32 1
  %496 = load i8, ptr %495, align 8
  %497 = zext i8 %496 to i32
  %498 = icmp eq i32 %497, 6
  br i1 %498, label %499, label %505

499:                                              ; preds = %492
  %500 = load ptr, ptr %79, align 8
  %501 = getelementptr inbounds %struct._zval_struct, ptr %500, i32 0, i32 0
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds %struct._zend_string, ptr %502, i32 0, i32 3
  %504 = getelementptr inbounds [1 x i8], ptr %503, i64 0, i64 0
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.80, ptr noundef %504)
  br label %505

505:                                              ; preds = %499, %492, %489
  %506 = call ptr @zend_hash_str_find(ptr noundef getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 5), ptr noundef @.str.81, i64 noundef 13)
  store ptr %506, ptr %79, align 8
  %507 = icmp ne ptr %506, null
  br i1 %507, label %508, label %521

508:                                              ; preds = %505
  %509 = load ptr, ptr %79, align 8
  store ptr %509, ptr %7, align 8
  %510 = load ptr, ptr %7, align 8
  %511 = getelementptr inbounds %struct._zval_struct, ptr %510, i32 0, i32 1
  %512 = load i8, ptr %511, align 8
  %513 = zext i8 %512 to i32
  %514 = icmp eq i32 %513, 6
  br i1 %514, label %515, label %521

515:                                              ; preds = %508
  %516 = load ptr, ptr %79, align 8
  %517 = getelementptr inbounds %struct._zval_struct, ptr %516, i32 0, i32 0
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds %struct._zend_string, ptr %518, i32 0, i32 3
  %520 = getelementptr inbounds [1 x i8], ptr %519, i64 0, i64 0
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.81, ptr noundef %520)
  br label %521

521:                                              ; preds = %515, %508, %505
  %522 = call ptr @zend_hash_str_find(ptr noundef getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 5), ptr noundef @.str.82, i64 noundef 13)
  store ptr %522, ptr %79, align 8
  %523 = icmp ne ptr %522, null
  br i1 %523, label %524, label %537

524:                                              ; preds = %521
  %525 = load ptr, ptr %79, align 8
  store ptr %525, ptr %8, align 8
  %526 = load ptr, ptr %8, align 8
  %527 = getelementptr inbounds %struct._zval_struct, ptr %526, i32 0, i32 1
  %528 = load i8, ptr %527, align 8
  %529 = zext i8 %528 to i32
  %530 = icmp eq i32 %529, 6
  br i1 %530, label %531, label %537

531:                                              ; preds = %524
  %532 = load ptr, ptr %79, align 8
  %533 = getelementptr inbounds %struct._zval_struct, ptr %532, i32 0, i32 0
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds %struct._zend_string, ptr %534, i32 0, i32 3
  %536 = getelementptr inbounds [1 x i8], ptr %535, i64 0, i64 0
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.82, ptr noundef %536)
  br label %537

537:                                              ; preds = %531, %524, %521
  %538 = call ptr @zend_hash_str_find(ptr noundef getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 5), ptr noundef @.str.83, i64 noundef 11)
  store ptr %538, ptr %79, align 8
  %539 = icmp ne ptr %538, null
  br i1 %539, label %540, label %553

540:                                              ; preds = %537
  %541 = load ptr, ptr %79, align 8
  store ptr %541, ptr %9, align 8
  %542 = load ptr, ptr %9, align 8
  %543 = getelementptr inbounds %struct._zval_struct, ptr %542, i32 0, i32 1
  %544 = load i8, ptr %543, align 8
  %545 = zext i8 %544 to i32
  %546 = icmp eq i32 %545, 6
  br i1 %546, label %547, label %553

547:                                              ; preds = %540
  %548 = load ptr, ptr %79, align 8
  %549 = getelementptr inbounds %struct._zval_struct, ptr %548, i32 0, i32 0
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds %struct._zend_string, ptr %550, i32 0, i32 3
  %552 = getelementptr inbounds [1 x i8], ptr %551, i64 0, i64 0
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.83, ptr noundef %552)
  br label %553

553:                                              ; preds = %547, %540, %537
  call void @php_print_gpcse_array(ptr noundef @.str.84, i32 noundef 8)
  call void @php_print_gpcse_array(ptr noundef @.str.85, i32 noundef 4)
  call void @php_print_gpcse_array(ptr noundef @.str.86, i32 noundef 5)
  call void @php_print_gpcse_array(ptr noundef @.str.87, i32 noundef 6)
  call void @php_print_gpcse_array(ptr noundef @.str.88, i32 noundef 7)
  call void @php_print_gpcse_array(ptr noundef @.str.89, i32 noundef 7)
  call void @php_print_gpcse_array(ptr noundef @.str.90, i32 noundef 4)
  call void @php_info_print_table_end()
  br label %554

554:                                              ; preds = %553, %476
  %555 = load i32, ptr %57, align 4
  %556 = and i32 %555, 2
  %557 = icmp ne i32 %556, 0
  br i1 %557, label %558, label %559

558:                                              ; preds = %554
  call void @php_info_print_hr()
  call void @php_print_credits(i32 noundef -33)
  br label %559

559:                                              ; preds = %558, %554
  %560 = load i32, ptr %57, align 4
  %561 = and i32 %560, 64
  %562 = icmp ne i32 %561, 0
  br i1 %562, label %563, label %678

563:                                              ; preds = %559
  %564 = load i32, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 32), align 8
  %565 = icmp ne i32 %564, 0
  br i1 %565, label %632, label %566

566:                                              ; preds = %563
  %567 = load i32, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 32), align 8
  %568 = icmp ne i32 %567, 0
  br i1 %568, label %574, label %569

569:                                              ; preds = %566
  store ptr @.str.91, ptr %30, align 8
  %570 = load ptr, ptr %30, align 8
  %571 = load ptr, ptr %30, align 8
  %572 = call i64 @strlen(ptr noundef %571) #9
  %573 = call i64 @php_output_write(ptr noundef %570, i64 noundef %572) #10
  br label %575

574:                                              ; preds = %566
  call void @php_info_print_table_start()
  call void (i32, ...) @php_info_print_table_header(i32 noundef 1, ptr noundef @.str.92)
  call void @php_info_print_table_end()
  br label %575

575:                                              ; preds = %574, %569
  call void @php_info_print_box_start(i32 noundef 0)
  store ptr @.str.93, ptr %31, align 8
  %576 = load ptr, ptr %31, align 8
  %577 = load ptr, ptr %31, align 8
  %578 = call i64 @strlen(ptr noundef %577) #9
  %579 = call i64 @php_output_write(ptr noundef %576, i64 noundef %578) #10
  store ptr @.str.94, ptr %32, align 8
  %580 = load ptr, ptr %32, align 8
  %581 = load ptr, ptr %32, align 8
  %582 = call i64 @strlen(ptr noundef %581) #9
  %583 = call i64 @php_output_write(ptr noundef %580, i64 noundef %582) #10
  store ptr @.str.95, ptr %33, align 8
  %584 = load ptr, ptr %33, align 8
  %585 = load ptr, ptr %33, align 8
  %586 = call i64 @strlen(ptr noundef %585) #9
  %587 = call i64 @php_output_write(ptr noundef %584, i64 noundef %586) #10
  store ptr @.str.96, ptr %34, align 8
  %588 = load ptr, ptr %34, align 8
  %589 = load ptr, ptr %34, align 8
  %590 = call i64 @strlen(ptr noundef %589) #9
  %591 = call i64 @php_output_write(ptr noundef %588, i64 noundef %590) #10
  store ptr @.str.97, ptr %35, align 8
  %592 = load ptr, ptr %35, align 8
  %593 = load ptr, ptr %35, align 8
  %594 = call i64 @strlen(ptr noundef %593) #9
  %595 = call i64 @php_output_write(ptr noundef %592, i64 noundef %594) #10
  store ptr @.str.98, ptr %36, align 8
  %596 = load ptr, ptr %36, align 8
  %597 = load ptr, ptr %36, align 8
  %598 = call i64 @strlen(ptr noundef %597) #9
  %599 = call i64 @php_output_write(ptr noundef %596, i64 noundef %598) #10
  store ptr @.str.99, ptr %37, align 8
  %600 = load ptr, ptr %37, align 8
  %601 = load ptr, ptr %37, align 8
  %602 = call i64 @strlen(ptr noundef %601) #9
  %603 = call i64 @php_output_write(ptr noundef %600, i64 noundef %602) #10
  store ptr @.str.100, ptr %38, align 8
  %604 = load ptr, ptr %38, align 8
  %605 = load ptr, ptr %38, align 8
  %606 = call i64 @strlen(ptr noundef %605) #9
  %607 = call i64 @php_output_write(ptr noundef %604, i64 noundef %606) #10
  store ptr @.str.101, ptr %39, align 8
  %608 = load ptr, ptr %39, align 8
  %609 = load ptr, ptr %39, align 8
  %610 = call i64 @strlen(ptr noundef %609) #9
  %611 = call i64 @php_output_write(ptr noundef %608, i64 noundef %610) #10
  store ptr @.str.97, ptr %40, align 8
  %612 = load ptr, ptr %40, align 8
  %613 = load ptr, ptr %40, align 8
  %614 = call i64 @strlen(ptr noundef %613) #9
  %615 = call i64 @php_output_write(ptr noundef %612, i64 noundef %614) #10
  store ptr @.str.98, ptr %41, align 8
  %616 = load ptr, ptr %41, align 8
  %617 = load ptr, ptr %41, align 8
  %618 = call i64 @strlen(ptr noundef %617) #9
  %619 = call i64 @php_output_write(ptr noundef %616, i64 noundef %618) #10
  store ptr @.str.102, ptr %42, align 8
  %620 = load ptr, ptr %42, align 8
  %621 = load ptr, ptr %42, align 8
  %622 = call i64 @strlen(ptr noundef %621) #9
  %623 = call i64 @php_output_write(ptr noundef %620, i64 noundef %622) #10
  store ptr @.str.103, ptr %43, align 8
  %624 = load ptr, ptr %43, align 8
  %625 = load ptr, ptr %43, align 8
  %626 = call i64 @strlen(ptr noundef %625) #9
  %627 = call i64 @php_output_write(ptr noundef %624, i64 noundef %626) #10
  store ptr @.str.97, ptr %44, align 8
  %628 = load ptr, ptr %44, align 8
  %629 = load ptr, ptr %44, align 8
  %630 = call i64 @strlen(ptr noundef %629) #9
  %631 = call i64 @php_output_write(ptr noundef %628, i64 noundef %630) #10
  call void @php_info_print_box_end()
  br label %677

632:                                              ; preds = %563
  store ptr @.str.104, ptr %45, align 8
  %633 = load ptr, ptr %45, align 8
  %634 = load ptr, ptr %45, align 8
  %635 = call i64 @strlen(ptr noundef %634) #9
  %636 = call i64 @php_output_write(ptr noundef %633, i64 noundef %635) #10
  store ptr @.str.105, ptr %46, align 8
  %637 = load ptr, ptr %46, align 8
  %638 = load ptr, ptr %46, align 8
  %639 = call i64 @strlen(ptr noundef %638) #9
  %640 = call i64 @php_output_write(ptr noundef %637, i64 noundef %639) #10
  store ptr @.str.106, ptr %47, align 8
  %641 = load ptr, ptr %47, align 8
  %642 = load ptr, ptr %47, align 8
  %643 = call i64 @strlen(ptr noundef %642) #9
  %644 = call i64 @php_output_write(ptr noundef %641, i64 noundef %643) #10
  store ptr @.str.96, ptr %48, align 8
  %645 = load ptr, ptr %48, align 8
  %646 = load ptr, ptr %48, align 8
  %647 = call i64 @strlen(ptr noundef %646) #9
  %648 = call i64 @php_output_write(ptr noundef %645, i64 noundef %647) #10
  store ptr @.str.65, ptr %49, align 8
  %649 = load ptr, ptr %49, align 8
  %650 = load ptr, ptr %49, align 8
  %651 = call i64 @strlen(ptr noundef %650) #9
  %652 = call i64 @php_output_write(ptr noundef %649, i64 noundef %651) #10
  store ptr @.str.107, ptr %50, align 8
  %653 = load ptr, ptr %50, align 8
  %654 = load ptr, ptr %50, align 8
  %655 = call i64 @strlen(ptr noundef %654) #9
  %656 = call i64 @php_output_write(ptr noundef %653, i64 noundef %655) #10
  store ptr @.str.108, ptr %51, align 8
  %657 = load ptr, ptr %51, align 8
  %658 = load ptr, ptr %51, align 8
  %659 = call i64 @strlen(ptr noundef %658) #9
  %660 = call i64 @php_output_write(ptr noundef %657, i64 noundef %659) #10
  store ptr @.str.101, ptr %52, align 8
  %661 = load ptr, ptr %52, align 8
  %662 = load ptr, ptr %52, align 8
  %663 = call i64 @strlen(ptr noundef %662) #9
  %664 = call i64 @php_output_write(ptr noundef %661, i64 noundef %663) #10
  store ptr @.str.65, ptr %53, align 8
  %665 = load ptr, ptr %53, align 8
  %666 = load ptr, ptr %53, align 8
  %667 = call i64 @strlen(ptr noundef %666) #9
  %668 = call i64 @php_output_write(ptr noundef %665, i64 noundef %667) #10
  store ptr @.str.109, ptr %54, align 8
  %669 = load ptr, ptr %54, align 8
  %670 = load ptr, ptr %54, align 8
  %671 = call i64 @strlen(ptr noundef %670) #9
  %672 = call i64 @php_output_write(ptr noundef %669, i64 noundef %671) #10
  store ptr @.str.110, ptr %55, align 8
  %673 = load ptr, ptr %55, align 8
  %674 = load ptr, ptr %55, align 8
  %675 = call i64 @strlen(ptr noundef %674) #9
  %676 = call i64 @php_output_write(ptr noundef %673, i64 noundef %675) #10
  br label %677

677:                                              ; preds = %632, %575
  br label %678

678:                                              ; preds = %677, %559
  %679 = load i32, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 32), align 8
  %680 = icmp ne i32 %679, 0
  br i1 %680, label %686, label %681

681:                                              ; preds = %678
  store ptr @.str.111, ptr %56, align 8
  %682 = load ptr, ptr %56, align 8
  %683 = load ptr, ptr %56, align 8
  %684 = call i64 @strlen(ptr noundef %683) #9
  %685 = call i64 @php_output_write(ptr noundef %682, i64 noundef %684) #10
  br label %686

686:                                              ; preds = %681, %678
  ret void
}

declare ptr @get_zend_version() #1

; Function Attrs: nounwind uwtable
define void @php_info_print_box_start(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  call void @php_info_print_table_start()
  %6 = load i32, ptr %5, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = load i32, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 32), align 8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  store ptr @.str.114, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = call i64 @strlen(ptr noundef %13) #9
  %15 = call i64 @php_output_write(ptr noundef %12, i64 noundef %14) #10
  br label %16

16:                                               ; preds = %11, %8
  br label %31

17:                                               ; preds = %1
  %18 = load i32, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 32), align 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %17
  store ptr @.str.115, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = call i64 @strlen(ptr noundef %22) #9
  %24 = call i64 @php_output_write(ptr noundef %21, i64 noundef %23) #10
  br label %30

25:                                               ; preds = %17
  store ptr @.str.65, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call i64 @strlen(ptr noundef %27) #9
  %29 = call i64 @php_output_write(ptr noundef %26, i64 noundef %28) #10
  br label %30

30:                                               ; preds = %25, %20
  br label %31

31:                                               ; preds = %30, %16
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @php_info_print_box_end() #0 {
  %1 = alloca ptr, align 8
  %2 = load i32, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 32), align 8
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %0
  store ptr @.str.116, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = call i64 @strlen(ptr noundef %6) #9
  %8 = call i64 @php_output_write(ptr noundef %5, i64 noundef %7) #10
  br label %9

9:                                                ; preds = %4, %0
  call void @php_info_print_table_end()
  ret void
}

declare zeroext i1 @is_zend_mm() #1

declare ptr @zend_multibyte_get_functions() #1

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare noalias ptr @_estrdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @php_info_print_stream_hash(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [128 x i8], align 16
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %136

19:                                               ; preds = %2
  %20 = load ptr, ptr %9, align 8
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct._zend_array, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %130

25:                                               ; preds = %19
  store i32 1, ptr %11, align 4
  %26 = load i32, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 32), align 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8
  %30 = call i32 (ptr, ...) @php_info_printf(ptr noundef @.str.129, ptr noundef %29)
  br label %34

31:                                               ; preds = %25
  %32 = load ptr, ptr %8, align 8
  %33 = call i32 (ptr, ...) @php_info_printf(ptr noundef @.str.130, ptr noundef %32)
  br label %34

34:                                               ; preds = %31, %28
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct._zend_array, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %121, label %40

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %9, align 8
  store ptr %42, ptr %12, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds %struct._zend_array, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct._Bucket, ptr %45, i64 0
  store ptr %46, ptr %13, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct._zend_array, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct._zend_array, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds %struct._Bucket, ptr %49, i64 %53
  store ptr %54, ptr %14, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds %struct._zend_array, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 4
  %59 = icmp ne i32 %58, 0
  %60 = xor i1 %59, true
  call void @llvm.assume(i1 %60)
  br label %61

61:                                               ; preds = %116, %41
  %62 = load ptr, ptr %13, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = icmp ne ptr %62, %63
  br i1 %64, label %65, label %119

65:                                               ; preds = %61
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds %struct._Bucket, ptr %66, i32 0, i32 0
  store ptr %67, ptr %15, align 8
  %68 = load ptr, ptr %15, align 8
  store ptr %68, ptr %3, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct._zval_struct, ptr %69, i32 0, i32 1
  %71 = load i8, ptr %70, align 8
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 0
  %74 = xor i1 %73, true
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  %77 = sext i32 %76 to i64
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %65
  br label %116

80:                                               ; preds = %65
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds %struct._Bucket, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %10, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %115

86:                                               ; preds = %80
  %87 = load i32, ptr %11, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  store i32 0, ptr %11, align 4
  br label %95

90:                                               ; preds = %86
  store ptr @.str.131, ptr %5, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = call i64 @strlen(ptr noundef %92) #9
  %94 = call i64 @php_output_write(ptr noundef %91, i64 noundef %93) #10
  br label %95

95:                                               ; preds = %90, %89
  %96 = load i32, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 32), align 8
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %106, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %struct._zend_string, ptr %99, i32 0, i32 3
  %101 = getelementptr inbounds [1 x i8], ptr %100, i64 0, i64 0
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct._zend_string, ptr %102, i32 0, i32 2
  %104 = load i64, ptr %103, align 8
  %105 = call i32 @php_info_print_html_esc(ptr noundef %101, i64 noundef %104)
  br label %114

106:                                              ; preds = %95
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds %struct._zend_string, ptr %107, i32 0, i32 3
  %109 = getelementptr inbounds [1 x i8], ptr %108, i64 0, i64 0
  store ptr %109, ptr %6, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = call i64 @strlen(ptr noundef %111) #9
  %113 = call i64 @php_output_write(ptr noundef %110, i64 noundef %112) #10
  br label %114

114:                                              ; preds = %106, %98
  br label %115

115:                                              ; preds = %114, %80
  br label %116

116:                                              ; preds = %115, %79
  %117 = load ptr, ptr %13, align 8
  %118 = getelementptr inbounds %struct._Bucket, ptr %117, i32 1
  store ptr %118, ptr %13, align 8
  br label %61

119:                                              ; preds = %61
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %34
  %122 = load i32, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 32), align 8
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %129, label %124

124:                                              ; preds = %121
  store ptr @.str.116, ptr %7, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = call i64 @strlen(ptr noundef %126) #9
  %128 = call i64 @php_output_write(ptr noundef %125, i64 noundef %127) #10
  br label %129

129:                                              ; preds = %124, %121
  br label %135

130:                                              ; preds = %19
  %131 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %132 = load ptr, ptr %8, align 8
  %133 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %131, i64 noundef 128, ptr noundef @.str.132, ptr noundef %132)
  %134 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef %134, ptr noundef @.str.133)
  br label %135

135:                                              ; preds = %130, %129
  br label %138

136:                                              ; preds = %2
  %137 = load ptr, ptr %8, align 8
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef %137, ptr noundef @.str.30)
  br label %138

138:                                              ; preds = %136, %135
  ret void
}

declare ptr @_php_stream_get_url_stream_wrappers_hash() #1

declare ptr @php_stream_xport_get_hash() #1

declare ptr @_php_get_stream_filters_hash() #1

declare void @zend_html_puts(ptr noundef, i64 noundef) #1

declare void @zend_ini_sort_entries() #1

; Function Attrs: nounwind uwtable
define void @php_info_print_hr() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = load i32, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 32), align 8
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %0
  store ptr @.str.117, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = call i64 @strlen(ptr noundef %7) #9
  %9 = call i64 @php_output_write(ptr noundef %6, i64 noundef %8) #10
  br label %15

10:                                               ; preds = %0
  store ptr @.str.118, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = call i64 @strlen(ptr noundef %12) #9
  %14 = call i64 @php_output_write(ptr noundef %11, i64 noundef %13) #10
  br label %15

15:                                               ; preds = %10, %5
  ret void
}

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

declare void @zend_hash_copy(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @module_name_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._Bucket, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct._zval_struct, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct._zend_module_entry, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._Bucket, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct._zval_struct, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct._zend_module_entry, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @strcasecmp(ptr noundef %10, ptr noundef %16) #9
  ret i32 %17
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

declare void @zend_hash_destroy(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @php_print_gpcse_array(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  %47 = alloca i8, align 1
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i64, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i64, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca i64, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  store ptr %0, ptr %49, align 8
  store i32 %1, ptr %50, align 4
  %68 = load ptr, ptr %49, align 8
  %69 = load i32, ptr %50, align 4
  %70 = zext i32 %69 to i64
  store ptr %68, ptr %45, align 8
  store i64 %70, ptr %46, align 8
  store i8 0, ptr %47, align 1
  %71 = load i64, ptr %46, align 8
  %72 = load i8, ptr %47, align 1
  %73 = trunc i8 %72 to i1
  store i64 %71, ptr %23, align 8
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %24, align 1
  %75 = load i8, ptr %24, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %85

77:                                               ; preds = %2
  %78 = load i64, ptr %23, align 8
  %79 = add i64 24, %78
  %80 = add i64 %79, 1
  %81 = add i64 %80, 8
  %82 = sub i64 %81, 1
  %83 = and i64 %82, -8
  %84 = call noalias ptr @__zend_malloc(i64 noundef %83) #11
  br label %489

85:                                               ; preds = %2
  %86 = load i64, ptr %23, align 8
  %87 = add i64 24, %86
  %88 = add i64 %87, 1
  %89 = add i64 %88, 8
  %90 = sub i64 %89, 1
  %91 = and i64 %90, -8
  %92 = call i1 @llvm.is.constant.i64(i64 %91)
  br i1 %92, label %93, label %479

93:                                               ; preds = %85
  %94 = load i64, ptr %23, align 8
  %95 = add i64 24, %94
  %96 = add i64 %95, 1
  %97 = add i64 %96, 8
  %98 = sub i64 %97, 1
  %99 = and i64 %98, -8
  %100 = icmp ule i64 %99, 8
  br i1 %100, label %101, label %103

101:                                              ; preds = %93
  %102 = call noalias ptr @_emalloc_8() #10
  br label %477

103:                                              ; preds = %93
  %104 = load i64, ptr %23, align 8
  %105 = add i64 24, %104
  %106 = add i64 %105, 1
  %107 = add i64 %106, 8
  %108 = sub i64 %107, 1
  %109 = and i64 %108, -8
  %110 = icmp ule i64 %109, 16
  br i1 %110, label %111, label %113

111:                                              ; preds = %103
  %112 = call noalias ptr @_emalloc_16() #10
  br label %475

113:                                              ; preds = %103
  %114 = load i64, ptr %23, align 8
  %115 = add i64 24, %114
  %116 = add i64 %115, 1
  %117 = add i64 %116, 8
  %118 = sub i64 %117, 1
  %119 = and i64 %118, -8
  %120 = icmp ule i64 %119, 24
  br i1 %120, label %121, label %123

121:                                              ; preds = %113
  %122 = call noalias ptr @_emalloc_24() #10
  br label %473

123:                                              ; preds = %113
  %124 = load i64, ptr %23, align 8
  %125 = add i64 24, %124
  %126 = add i64 %125, 1
  %127 = add i64 %126, 8
  %128 = sub i64 %127, 1
  %129 = and i64 %128, -8
  %130 = icmp ule i64 %129, 32
  br i1 %130, label %131, label %133

131:                                              ; preds = %123
  %132 = call noalias ptr @_emalloc_32() #10
  br label %471

133:                                              ; preds = %123
  %134 = load i64, ptr %23, align 8
  %135 = add i64 24, %134
  %136 = add i64 %135, 1
  %137 = add i64 %136, 8
  %138 = sub i64 %137, 1
  %139 = and i64 %138, -8
  %140 = icmp ule i64 %139, 40
  br i1 %140, label %141, label %143

141:                                              ; preds = %133
  %142 = call noalias ptr @_emalloc_40() #10
  br label %469

143:                                              ; preds = %133
  %144 = load i64, ptr %23, align 8
  %145 = add i64 24, %144
  %146 = add i64 %145, 1
  %147 = add i64 %146, 8
  %148 = sub i64 %147, 1
  %149 = and i64 %148, -8
  %150 = icmp ule i64 %149, 48
  br i1 %150, label %151, label %153

151:                                              ; preds = %143
  %152 = call noalias ptr @_emalloc_48() #10
  br label %467

153:                                              ; preds = %143
  %154 = load i64, ptr %23, align 8
  %155 = add i64 24, %154
  %156 = add i64 %155, 1
  %157 = add i64 %156, 8
  %158 = sub i64 %157, 1
  %159 = and i64 %158, -8
  %160 = icmp ule i64 %159, 56
  br i1 %160, label %161, label %163

161:                                              ; preds = %153
  %162 = call noalias ptr @_emalloc_56() #10
  br label %465

163:                                              ; preds = %153
  %164 = load i64, ptr %23, align 8
  %165 = add i64 24, %164
  %166 = add i64 %165, 1
  %167 = add i64 %166, 8
  %168 = sub i64 %167, 1
  %169 = and i64 %168, -8
  %170 = icmp ule i64 %169, 64
  br i1 %170, label %171, label %173

171:                                              ; preds = %163
  %172 = call noalias ptr @_emalloc_64() #10
  br label %463

173:                                              ; preds = %163
  %174 = load i64, ptr %23, align 8
  %175 = add i64 24, %174
  %176 = add i64 %175, 1
  %177 = add i64 %176, 8
  %178 = sub i64 %177, 1
  %179 = and i64 %178, -8
  %180 = icmp ule i64 %179, 80
  br i1 %180, label %181, label %183

181:                                              ; preds = %173
  %182 = call noalias ptr @_emalloc_80() #10
  br label %461

183:                                              ; preds = %173
  %184 = load i64, ptr %23, align 8
  %185 = add i64 24, %184
  %186 = add i64 %185, 1
  %187 = add i64 %186, 8
  %188 = sub i64 %187, 1
  %189 = and i64 %188, -8
  %190 = icmp ule i64 %189, 96
  br i1 %190, label %191, label %193

191:                                              ; preds = %183
  %192 = call noalias ptr @_emalloc_96() #10
  br label %459

193:                                              ; preds = %183
  %194 = load i64, ptr %23, align 8
  %195 = add i64 24, %194
  %196 = add i64 %195, 1
  %197 = add i64 %196, 8
  %198 = sub i64 %197, 1
  %199 = and i64 %198, -8
  %200 = icmp ule i64 %199, 112
  br i1 %200, label %201, label %203

201:                                              ; preds = %193
  %202 = call noalias ptr @_emalloc_112() #10
  br label %457

203:                                              ; preds = %193
  %204 = load i64, ptr %23, align 8
  %205 = add i64 24, %204
  %206 = add i64 %205, 1
  %207 = add i64 %206, 8
  %208 = sub i64 %207, 1
  %209 = and i64 %208, -8
  %210 = icmp ule i64 %209, 128
  br i1 %210, label %211, label %213

211:                                              ; preds = %203
  %212 = call noalias ptr @_emalloc_128() #10
  br label %455

213:                                              ; preds = %203
  %214 = load i64, ptr %23, align 8
  %215 = add i64 24, %214
  %216 = add i64 %215, 1
  %217 = add i64 %216, 8
  %218 = sub i64 %217, 1
  %219 = and i64 %218, -8
  %220 = icmp ule i64 %219, 160
  br i1 %220, label %221, label %223

221:                                              ; preds = %213
  %222 = call noalias ptr @_emalloc_160() #10
  br label %453

223:                                              ; preds = %213
  %224 = load i64, ptr %23, align 8
  %225 = add i64 24, %224
  %226 = add i64 %225, 1
  %227 = add i64 %226, 8
  %228 = sub i64 %227, 1
  %229 = and i64 %228, -8
  %230 = icmp ule i64 %229, 192
  br i1 %230, label %231, label %233

231:                                              ; preds = %223
  %232 = call noalias ptr @_emalloc_192() #10
  br label %451

233:                                              ; preds = %223
  %234 = load i64, ptr %23, align 8
  %235 = add i64 24, %234
  %236 = add i64 %235, 1
  %237 = add i64 %236, 8
  %238 = sub i64 %237, 1
  %239 = and i64 %238, -8
  %240 = icmp ule i64 %239, 224
  br i1 %240, label %241, label %243

241:                                              ; preds = %233
  %242 = call noalias ptr @_emalloc_224() #10
  br label %449

243:                                              ; preds = %233
  %244 = load i64, ptr %23, align 8
  %245 = add i64 24, %244
  %246 = add i64 %245, 1
  %247 = add i64 %246, 8
  %248 = sub i64 %247, 1
  %249 = and i64 %248, -8
  %250 = icmp ule i64 %249, 256
  br i1 %250, label %251, label %253

251:                                              ; preds = %243
  %252 = call noalias ptr @_emalloc_256() #10
  br label %447

253:                                              ; preds = %243
  %254 = load i64, ptr %23, align 8
  %255 = add i64 24, %254
  %256 = add i64 %255, 1
  %257 = add i64 %256, 8
  %258 = sub i64 %257, 1
  %259 = and i64 %258, -8
  %260 = icmp ule i64 %259, 320
  br i1 %260, label %261, label %263

261:                                              ; preds = %253
  %262 = call noalias ptr @_emalloc_320() #10
  br label %445

263:                                              ; preds = %253
  %264 = load i64, ptr %23, align 8
  %265 = add i64 24, %264
  %266 = add i64 %265, 1
  %267 = add i64 %266, 8
  %268 = sub i64 %267, 1
  %269 = and i64 %268, -8
  %270 = icmp ule i64 %269, 384
  br i1 %270, label %271, label %273

271:                                              ; preds = %263
  %272 = call noalias ptr @_emalloc_384() #10
  br label %443

273:                                              ; preds = %263
  %274 = load i64, ptr %23, align 8
  %275 = add i64 24, %274
  %276 = add i64 %275, 1
  %277 = add i64 %276, 8
  %278 = sub i64 %277, 1
  %279 = and i64 %278, -8
  %280 = icmp ule i64 %279, 448
  br i1 %280, label %281, label %283

281:                                              ; preds = %273
  %282 = call noalias ptr @_emalloc_448() #10
  br label %441

283:                                              ; preds = %273
  %284 = load i64, ptr %23, align 8
  %285 = add i64 24, %284
  %286 = add i64 %285, 1
  %287 = add i64 %286, 8
  %288 = sub i64 %287, 1
  %289 = and i64 %288, -8
  %290 = icmp ule i64 %289, 512
  br i1 %290, label %291, label %293

291:                                              ; preds = %283
  %292 = call noalias ptr @_emalloc_512() #10
  br label %439

293:                                              ; preds = %283
  %294 = load i64, ptr %23, align 8
  %295 = add i64 24, %294
  %296 = add i64 %295, 1
  %297 = add i64 %296, 8
  %298 = sub i64 %297, 1
  %299 = and i64 %298, -8
  %300 = icmp ule i64 %299, 640
  br i1 %300, label %301, label %303

301:                                              ; preds = %293
  %302 = call noalias ptr @_emalloc_640() #10
  br label %437

303:                                              ; preds = %293
  %304 = load i64, ptr %23, align 8
  %305 = add i64 24, %304
  %306 = add i64 %305, 1
  %307 = add i64 %306, 8
  %308 = sub i64 %307, 1
  %309 = and i64 %308, -8
  %310 = icmp ule i64 %309, 768
  br i1 %310, label %311, label %313

311:                                              ; preds = %303
  %312 = call noalias ptr @_emalloc_768() #10
  br label %435

313:                                              ; preds = %303
  %314 = load i64, ptr %23, align 8
  %315 = add i64 24, %314
  %316 = add i64 %315, 1
  %317 = add i64 %316, 8
  %318 = sub i64 %317, 1
  %319 = and i64 %318, -8
  %320 = icmp ule i64 %319, 896
  br i1 %320, label %321, label %323

321:                                              ; preds = %313
  %322 = call noalias ptr @_emalloc_896() #10
  br label %433

323:                                              ; preds = %313
  %324 = load i64, ptr %23, align 8
  %325 = add i64 24, %324
  %326 = add i64 %325, 1
  %327 = add i64 %326, 8
  %328 = sub i64 %327, 1
  %329 = and i64 %328, -8
  %330 = icmp ule i64 %329, 1024
  br i1 %330, label %331, label %333

331:                                              ; preds = %323
  %332 = call noalias ptr @_emalloc_1024() #10
  br label %431

333:                                              ; preds = %323
  %334 = load i64, ptr %23, align 8
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = icmp ule i64 %339, 1280
  br i1 %340, label %341, label %343

341:                                              ; preds = %333
  %342 = call noalias ptr @_emalloc_1280() #10
  br label %429

343:                                              ; preds = %333
  %344 = load i64, ptr %23, align 8
  %345 = add i64 24, %344
  %346 = add i64 %345, 1
  %347 = add i64 %346, 8
  %348 = sub i64 %347, 1
  %349 = and i64 %348, -8
  %350 = icmp ule i64 %349, 1536
  br i1 %350, label %351, label %353

351:                                              ; preds = %343
  %352 = call noalias ptr @_emalloc_1536() #10
  br label %427

353:                                              ; preds = %343
  %354 = load i64, ptr %23, align 8
  %355 = add i64 24, %354
  %356 = add i64 %355, 1
  %357 = add i64 %356, 8
  %358 = sub i64 %357, 1
  %359 = and i64 %358, -8
  %360 = icmp ule i64 %359, 1792
  br i1 %360, label %361, label %363

361:                                              ; preds = %353
  %362 = call noalias ptr @_emalloc_1792() #10
  br label %425

363:                                              ; preds = %353
  %364 = load i64, ptr %23, align 8
  %365 = add i64 24, %364
  %366 = add i64 %365, 1
  %367 = add i64 %366, 8
  %368 = sub i64 %367, 1
  %369 = and i64 %368, -8
  %370 = icmp ule i64 %369, 2048
  br i1 %370, label %371, label %373

371:                                              ; preds = %363
  %372 = call noalias ptr @_emalloc_2048() #10
  br label %423

373:                                              ; preds = %363
  %374 = load i64, ptr %23, align 8
  %375 = add i64 24, %374
  %376 = add i64 %375, 1
  %377 = add i64 %376, 8
  %378 = sub i64 %377, 1
  %379 = and i64 %378, -8
  %380 = icmp ule i64 %379, 2560
  br i1 %380, label %381, label %383

381:                                              ; preds = %373
  %382 = call noalias ptr @_emalloc_2560() #10
  br label %421

383:                                              ; preds = %373
  %384 = load i64, ptr %23, align 8
  %385 = add i64 24, %384
  %386 = add i64 %385, 1
  %387 = add i64 %386, 8
  %388 = sub i64 %387, 1
  %389 = and i64 %388, -8
  %390 = icmp ule i64 %389, 3072
  br i1 %390, label %391, label %393

391:                                              ; preds = %383
  %392 = call noalias ptr @_emalloc_3072() #10
  br label %419

393:                                              ; preds = %383
  %394 = load i64, ptr %23, align 8
  %395 = add i64 24, %394
  %396 = add i64 %395, 1
  %397 = add i64 %396, 8
  %398 = sub i64 %397, 1
  %399 = and i64 %398, -8
  %400 = icmp ule i64 %399, 2093056
  br i1 %400, label %401, label %409

401:                                              ; preds = %393
  %402 = load i64, ptr %23, align 8
  %403 = add i64 24, %402
  %404 = add i64 %403, 1
  %405 = add i64 %404, 8
  %406 = sub i64 %405, 1
  %407 = and i64 %406, -8
  %408 = call noalias ptr @_emalloc_large(i64 noundef %407) #11
  br label %417

409:                                              ; preds = %393
  %410 = load i64, ptr %23, align 8
  %411 = add i64 24, %410
  %412 = add i64 %411, 1
  %413 = add i64 %412, 8
  %414 = sub i64 %413, 1
  %415 = and i64 %414, -8
  %416 = call noalias ptr @_emalloc_huge(i64 noundef %415) #11
  br label %417

417:                                              ; preds = %409, %401
  %418 = phi ptr [ %408, %401 ], [ %416, %409 ]
  br label %419

419:                                              ; preds = %417, %391
  %420 = phi ptr [ %392, %391 ], [ %418, %417 ]
  br label %421

421:                                              ; preds = %419, %381
  %422 = phi ptr [ %382, %381 ], [ %420, %419 ]
  br label %423

423:                                              ; preds = %421, %371
  %424 = phi ptr [ %372, %371 ], [ %422, %421 ]
  br label %425

425:                                              ; preds = %423, %361
  %426 = phi ptr [ %362, %361 ], [ %424, %423 ]
  br label %427

427:                                              ; preds = %425, %351
  %428 = phi ptr [ %352, %351 ], [ %426, %425 ]
  br label %429

429:                                              ; preds = %427, %341
  %430 = phi ptr [ %342, %341 ], [ %428, %427 ]
  br label %431

431:                                              ; preds = %429, %331
  %432 = phi ptr [ %332, %331 ], [ %430, %429 ]
  br label %433

433:                                              ; preds = %431, %321
  %434 = phi ptr [ %322, %321 ], [ %432, %431 ]
  br label %435

435:                                              ; preds = %433, %311
  %436 = phi ptr [ %312, %311 ], [ %434, %433 ]
  br label %437

437:                                              ; preds = %435, %301
  %438 = phi ptr [ %302, %301 ], [ %436, %435 ]
  br label %439

439:                                              ; preds = %437, %291
  %440 = phi ptr [ %292, %291 ], [ %438, %437 ]
  br label %441

441:                                              ; preds = %439, %281
  %442 = phi ptr [ %282, %281 ], [ %440, %439 ]
  br label %443

443:                                              ; preds = %441, %271
  %444 = phi ptr [ %272, %271 ], [ %442, %441 ]
  br label %445

445:                                              ; preds = %443, %261
  %446 = phi ptr [ %262, %261 ], [ %444, %443 ]
  br label %447

447:                                              ; preds = %445, %251
  %448 = phi ptr [ %252, %251 ], [ %446, %445 ]
  br label %449

449:                                              ; preds = %447, %241
  %450 = phi ptr [ %242, %241 ], [ %448, %447 ]
  br label %451

451:                                              ; preds = %449, %231
  %452 = phi ptr [ %232, %231 ], [ %450, %449 ]
  br label %453

453:                                              ; preds = %451, %221
  %454 = phi ptr [ %222, %221 ], [ %452, %451 ]
  br label %455

455:                                              ; preds = %453, %211
  %456 = phi ptr [ %212, %211 ], [ %454, %453 ]
  br label %457

457:                                              ; preds = %455, %201
  %458 = phi ptr [ %202, %201 ], [ %456, %455 ]
  br label %459

459:                                              ; preds = %457, %191
  %460 = phi ptr [ %192, %191 ], [ %458, %457 ]
  br label %461

461:                                              ; preds = %459, %181
  %462 = phi ptr [ %182, %181 ], [ %460, %459 ]
  br label %463

463:                                              ; preds = %461, %171
  %464 = phi ptr [ %172, %171 ], [ %462, %461 ]
  br label %465

465:                                              ; preds = %463, %161
  %466 = phi ptr [ %162, %161 ], [ %464, %463 ]
  br label %467

467:                                              ; preds = %465, %151
  %468 = phi ptr [ %152, %151 ], [ %466, %465 ]
  br label %469

469:                                              ; preds = %467, %141
  %470 = phi ptr [ %142, %141 ], [ %468, %467 ]
  br label %471

471:                                              ; preds = %469, %131
  %472 = phi ptr [ %132, %131 ], [ %470, %469 ]
  br label %473

473:                                              ; preds = %471, %121
  %474 = phi ptr [ %122, %121 ], [ %472, %471 ]
  br label %475

475:                                              ; preds = %473, %111
  %476 = phi ptr [ %112, %111 ], [ %474, %473 ]
  br label %477

477:                                              ; preds = %475, %101
  %478 = phi ptr [ %102, %101 ], [ %476, %475 ]
  br label %487

479:                                              ; preds = %85
  %480 = load i64, ptr %23, align 8
  %481 = add i64 24, %480
  %482 = add i64 %481, 1
  %483 = add i64 %482, 8
  %484 = sub i64 %483, 1
  %485 = and i64 %484, -8
  %486 = call noalias ptr @_emalloc(i64 noundef %485) #11
  br label %487

487:                                              ; preds = %479, %477
  %488 = phi ptr [ %478, %477 ], [ %486, %479 ]
  br label %489

489:                                              ; preds = %487, %77
  %490 = phi ptr [ %84, %77 ], [ %488, %487 ]
  store ptr %490, ptr %25, align 8
  %491 = load ptr, ptr %25, align 8
  store ptr %491, ptr %21, align 8
  store i32 1, ptr %22, align 4
  %492 = load i32, ptr %22, align 4
  %493 = load ptr, ptr %21, align 8
  store i32 %492, ptr %493, align 4
  %494 = load i8, ptr %24, align 1
  %495 = trunc i8 %494 to i1
  %496 = select i1 %495, i32 128, i32 0
  %497 = or i32 22, %496
  %498 = load ptr, ptr %25, align 8
  %499 = getelementptr inbounds %struct._zend_refcounted_h, ptr %498, i32 0, i32 1
  store i32 %497, ptr %499, align 4
  %500 = load ptr, ptr %25, align 8
  %501 = getelementptr inbounds %struct._zend_string, ptr %500, i32 0, i32 1
  store i64 0, ptr %501, align 8
  %502 = load i64, ptr %23, align 8
  %503 = load ptr, ptr %25, align 8
  %504 = getelementptr inbounds %struct._zend_string, ptr %503, i32 0, i32 2
  store i64 %502, ptr %504, align 8
  %505 = load ptr, ptr %25, align 8
  store ptr %505, ptr %48, align 8
  %506 = load ptr, ptr %48, align 8
  %507 = getelementptr inbounds %struct._zend_string, ptr %506, i32 0, i32 3
  %508 = load ptr, ptr %45, align 8
  %509 = load i64, ptr %46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %507, ptr align 1 %508, i64 %509, i1 false)
  %510 = load ptr, ptr %48, align 8
  %511 = getelementptr inbounds %struct._zend_string, ptr %510, i32 0, i32 3
  %512 = load i64, ptr %46, align 8
  %513 = getelementptr inbounds [1 x i8], ptr %511, i64 0, i64 %512
  store i8 0, ptr %513, align 1
  %514 = load ptr, ptr %48, align 8
  store ptr %514, ptr %55, align 8
  %515 = load ptr, ptr %55, align 8
  %516 = call zeroext i1 @zend_is_auto_global(ptr noundef %515)
  %517 = load ptr, ptr %55, align 8
  store ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 5), ptr %18, align 8
  store ptr %517, ptr %19, align 8
  %518 = load ptr, ptr %18, align 8
  %519 = load ptr, ptr %19, align 8
  %520 = call ptr @zend_hash_find(ptr noundef %518, ptr noundef %519) #10
  store ptr %520, ptr %20, align 8
  %521 = load ptr, ptr %20, align 8
  %522 = icmp ne ptr %521, null
  br i1 %522, label %523, label %535

523:                                              ; preds = %489
  %524 = load ptr, ptr %20, align 8
  store ptr %524, ptr %17, align 8
  %525 = load ptr, ptr %17, align 8
  %526 = getelementptr inbounds %struct._zval_struct, ptr %525, i32 0, i32 1
  %527 = load i8, ptr %526, align 8
  %528 = zext i8 %527 to i32
  %529 = icmp eq i32 %528, 10
  br i1 %529, label %530, label %534

530:                                              ; preds = %523
  %531 = load ptr, ptr %20, align 8
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds %struct._zend_reference, ptr %532, i32 0, i32 1
  store ptr %533, ptr %20, align 8
  br label %534

534:                                              ; preds = %530, %523
  br label %535

535:                                              ; preds = %534, %489
  %536 = load ptr, ptr %20, align 8
  store ptr %536, ptr %51, align 8
  %537 = icmp ne ptr %536, null
  br i1 %537, label %538, label %859

538:                                              ; preds = %535
  %539 = load ptr, ptr %51, align 8
  store ptr %539, ptr %26, align 8
  %540 = load ptr, ptr %26, align 8
  %541 = getelementptr inbounds %struct._zval_struct, ptr %540, i32 0, i32 1
  %542 = load i8, ptr %541, align 8
  %543 = zext i8 %542 to i32
  %544 = icmp eq i32 %543, 7
  br i1 %544, label %545, label %859

545:                                              ; preds = %538
  br label %546

546:                                              ; preds = %545
  %547 = load ptr, ptr %51, align 8
  %548 = getelementptr inbounds %struct._zval_struct, ptr %547, i32 0, i32 0
  %549 = load ptr, ptr %548, align 8
  store ptr %549, ptr %56, align 8
  store ptr null, ptr %58, align 8
  store i32 0, ptr %59, align 4
  %550 = load ptr, ptr %56, align 8
  %551 = getelementptr inbounds %struct._zend_array, ptr %550, i32 0, i32 1
  %552 = load i32, ptr %551, align 8
  %553 = xor i32 %552, -1
  %554 = and i32 %553, 4
  %555 = zext i32 %554 to i64
  %556 = mul i64 %555, 4
  %557 = add i64 16, %556
  store i64 %557, ptr %60, align 8
  %558 = load ptr, ptr %56, align 8
  %559 = getelementptr inbounds %struct._zend_array, ptr %558, i32 0, i32 3
  %560 = load ptr, ptr %559, align 8
  %561 = load i32, ptr %59, align 4
  %562 = zext i32 %561 to i64
  %563 = load i64, ptr %60, align 8
  %564 = mul i64 %562, %563
  %565 = getelementptr inbounds i8, ptr %560, i64 %564
  store ptr %565, ptr %61, align 8
  %566 = load ptr, ptr %56, align 8
  %567 = getelementptr inbounds %struct._zend_array, ptr %566, i32 0, i32 4
  %568 = load i32, ptr %567, align 8
  %569 = load i32, ptr %59, align 4
  %570 = sub i32 %568, %569
  store i32 %570, ptr %62, align 4
  br label %571

571:                                              ; preds = %854, %546
  %572 = load i32, ptr %62, align 4
  %573 = icmp ugt i32 %572, 0
  br i1 %573, label %574, label %857

574:                                              ; preds = %571
  %575 = load ptr, ptr %61, align 8
  store ptr %575, ptr %63, align 8
  %576 = load ptr, ptr %56, align 8
  %577 = getelementptr inbounds %struct._zend_array, ptr %576, i32 0, i32 1
  %578 = load i32, ptr %577, align 8
  %579 = and i32 %578, 4
  %580 = icmp ne i32 %579, 0
  br i1 %580, label %581, label %588

581:                                              ; preds = %574
  %582 = load ptr, ptr %61, align 8
  %583 = getelementptr inbounds %struct._zval_struct, ptr %582, i32 1
  store ptr %583, ptr %61, align 8
  %584 = load i32, ptr %59, align 4
  %585 = zext i32 %584 to i64
  store i64 %585, ptr %57, align 8
  %586 = load i32, ptr %59, align 4
  %587 = add i32 %586, 1
  store i32 %587, ptr %59, align 4
  br label %599

588:                                              ; preds = %574
  %589 = load ptr, ptr %61, align 8
  store ptr %589, ptr %64, align 8
  %590 = load ptr, ptr %64, align 8
  %591 = getelementptr inbounds %struct._Bucket, ptr %590, i64 1
  %592 = getelementptr inbounds %struct._Bucket, ptr %591, i32 0, i32 0
  store ptr %592, ptr %61, align 8
  %593 = load ptr, ptr %64, align 8
  %594 = getelementptr inbounds %struct._Bucket, ptr %593, i32 0, i32 1
  %595 = load i64, ptr %594, align 8
  store i64 %595, ptr %57, align 8
  %596 = load ptr, ptr %64, align 8
  %597 = getelementptr inbounds %struct._Bucket, ptr %596, i32 0, i32 2
  %598 = load ptr, ptr %597, align 8
  store ptr %598, ptr %58, align 8
  br label %599

599:                                              ; preds = %588, %581
  %600 = load ptr, ptr %63, align 8
  store ptr %600, ptr %27, align 8
  %601 = load ptr, ptr %27, align 8
  %602 = getelementptr inbounds %struct._zval_struct, ptr %601, i32 0, i32 1
  %603 = load i8, ptr %602, align 8
  %604 = zext i8 %603 to i32
  %605 = icmp eq i32 %604, 0
  %606 = xor i1 %605, true
  %607 = xor i1 %606, true
  %608 = zext i1 %607 to i32
  %609 = sext i32 %608 to i64
  %610 = icmp ne i64 %609, 0
  br i1 %610, label %611, label %612

611:                                              ; preds = %599
  br label %854

612:                                              ; preds = %599
  %613 = load i64, ptr %57, align 8
  store i64 %613, ptr %54, align 8
  %614 = load ptr, ptr %58, align 8
  store ptr %614, ptr %53, align 8
  %615 = load ptr, ptr %63, align 8
  store ptr %615, ptr %52, align 8
  %616 = load i32, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 32), align 8
  %617 = icmp ne i32 %616, 0
  br i1 %617, label %627, label %618

618:                                              ; preds = %612
  store ptr @.str.135, ptr %30, align 8
  %619 = load ptr, ptr %30, align 8
  %620 = load ptr, ptr %30, align 8
  %621 = call i64 @strlen(ptr noundef %620) #9
  %622 = call i64 @php_output_write(ptr noundef %619, i64 noundef %621) #10
  store ptr @.str.136, ptr %31, align 8
  %623 = load ptr, ptr %31, align 8
  %624 = load ptr, ptr %31, align 8
  %625 = call i64 @strlen(ptr noundef %624) #9
  %626 = call i64 @php_output_write(ptr noundef %623, i64 noundef %625) #10
  br label %627

627:                                              ; preds = %618, %612
  store ptr @.str.137, ptr %32, align 8
  %628 = load ptr, ptr %32, align 8
  %629 = load ptr, ptr %32, align 8
  %630 = call i64 @strlen(ptr noundef %629) #9
  %631 = call i64 @php_output_write(ptr noundef %628, i64 noundef %630) #10
  %632 = load ptr, ptr %49, align 8
  store ptr %632, ptr %33, align 8
  %633 = load ptr, ptr %33, align 8
  %634 = load ptr, ptr %33, align 8
  %635 = call i64 @strlen(ptr noundef %634) #9
  %636 = call i64 @php_output_write(ptr noundef %633, i64 noundef %635) #10
  store ptr @.str.138, ptr %34, align 8
  %637 = load ptr, ptr %34, align 8
  %638 = load ptr, ptr %34, align 8
  %639 = call i64 @strlen(ptr noundef %638) #9
  %640 = call i64 @php_output_write(ptr noundef %637, i64 noundef %639) #10
  %641 = load ptr, ptr %53, align 8
  %642 = icmp ne ptr %641, null
  br i1 %642, label %643, label %663

643:                                              ; preds = %627
  %644 = load i32, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 32), align 8
  %645 = icmp ne i32 %644, 0
  br i1 %645, label %654, label %646

646:                                              ; preds = %643
  %647 = load ptr, ptr %53, align 8
  %648 = getelementptr inbounds %struct._zend_string, ptr %647, i32 0, i32 3
  %649 = getelementptr inbounds [1 x i8], ptr %648, i64 0, i64 0
  %650 = load ptr, ptr %53, align 8
  %651 = getelementptr inbounds %struct._zend_string, ptr %650, i32 0, i32 2
  %652 = load i64, ptr %651, align 8
  %653 = call i32 @php_info_print_html_esc(ptr noundef %649, i64 noundef %652)
  br label %662

654:                                              ; preds = %643
  %655 = load ptr, ptr %53, align 8
  %656 = getelementptr inbounds %struct._zend_string, ptr %655, i32 0, i32 3
  %657 = getelementptr inbounds [1 x i8], ptr %656, i64 0, i64 0
  store ptr %657, ptr %35, align 8
  %658 = load ptr, ptr %35, align 8
  %659 = load ptr, ptr %35, align 8
  %660 = call i64 @strlen(ptr noundef %659) #9
  %661 = call i64 @php_output_write(ptr noundef %658, i64 noundef %660) #10
  br label %662

662:                                              ; preds = %654, %646
  br label %666

663:                                              ; preds = %627
  %664 = load i64, ptr %54, align 8
  %665 = call i32 (ptr, ...) @php_info_printf(ptr noundef @.str.139, i64 noundef %664)
  br label %666

666:                                              ; preds = %663, %662
  store ptr @.str.140, ptr %36, align 8
  %667 = load ptr, ptr %36, align 8
  %668 = load ptr, ptr %36, align 8
  %669 = call i64 @strlen(ptr noundef %668) #9
  %670 = call i64 @php_output_write(ptr noundef %667, i64 noundef %669) #10
  %671 = load i32, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 32), align 8
  %672 = icmp ne i32 %671, 0
  br i1 %672, label %678, label %673

673:                                              ; preds = %666
  store ptr @.str.141, ptr %37, align 8
  %674 = load ptr, ptr %37, align 8
  %675 = load ptr, ptr %37, align 8
  %676 = call i64 @strlen(ptr noundef %675) #9
  %677 = call i64 @php_output_write(ptr noundef %674, i64 noundef %676) #10
  br label %683

678:                                              ; preds = %666
  store ptr @.str.125, ptr %38, align 8
  %679 = load ptr, ptr %38, align 8
  %680 = load ptr, ptr %38, align 8
  %681 = call i64 @strlen(ptr noundef %680) #9
  %682 = call i64 @php_output_write(ptr noundef %679, i64 noundef %681) #10
  br label %683

683:                                              ; preds = %678, %673
  br label %684

684:                                              ; preds = %683
  %685 = load ptr, ptr %52, align 8
  store ptr %685, ptr %28, align 8
  %686 = load ptr, ptr %28, align 8
  %687 = getelementptr inbounds %struct._zval_struct, ptr %686, i32 0, i32 1
  %688 = load i8, ptr %687, align 8
  %689 = zext i8 %688 to i32
  %690 = icmp eq i32 %689, 10
  %691 = xor i1 %690, true
  %692 = xor i1 %691, true
  %693 = zext i1 %692 to i32
  %694 = sext i32 %693 to i64
  %695 = icmp ne i64 %694, 0
  br i1 %695, label %696, label %701

696:                                              ; preds = %684
  %697 = load ptr, ptr %52, align 8
  %698 = getelementptr inbounds %struct._zval_struct, ptr %697, i32 0, i32 0
  %699 = load ptr, ptr %698, align 8
  %700 = getelementptr inbounds %struct._zend_reference, ptr %699, i32 0, i32 1
  store ptr %700, ptr %52, align 8
  br label %701

701:                                              ; preds = %696, %684
  br label %702

702:                                              ; preds = %701
  %703 = load ptr, ptr %52, align 8
  store ptr %703, ptr %29, align 8
  %704 = load ptr, ptr %29, align 8
  %705 = getelementptr inbounds %struct._zval_struct, ptr %704, i32 0, i32 1
  %706 = load i8, ptr %705, align 8
  %707 = zext i8 %706 to i32
  %708 = icmp eq i32 %707, 7
  br i1 %708, label %709, label %760

709:                                              ; preds = %702
  %710 = load i32, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 32), align 8
  %711 = icmp ne i32 %710, 0
  br i1 %711, label %757, label %712

712:                                              ; preds = %709
  %713 = load ptr, ptr %52, align 8
  %714 = call ptr @zend_print_zval_r_to_str(ptr noundef %713, i32 noundef 0)
  store ptr %714, ptr %65, align 8
  store ptr @.str.142, ptr %39, align 8
  %715 = load ptr, ptr %39, align 8
  %716 = load ptr, ptr %39, align 8
  %717 = call i64 @strlen(ptr noundef %716) #9
  %718 = call i64 @php_output_write(ptr noundef %715, i64 noundef %717) #10
  %719 = load ptr, ptr %65, align 8
  %720 = getelementptr inbounds %struct._zend_string, ptr %719, i32 0, i32 3
  %721 = getelementptr inbounds [1 x i8], ptr %720, i64 0, i64 0
  %722 = load ptr, ptr %65, align 8
  %723 = getelementptr inbounds %struct._zend_string, ptr %722, i32 0, i32 2
  %724 = load i64, ptr %723, align 8
  %725 = call i32 @php_info_print_html_esc(ptr noundef %721, i64 noundef %724)
  store ptr @.str.143, ptr %40, align 8
  %726 = load ptr, ptr %40, align 8
  %727 = load ptr, ptr %40, align 8
  %728 = call i64 @strlen(ptr noundef %727) #9
  %729 = call i64 @php_output_write(ptr noundef %726, i64 noundef %728) #10
  %730 = load ptr, ptr %65, align 8
  store ptr %730, ptr %15, align 8
  store i8 0, ptr %16, align 1
  %731 = load ptr, ptr %15, align 8
  %732 = getelementptr inbounds %struct._zend_refcounted_h, ptr %731, i32 0, i32 1
  %733 = load i32, ptr %732, align 4
  store i32 %733, ptr %14, align 4
  %734 = load i32, ptr %14, align 4
  %735 = and i32 %734, 1008
  %736 = and i32 %735, 64
  %737 = icmp ne i32 %736, 0
  br i1 %737, label %756, label %738

738:                                              ; preds = %712
  %739 = load ptr, ptr %15, align 8
  store ptr %739, ptr %3, align 8
  %740 = load ptr, ptr %3, align 8
  %741 = load i32, ptr %740, align 4
  %742 = icmp ugt i32 %741, 0
  call void @llvm.assume(i1 %742)
  %743 = load ptr, ptr %3, align 8
  %744 = load i32, ptr %743, align 4
  %745 = add i32 %744, -1
  store i32 %745, ptr %743, align 4
  %746 = icmp eq i32 %745, 0
  br i1 %746, label %747, label %755

747:                                              ; preds = %738
  %748 = load i8, ptr %16, align 1
  %749 = trunc i8 %748 to i1
  br i1 %749, label %750, label %752

750:                                              ; preds = %747
  %751 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %751) #10
  br label %754

752:                                              ; preds = %747
  %753 = load ptr, ptr %15, align 8
  call void @_efree(ptr noundef %753) #10
  br label %754

754:                                              ; preds = %752, %750
  br label %755

755:                                              ; preds = %754, %738
  br label %756

756:                                              ; preds = %755, %712
  br label %759

757:                                              ; preds = %709
  %758 = load ptr, ptr %52, align 8
  call void @zend_print_zval_r(ptr noundef %758, i32 noundef 0)
  br label %759

759:                                              ; preds = %757, %756
  br label %840

760:                                              ; preds = %702
  %761 = load ptr, ptr %52, align 8
  store ptr %761, ptr %12, align 8
  store ptr %66, ptr %13, align 8
  %762 = load ptr, ptr %12, align 8
  store ptr %762, ptr %10, align 8
  %763 = load ptr, ptr %10, align 8
  %764 = getelementptr inbounds %struct._zval_struct, ptr %763, i32 0, i32 1
  %765 = load i8, ptr %764, align 8
  %766 = zext i8 %765 to i32
  %767 = icmp eq i32 %766, 6
  br i1 %767, label %768, label %772

768:                                              ; preds = %760
  %769 = load ptr, ptr %13, align 8
  store ptr null, ptr %769, align 8
  %770 = load ptr, ptr %12, align 8
  %771 = load ptr, ptr %770, align 8
  store ptr %771, ptr %11, align 8
  br label %776

772:                                              ; preds = %760
  %773 = load ptr, ptr %12, align 8
  %774 = call ptr @zval_get_string_func(ptr noundef %773) #10
  %775 = load ptr, ptr %13, align 8
  store ptr %774, ptr %775, align 8
  store ptr %774, ptr %11, align 8
  br label %776

776:                                              ; preds = %772, %768
  %777 = load ptr, ptr %11, align 8
  store ptr %777, ptr %67, align 8
  %778 = load i32, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 32), align 8
  %779 = icmp ne i32 %778, 0
  br i1 %779, label %799, label %780

780:                                              ; preds = %776
  %781 = load ptr, ptr %67, align 8
  %782 = getelementptr inbounds %struct._zend_string, ptr %781, i32 0, i32 2
  %783 = load i64, ptr %782, align 8
  %784 = icmp eq i64 %783, 0
  br i1 %784, label %785, label %790

785:                                              ; preds = %780
  store ptr @.str.144, ptr %41, align 8
  %786 = load ptr, ptr %41, align 8
  %787 = load ptr, ptr %41, align 8
  %788 = call i64 @strlen(ptr noundef %787) #9
  %789 = call i64 @php_output_write(ptr noundef %786, i64 noundef %788) #10
  br label %798

790:                                              ; preds = %780
  %791 = load ptr, ptr %67, align 8
  %792 = getelementptr inbounds %struct._zend_string, ptr %791, i32 0, i32 3
  %793 = getelementptr inbounds [1 x i8], ptr %792, i64 0, i64 0
  %794 = load ptr, ptr %67, align 8
  %795 = getelementptr inbounds %struct._zend_string, ptr %794, i32 0, i32 2
  %796 = load i64, ptr %795, align 8
  %797 = call i32 @php_info_print_html_esc(ptr noundef %793, i64 noundef %796)
  br label %798

798:                                              ; preds = %790, %785
  br label %807

799:                                              ; preds = %776
  %800 = load ptr, ptr %67, align 8
  %801 = getelementptr inbounds %struct._zend_string, ptr %800, i32 0, i32 3
  %802 = getelementptr inbounds [1 x i8], ptr %801, i64 0, i64 0
  store ptr %802, ptr %42, align 8
  %803 = load ptr, ptr %42, align 8
  %804 = load ptr, ptr %42, align 8
  %805 = call i64 @strlen(ptr noundef %804) #9
  %806 = call i64 @php_output_write(ptr noundef %803, i64 noundef %805) #10
  br label %807

807:                                              ; preds = %799, %798
  %808 = load ptr, ptr %66, align 8
  store ptr %808, ptr %9, align 8
  %809 = load ptr, ptr %9, align 8
  %810 = icmp ne ptr %809, null
  br i1 %810, label %811, label %839

811:                                              ; preds = %807
  %812 = load ptr, ptr %9, align 8
  store ptr %812, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %813 = load ptr, ptr %7, align 8
  %814 = getelementptr inbounds %struct._zend_refcounted_h, ptr %813, i32 0, i32 1
  %815 = load i32, ptr %814, align 4
  store i32 %815, ptr %6, align 4
  %816 = load i32, ptr %6, align 4
  %817 = and i32 %816, 1008
  %818 = and i32 %817, 64
  %819 = icmp ne i32 %818, 0
  br i1 %819, label %838, label %820

820:                                              ; preds = %811
  %821 = load ptr, ptr %7, align 8
  store ptr %821, ptr %4, align 8
  %822 = load ptr, ptr %4, align 8
  %823 = load i32, ptr %822, align 4
  %824 = icmp ugt i32 %823, 0
  call void @llvm.assume(i1 %824)
  %825 = load ptr, ptr %4, align 8
  %826 = load i32, ptr %825, align 4
  %827 = add i32 %826, -1
  store i32 %827, ptr %825, align 4
  %828 = icmp eq i32 %827, 0
  br i1 %828, label %829, label %837

829:                                              ; preds = %820
  %830 = load i8, ptr %8, align 1
  %831 = trunc i8 %830 to i1
  br i1 %831, label %832, label %834

832:                                              ; preds = %829
  %833 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %833) #10
  br label %836

834:                                              ; preds = %829
  %835 = load ptr, ptr %7, align 8
  call void @_efree(ptr noundef %835) #10
  br label %836

836:                                              ; preds = %834, %832
  br label %837

837:                                              ; preds = %836, %820
  br label %838

838:                                              ; preds = %837, %811
  br label %839

839:                                              ; preds = %838, %807
  br label %840

840:                                              ; preds = %839, %759
  %841 = load i32, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 32), align 8
  %842 = icmp ne i32 %841, 0
  br i1 %842, label %848, label %843

843:                                              ; preds = %840
  store ptr @.str.116, ptr %43, align 8
  %844 = load ptr, ptr %43, align 8
  %845 = load ptr, ptr %43, align 8
  %846 = call i64 @strlen(ptr noundef %845) #9
  %847 = call i64 @php_output_write(ptr noundef %844, i64 noundef %846) #10
  br label %853

848:                                              ; preds = %840
  store ptr @.str.65, ptr %44, align 8
  %849 = load ptr, ptr %44, align 8
  %850 = load ptr, ptr %44, align 8
  %851 = call i64 @strlen(ptr noundef %850) #9
  %852 = call i64 @php_output_write(ptr noundef %849, i64 noundef %851) #10
  br label %853

853:                                              ; preds = %848, %843
  br label %854

854:                                              ; preds = %853, %611
  %855 = load i32, ptr %62, align 4
  %856 = add i32 %855, -1
  store i32 %856, ptr %62, align 4
  br label %571

857:                                              ; preds = %571
  br label %858

858:                                              ; preds = %857
  br label %859

859:                                              ; preds = %858, %538, %535
  %860 = load ptr, ptr %55, align 8
  store ptr %860, ptr %5, align 8
  %861 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %861) #10
  ret void
}

declare void @php_print_credits(i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @php_info_print_table_colspan_header(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load i32, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 32), align 8
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 (ptr, ...) @php_info_printf(ptr noundef @.str.119, i32 noundef %9, ptr noundef %10)
  br label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call i64 @strlen(ptr noundef %13) #9
  %15 = sub i64 74, %14
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %5, align 4
  %17 = load i32, ptr %5, align 4
  %18 = sdiv i32 %17, 2
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sdiv i32 %20, 2
  %22 = call i32 (ptr, ...) @php_info_printf(ptr noundef @.str.120, i32 noundef %18, ptr noundef @.str.121, ptr noundef %19, i32 noundef %21, ptr noundef @.str.121)
  br label %23

23:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

; Function Attrs: nounwind uwtable
define internal void @php_info_print_table_row_internal(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store i32 %0, ptr %12, align 4
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  %17 = load i32, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 32), align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %3
  store ptr @.str.135, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call i64 @strlen(ptr noundef %21) #9
  %23 = call i64 @php_output_write(ptr noundef %20, i64 noundef %22) #10
  br label %24

24:                                               ; preds = %19, %3
  store i32 0, ptr %15, align 4
  br label %25

25:                                               ; preds = %123, %24
  %26 = load i32, ptr %15, align 4
  %27 = load i32, ptr %12, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %126

29:                                               ; preds = %25
  %30 = load i32, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 32), align 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %15, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  br label %38

36:                                               ; preds = %32
  %37 = load ptr, ptr %13, align 8
  br label %38

38:                                               ; preds = %36, %35
  %39 = phi ptr [ @.str.146, %35 ], [ %37, %36 ]
  %40 = call i32 (ptr, ...) @php_info_printf(ptr noundef @.str.145, ptr noundef %39)
  br label %41

41:                                               ; preds = %38, %29
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr inbounds %struct.__va_list_tag, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = icmp ule i32 %44, 40
  br i1 %45, label %46, label %51

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.__va_list_tag, ptr %42, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i8, ptr %48, i32 %44
  %50 = add i32 %44, 8
  store i32 %50, ptr %43, align 8
  br label %55

51:                                               ; preds = %41
  %52 = getelementptr inbounds %struct.__va_list_tag, ptr %42, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr i8, ptr %53, i32 8
  store ptr %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %51, %46
  %56 = phi ptr [ %49, %46 ], [ %53, %51 ]
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %16, align 8
  %58 = load ptr, ptr %16, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load ptr, ptr %16, align 8
  %62 = load i8, ptr %61, align 1
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %78, label %64

64:                                               ; preds = %60, %55
  %65 = load i32, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 32), align 8
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %64
  store ptr @.str.144, ptr %5, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = call i64 @strlen(ptr noundef %69) #9
  %71 = call i64 @php_output_write(ptr noundef %68, i64 noundef %70) #10
  br label %77

72:                                               ; preds = %64
  store ptr @.str.121, ptr %6, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = call i64 @strlen(ptr noundef %74) #9
  %76 = call i64 @php_output_write(ptr noundef %73, i64 noundef %75) #10
  br label %77

77:                                               ; preds = %72, %67
  br label %103

78:                                               ; preds = %60
  %79 = load i32, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 32), align 8
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %16, align 8
  %83 = load ptr, ptr %16, align 8
  %84 = call i64 @strlen(ptr noundef %83) #9
  %85 = call i32 @php_info_print_html_esc(ptr noundef %82, i64 noundef %84)
  br label %102

86:                                               ; preds = %78
  %87 = load ptr, ptr %16, align 8
  store ptr %87, ptr %7, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = call i64 @strlen(ptr noundef %89) #9
  %91 = call i64 @php_output_write(ptr noundef %88, i64 noundef %90) #10
  %92 = load i32, ptr %15, align 4
  %93 = load i32, ptr %12, align 4
  %94 = sub nsw i32 %93, 1
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %96, label %101

96:                                               ; preds = %86
  store ptr @.str.125, ptr %8, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = call i64 @strlen(ptr noundef %98) #9
  %100 = call i64 @php_output_write(ptr noundef %97, i64 noundef %99) #10
  br label %101

101:                                              ; preds = %96, %86
  br label %102

102:                                              ; preds = %101, %81
  br label %103

103:                                              ; preds = %102, %77
  %104 = load i32, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 32), align 8
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %111, label %106

106:                                              ; preds = %103
  store ptr @.str.147, ptr %9, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = call i64 @strlen(ptr noundef %108) #9
  %110 = call i64 @php_output_write(ptr noundef %107, i64 noundef %109) #10
  br label %122

111:                                              ; preds = %103
  %112 = load i32, ptr %15, align 4
  %113 = load i32, ptr %12, align 4
  %114 = sub nsw i32 %113, 1
  %115 = icmp eq i32 %112, %114
  br i1 %115, label %116, label %121

116:                                              ; preds = %111
  store ptr @.str.65, ptr %10, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = call i64 @strlen(ptr noundef %118) #9
  %120 = call i64 @php_output_write(ptr noundef %117, i64 noundef %119) #10
  br label %121

121:                                              ; preds = %116, %111
  br label %122

122:                                              ; preds = %121, %106
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %15, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %15, align 4
  br label %25

126:                                              ; preds = %25
  %127 = load i32, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 32), align 8
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %134, label %129

129:                                              ; preds = %126
  store ptr @.str.126, ptr %11, align 8
  %130 = load ptr, ptr %11, align 8
  %131 = load ptr, ptr %11, align 8
  %132 = call i64 @strlen(ptr noundef %131) #9
  %133 = call i64 @php_output_write(ptr noundef %130, i64 noundef %132) #10
  br label %134

134:                                              ; preds = %129, %126
  ret void
}

; Function Attrs: nounwind uwtable
define void @php_info_print_table_row_ex(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %6)
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @php_info_print_table_row_internal(i32 noundef %7, ptr noundef %8, ptr noundef %9)
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %10)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_phpinfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %18, align 8
  store i64 4294967295, ptr %19, align 8
  br label %32

32:                                               ; preds = %2
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i32 1, ptr %22, align 4
  %33 = load ptr, ptr %17, align 8
  %34 = getelementptr inbounds %struct._zend_execute_data, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds %struct._zval_struct, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %23, align 4
  store i32 0, ptr %24, align 4
  store ptr null, ptr %26, align 8
  store i32 0, ptr %27, align 4
  store ptr null, ptr %28, align 8
  store i8 0, ptr %29, align 1
  store i8 0, ptr %30, align 1
  store i32 0, ptr %31, align 4
  br label %37

37:                                               ; preds = %32
  %38 = load i32, ptr %23, align 4
  %39 = load i32, ptr %21, align 4
  %40 = icmp ult i32 %38, %39
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %55, label %46

46:                                               ; preds = %37
  %47 = load i32, ptr %23, align 4
  %48 = load i32, ptr %22, align 4
  %49 = icmp ugt i32 %47, %48
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %46, %37
  %56 = load i32, ptr %21, align 4
  %57 = load i32, ptr %22, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %56, i32 noundef %57)
  store i32 1, ptr %31, align 4
  br label %169

58:                                               ; preds = %46
  %59 = load ptr, ptr %17, align 8
  %60 = getelementptr inbounds %struct._zval_struct, ptr %59, i64 4
  store ptr %60, ptr %25, align 8
  store i8 1, ptr %30, align 1
  %61 = load i32, ptr %24, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %24, align 4
  %63 = load i32, ptr %24, align 4
  %64 = load i32, ptr %21, align 4
  %65 = icmp ule i32 %63, %64
  br i1 %65, label %71, label %66

66:                                               ; preds = %58
  %67 = load i8, ptr %30, align 1
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i32
  %70 = icmp eq i32 %69, 1
  br label %71

71:                                               ; preds = %66, %58
  %72 = phi i1 [ true, %58 ], [ %70, %66 ]
  call void @llvm.assume(i1 %72)
  %73 = load i32, ptr %24, align 4
  %74 = load i32, ptr %21, align 4
  %75 = icmp ugt i32 %73, %74
  br i1 %75, label %81, label %76

76:                                               ; preds = %71
  %77 = load i8, ptr %30, align 1
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i32
  %80 = icmp eq i32 %79, 0
  br label %81

81:                                               ; preds = %76, %71
  %82 = phi i1 [ true, %71 ], [ %80, %76 ]
  call void @llvm.assume(i1 %82)
  %83 = load i8, ptr %30, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %96

85:                                               ; preds = %81
  %86 = load i32, ptr %24, align 4
  %87 = load i32, ptr %23, align 4
  %88 = icmp ugt i32 %86, %87
  %89 = xor i1 %88, true
  %90 = xor i1 %89, true
  %91 = zext i1 %90 to i32
  %92 = sext i32 %91 to i64
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %85
  br label %169

95:                                               ; preds = %85
  br label %96

96:                                               ; preds = %95, %81
  %97 = load ptr, ptr %25, align 8
  %98 = getelementptr inbounds %struct._zval_struct, ptr %97, i32 1
  store ptr %98, ptr %25, align 8
  %99 = load ptr, ptr %25, align 8
  store ptr %99, ptr %26, align 8
  %100 = load ptr, ptr %26, align 8
  %101 = load i32, ptr %24, align 4
  store ptr %100, ptr %12, align 8
  store ptr %19, ptr %13, align 8
  store ptr %29, ptr %14, align 8
  store i8 0, ptr %15, align 1
  store i32 %101, ptr %16, align 4
  %102 = load ptr, ptr %12, align 8
  %103 = load ptr, ptr %13, align 8
  %104 = load ptr, ptr %14, align 8
  %105 = load i8, ptr %15, align 1
  %106 = trunc i8 %105 to i1
  %107 = load i32, ptr %16, align 4
  store ptr %102, ptr %6, align 8
  store ptr %103, ptr %7, align 8
  store ptr %104, ptr %8, align 8
  %108 = zext i1 %106 to i8
  store i8 %108, ptr %9, align 1
  store i32 %107, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %109 = load i8, ptr %9, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %113

111:                                              ; preds = %96
  %112 = load ptr, ptr %8, align 8
  store i8 0, ptr %112, align 1
  br label %113

113:                                              ; preds = %111, %96
  %114 = load ptr, ptr %6, align 8
  store ptr %114, ptr %3, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct._zval_struct, ptr %115, i32 0, i32 1
  %117 = load i8, ptr %116, align 8
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %118, 4
  br i1 %119, label %120, label %124

120:                                              ; preds = %113
  %121 = load ptr, ptr %6, align 8
  %122 = load i64, ptr %121, align 8
  %123 = load ptr, ptr %7, align 8
  store i64 %122, ptr %123, align 8
  br label %150

124:                                              ; preds = %113
  %125 = load i8, ptr %9, align 1
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %137

127:                                              ; preds = %124
  %128 = load ptr, ptr %6, align 8
  store ptr %128, ptr %4, align 8
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct._zval_struct, ptr %129, i32 0, i32 1
  %131 = load i8, ptr %130, align 8
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %137

134:                                              ; preds = %127
  %135 = load ptr, ptr %8, align 8
  store i8 1, ptr %135, align 1
  %136 = load ptr, ptr %7, align 8
  store i64 0, ptr %136, align 8
  br label %150

137:                                              ; preds = %127, %124
  %138 = load i8, ptr %11, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %145

140:                                              ; preds = %137
  %141 = load ptr, ptr %6, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = load i32, ptr %10, align 4
  %144 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %141, ptr noundef %142, i32 noundef %143) #10
  store i1 %144, ptr %5, align 1
  br label %151

145:                                              ; preds = %137
  %146 = load ptr, ptr %6, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = load i32, ptr %10, align 4
  %149 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %146, ptr noundef %147, i32 noundef %148) #10
  store i1 %149, ptr %5, align 1
  br label %151

150:                                              ; preds = %134, %120
  store i1 true, ptr %5, align 1
  br label %151

151:                                              ; preds = %150, %145, %140
  %152 = load i1, ptr %5, align 1
  %153 = xor i1 %152, true
  %154 = xor i1 %153, true
  %155 = xor i1 %154, true
  %156 = zext i1 %155 to i32
  %157 = sext i32 %156 to i64
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %151
  store i32 0, ptr %27, align 4
  store i32 9, ptr %31, align 4
  br label %169

160:                                              ; preds = %151
  %161 = load i32, ptr %24, align 4
  %162 = load i32, ptr %22, align 4
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %167, label %164

164:                                              ; preds = %160
  %165 = load i32, ptr %22, align 4
  %166 = icmp eq i32 %165, -1
  br label %167

167:                                              ; preds = %164, %160
  %168 = phi i1 [ true, %160 ], [ %166, %164 ]
  call void @llvm.assume(i1 %168)
  br label %169

169:                                              ; preds = %167, %159, %94, %55
  %170 = load i32, ptr %31, align 4
  %171 = icmp ne i32 %170, 0
  %172 = xor i1 %171, true
  %173 = xor i1 %172, true
  %174 = zext i1 %173 to i32
  %175 = sext i32 %174 to i64
  %176 = icmp ne i64 %175, 0
  br i1 %176, label %177, label %183

177:                                              ; preds = %169
  %178 = load i32, ptr %31, align 4
  %179 = load i32, ptr %24, align 4
  %180 = load ptr, ptr %28, align 8
  %181 = load i32, ptr %27, align 4
  %182 = load ptr, ptr %26, align 8
  call void @zend_wrong_parameter_error(i32 noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, ptr noundef %182)
  br label %194

183:                                              ; preds = %169
  br label %184

184:                                              ; preds = %183
  %185 = call i32 @php_output_start_default()
  %186 = load i64, ptr %19, align 8
  %187 = trunc i64 %186 to i32
  call void @php_print_info(i32 noundef %187)
  %188 = call i32 @php_output_end()
  br label %189

189:                                              ; preds = %184
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %18, align 8
  %192 = getelementptr inbounds %struct._zval_struct, ptr %191, i32 0, i32 1
  store i32 3, ptr %192, align 8
  br label %193

193:                                              ; preds = %190
  br label %194

194:                                              ; preds = %193, %177
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #1

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @php_output_start_default() #1

declare i32 @php_output_end() #1

; Function Attrs: nounwind uwtable
define hidden void @zif_phpversion(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i1, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i64, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca i8, align 1
  %54 = alloca i8, align 1
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  store ptr %0, ptr %40, align 8
  store ptr %1, ptr %41, align 8
  store ptr null, ptr %42, align 8
  store i64 0, ptr %43, align 8
  br label %63

63:                                               ; preds = %2
  store i32 0, ptr %44, align 4
  store i32 0, ptr %45, align 4
  store i32 1, ptr %46, align 4
  %64 = load ptr, ptr %40, align 8
  %65 = getelementptr inbounds %struct._zend_execute_data, ptr %64, i32 0, i32 4
  %66 = getelementptr inbounds %struct._zval_struct, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %47, align 4
  store i32 0, ptr %48, align 4
  store ptr null, ptr %50, align 8
  store i32 0, ptr %51, align 4
  store ptr null, ptr %52, align 8
  store i8 0, ptr %53, align 1
  store i8 0, ptr %54, align 1
  store i32 0, ptr %55, align 4
  br label %68

68:                                               ; preds = %63
  %69 = load i32, ptr %47, align 4
  %70 = load i32, ptr %45, align 4
  %71 = icmp ult i32 %69, %70
  %72 = xor i1 %71, true
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %86, label %77

77:                                               ; preds = %68
  %78 = load i32, ptr %47, align 4
  %79 = load i32, ptr %46, align 4
  %80 = icmp ugt i32 %78, %79
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %77, %68
  %87 = load i32, ptr %45, align 4
  %88 = load i32, ptr %46, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %87, i32 noundef %88)
  store i32 1, ptr %55, align 4
  br label %220

89:                                               ; preds = %77
  %90 = load ptr, ptr %40, align 8
  %91 = getelementptr inbounds %struct._zval_struct, ptr %90, i64 4
  store ptr %91, ptr %49, align 8
  store i8 1, ptr %54, align 1
  %92 = load i32, ptr %48, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %48, align 4
  %94 = load i32, ptr %48, align 4
  %95 = load i32, ptr %45, align 4
  %96 = icmp ule i32 %94, %95
  br i1 %96, label %102, label %97

97:                                               ; preds = %89
  %98 = load i8, ptr %54, align 1
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i32
  %101 = icmp eq i32 %100, 1
  br label %102

102:                                              ; preds = %97, %89
  %103 = phi i1 [ true, %89 ], [ %101, %97 ]
  call void @llvm.assume(i1 %103)
  %104 = load i32, ptr %48, align 4
  %105 = load i32, ptr %45, align 4
  %106 = icmp ugt i32 %104, %105
  br i1 %106, label %112, label %107

107:                                              ; preds = %102
  %108 = load i8, ptr %54, align 1
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i32
  %111 = icmp eq i32 %110, 0
  br label %112

112:                                              ; preds = %107, %102
  %113 = phi i1 [ true, %102 ], [ %111, %107 ]
  call void @llvm.assume(i1 %113)
  %114 = load i8, ptr %54, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %127

116:                                              ; preds = %112
  %117 = load i32, ptr %48, align 4
  %118 = load i32, ptr %47, align 4
  %119 = icmp ugt i32 %117, %118
  %120 = xor i1 %119, true
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i32
  %123 = sext i32 %122 to i64
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %116
  br label %220

126:                                              ; preds = %116
  br label %127

127:                                              ; preds = %126, %112
  %128 = load ptr, ptr %49, align 8
  %129 = getelementptr inbounds %struct._zval_struct, ptr %128, i32 1
  store ptr %129, ptr %49, align 8
  %130 = load ptr, ptr %49, align 8
  store ptr %130, ptr %50, align 8
  %131 = load ptr, ptr %50, align 8
  %132 = load i32, ptr %48, align 4
  store ptr %131, ptr %26, align 8
  store ptr %42, ptr %27, align 8
  store ptr %43, ptr %28, align 8
  store i8 1, ptr %29, align 1
  store i32 %132, ptr %30, align 4
  %133 = load ptr, ptr %26, align 8
  %134 = load i8, ptr %29, align 1
  %135 = trunc i8 %134 to i1
  %136 = load i32, ptr %30, align 4
  store ptr %133, ptr %11, align 8
  store ptr %31, ptr %12, align 8
  %137 = zext i1 %135 to i8
  store i8 %137, ptr %13, align 1
  store i32 %136, ptr %14, align 4
  %138 = load ptr, ptr %11, align 8
  %139 = load ptr, ptr %12, align 8
  %140 = load i8, ptr %13, align 1
  %141 = trunc i8 %140 to i1
  %142 = load i32, ptr %14, align 4
  store ptr %138, ptr %6, align 8
  store ptr %139, ptr %7, align 8
  %143 = zext i1 %141 to i8
  store i8 %143, ptr %8, align 1
  store i32 %142, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %144 = load ptr, ptr %6, align 8
  store ptr %144, ptr %3, align 8
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct._zval_struct, ptr %145, i32 0, i32 1
  %147 = load i8, ptr %146, align 8
  %148 = zext i8 %147 to i32
  %149 = icmp eq i32 %148, 6
  br i1 %149, label %150, label %154

150:                                              ; preds = %127
  %151 = load ptr, ptr %6, align 8
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %7, align 8
  store ptr %152, ptr %153, align 8
  br label %179

154:                                              ; preds = %127
  %155 = load i8, ptr %8, align 1
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %166

157:                                              ; preds = %154
  %158 = load ptr, ptr %6, align 8
  store ptr %158, ptr %4, align 8
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct._zval_struct, ptr %159, i32 0, i32 1
  %161 = load i8, ptr %160, align 8
  %162 = zext i8 %161 to i32
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %166

164:                                              ; preds = %157
  %165 = load ptr, ptr %7, align 8
  store ptr null, ptr %165, align 8
  br label %179

166:                                              ; preds = %157, %154
  %167 = load i8, ptr %10, align 1
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %174

169:                                              ; preds = %166
  %170 = load ptr, ptr %6, align 8
  %171 = load ptr, ptr %7, align 8
  %172 = load i32, ptr %9, align 4
  %173 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %170, ptr noundef %171, i32 noundef %172) #10
  store i1 %173, ptr %5, align 1
  br label %180

174:                                              ; preds = %166
  %175 = load ptr, ptr %6, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = load i32, ptr %9, align 4
  %178 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %175, ptr noundef %176, i32 noundef %177) #10
  store i1 %178, ptr %5, align 1
  br label %180

179:                                              ; preds = %164, %150
  store i1 true, ptr %5, align 1
  br label %180

180:                                              ; preds = %179, %174, %169
  %181 = load i1, ptr %5, align 1
  br i1 %181, label %183, label %182

182:                                              ; preds = %180
  store i1 false, ptr %25, align 1
  br label %202

183:                                              ; preds = %180
  %184 = load i8, ptr %29, align 1
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %193

186:                                              ; preds = %183
  %187 = load ptr, ptr %31, align 8
  %188 = icmp ne ptr %187, null
  %189 = xor i1 %188, true
  br i1 %189, label %190, label %193

190:                                              ; preds = %186
  %191 = load ptr, ptr %27, align 8
  store ptr null, ptr %191, align 8
  %192 = load ptr, ptr %28, align 8
  store i64 0, ptr %192, align 8
  br label %201

193:                                              ; preds = %186, %183
  %194 = load ptr, ptr %31, align 8
  %195 = getelementptr inbounds %struct._zend_string, ptr %194, i32 0, i32 3
  %196 = load ptr, ptr %27, align 8
  store ptr %195, ptr %196, align 8
  %197 = load ptr, ptr %31, align 8
  %198 = getelementptr inbounds %struct._zend_string, ptr %197, i32 0, i32 2
  %199 = load i64, ptr %198, align 8
  %200 = load ptr, ptr %28, align 8
  store i64 %199, ptr %200, align 8
  br label %201

201:                                              ; preds = %193, %190
  store i1 true, ptr %25, align 1
  br label %202

202:                                              ; preds = %201, %182
  %203 = load i1, ptr %25, align 1
  %204 = xor i1 %203, true
  %205 = xor i1 %204, true
  %206 = xor i1 %205, true
  %207 = zext i1 %206 to i32
  %208 = sext i32 %207 to i64
  %209 = icmp ne i64 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %202
  store i32 5, ptr %51, align 4
  store i32 9, ptr %55, align 4
  br label %220

211:                                              ; preds = %202
  %212 = load i32, ptr %48, align 4
  %213 = load i32, ptr %46, align 4
  %214 = icmp eq i32 %212, %213
  br i1 %214, label %218, label %215

215:                                              ; preds = %211
  %216 = load i32, ptr %46, align 4
  %217 = icmp eq i32 %216, -1
  br label %218

218:                                              ; preds = %215, %211
  %219 = phi i1 [ true, %211 ], [ %217, %215 ]
  call void @llvm.assume(i1 %219)
  br label %220

220:                                              ; preds = %218, %210, %125, %86
  %221 = load i32, ptr %55, align 4
  %222 = icmp ne i32 %221, 0
  %223 = xor i1 %222, true
  %224 = xor i1 %223, true
  %225 = zext i1 %224 to i32
  %226 = sext i32 %225 to i64
  %227 = icmp ne i64 %226, 0
  br i1 %227, label %228, label %234

228:                                              ; preds = %220
  %229 = load i32, ptr %55, align 4
  %230 = load i32, ptr %48, align 4
  %231 = load ptr, ptr %52, align 8
  %232 = load i32, ptr %51, align 4
  %233 = load ptr, ptr %50, align 8
  call void @zend_wrong_parameter_error(i32 noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef %232, ptr noundef %233)
  br label %1175

234:                                              ; preds = %220
  br label %235

235:                                              ; preds = %234
  %236 = load ptr, ptr %42, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %700, label %238

238:                                              ; preds = %235
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  store ptr @.str.12, ptr %56, align 8
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  %243 = load ptr, ptr %41, align 8
  store ptr %243, ptr %57, align 8
  %244 = load ptr, ptr %56, align 8
  %245 = load ptr, ptr %56, align 8
  %246 = call i64 @strlen(ptr noundef %245) #9
  store ptr %244, ptr %32, align 8
  store i64 %246, ptr %33, align 8
  store i8 0, ptr %34, align 1
  %247 = load i64, ptr %33, align 8
  %248 = load i8, ptr %34, align 1
  %249 = trunc i8 %248 to i1
  store i64 %247, ptr %22, align 8
  %250 = zext i1 %249 to i8
  store i8 %250, ptr %23, align 1
  %251 = load i8, ptr %23, align 1
  %252 = trunc i8 %251 to i1
  br i1 %252, label %253, label %261

253:                                              ; preds = %242
  %254 = load i64, ptr %22, align 8
  %255 = add i64 24, %254
  %256 = add i64 %255, 1
  %257 = add i64 %256, 8
  %258 = sub i64 %257, 1
  %259 = and i64 %258, -8
  %260 = call noalias ptr @__zend_malloc(i64 noundef %259) #11
  br label %665

261:                                              ; preds = %242
  %262 = load i64, ptr %22, align 8
  %263 = add i64 24, %262
  %264 = add i64 %263, 1
  %265 = add i64 %264, 8
  %266 = sub i64 %265, 1
  %267 = and i64 %266, -8
  %268 = call i1 @llvm.is.constant.i64(i64 %267)
  br i1 %268, label %269, label %655

269:                                              ; preds = %261
  %270 = load i64, ptr %22, align 8
  %271 = add i64 24, %270
  %272 = add i64 %271, 1
  %273 = add i64 %272, 8
  %274 = sub i64 %273, 1
  %275 = and i64 %274, -8
  %276 = icmp ule i64 %275, 8
  br i1 %276, label %277, label %279

277:                                              ; preds = %269
  %278 = call noalias ptr @_emalloc_8() #10
  br label %653

279:                                              ; preds = %269
  %280 = load i64, ptr %22, align 8
  %281 = add i64 24, %280
  %282 = add i64 %281, 1
  %283 = add i64 %282, 8
  %284 = sub i64 %283, 1
  %285 = and i64 %284, -8
  %286 = icmp ule i64 %285, 16
  br i1 %286, label %287, label %289

287:                                              ; preds = %279
  %288 = call noalias ptr @_emalloc_16() #10
  br label %651

289:                                              ; preds = %279
  %290 = load i64, ptr %22, align 8
  %291 = add i64 24, %290
  %292 = add i64 %291, 1
  %293 = add i64 %292, 8
  %294 = sub i64 %293, 1
  %295 = and i64 %294, -8
  %296 = icmp ule i64 %295, 24
  br i1 %296, label %297, label %299

297:                                              ; preds = %289
  %298 = call noalias ptr @_emalloc_24() #10
  br label %649

299:                                              ; preds = %289
  %300 = load i64, ptr %22, align 8
  %301 = add i64 24, %300
  %302 = add i64 %301, 1
  %303 = add i64 %302, 8
  %304 = sub i64 %303, 1
  %305 = and i64 %304, -8
  %306 = icmp ule i64 %305, 32
  br i1 %306, label %307, label %309

307:                                              ; preds = %299
  %308 = call noalias ptr @_emalloc_32() #10
  br label %647

309:                                              ; preds = %299
  %310 = load i64, ptr %22, align 8
  %311 = add i64 24, %310
  %312 = add i64 %311, 1
  %313 = add i64 %312, 8
  %314 = sub i64 %313, 1
  %315 = and i64 %314, -8
  %316 = icmp ule i64 %315, 40
  br i1 %316, label %317, label %319

317:                                              ; preds = %309
  %318 = call noalias ptr @_emalloc_40() #10
  br label %645

319:                                              ; preds = %309
  %320 = load i64, ptr %22, align 8
  %321 = add i64 24, %320
  %322 = add i64 %321, 1
  %323 = add i64 %322, 8
  %324 = sub i64 %323, 1
  %325 = and i64 %324, -8
  %326 = icmp ule i64 %325, 48
  br i1 %326, label %327, label %329

327:                                              ; preds = %319
  %328 = call noalias ptr @_emalloc_48() #10
  br label %643

329:                                              ; preds = %319
  %330 = load i64, ptr %22, align 8
  %331 = add i64 24, %330
  %332 = add i64 %331, 1
  %333 = add i64 %332, 8
  %334 = sub i64 %333, 1
  %335 = and i64 %334, -8
  %336 = icmp ule i64 %335, 56
  br i1 %336, label %337, label %339

337:                                              ; preds = %329
  %338 = call noalias ptr @_emalloc_56() #10
  br label %641

339:                                              ; preds = %329
  %340 = load i64, ptr %22, align 8
  %341 = add i64 24, %340
  %342 = add i64 %341, 1
  %343 = add i64 %342, 8
  %344 = sub i64 %343, 1
  %345 = and i64 %344, -8
  %346 = icmp ule i64 %345, 64
  br i1 %346, label %347, label %349

347:                                              ; preds = %339
  %348 = call noalias ptr @_emalloc_64() #10
  br label %639

349:                                              ; preds = %339
  %350 = load i64, ptr %22, align 8
  %351 = add i64 24, %350
  %352 = add i64 %351, 1
  %353 = add i64 %352, 8
  %354 = sub i64 %353, 1
  %355 = and i64 %354, -8
  %356 = icmp ule i64 %355, 80
  br i1 %356, label %357, label %359

357:                                              ; preds = %349
  %358 = call noalias ptr @_emalloc_80() #10
  br label %637

359:                                              ; preds = %349
  %360 = load i64, ptr %22, align 8
  %361 = add i64 24, %360
  %362 = add i64 %361, 1
  %363 = add i64 %362, 8
  %364 = sub i64 %363, 1
  %365 = and i64 %364, -8
  %366 = icmp ule i64 %365, 96
  br i1 %366, label %367, label %369

367:                                              ; preds = %359
  %368 = call noalias ptr @_emalloc_96() #10
  br label %635

369:                                              ; preds = %359
  %370 = load i64, ptr %22, align 8
  %371 = add i64 24, %370
  %372 = add i64 %371, 1
  %373 = add i64 %372, 8
  %374 = sub i64 %373, 1
  %375 = and i64 %374, -8
  %376 = icmp ule i64 %375, 112
  br i1 %376, label %377, label %379

377:                                              ; preds = %369
  %378 = call noalias ptr @_emalloc_112() #10
  br label %633

379:                                              ; preds = %369
  %380 = load i64, ptr %22, align 8
  %381 = add i64 24, %380
  %382 = add i64 %381, 1
  %383 = add i64 %382, 8
  %384 = sub i64 %383, 1
  %385 = and i64 %384, -8
  %386 = icmp ule i64 %385, 128
  br i1 %386, label %387, label %389

387:                                              ; preds = %379
  %388 = call noalias ptr @_emalloc_128() #10
  br label %631

389:                                              ; preds = %379
  %390 = load i64, ptr %22, align 8
  %391 = add i64 24, %390
  %392 = add i64 %391, 1
  %393 = add i64 %392, 8
  %394 = sub i64 %393, 1
  %395 = and i64 %394, -8
  %396 = icmp ule i64 %395, 160
  br i1 %396, label %397, label %399

397:                                              ; preds = %389
  %398 = call noalias ptr @_emalloc_160() #10
  br label %629

399:                                              ; preds = %389
  %400 = load i64, ptr %22, align 8
  %401 = add i64 24, %400
  %402 = add i64 %401, 1
  %403 = add i64 %402, 8
  %404 = sub i64 %403, 1
  %405 = and i64 %404, -8
  %406 = icmp ule i64 %405, 192
  br i1 %406, label %407, label %409

407:                                              ; preds = %399
  %408 = call noalias ptr @_emalloc_192() #10
  br label %627

409:                                              ; preds = %399
  %410 = load i64, ptr %22, align 8
  %411 = add i64 24, %410
  %412 = add i64 %411, 1
  %413 = add i64 %412, 8
  %414 = sub i64 %413, 1
  %415 = and i64 %414, -8
  %416 = icmp ule i64 %415, 224
  br i1 %416, label %417, label %419

417:                                              ; preds = %409
  %418 = call noalias ptr @_emalloc_224() #10
  br label %625

419:                                              ; preds = %409
  %420 = load i64, ptr %22, align 8
  %421 = add i64 24, %420
  %422 = add i64 %421, 1
  %423 = add i64 %422, 8
  %424 = sub i64 %423, 1
  %425 = and i64 %424, -8
  %426 = icmp ule i64 %425, 256
  br i1 %426, label %427, label %429

427:                                              ; preds = %419
  %428 = call noalias ptr @_emalloc_256() #10
  br label %623

429:                                              ; preds = %419
  %430 = load i64, ptr %22, align 8
  %431 = add i64 24, %430
  %432 = add i64 %431, 1
  %433 = add i64 %432, 8
  %434 = sub i64 %433, 1
  %435 = and i64 %434, -8
  %436 = icmp ule i64 %435, 320
  br i1 %436, label %437, label %439

437:                                              ; preds = %429
  %438 = call noalias ptr @_emalloc_320() #10
  br label %621

439:                                              ; preds = %429
  %440 = load i64, ptr %22, align 8
  %441 = add i64 24, %440
  %442 = add i64 %441, 1
  %443 = add i64 %442, 8
  %444 = sub i64 %443, 1
  %445 = and i64 %444, -8
  %446 = icmp ule i64 %445, 384
  br i1 %446, label %447, label %449

447:                                              ; preds = %439
  %448 = call noalias ptr @_emalloc_384() #10
  br label %619

449:                                              ; preds = %439
  %450 = load i64, ptr %22, align 8
  %451 = add i64 24, %450
  %452 = add i64 %451, 1
  %453 = add i64 %452, 8
  %454 = sub i64 %453, 1
  %455 = and i64 %454, -8
  %456 = icmp ule i64 %455, 448
  br i1 %456, label %457, label %459

457:                                              ; preds = %449
  %458 = call noalias ptr @_emalloc_448() #10
  br label %617

459:                                              ; preds = %449
  %460 = load i64, ptr %22, align 8
  %461 = add i64 24, %460
  %462 = add i64 %461, 1
  %463 = add i64 %462, 8
  %464 = sub i64 %463, 1
  %465 = and i64 %464, -8
  %466 = icmp ule i64 %465, 512
  br i1 %466, label %467, label %469

467:                                              ; preds = %459
  %468 = call noalias ptr @_emalloc_512() #10
  br label %615

469:                                              ; preds = %459
  %470 = load i64, ptr %22, align 8
  %471 = add i64 24, %470
  %472 = add i64 %471, 1
  %473 = add i64 %472, 8
  %474 = sub i64 %473, 1
  %475 = and i64 %474, -8
  %476 = icmp ule i64 %475, 640
  br i1 %476, label %477, label %479

477:                                              ; preds = %469
  %478 = call noalias ptr @_emalloc_640() #10
  br label %613

479:                                              ; preds = %469
  %480 = load i64, ptr %22, align 8
  %481 = add i64 24, %480
  %482 = add i64 %481, 1
  %483 = add i64 %482, 8
  %484 = sub i64 %483, 1
  %485 = and i64 %484, -8
  %486 = icmp ule i64 %485, 768
  br i1 %486, label %487, label %489

487:                                              ; preds = %479
  %488 = call noalias ptr @_emalloc_768() #10
  br label %611

489:                                              ; preds = %479
  %490 = load i64, ptr %22, align 8
  %491 = add i64 24, %490
  %492 = add i64 %491, 1
  %493 = add i64 %492, 8
  %494 = sub i64 %493, 1
  %495 = and i64 %494, -8
  %496 = icmp ule i64 %495, 896
  br i1 %496, label %497, label %499

497:                                              ; preds = %489
  %498 = call noalias ptr @_emalloc_896() #10
  br label %609

499:                                              ; preds = %489
  %500 = load i64, ptr %22, align 8
  %501 = add i64 24, %500
  %502 = add i64 %501, 1
  %503 = add i64 %502, 8
  %504 = sub i64 %503, 1
  %505 = and i64 %504, -8
  %506 = icmp ule i64 %505, 1024
  br i1 %506, label %507, label %509

507:                                              ; preds = %499
  %508 = call noalias ptr @_emalloc_1024() #10
  br label %607

509:                                              ; preds = %499
  %510 = load i64, ptr %22, align 8
  %511 = add i64 24, %510
  %512 = add i64 %511, 1
  %513 = add i64 %512, 8
  %514 = sub i64 %513, 1
  %515 = and i64 %514, -8
  %516 = icmp ule i64 %515, 1280
  br i1 %516, label %517, label %519

517:                                              ; preds = %509
  %518 = call noalias ptr @_emalloc_1280() #10
  br label %605

519:                                              ; preds = %509
  %520 = load i64, ptr %22, align 8
  %521 = add i64 24, %520
  %522 = add i64 %521, 1
  %523 = add i64 %522, 8
  %524 = sub i64 %523, 1
  %525 = and i64 %524, -8
  %526 = icmp ule i64 %525, 1536
  br i1 %526, label %527, label %529

527:                                              ; preds = %519
  %528 = call noalias ptr @_emalloc_1536() #10
  br label %603

529:                                              ; preds = %519
  %530 = load i64, ptr %22, align 8
  %531 = add i64 24, %530
  %532 = add i64 %531, 1
  %533 = add i64 %532, 8
  %534 = sub i64 %533, 1
  %535 = and i64 %534, -8
  %536 = icmp ule i64 %535, 1792
  br i1 %536, label %537, label %539

537:                                              ; preds = %529
  %538 = call noalias ptr @_emalloc_1792() #10
  br label %601

539:                                              ; preds = %529
  %540 = load i64, ptr %22, align 8
  %541 = add i64 24, %540
  %542 = add i64 %541, 1
  %543 = add i64 %542, 8
  %544 = sub i64 %543, 1
  %545 = and i64 %544, -8
  %546 = icmp ule i64 %545, 2048
  br i1 %546, label %547, label %549

547:                                              ; preds = %539
  %548 = call noalias ptr @_emalloc_2048() #10
  br label %599

549:                                              ; preds = %539
  %550 = load i64, ptr %22, align 8
  %551 = add i64 24, %550
  %552 = add i64 %551, 1
  %553 = add i64 %552, 8
  %554 = sub i64 %553, 1
  %555 = and i64 %554, -8
  %556 = icmp ule i64 %555, 2560
  br i1 %556, label %557, label %559

557:                                              ; preds = %549
  %558 = call noalias ptr @_emalloc_2560() #10
  br label %597

559:                                              ; preds = %549
  %560 = load i64, ptr %22, align 8
  %561 = add i64 24, %560
  %562 = add i64 %561, 1
  %563 = add i64 %562, 8
  %564 = sub i64 %563, 1
  %565 = and i64 %564, -8
  %566 = icmp ule i64 %565, 3072
  br i1 %566, label %567, label %569

567:                                              ; preds = %559
  %568 = call noalias ptr @_emalloc_3072() #10
  br label %595

569:                                              ; preds = %559
  %570 = load i64, ptr %22, align 8
  %571 = add i64 24, %570
  %572 = add i64 %571, 1
  %573 = add i64 %572, 8
  %574 = sub i64 %573, 1
  %575 = and i64 %574, -8
  %576 = icmp ule i64 %575, 2093056
  br i1 %576, label %577, label %585

577:                                              ; preds = %569
  %578 = load i64, ptr %22, align 8
  %579 = add i64 24, %578
  %580 = add i64 %579, 1
  %581 = add i64 %580, 8
  %582 = sub i64 %581, 1
  %583 = and i64 %582, -8
  %584 = call noalias ptr @_emalloc_large(i64 noundef %583) #11
  br label %593

585:                                              ; preds = %569
  %586 = load i64, ptr %22, align 8
  %587 = add i64 24, %586
  %588 = add i64 %587, 1
  %589 = add i64 %588, 8
  %590 = sub i64 %589, 1
  %591 = and i64 %590, -8
  %592 = call noalias ptr @_emalloc_huge(i64 noundef %591) #11
  br label %593

593:                                              ; preds = %585, %577
  %594 = phi ptr [ %584, %577 ], [ %592, %585 ]
  br label %595

595:                                              ; preds = %593, %567
  %596 = phi ptr [ %568, %567 ], [ %594, %593 ]
  br label %597

597:                                              ; preds = %595, %557
  %598 = phi ptr [ %558, %557 ], [ %596, %595 ]
  br label %599

599:                                              ; preds = %597, %547
  %600 = phi ptr [ %548, %547 ], [ %598, %597 ]
  br label %601

601:                                              ; preds = %599, %537
  %602 = phi ptr [ %538, %537 ], [ %600, %599 ]
  br label %603

603:                                              ; preds = %601, %527
  %604 = phi ptr [ %528, %527 ], [ %602, %601 ]
  br label %605

605:                                              ; preds = %603, %517
  %606 = phi ptr [ %518, %517 ], [ %604, %603 ]
  br label %607

607:                                              ; preds = %605, %507
  %608 = phi ptr [ %508, %507 ], [ %606, %605 ]
  br label %609

609:                                              ; preds = %607, %497
  %610 = phi ptr [ %498, %497 ], [ %608, %607 ]
  br label %611

611:                                              ; preds = %609, %487
  %612 = phi ptr [ %488, %487 ], [ %610, %609 ]
  br label %613

613:                                              ; preds = %611, %477
  %614 = phi ptr [ %478, %477 ], [ %612, %611 ]
  br label %615

615:                                              ; preds = %613, %467
  %616 = phi ptr [ %468, %467 ], [ %614, %613 ]
  br label %617

617:                                              ; preds = %615, %457
  %618 = phi ptr [ %458, %457 ], [ %616, %615 ]
  br label %619

619:                                              ; preds = %617, %447
  %620 = phi ptr [ %448, %447 ], [ %618, %617 ]
  br label %621

621:                                              ; preds = %619, %437
  %622 = phi ptr [ %438, %437 ], [ %620, %619 ]
  br label %623

623:                                              ; preds = %621, %427
  %624 = phi ptr [ %428, %427 ], [ %622, %621 ]
  br label %625

625:                                              ; preds = %623, %417
  %626 = phi ptr [ %418, %417 ], [ %624, %623 ]
  br label %627

627:                                              ; preds = %625, %407
  %628 = phi ptr [ %408, %407 ], [ %626, %625 ]
  br label %629

629:                                              ; preds = %627, %397
  %630 = phi ptr [ %398, %397 ], [ %628, %627 ]
  br label %631

631:                                              ; preds = %629, %387
  %632 = phi ptr [ %388, %387 ], [ %630, %629 ]
  br label %633

633:                                              ; preds = %631, %377
  %634 = phi ptr [ %378, %377 ], [ %632, %631 ]
  br label %635

635:                                              ; preds = %633, %367
  %636 = phi ptr [ %368, %367 ], [ %634, %633 ]
  br label %637

637:                                              ; preds = %635, %357
  %638 = phi ptr [ %358, %357 ], [ %636, %635 ]
  br label %639

639:                                              ; preds = %637, %347
  %640 = phi ptr [ %348, %347 ], [ %638, %637 ]
  br label %641

641:                                              ; preds = %639, %337
  %642 = phi ptr [ %338, %337 ], [ %640, %639 ]
  br label %643

643:                                              ; preds = %641, %327
  %644 = phi ptr [ %328, %327 ], [ %642, %641 ]
  br label %645

645:                                              ; preds = %643, %317
  %646 = phi ptr [ %318, %317 ], [ %644, %643 ]
  br label %647

647:                                              ; preds = %645, %307
  %648 = phi ptr [ %308, %307 ], [ %646, %645 ]
  br label %649

649:                                              ; preds = %647, %297
  %650 = phi ptr [ %298, %297 ], [ %648, %647 ]
  br label %651

651:                                              ; preds = %649, %287
  %652 = phi ptr [ %288, %287 ], [ %650, %649 ]
  br label %653

653:                                              ; preds = %651, %277
  %654 = phi ptr [ %278, %277 ], [ %652, %651 ]
  br label %663

655:                                              ; preds = %261
  %656 = load i64, ptr %22, align 8
  %657 = add i64 24, %656
  %658 = add i64 %657, 1
  %659 = add i64 %658, 8
  %660 = sub i64 %659, 1
  %661 = and i64 %660, -8
  %662 = call noalias ptr @_emalloc(i64 noundef %661) #11
  br label %663

663:                                              ; preds = %655, %653
  %664 = phi ptr [ %654, %653 ], [ %662, %655 ]
  br label %665

665:                                              ; preds = %663, %253
  %666 = phi ptr [ %260, %253 ], [ %664, %663 ]
  store ptr %666, ptr %24, align 8
  %667 = load ptr, ptr %24, align 8
  store ptr %667, ptr %15, align 8
  store i32 1, ptr %16, align 4
  %668 = load i32, ptr %16, align 4
  %669 = load ptr, ptr %15, align 8
  store i32 %668, ptr %669, align 4
  %670 = load i8, ptr %23, align 1
  %671 = trunc i8 %670 to i1
  %672 = select i1 %671, i32 128, i32 0
  %673 = or i32 22, %672
  %674 = load ptr, ptr %24, align 8
  %675 = getelementptr inbounds %struct._zend_refcounted_h, ptr %674, i32 0, i32 1
  store i32 %673, ptr %675, align 4
  %676 = load ptr, ptr %24, align 8
  %677 = getelementptr inbounds %struct._zend_string, ptr %676, i32 0, i32 1
  store i64 0, ptr %677, align 8
  %678 = load i64, ptr %22, align 8
  %679 = load ptr, ptr %24, align 8
  %680 = getelementptr inbounds %struct._zend_string, ptr %679, i32 0, i32 2
  store i64 %678, ptr %680, align 8
  %681 = load ptr, ptr %24, align 8
  store ptr %681, ptr %35, align 8
  %682 = load ptr, ptr %35, align 8
  %683 = getelementptr inbounds %struct._zend_string, ptr %682, i32 0, i32 3
  %684 = load ptr, ptr %32, align 8
  %685 = load i64, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %683, ptr align 1 %684, i64 %685, i1 false)
  %686 = load ptr, ptr %35, align 8
  %687 = getelementptr inbounds %struct._zend_string, ptr %686, i32 0, i32 3
  %688 = load i64, ptr %33, align 8
  %689 = getelementptr inbounds [1 x i8], ptr %687, i64 0, i64 %688
  store i8 0, ptr %689, align 1
  %690 = load ptr, ptr %35, align 8
  store ptr %690, ptr %58, align 8
  %691 = load ptr, ptr %58, align 8
  %692 = load ptr, ptr %57, align 8
  %693 = getelementptr inbounds %struct._zval_struct, ptr %692, i32 0, i32 0
  store ptr %691, ptr %693, align 8
  %694 = load ptr, ptr %57, align 8
  %695 = getelementptr inbounds %struct._zval_struct, ptr %694, i32 0, i32 1
  store i32 262, ptr %695, align 8
  br label %696

696:                                              ; preds = %665
  br label %697

697:                                              ; preds = %696
  br label %698

698:                                              ; preds = %697
  br label %1175

699:                                              ; No predecessors!
  br label %1175

700:                                              ; preds = %235
  %701 = load ptr, ptr %42, align 8
  %702 = call ptr @zend_get_module_version(ptr noundef %701)
  store ptr %702, ptr %59, align 8
  %703 = load ptr, ptr %59, align 8
  %704 = icmp eq ptr %703, null
  br i1 %704, label %705, label %712

705:                                              ; preds = %700
  br label %706

706:                                              ; preds = %705
  br label %707

707:                                              ; preds = %706
  %708 = load ptr, ptr %41, align 8
  %709 = getelementptr inbounds %struct._zval_struct, ptr %708, i32 0, i32 1
  store i32 2, ptr %709, align 8
  br label %710

710:                                              ; preds = %707
  br label %1175

711:                                              ; No predecessors!
  br label %712

712:                                              ; preds = %711, %700
  br label %713

713:                                              ; preds = %712
  br label %714

714:                                              ; preds = %713
  %715 = load ptr, ptr %59, align 8
  store ptr %715, ptr %60, align 8
  br label %716

716:                                              ; preds = %714
  br label %717

717:                                              ; preds = %716
  %718 = load ptr, ptr %41, align 8
  store ptr %718, ptr %61, align 8
  %719 = load ptr, ptr %60, align 8
  %720 = load ptr, ptr %60, align 8
  %721 = call i64 @strlen(ptr noundef %720) #9
  store ptr %719, ptr %36, align 8
  store i64 %721, ptr %37, align 8
  store i8 0, ptr %38, align 1
  %722 = load i64, ptr %37, align 8
  %723 = load i8, ptr %38, align 1
  %724 = trunc i8 %723 to i1
  store i64 %722, ptr %19, align 8
  %725 = zext i1 %724 to i8
  store i8 %725, ptr %20, align 1
  %726 = load i8, ptr %20, align 1
  %727 = trunc i8 %726 to i1
  br i1 %727, label %728, label %736

728:                                              ; preds = %717
  %729 = load i64, ptr %19, align 8
  %730 = add i64 24, %729
  %731 = add i64 %730, 1
  %732 = add i64 %731, 8
  %733 = sub i64 %732, 1
  %734 = and i64 %733, -8
  %735 = call noalias ptr @__zend_malloc(i64 noundef %734) #11
  br label %1140

736:                                              ; preds = %717
  %737 = load i64, ptr %19, align 8
  %738 = add i64 24, %737
  %739 = add i64 %738, 1
  %740 = add i64 %739, 8
  %741 = sub i64 %740, 1
  %742 = and i64 %741, -8
  %743 = call i1 @llvm.is.constant.i64(i64 %742)
  br i1 %743, label %744, label %1130

744:                                              ; preds = %736
  %745 = load i64, ptr %19, align 8
  %746 = add i64 24, %745
  %747 = add i64 %746, 1
  %748 = add i64 %747, 8
  %749 = sub i64 %748, 1
  %750 = and i64 %749, -8
  %751 = icmp ule i64 %750, 8
  br i1 %751, label %752, label %754

752:                                              ; preds = %744
  %753 = call noalias ptr @_emalloc_8() #10
  br label %1128

754:                                              ; preds = %744
  %755 = load i64, ptr %19, align 8
  %756 = add i64 24, %755
  %757 = add i64 %756, 1
  %758 = add i64 %757, 8
  %759 = sub i64 %758, 1
  %760 = and i64 %759, -8
  %761 = icmp ule i64 %760, 16
  br i1 %761, label %762, label %764

762:                                              ; preds = %754
  %763 = call noalias ptr @_emalloc_16() #10
  br label %1126

764:                                              ; preds = %754
  %765 = load i64, ptr %19, align 8
  %766 = add i64 24, %765
  %767 = add i64 %766, 1
  %768 = add i64 %767, 8
  %769 = sub i64 %768, 1
  %770 = and i64 %769, -8
  %771 = icmp ule i64 %770, 24
  br i1 %771, label %772, label %774

772:                                              ; preds = %764
  %773 = call noalias ptr @_emalloc_24() #10
  br label %1124

774:                                              ; preds = %764
  %775 = load i64, ptr %19, align 8
  %776 = add i64 24, %775
  %777 = add i64 %776, 1
  %778 = add i64 %777, 8
  %779 = sub i64 %778, 1
  %780 = and i64 %779, -8
  %781 = icmp ule i64 %780, 32
  br i1 %781, label %782, label %784

782:                                              ; preds = %774
  %783 = call noalias ptr @_emalloc_32() #10
  br label %1122

784:                                              ; preds = %774
  %785 = load i64, ptr %19, align 8
  %786 = add i64 24, %785
  %787 = add i64 %786, 1
  %788 = add i64 %787, 8
  %789 = sub i64 %788, 1
  %790 = and i64 %789, -8
  %791 = icmp ule i64 %790, 40
  br i1 %791, label %792, label %794

792:                                              ; preds = %784
  %793 = call noalias ptr @_emalloc_40() #10
  br label %1120

794:                                              ; preds = %784
  %795 = load i64, ptr %19, align 8
  %796 = add i64 24, %795
  %797 = add i64 %796, 1
  %798 = add i64 %797, 8
  %799 = sub i64 %798, 1
  %800 = and i64 %799, -8
  %801 = icmp ule i64 %800, 48
  br i1 %801, label %802, label %804

802:                                              ; preds = %794
  %803 = call noalias ptr @_emalloc_48() #10
  br label %1118

804:                                              ; preds = %794
  %805 = load i64, ptr %19, align 8
  %806 = add i64 24, %805
  %807 = add i64 %806, 1
  %808 = add i64 %807, 8
  %809 = sub i64 %808, 1
  %810 = and i64 %809, -8
  %811 = icmp ule i64 %810, 56
  br i1 %811, label %812, label %814

812:                                              ; preds = %804
  %813 = call noalias ptr @_emalloc_56() #10
  br label %1116

814:                                              ; preds = %804
  %815 = load i64, ptr %19, align 8
  %816 = add i64 24, %815
  %817 = add i64 %816, 1
  %818 = add i64 %817, 8
  %819 = sub i64 %818, 1
  %820 = and i64 %819, -8
  %821 = icmp ule i64 %820, 64
  br i1 %821, label %822, label %824

822:                                              ; preds = %814
  %823 = call noalias ptr @_emalloc_64() #10
  br label %1114

824:                                              ; preds = %814
  %825 = load i64, ptr %19, align 8
  %826 = add i64 24, %825
  %827 = add i64 %826, 1
  %828 = add i64 %827, 8
  %829 = sub i64 %828, 1
  %830 = and i64 %829, -8
  %831 = icmp ule i64 %830, 80
  br i1 %831, label %832, label %834

832:                                              ; preds = %824
  %833 = call noalias ptr @_emalloc_80() #10
  br label %1112

834:                                              ; preds = %824
  %835 = load i64, ptr %19, align 8
  %836 = add i64 24, %835
  %837 = add i64 %836, 1
  %838 = add i64 %837, 8
  %839 = sub i64 %838, 1
  %840 = and i64 %839, -8
  %841 = icmp ule i64 %840, 96
  br i1 %841, label %842, label %844

842:                                              ; preds = %834
  %843 = call noalias ptr @_emalloc_96() #10
  br label %1110

844:                                              ; preds = %834
  %845 = load i64, ptr %19, align 8
  %846 = add i64 24, %845
  %847 = add i64 %846, 1
  %848 = add i64 %847, 8
  %849 = sub i64 %848, 1
  %850 = and i64 %849, -8
  %851 = icmp ule i64 %850, 112
  br i1 %851, label %852, label %854

852:                                              ; preds = %844
  %853 = call noalias ptr @_emalloc_112() #10
  br label %1108

854:                                              ; preds = %844
  %855 = load i64, ptr %19, align 8
  %856 = add i64 24, %855
  %857 = add i64 %856, 1
  %858 = add i64 %857, 8
  %859 = sub i64 %858, 1
  %860 = and i64 %859, -8
  %861 = icmp ule i64 %860, 128
  br i1 %861, label %862, label %864

862:                                              ; preds = %854
  %863 = call noalias ptr @_emalloc_128() #10
  br label %1106

864:                                              ; preds = %854
  %865 = load i64, ptr %19, align 8
  %866 = add i64 24, %865
  %867 = add i64 %866, 1
  %868 = add i64 %867, 8
  %869 = sub i64 %868, 1
  %870 = and i64 %869, -8
  %871 = icmp ule i64 %870, 160
  br i1 %871, label %872, label %874

872:                                              ; preds = %864
  %873 = call noalias ptr @_emalloc_160() #10
  br label %1104

874:                                              ; preds = %864
  %875 = load i64, ptr %19, align 8
  %876 = add i64 24, %875
  %877 = add i64 %876, 1
  %878 = add i64 %877, 8
  %879 = sub i64 %878, 1
  %880 = and i64 %879, -8
  %881 = icmp ule i64 %880, 192
  br i1 %881, label %882, label %884

882:                                              ; preds = %874
  %883 = call noalias ptr @_emalloc_192() #10
  br label %1102

884:                                              ; preds = %874
  %885 = load i64, ptr %19, align 8
  %886 = add i64 24, %885
  %887 = add i64 %886, 1
  %888 = add i64 %887, 8
  %889 = sub i64 %888, 1
  %890 = and i64 %889, -8
  %891 = icmp ule i64 %890, 224
  br i1 %891, label %892, label %894

892:                                              ; preds = %884
  %893 = call noalias ptr @_emalloc_224() #10
  br label %1100

894:                                              ; preds = %884
  %895 = load i64, ptr %19, align 8
  %896 = add i64 24, %895
  %897 = add i64 %896, 1
  %898 = add i64 %897, 8
  %899 = sub i64 %898, 1
  %900 = and i64 %899, -8
  %901 = icmp ule i64 %900, 256
  br i1 %901, label %902, label %904

902:                                              ; preds = %894
  %903 = call noalias ptr @_emalloc_256() #10
  br label %1098

904:                                              ; preds = %894
  %905 = load i64, ptr %19, align 8
  %906 = add i64 24, %905
  %907 = add i64 %906, 1
  %908 = add i64 %907, 8
  %909 = sub i64 %908, 1
  %910 = and i64 %909, -8
  %911 = icmp ule i64 %910, 320
  br i1 %911, label %912, label %914

912:                                              ; preds = %904
  %913 = call noalias ptr @_emalloc_320() #10
  br label %1096

914:                                              ; preds = %904
  %915 = load i64, ptr %19, align 8
  %916 = add i64 24, %915
  %917 = add i64 %916, 1
  %918 = add i64 %917, 8
  %919 = sub i64 %918, 1
  %920 = and i64 %919, -8
  %921 = icmp ule i64 %920, 384
  br i1 %921, label %922, label %924

922:                                              ; preds = %914
  %923 = call noalias ptr @_emalloc_384() #10
  br label %1094

924:                                              ; preds = %914
  %925 = load i64, ptr %19, align 8
  %926 = add i64 24, %925
  %927 = add i64 %926, 1
  %928 = add i64 %927, 8
  %929 = sub i64 %928, 1
  %930 = and i64 %929, -8
  %931 = icmp ule i64 %930, 448
  br i1 %931, label %932, label %934

932:                                              ; preds = %924
  %933 = call noalias ptr @_emalloc_448() #10
  br label %1092

934:                                              ; preds = %924
  %935 = load i64, ptr %19, align 8
  %936 = add i64 24, %935
  %937 = add i64 %936, 1
  %938 = add i64 %937, 8
  %939 = sub i64 %938, 1
  %940 = and i64 %939, -8
  %941 = icmp ule i64 %940, 512
  br i1 %941, label %942, label %944

942:                                              ; preds = %934
  %943 = call noalias ptr @_emalloc_512() #10
  br label %1090

944:                                              ; preds = %934
  %945 = load i64, ptr %19, align 8
  %946 = add i64 24, %945
  %947 = add i64 %946, 1
  %948 = add i64 %947, 8
  %949 = sub i64 %948, 1
  %950 = and i64 %949, -8
  %951 = icmp ule i64 %950, 640
  br i1 %951, label %952, label %954

952:                                              ; preds = %944
  %953 = call noalias ptr @_emalloc_640() #10
  br label %1088

954:                                              ; preds = %944
  %955 = load i64, ptr %19, align 8
  %956 = add i64 24, %955
  %957 = add i64 %956, 1
  %958 = add i64 %957, 8
  %959 = sub i64 %958, 1
  %960 = and i64 %959, -8
  %961 = icmp ule i64 %960, 768
  br i1 %961, label %962, label %964

962:                                              ; preds = %954
  %963 = call noalias ptr @_emalloc_768() #10
  br label %1086

964:                                              ; preds = %954
  %965 = load i64, ptr %19, align 8
  %966 = add i64 24, %965
  %967 = add i64 %966, 1
  %968 = add i64 %967, 8
  %969 = sub i64 %968, 1
  %970 = and i64 %969, -8
  %971 = icmp ule i64 %970, 896
  br i1 %971, label %972, label %974

972:                                              ; preds = %964
  %973 = call noalias ptr @_emalloc_896() #10
  br label %1084

974:                                              ; preds = %964
  %975 = load i64, ptr %19, align 8
  %976 = add i64 24, %975
  %977 = add i64 %976, 1
  %978 = add i64 %977, 8
  %979 = sub i64 %978, 1
  %980 = and i64 %979, -8
  %981 = icmp ule i64 %980, 1024
  br i1 %981, label %982, label %984

982:                                              ; preds = %974
  %983 = call noalias ptr @_emalloc_1024() #10
  br label %1082

984:                                              ; preds = %974
  %985 = load i64, ptr %19, align 8
  %986 = add i64 24, %985
  %987 = add i64 %986, 1
  %988 = add i64 %987, 8
  %989 = sub i64 %988, 1
  %990 = and i64 %989, -8
  %991 = icmp ule i64 %990, 1280
  br i1 %991, label %992, label %994

992:                                              ; preds = %984
  %993 = call noalias ptr @_emalloc_1280() #10
  br label %1080

994:                                              ; preds = %984
  %995 = load i64, ptr %19, align 8
  %996 = add i64 24, %995
  %997 = add i64 %996, 1
  %998 = add i64 %997, 8
  %999 = sub i64 %998, 1
  %1000 = and i64 %999, -8
  %1001 = icmp ule i64 %1000, 1536
  br i1 %1001, label %1002, label %1004

1002:                                             ; preds = %994
  %1003 = call noalias ptr @_emalloc_1536() #10
  br label %1078

1004:                                             ; preds = %994
  %1005 = load i64, ptr %19, align 8
  %1006 = add i64 24, %1005
  %1007 = add i64 %1006, 1
  %1008 = add i64 %1007, 8
  %1009 = sub i64 %1008, 1
  %1010 = and i64 %1009, -8
  %1011 = icmp ule i64 %1010, 1792
  br i1 %1011, label %1012, label %1014

1012:                                             ; preds = %1004
  %1013 = call noalias ptr @_emalloc_1792() #10
  br label %1076

1014:                                             ; preds = %1004
  %1015 = load i64, ptr %19, align 8
  %1016 = add i64 24, %1015
  %1017 = add i64 %1016, 1
  %1018 = add i64 %1017, 8
  %1019 = sub i64 %1018, 1
  %1020 = and i64 %1019, -8
  %1021 = icmp ule i64 %1020, 2048
  br i1 %1021, label %1022, label %1024

1022:                                             ; preds = %1014
  %1023 = call noalias ptr @_emalloc_2048() #10
  br label %1074

1024:                                             ; preds = %1014
  %1025 = load i64, ptr %19, align 8
  %1026 = add i64 24, %1025
  %1027 = add i64 %1026, 1
  %1028 = add i64 %1027, 8
  %1029 = sub i64 %1028, 1
  %1030 = and i64 %1029, -8
  %1031 = icmp ule i64 %1030, 2560
  br i1 %1031, label %1032, label %1034

1032:                                             ; preds = %1024
  %1033 = call noalias ptr @_emalloc_2560() #10
  br label %1072

1034:                                             ; preds = %1024
  %1035 = load i64, ptr %19, align 8
  %1036 = add i64 24, %1035
  %1037 = add i64 %1036, 1
  %1038 = add i64 %1037, 8
  %1039 = sub i64 %1038, 1
  %1040 = and i64 %1039, -8
  %1041 = icmp ule i64 %1040, 3072
  br i1 %1041, label %1042, label %1044

1042:                                             ; preds = %1034
  %1043 = call noalias ptr @_emalloc_3072() #10
  br label %1070

1044:                                             ; preds = %1034
  %1045 = load i64, ptr %19, align 8
  %1046 = add i64 24, %1045
  %1047 = add i64 %1046, 1
  %1048 = add i64 %1047, 8
  %1049 = sub i64 %1048, 1
  %1050 = and i64 %1049, -8
  %1051 = icmp ule i64 %1050, 2093056
  br i1 %1051, label %1052, label %1060

1052:                                             ; preds = %1044
  %1053 = load i64, ptr %19, align 8
  %1054 = add i64 24, %1053
  %1055 = add i64 %1054, 1
  %1056 = add i64 %1055, 8
  %1057 = sub i64 %1056, 1
  %1058 = and i64 %1057, -8
  %1059 = call noalias ptr @_emalloc_large(i64 noundef %1058) #11
  br label %1068

1060:                                             ; preds = %1044
  %1061 = load i64, ptr %19, align 8
  %1062 = add i64 24, %1061
  %1063 = add i64 %1062, 1
  %1064 = add i64 %1063, 8
  %1065 = sub i64 %1064, 1
  %1066 = and i64 %1065, -8
  %1067 = call noalias ptr @_emalloc_huge(i64 noundef %1066) #11
  br label %1068

1068:                                             ; preds = %1060, %1052
  %1069 = phi ptr [ %1059, %1052 ], [ %1067, %1060 ]
  br label %1070

1070:                                             ; preds = %1068, %1042
  %1071 = phi ptr [ %1043, %1042 ], [ %1069, %1068 ]
  br label %1072

1072:                                             ; preds = %1070, %1032
  %1073 = phi ptr [ %1033, %1032 ], [ %1071, %1070 ]
  br label %1074

1074:                                             ; preds = %1072, %1022
  %1075 = phi ptr [ %1023, %1022 ], [ %1073, %1072 ]
  br label %1076

1076:                                             ; preds = %1074, %1012
  %1077 = phi ptr [ %1013, %1012 ], [ %1075, %1074 ]
  br label %1078

1078:                                             ; preds = %1076, %1002
  %1079 = phi ptr [ %1003, %1002 ], [ %1077, %1076 ]
  br label %1080

1080:                                             ; preds = %1078, %992
  %1081 = phi ptr [ %993, %992 ], [ %1079, %1078 ]
  br label %1082

1082:                                             ; preds = %1080, %982
  %1083 = phi ptr [ %983, %982 ], [ %1081, %1080 ]
  br label %1084

1084:                                             ; preds = %1082, %972
  %1085 = phi ptr [ %973, %972 ], [ %1083, %1082 ]
  br label %1086

1086:                                             ; preds = %1084, %962
  %1087 = phi ptr [ %963, %962 ], [ %1085, %1084 ]
  br label %1088

1088:                                             ; preds = %1086, %952
  %1089 = phi ptr [ %953, %952 ], [ %1087, %1086 ]
  br label %1090

1090:                                             ; preds = %1088, %942
  %1091 = phi ptr [ %943, %942 ], [ %1089, %1088 ]
  br label %1092

1092:                                             ; preds = %1090, %932
  %1093 = phi ptr [ %933, %932 ], [ %1091, %1090 ]
  br label %1094

1094:                                             ; preds = %1092, %922
  %1095 = phi ptr [ %923, %922 ], [ %1093, %1092 ]
  br label %1096

1096:                                             ; preds = %1094, %912
  %1097 = phi ptr [ %913, %912 ], [ %1095, %1094 ]
  br label %1098

1098:                                             ; preds = %1096, %902
  %1099 = phi ptr [ %903, %902 ], [ %1097, %1096 ]
  br label %1100

1100:                                             ; preds = %1098, %892
  %1101 = phi ptr [ %893, %892 ], [ %1099, %1098 ]
  br label %1102

1102:                                             ; preds = %1100, %882
  %1103 = phi ptr [ %883, %882 ], [ %1101, %1100 ]
  br label %1104

1104:                                             ; preds = %1102, %872
  %1105 = phi ptr [ %873, %872 ], [ %1103, %1102 ]
  br label %1106

1106:                                             ; preds = %1104, %862
  %1107 = phi ptr [ %863, %862 ], [ %1105, %1104 ]
  br label %1108

1108:                                             ; preds = %1106, %852
  %1109 = phi ptr [ %853, %852 ], [ %1107, %1106 ]
  br label %1110

1110:                                             ; preds = %1108, %842
  %1111 = phi ptr [ %843, %842 ], [ %1109, %1108 ]
  br label %1112

1112:                                             ; preds = %1110, %832
  %1113 = phi ptr [ %833, %832 ], [ %1111, %1110 ]
  br label %1114

1114:                                             ; preds = %1112, %822
  %1115 = phi ptr [ %823, %822 ], [ %1113, %1112 ]
  br label %1116

1116:                                             ; preds = %1114, %812
  %1117 = phi ptr [ %813, %812 ], [ %1115, %1114 ]
  br label %1118

1118:                                             ; preds = %1116, %802
  %1119 = phi ptr [ %803, %802 ], [ %1117, %1116 ]
  br label %1120

1120:                                             ; preds = %1118, %792
  %1121 = phi ptr [ %793, %792 ], [ %1119, %1118 ]
  br label %1122

1122:                                             ; preds = %1120, %782
  %1123 = phi ptr [ %783, %782 ], [ %1121, %1120 ]
  br label %1124

1124:                                             ; preds = %1122, %772
  %1125 = phi ptr [ %773, %772 ], [ %1123, %1122 ]
  br label %1126

1126:                                             ; preds = %1124, %762
  %1127 = phi ptr [ %763, %762 ], [ %1125, %1124 ]
  br label %1128

1128:                                             ; preds = %1126, %752
  %1129 = phi ptr [ %753, %752 ], [ %1127, %1126 ]
  br label %1138

1130:                                             ; preds = %736
  %1131 = load i64, ptr %19, align 8
  %1132 = add i64 24, %1131
  %1133 = add i64 %1132, 1
  %1134 = add i64 %1133, 8
  %1135 = sub i64 %1134, 1
  %1136 = and i64 %1135, -8
  %1137 = call noalias ptr @_emalloc(i64 noundef %1136) #11
  br label %1138

1138:                                             ; preds = %1130, %1128
  %1139 = phi ptr [ %1129, %1128 ], [ %1137, %1130 ]
  br label %1140

1140:                                             ; preds = %1138, %728
  %1141 = phi ptr [ %735, %728 ], [ %1139, %1138 ]
  store ptr %1141, ptr %21, align 8
  %1142 = load ptr, ptr %21, align 8
  store ptr %1142, ptr %17, align 8
  store i32 1, ptr %18, align 4
  %1143 = load i32, ptr %18, align 4
  %1144 = load ptr, ptr %17, align 8
  store i32 %1143, ptr %1144, align 4
  %1145 = load i8, ptr %20, align 1
  %1146 = trunc i8 %1145 to i1
  %1147 = select i1 %1146, i32 128, i32 0
  %1148 = or i32 22, %1147
  %1149 = load ptr, ptr %21, align 8
  %1150 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1149, i32 0, i32 1
  store i32 %1148, ptr %1150, align 4
  %1151 = load ptr, ptr %21, align 8
  %1152 = getelementptr inbounds %struct._zend_string, ptr %1151, i32 0, i32 1
  store i64 0, ptr %1152, align 8
  %1153 = load i64, ptr %19, align 8
  %1154 = load ptr, ptr %21, align 8
  %1155 = getelementptr inbounds %struct._zend_string, ptr %1154, i32 0, i32 2
  store i64 %1153, ptr %1155, align 8
  %1156 = load ptr, ptr %21, align 8
  store ptr %1156, ptr %39, align 8
  %1157 = load ptr, ptr %39, align 8
  %1158 = getelementptr inbounds %struct._zend_string, ptr %1157, i32 0, i32 3
  %1159 = load ptr, ptr %36, align 8
  %1160 = load i64, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1158, ptr align 1 %1159, i64 %1160, i1 false)
  %1161 = load ptr, ptr %39, align 8
  %1162 = getelementptr inbounds %struct._zend_string, ptr %1161, i32 0, i32 3
  %1163 = load i64, ptr %37, align 8
  %1164 = getelementptr inbounds [1 x i8], ptr %1162, i64 0, i64 %1163
  store i8 0, ptr %1164, align 1
  %1165 = load ptr, ptr %39, align 8
  store ptr %1165, ptr %62, align 8
  %1166 = load ptr, ptr %62, align 8
  %1167 = load ptr, ptr %61, align 8
  %1168 = getelementptr inbounds %struct._zval_struct, ptr %1167, i32 0, i32 0
  store ptr %1166, ptr %1168, align 8
  %1169 = load ptr, ptr %61, align 8
  %1170 = getelementptr inbounds %struct._zval_struct, ptr %1169, i32 0, i32 1
  store i32 262, ptr %1170, align 8
  br label %1171

1171:                                             ; preds = %1140
  br label %1172

1172:                                             ; preds = %1171
  br label %1173

1173:                                             ; preds = %1172
  br label %1175

1174:                                             ; No predecessors!
  br label %1175

1175:                                             ; preds = %1174, %1173, %710, %699, %698, %228
  ret void
}

declare ptr @zend_get_module_version(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_phpcredits(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %18, align 8
  store i64 4294967295, ptr %19, align 8
  br label %32

32:                                               ; preds = %2
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i32 1, ptr %22, align 4
  %33 = load ptr, ptr %17, align 8
  %34 = getelementptr inbounds %struct._zend_execute_data, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds %struct._zval_struct, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %23, align 4
  store i32 0, ptr %24, align 4
  store ptr null, ptr %26, align 8
  store i32 0, ptr %27, align 4
  store ptr null, ptr %28, align 8
  store i8 0, ptr %29, align 1
  store i8 0, ptr %30, align 1
  store i32 0, ptr %31, align 4
  br label %37

37:                                               ; preds = %32
  %38 = load i32, ptr %23, align 4
  %39 = load i32, ptr %21, align 4
  %40 = icmp ult i32 %38, %39
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %55, label %46

46:                                               ; preds = %37
  %47 = load i32, ptr %23, align 4
  %48 = load i32, ptr %22, align 4
  %49 = icmp ugt i32 %47, %48
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %46, %37
  %56 = load i32, ptr %21, align 4
  %57 = load i32, ptr %22, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %56, i32 noundef %57)
  store i32 1, ptr %31, align 4
  br label %169

58:                                               ; preds = %46
  %59 = load ptr, ptr %17, align 8
  %60 = getelementptr inbounds %struct._zval_struct, ptr %59, i64 4
  store ptr %60, ptr %25, align 8
  store i8 1, ptr %30, align 1
  %61 = load i32, ptr %24, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %24, align 4
  %63 = load i32, ptr %24, align 4
  %64 = load i32, ptr %21, align 4
  %65 = icmp ule i32 %63, %64
  br i1 %65, label %71, label %66

66:                                               ; preds = %58
  %67 = load i8, ptr %30, align 1
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i32
  %70 = icmp eq i32 %69, 1
  br label %71

71:                                               ; preds = %66, %58
  %72 = phi i1 [ true, %58 ], [ %70, %66 ]
  call void @llvm.assume(i1 %72)
  %73 = load i32, ptr %24, align 4
  %74 = load i32, ptr %21, align 4
  %75 = icmp ugt i32 %73, %74
  br i1 %75, label %81, label %76

76:                                               ; preds = %71
  %77 = load i8, ptr %30, align 1
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i32
  %80 = icmp eq i32 %79, 0
  br label %81

81:                                               ; preds = %76, %71
  %82 = phi i1 [ true, %71 ], [ %80, %76 ]
  call void @llvm.assume(i1 %82)
  %83 = load i8, ptr %30, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %96

85:                                               ; preds = %81
  %86 = load i32, ptr %24, align 4
  %87 = load i32, ptr %23, align 4
  %88 = icmp ugt i32 %86, %87
  %89 = xor i1 %88, true
  %90 = xor i1 %89, true
  %91 = zext i1 %90 to i32
  %92 = sext i32 %91 to i64
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %85
  br label %169

95:                                               ; preds = %85
  br label %96

96:                                               ; preds = %95, %81
  %97 = load ptr, ptr %25, align 8
  %98 = getelementptr inbounds %struct._zval_struct, ptr %97, i32 1
  store ptr %98, ptr %25, align 8
  %99 = load ptr, ptr %25, align 8
  store ptr %99, ptr %26, align 8
  %100 = load ptr, ptr %26, align 8
  %101 = load i32, ptr %24, align 4
  store ptr %100, ptr %12, align 8
  store ptr %19, ptr %13, align 8
  store ptr %29, ptr %14, align 8
  store i8 0, ptr %15, align 1
  store i32 %101, ptr %16, align 4
  %102 = load ptr, ptr %12, align 8
  %103 = load ptr, ptr %13, align 8
  %104 = load ptr, ptr %14, align 8
  %105 = load i8, ptr %15, align 1
  %106 = trunc i8 %105 to i1
  %107 = load i32, ptr %16, align 4
  store ptr %102, ptr %6, align 8
  store ptr %103, ptr %7, align 8
  store ptr %104, ptr %8, align 8
  %108 = zext i1 %106 to i8
  store i8 %108, ptr %9, align 1
  store i32 %107, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %109 = load i8, ptr %9, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %113

111:                                              ; preds = %96
  %112 = load ptr, ptr %8, align 8
  store i8 0, ptr %112, align 1
  br label %113

113:                                              ; preds = %111, %96
  %114 = load ptr, ptr %6, align 8
  store ptr %114, ptr %3, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct._zval_struct, ptr %115, i32 0, i32 1
  %117 = load i8, ptr %116, align 8
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %118, 4
  br i1 %119, label %120, label %124

120:                                              ; preds = %113
  %121 = load ptr, ptr %6, align 8
  %122 = load i64, ptr %121, align 8
  %123 = load ptr, ptr %7, align 8
  store i64 %122, ptr %123, align 8
  br label %150

124:                                              ; preds = %113
  %125 = load i8, ptr %9, align 1
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %137

127:                                              ; preds = %124
  %128 = load ptr, ptr %6, align 8
  store ptr %128, ptr %4, align 8
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct._zval_struct, ptr %129, i32 0, i32 1
  %131 = load i8, ptr %130, align 8
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %137

134:                                              ; preds = %127
  %135 = load ptr, ptr %8, align 8
  store i8 1, ptr %135, align 1
  %136 = load ptr, ptr %7, align 8
  store i64 0, ptr %136, align 8
  br label %150

137:                                              ; preds = %127, %124
  %138 = load i8, ptr %11, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %145

140:                                              ; preds = %137
  %141 = load ptr, ptr %6, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = load i32, ptr %10, align 4
  %144 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %141, ptr noundef %142, i32 noundef %143) #10
  store i1 %144, ptr %5, align 1
  br label %151

145:                                              ; preds = %137
  %146 = load ptr, ptr %6, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = load i32, ptr %10, align 4
  %149 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %146, ptr noundef %147, i32 noundef %148) #10
  store i1 %149, ptr %5, align 1
  br label %151

150:                                              ; preds = %134, %120
  store i1 true, ptr %5, align 1
  br label %151

151:                                              ; preds = %150, %145, %140
  %152 = load i1, ptr %5, align 1
  %153 = xor i1 %152, true
  %154 = xor i1 %153, true
  %155 = xor i1 %154, true
  %156 = zext i1 %155 to i32
  %157 = sext i32 %156 to i64
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %151
  store i32 0, ptr %27, align 4
  store i32 9, ptr %31, align 4
  br label %169

160:                                              ; preds = %151
  %161 = load i32, ptr %24, align 4
  %162 = load i32, ptr %22, align 4
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %167, label %164

164:                                              ; preds = %160
  %165 = load i32, ptr %22, align 4
  %166 = icmp eq i32 %165, -1
  br label %167

167:                                              ; preds = %164, %160
  %168 = phi i1 [ true, %160 ], [ %166, %164 ]
  call void @llvm.assume(i1 %168)
  br label %169

169:                                              ; preds = %167, %159, %94, %55
  %170 = load i32, ptr %31, align 4
  %171 = icmp ne i32 %170, 0
  %172 = xor i1 %171, true
  %173 = xor i1 %172, true
  %174 = zext i1 %173 to i32
  %175 = sext i32 %174 to i64
  %176 = icmp ne i64 %175, 0
  br i1 %176, label %177, label %183

177:                                              ; preds = %169
  %178 = load i32, ptr %31, align 4
  %179 = load i32, ptr %24, align 4
  %180 = load ptr, ptr %28, align 8
  %181 = load i32, ptr %27, align 4
  %182 = load ptr, ptr %26, align 8
  call void @zend_wrong_parameter_error(i32 noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, ptr noundef %182)
  br label %192

183:                                              ; preds = %169
  br label %184

184:                                              ; preds = %183
  %185 = load i64, ptr %19, align 8
  %186 = trunc i64 %185 to i32
  call void @php_print_credits(i32 noundef %186)
  br label %187

187:                                              ; preds = %184
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %18, align 8
  %190 = getelementptr inbounds %struct._zval_struct, ptr %189, i32 0, i32 1
  store i32 3, ptr %190, align 8
  br label %191

191:                                              ; preds = %188
  br label %192

192:                                              ; preds = %191, %177
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_php_sapi_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  br label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds %struct._zend_execute_data, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds %struct._zval_struct, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 0
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %17
  call void @zend_wrong_parameters_none_error()
  br label %503

29:                                               ; preds = %17
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr @sapi_module, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %496

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr @sapi_module, align 8
  store ptr %36, ptr %14, align 8
  br label %37

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %13, align 8
  store ptr %39, ptr %15, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = call i64 @strlen(ptr noundef %41) #9
  store ptr %40, ptr %8, align 8
  store i64 %42, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %43 = load i64, ptr %9, align 8
  %44 = load i8, ptr %10, align 1
  %45 = trunc i8 %44 to i1
  store i64 %43, ptr %5, align 8
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %6, align 1
  %47 = load i8, ptr %6, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %57

49:                                               ; preds = %38
  %50 = load i64, ptr %5, align 8
  %51 = add i64 24, %50
  %52 = add i64 %51, 1
  %53 = add i64 %52, 8
  %54 = sub i64 %53, 1
  %55 = and i64 %54, -8
  %56 = call noalias ptr @__zend_malloc(i64 noundef %55) #11
  br label %461

57:                                               ; preds = %38
  %58 = load i64, ptr %5, align 8
  %59 = add i64 24, %58
  %60 = add i64 %59, 1
  %61 = add i64 %60, 8
  %62 = sub i64 %61, 1
  %63 = and i64 %62, -8
  %64 = call i1 @llvm.is.constant.i64(i64 %63)
  br i1 %64, label %65, label %451

65:                                               ; preds = %57
  %66 = load i64, ptr %5, align 8
  %67 = add i64 24, %66
  %68 = add i64 %67, 1
  %69 = add i64 %68, 8
  %70 = sub i64 %69, 1
  %71 = and i64 %70, -8
  %72 = icmp ule i64 %71, 8
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = call noalias ptr @_emalloc_8() #10
  br label %449

75:                                               ; preds = %65
  %76 = load i64, ptr %5, align 8
  %77 = add i64 24, %76
  %78 = add i64 %77, 1
  %79 = add i64 %78, 8
  %80 = sub i64 %79, 1
  %81 = and i64 %80, -8
  %82 = icmp ule i64 %81, 16
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = call noalias ptr @_emalloc_16() #10
  br label %447

85:                                               ; preds = %75
  %86 = load i64, ptr %5, align 8
  %87 = add i64 24, %86
  %88 = add i64 %87, 1
  %89 = add i64 %88, 8
  %90 = sub i64 %89, 1
  %91 = and i64 %90, -8
  %92 = icmp ule i64 %91, 24
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = call noalias ptr @_emalloc_24() #10
  br label %445

95:                                               ; preds = %85
  %96 = load i64, ptr %5, align 8
  %97 = add i64 24, %96
  %98 = add i64 %97, 1
  %99 = add i64 %98, 8
  %100 = sub i64 %99, 1
  %101 = and i64 %100, -8
  %102 = icmp ule i64 %101, 32
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = call noalias ptr @_emalloc_32() #10
  br label %443

105:                                              ; preds = %95
  %106 = load i64, ptr %5, align 8
  %107 = add i64 24, %106
  %108 = add i64 %107, 1
  %109 = add i64 %108, 8
  %110 = sub i64 %109, 1
  %111 = and i64 %110, -8
  %112 = icmp ule i64 %111, 40
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = call noalias ptr @_emalloc_40() #10
  br label %441

115:                                              ; preds = %105
  %116 = load i64, ptr %5, align 8
  %117 = add i64 24, %116
  %118 = add i64 %117, 1
  %119 = add i64 %118, 8
  %120 = sub i64 %119, 1
  %121 = and i64 %120, -8
  %122 = icmp ule i64 %121, 48
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = call noalias ptr @_emalloc_48() #10
  br label %439

125:                                              ; preds = %115
  %126 = load i64, ptr %5, align 8
  %127 = add i64 24, %126
  %128 = add i64 %127, 1
  %129 = add i64 %128, 8
  %130 = sub i64 %129, 1
  %131 = and i64 %130, -8
  %132 = icmp ule i64 %131, 56
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  %134 = call noalias ptr @_emalloc_56() #10
  br label %437

135:                                              ; preds = %125
  %136 = load i64, ptr %5, align 8
  %137 = add i64 24, %136
  %138 = add i64 %137, 1
  %139 = add i64 %138, 8
  %140 = sub i64 %139, 1
  %141 = and i64 %140, -8
  %142 = icmp ule i64 %141, 64
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = call noalias ptr @_emalloc_64() #10
  br label %435

145:                                              ; preds = %135
  %146 = load i64, ptr %5, align 8
  %147 = add i64 24, %146
  %148 = add i64 %147, 1
  %149 = add i64 %148, 8
  %150 = sub i64 %149, 1
  %151 = and i64 %150, -8
  %152 = icmp ule i64 %151, 80
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = call noalias ptr @_emalloc_80() #10
  br label %433

155:                                              ; preds = %145
  %156 = load i64, ptr %5, align 8
  %157 = add i64 24, %156
  %158 = add i64 %157, 1
  %159 = add i64 %158, 8
  %160 = sub i64 %159, 1
  %161 = and i64 %160, -8
  %162 = icmp ule i64 %161, 96
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  %164 = call noalias ptr @_emalloc_96() #10
  br label %431

165:                                              ; preds = %155
  %166 = load i64, ptr %5, align 8
  %167 = add i64 24, %166
  %168 = add i64 %167, 1
  %169 = add i64 %168, 8
  %170 = sub i64 %169, 1
  %171 = and i64 %170, -8
  %172 = icmp ule i64 %171, 112
  br i1 %172, label %173, label %175

173:                                              ; preds = %165
  %174 = call noalias ptr @_emalloc_112() #10
  br label %429

175:                                              ; preds = %165
  %176 = load i64, ptr %5, align 8
  %177 = add i64 24, %176
  %178 = add i64 %177, 1
  %179 = add i64 %178, 8
  %180 = sub i64 %179, 1
  %181 = and i64 %180, -8
  %182 = icmp ule i64 %181, 128
  br i1 %182, label %183, label %185

183:                                              ; preds = %175
  %184 = call noalias ptr @_emalloc_128() #10
  br label %427

185:                                              ; preds = %175
  %186 = load i64, ptr %5, align 8
  %187 = add i64 24, %186
  %188 = add i64 %187, 1
  %189 = add i64 %188, 8
  %190 = sub i64 %189, 1
  %191 = and i64 %190, -8
  %192 = icmp ule i64 %191, 160
  br i1 %192, label %193, label %195

193:                                              ; preds = %185
  %194 = call noalias ptr @_emalloc_160() #10
  br label %425

195:                                              ; preds = %185
  %196 = load i64, ptr %5, align 8
  %197 = add i64 24, %196
  %198 = add i64 %197, 1
  %199 = add i64 %198, 8
  %200 = sub i64 %199, 1
  %201 = and i64 %200, -8
  %202 = icmp ule i64 %201, 192
  br i1 %202, label %203, label %205

203:                                              ; preds = %195
  %204 = call noalias ptr @_emalloc_192() #10
  br label %423

205:                                              ; preds = %195
  %206 = load i64, ptr %5, align 8
  %207 = add i64 24, %206
  %208 = add i64 %207, 1
  %209 = add i64 %208, 8
  %210 = sub i64 %209, 1
  %211 = and i64 %210, -8
  %212 = icmp ule i64 %211, 224
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = call noalias ptr @_emalloc_224() #10
  br label %421

215:                                              ; preds = %205
  %216 = load i64, ptr %5, align 8
  %217 = add i64 24, %216
  %218 = add i64 %217, 1
  %219 = add i64 %218, 8
  %220 = sub i64 %219, 1
  %221 = and i64 %220, -8
  %222 = icmp ule i64 %221, 256
  br i1 %222, label %223, label %225

223:                                              ; preds = %215
  %224 = call noalias ptr @_emalloc_256() #10
  br label %419

225:                                              ; preds = %215
  %226 = load i64, ptr %5, align 8
  %227 = add i64 24, %226
  %228 = add i64 %227, 1
  %229 = add i64 %228, 8
  %230 = sub i64 %229, 1
  %231 = and i64 %230, -8
  %232 = icmp ule i64 %231, 320
  br i1 %232, label %233, label %235

233:                                              ; preds = %225
  %234 = call noalias ptr @_emalloc_320() #10
  br label %417

235:                                              ; preds = %225
  %236 = load i64, ptr %5, align 8
  %237 = add i64 24, %236
  %238 = add i64 %237, 1
  %239 = add i64 %238, 8
  %240 = sub i64 %239, 1
  %241 = and i64 %240, -8
  %242 = icmp ule i64 %241, 384
  br i1 %242, label %243, label %245

243:                                              ; preds = %235
  %244 = call noalias ptr @_emalloc_384() #10
  br label %415

245:                                              ; preds = %235
  %246 = load i64, ptr %5, align 8
  %247 = add i64 24, %246
  %248 = add i64 %247, 1
  %249 = add i64 %248, 8
  %250 = sub i64 %249, 1
  %251 = and i64 %250, -8
  %252 = icmp ule i64 %251, 448
  br i1 %252, label %253, label %255

253:                                              ; preds = %245
  %254 = call noalias ptr @_emalloc_448() #10
  br label %413

255:                                              ; preds = %245
  %256 = load i64, ptr %5, align 8
  %257 = add i64 24, %256
  %258 = add i64 %257, 1
  %259 = add i64 %258, 8
  %260 = sub i64 %259, 1
  %261 = and i64 %260, -8
  %262 = icmp ule i64 %261, 512
  br i1 %262, label %263, label %265

263:                                              ; preds = %255
  %264 = call noalias ptr @_emalloc_512() #10
  br label %411

265:                                              ; preds = %255
  %266 = load i64, ptr %5, align 8
  %267 = add i64 24, %266
  %268 = add i64 %267, 1
  %269 = add i64 %268, 8
  %270 = sub i64 %269, 1
  %271 = and i64 %270, -8
  %272 = icmp ule i64 %271, 640
  br i1 %272, label %273, label %275

273:                                              ; preds = %265
  %274 = call noalias ptr @_emalloc_640() #10
  br label %409

275:                                              ; preds = %265
  %276 = load i64, ptr %5, align 8
  %277 = add i64 24, %276
  %278 = add i64 %277, 1
  %279 = add i64 %278, 8
  %280 = sub i64 %279, 1
  %281 = and i64 %280, -8
  %282 = icmp ule i64 %281, 768
  br i1 %282, label %283, label %285

283:                                              ; preds = %275
  %284 = call noalias ptr @_emalloc_768() #10
  br label %407

285:                                              ; preds = %275
  %286 = load i64, ptr %5, align 8
  %287 = add i64 24, %286
  %288 = add i64 %287, 1
  %289 = add i64 %288, 8
  %290 = sub i64 %289, 1
  %291 = and i64 %290, -8
  %292 = icmp ule i64 %291, 896
  br i1 %292, label %293, label %295

293:                                              ; preds = %285
  %294 = call noalias ptr @_emalloc_896() #10
  br label %405

295:                                              ; preds = %285
  %296 = load i64, ptr %5, align 8
  %297 = add i64 24, %296
  %298 = add i64 %297, 1
  %299 = add i64 %298, 8
  %300 = sub i64 %299, 1
  %301 = and i64 %300, -8
  %302 = icmp ule i64 %301, 1024
  br i1 %302, label %303, label %305

303:                                              ; preds = %295
  %304 = call noalias ptr @_emalloc_1024() #10
  br label %403

305:                                              ; preds = %295
  %306 = load i64, ptr %5, align 8
  %307 = add i64 24, %306
  %308 = add i64 %307, 1
  %309 = add i64 %308, 8
  %310 = sub i64 %309, 1
  %311 = and i64 %310, -8
  %312 = icmp ule i64 %311, 1280
  br i1 %312, label %313, label %315

313:                                              ; preds = %305
  %314 = call noalias ptr @_emalloc_1280() #10
  br label %401

315:                                              ; preds = %305
  %316 = load i64, ptr %5, align 8
  %317 = add i64 24, %316
  %318 = add i64 %317, 1
  %319 = add i64 %318, 8
  %320 = sub i64 %319, 1
  %321 = and i64 %320, -8
  %322 = icmp ule i64 %321, 1536
  br i1 %322, label %323, label %325

323:                                              ; preds = %315
  %324 = call noalias ptr @_emalloc_1536() #10
  br label %399

325:                                              ; preds = %315
  %326 = load i64, ptr %5, align 8
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 1792
  br i1 %332, label %333, label %335

333:                                              ; preds = %325
  %334 = call noalias ptr @_emalloc_1792() #10
  br label %397

335:                                              ; preds = %325
  %336 = load i64, ptr %5, align 8
  %337 = add i64 24, %336
  %338 = add i64 %337, 1
  %339 = add i64 %338, 8
  %340 = sub i64 %339, 1
  %341 = and i64 %340, -8
  %342 = icmp ule i64 %341, 2048
  br i1 %342, label %343, label %345

343:                                              ; preds = %335
  %344 = call noalias ptr @_emalloc_2048() #10
  br label %395

345:                                              ; preds = %335
  %346 = load i64, ptr %5, align 8
  %347 = add i64 24, %346
  %348 = add i64 %347, 1
  %349 = add i64 %348, 8
  %350 = sub i64 %349, 1
  %351 = and i64 %350, -8
  %352 = icmp ule i64 %351, 2560
  br i1 %352, label %353, label %355

353:                                              ; preds = %345
  %354 = call noalias ptr @_emalloc_2560() #10
  br label %393

355:                                              ; preds = %345
  %356 = load i64, ptr %5, align 8
  %357 = add i64 24, %356
  %358 = add i64 %357, 1
  %359 = add i64 %358, 8
  %360 = sub i64 %359, 1
  %361 = and i64 %360, -8
  %362 = icmp ule i64 %361, 3072
  br i1 %362, label %363, label %365

363:                                              ; preds = %355
  %364 = call noalias ptr @_emalloc_3072() #10
  br label %391

365:                                              ; preds = %355
  %366 = load i64, ptr %5, align 8
  %367 = add i64 24, %366
  %368 = add i64 %367, 1
  %369 = add i64 %368, 8
  %370 = sub i64 %369, 1
  %371 = and i64 %370, -8
  %372 = icmp ule i64 %371, 2093056
  br i1 %372, label %373, label %381

373:                                              ; preds = %365
  %374 = load i64, ptr %5, align 8
  %375 = add i64 24, %374
  %376 = add i64 %375, 1
  %377 = add i64 %376, 8
  %378 = sub i64 %377, 1
  %379 = and i64 %378, -8
  %380 = call noalias ptr @_emalloc_large(i64 noundef %379) #11
  br label %389

381:                                              ; preds = %365
  %382 = load i64, ptr %5, align 8
  %383 = add i64 24, %382
  %384 = add i64 %383, 1
  %385 = add i64 %384, 8
  %386 = sub i64 %385, 1
  %387 = and i64 %386, -8
  %388 = call noalias ptr @_emalloc_huge(i64 noundef %387) #11
  br label %389

389:                                              ; preds = %381, %373
  %390 = phi ptr [ %380, %373 ], [ %388, %381 ]
  br label %391

391:                                              ; preds = %389, %363
  %392 = phi ptr [ %364, %363 ], [ %390, %389 ]
  br label %393

393:                                              ; preds = %391, %353
  %394 = phi ptr [ %354, %353 ], [ %392, %391 ]
  br label %395

395:                                              ; preds = %393, %343
  %396 = phi ptr [ %344, %343 ], [ %394, %393 ]
  br label %397

397:                                              ; preds = %395, %333
  %398 = phi ptr [ %334, %333 ], [ %396, %395 ]
  br label %399

399:                                              ; preds = %397, %323
  %400 = phi ptr [ %324, %323 ], [ %398, %397 ]
  br label %401

401:                                              ; preds = %399, %313
  %402 = phi ptr [ %314, %313 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %303
  %404 = phi ptr [ %304, %303 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %293
  %406 = phi ptr [ %294, %293 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %283
  %408 = phi ptr [ %284, %283 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %273
  %410 = phi ptr [ %274, %273 ], [ %408, %407 ]
  br label %411

411:                                              ; preds = %409, %263
  %412 = phi ptr [ %264, %263 ], [ %410, %409 ]
  br label %413

413:                                              ; preds = %411, %253
  %414 = phi ptr [ %254, %253 ], [ %412, %411 ]
  br label %415

415:                                              ; preds = %413, %243
  %416 = phi ptr [ %244, %243 ], [ %414, %413 ]
  br label %417

417:                                              ; preds = %415, %233
  %418 = phi ptr [ %234, %233 ], [ %416, %415 ]
  br label %419

419:                                              ; preds = %417, %223
  %420 = phi ptr [ %224, %223 ], [ %418, %417 ]
  br label %421

421:                                              ; preds = %419, %213
  %422 = phi ptr [ %214, %213 ], [ %420, %419 ]
  br label %423

423:                                              ; preds = %421, %203
  %424 = phi ptr [ %204, %203 ], [ %422, %421 ]
  br label %425

425:                                              ; preds = %423, %193
  %426 = phi ptr [ %194, %193 ], [ %424, %423 ]
  br label %427

427:                                              ; preds = %425, %183
  %428 = phi ptr [ %184, %183 ], [ %426, %425 ]
  br label %429

429:                                              ; preds = %427, %173
  %430 = phi ptr [ %174, %173 ], [ %428, %427 ]
  br label %431

431:                                              ; preds = %429, %163
  %432 = phi ptr [ %164, %163 ], [ %430, %429 ]
  br label %433

433:                                              ; preds = %431, %153
  %434 = phi ptr [ %154, %153 ], [ %432, %431 ]
  br label %435

435:                                              ; preds = %433, %143
  %436 = phi ptr [ %144, %143 ], [ %434, %433 ]
  br label %437

437:                                              ; preds = %435, %133
  %438 = phi ptr [ %134, %133 ], [ %436, %435 ]
  br label %439

439:                                              ; preds = %437, %123
  %440 = phi ptr [ %124, %123 ], [ %438, %437 ]
  br label %441

441:                                              ; preds = %439, %113
  %442 = phi ptr [ %114, %113 ], [ %440, %439 ]
  br label %443

443:                                              ; preds = %441, %103
  %444 = phi ptr [ %104, %103 ], [ %442, %441 ]
  br label %445

445:                                              ; preds = %443, %93
  %446 = phi ptr [ %94, %93 ], [ %444, %443 ]
  br label %447

447:                                              ; preds = %445, %83
  %448 = phi ptr [ %84, %83 ], [ %446, %445 ]
  br label %449

449:                                              ; preds = %447, %73
  %450 = phi ptr [ %74, %73 ], [ %448, %447 ]
  br label %459

451:                                              ; preds = %57
  %452 = load i64, ptr %5, align 8
  %453 = add i64 24, %452
  %454 = add i64 %453, 1
  %455 = add i64 %454, 8
  %456 = sub i64 %455, 1
  %457 = and i64 %456, -8
  %458 = call noalias ptr @_emalloc(i64 noundef %457) #11
  br label %459

459:                                              ; preds = %451, %449
  %460 = phi ptr [ %450, %449 ], [ %458, %451 ]
  br label %461

461:                                              ; preds = %459, %49
  %462 = phi ptr [ %56, %49 ], [ %460, %459 ]
  store ptr %462, ptr %7, align 8
  %463 = load ptr, ptr %7, align 8
  store ptr %463, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %464 = load i32, ptr %4, align 4
  %465 = load ptr, ptr %3, align 8
  store i32 %464, ptr %465, align 4
  %466 = load i8, ptr %6, align 1
  %467 = trunc i8 %466 to i1
  %468 = select i1 %467, i32 128, i32 0
  %469 = or i32 22, %468
  %470 = load ptr, ptr %7, align 8
  %471 = getelementptr inbounds %struct._zend_refcounted_h, ptr %470, i32 0, i32 1
  store i32 %469, ptr %471, align 4
  %472 = load ptr, ptr %7, align 8
  %473 = getelementptr inbounds %struct._zend_string, ptr %472, i32 0, i32 1
  store i64 0, ptr %473, align 8
  %474 = load i64, ptr %5, align 8
  %475 = load ptr, ptr %7, align 8
  %476 = getelementptr inbounds %struct._zend_string, ptr %475, i32 0, i32 2
  store i64 %474, ptr %476, align 8
  %477 = load ptr, ptr %7, align 8
  store ptr %477, ptr %11, align 8
  %478 = load ptr, ptr %11, align 8
  %479 = getelementptr inbounds %struct._zend_string, ptr %478, i32 0, i32 3
  %480 = load ptr, ptr %8, align 8
  %481 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %479, ptr align 1 %480, i64 %481, i1 false)
  %482 = load ptr, ptr %11, align 8
  %483 = getelementptr inbounds %struct._zend_string, ptr %482, i32 0, i32 3
  %484 = load i64, ptr %9, align 8
  %485 = getelementptr inbounds [1 x i8], ptr %483, i64 0, i64 %484
  store i8 0, ptr %485, align 1
  %486 = load ptr, ptr %11, align 8
  store ptr %486, ptr %16, align 8
  %487 = load ptr, ptr %16, align 8
  %488 = load ptr, ptr %15, align 8
  %489 = getelementptr inbounds %struct._zval_struct, ptr %488, i32 0, i32 0
  store ptr %487, ptr %489, align 8
  %490 = load ptr, ptr %15, align 8
  %491 = getelementptr inbounds %struct._zval_struct, ptr %490, i32 0, i32 1
  store i32 262, ptr %491, align 8
  br label %492

492:                                              ; preds = %461
  br label %493

493:                                              ; preds = %492
  br label %494

494:                                              ; preds = %493
  br label %503

495:                                              ; No predecessors!
  br label %503

496:                                              ; preds = %30
  br label %497

497:                                              ; preds = %496
  br label %498

498:                                              ; preds = %497
  %499 = load ptr, ptr %13, align 8
  %500 = getelementptr inbounds %struct._zval_struct, ptr %499, i32 0, i32 1
  store i32 2, ptr %500, align 8
  br label %501

501:                                              ; preds = %498
  br label %503

502:                                              ; No predecessors!
  br label %503

503:                                              ; preds = %502, %501, %495, %494, %28
  ret void
}

declare void @zend_wrong_parameters_none_error() #1

; Function Attrs: nounwind uwtable
define hidden void @zif_php_uname(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i1, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  store ptr %0, ptr %23, align 8
  store ptr %1, ptr %24, align 8
  store ptr @.str.128, ptr %25, align 8
  store i64 1, ptr %26, align 8
  br label %41

41:                                               ; preds = %2
  store i32 0, ptr %27, align 4
  store i32 0, ptr %28, align 4
  store i32 1, ptr %29, align 4
  %42 = load ptr, ptr %23, align 8
  %43 = getelementptr inbounds %struct._zend_execute_data, ptr %42, i32 0, i32 4
  %44 = getelementptr inbounds %struct._zval_struct, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %30, align 4
  store i32 0, ptr %31, align 4
  store ptr null, ptr %33, align 8
  store i32 0, ptr %34, align 4
  store ptr null, ptr %35, align 8
  store i8 0, ptr %36, align 1
  store i8 0, ptr %37, align 1
  store i32 0, ptr %38, align 4
  br label %46

46:                                               ; preds = %41
  %47 = load i32, ptr %30, align 4
  %48 = load i32, ptr %28, align 4
  %49 = icmp ult i32 %47, %48
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %64, label %55

55:                                               ; preds = %46
  %56 = load i32, ptr %30, align 4
  %57 = load i32, ptr %29, align 4
  %58 = icmp ugt i32 %56, %57
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %55, %46
  %65 = load i32, ptr %28, align 4
  %66 = load i32, ptr %29, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %65, i32 noundef %66)
  store i32 1, ptr %38, align 4
  br label %198

67:                                               ; preds = %55
  %68 = load ptr, ptr %23, align 8
  %69 = getelementptr inbounds %struct._zval_struct, ptr %68, i64 4
  store ptr %69, ptr %32, align 8
  store i8 1, ptr %37, align 1
  %70 = load i32, ptr %31, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %31, align 4
  %72 = load i32, ptr %31, align 4
  %73 = load i32, ptr %28, align 4
  %74 = icmp ule i32 %72, %73
  br i1 %74, label %80, label %75

75:                                               ; preds = %67
  %76 = load i8, ptr %37, align 1
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i32
  %79 = icmp eq i32 %78, 1
  br label %80

80:                                               ; preds = %75, %67
  %81 = phi i1 [ true, %67 ], [ %79, %75 ]
  call void @llvm.assume(i1 %81)
  %82 = load i32, ptr %31, align 4
  %83 = load i32, ptr %28, align 4
  %84 = icmp ugt i32 %82, %83
  br i1 %84, label %90, label %85

85:                                               ; preds = %80
  %86 = load i8, ptr %37, align 1
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i32
  %89 = icmp eq i32 %88, 0
  br label %90

90:                                               ; preds = %85, %80
  %91 = phi i1 [ true, %80 ], [ %89, %85 ]
  call void @llvm.assume(i1 %91)
  %92 = load i8, ptr %37, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %105

94:                                               ; preds = %90
  %95 = load i32, ptr %31, align 4
  %96 = load i32, ptr %30, align 4
  %97 = icmp ugt i32 %95, %96
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %94
  br label %198

104:                                              ; preds = %94
  br label %105

105:                                              ; preds = %104, %90
  %106 = load ptr, ptr %32, align 8
  %107 = getelementptr inbounds %struct._zval_struct, ptr %106, i32 1
  store ptr %107, ptr %32, align 8
  %108 = load ptr, ptr %32, align 8
  store ptr %108, ptr %33, align 8
  %109 = load ptr, ptr %33, align 8
  %110 = load i32, ptr %31, align 4
  store ptr %109, ptr %17, align 8
  store ptr %25, ptr %18, align 8
  store ptr %26, ptr %19, align 8
  store i8 0, ptr %20, align 1
  store i32 %110, ptr %21, align 4
  %111 = load ptr, ptr %17, align 8
  %112 = load i8, ptr %20, align 1
  %113 = trunc i8 %112 to i1
  %114 = load i32, ptr %21, align 4
  store ptr %111, ptr %11, align 8
  store ptr %22, ptr %12, align 8
  %115 = zext i1 %113 to i8
  store i8 %115, ptr %13, align 1
  store i32 %114, ptr %14, align 4
  %116 = load ptr, ptr %11, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = load i8, ptr %13, align 1
  %119 = trunc i8 %118 to i1
  %120 = load i32, ptr %14, align 4
  store ptr %116, ptr %6, align 8
  store ptr %117, ptr %7, align 8
  %121 = zext i1 %119 to i8
  store i8 %121, ptr %8, align 1
  store i32 %120, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %122 = load ptr, ptr %6, align 8
  store ptr %122, ptr %3, align 8
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct._zval_struct, ptr %123, i32 0, i32 1
  %125 = load i8, ptr %124, align 8
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 6
  br i1 %127, label %128, label %132

128:                                              ; preds = %105
  %129 = load ptr, ptr %6, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %7, align 8
  store ptr %130, ptr %131, align 8
  br label %157

132:                                              ; preds = %105
  %133 = load i8, ptr %8, align 1
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %144

135:                                              ; preds = %132
  %136 = load ptr, ptr %6, align 8
  store ptr %136, ptr %4, align 8
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct._zval_struct, ptr %137, i32 0, i32 1
  %139 = load i8, ptr %138, align 8
  %140 = zext i8 %139 to i32
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %144

142:                                              ; preds = %135
  %143 = load ptr, ptr %7, align 8
  store ptr null, ptr %143, align 8
  br label %157

144:                                              ; preds = %135, %132
  %145 = load i8, ptr %10, align 1
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %152

147:                                              ; preds = %144
  %148 = load ptr, ptr %6, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = load i32, ptr %9, align 4
  %151 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %148, ptr noundef %149, i32 noundef %150) #10
  store i1 %151, ptr %5, align 1
  br label %158

152:                                              ; preds = %144
  %153 = load ptr, ptr %6, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = load i32, ptr %9, align 4
  %156 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %153, ptr noundef %154, i32 noundef %155) #10
  store i1 %156, ptr %5, align 1
  br label %158

157:                                              ; preds = %142, %128
  store i1 true, ptr %5, align 1
  br label %158

158:                                              ; preds = %157, %152, %147
  %159 = load i1, ptr %5, align 1
  br i1 %159, label %161, label %160

160:                                              ; preds = %158
  store i1 false, ptr %16, align 1
  br label %180

161:                                              ; preds = %158
  %162 = load i8, ptr %20, align 1
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %171

164:                                              ; preds = %161
  %165 = load ptr, ptr %22, align 8
  %166 = icmp ne ptr %165, null
  %167 = xor i1 %166, true
  br i1 %167, label %168, label %171

168:                                              ; preds = %164
  %169 = load ptr, ptr %18, align 8
  store ptr null, ptr %169, align 8
  %170 = load ptr, ptr %19, align 8
  store i64 0, ptr %170, align 8
  br label %179

171:                                              ; preds = %164, %161
  %172 = load ptr, ptr %22, align 8
  %173 = getelementptr inbounds %struct._zend_string, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %18, align 8
  store ptr %173, ptr %174, align 8
  %175 = load ptr, ptr %22, align 8
  %176 = getelementptr inbounds %struct._zend_string, ptr %175, i32 0, i32 2
  %177 = load i64, ptr %176, align 8
  %178 = load ptr, ptr %19, align 8
  store i64 %177, ptr %178, align 8
  br label %179

179:                                              ; preds = %171, %168
  store i1 true, ptr %16, align 1
  br label %180

180:                                              ; preds = %179, %160
  %181 = load i1, ptr %16, align 1
  %182 = xor i1 %181, true
  %183 = xor i1 %182, true
  %184 = xor i1 %183, true
  %185 = zext i1 %184 to i32
  %186 = sext i32 %185 to i64
  %187 = icmp ne i64 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %180
  store i32 4, ptr %34, align 4
  store i32 9, ptr %38, align 4
  br label %198

189:                                              ; preds = %180
  %190 = load i32, ptr %31, align 4
  %191 = load i32, ptr %29, align 4
  %192 = icmp eq i32 %190, %191
  br i1 %192, label %196, label %193

193:                                              ; preds = %189
  %194 = load i32, ptr %29, align 4
  %195 = icmp eq i32 %194, -1
  br label %196

196:                                              ; preds = %193, %189
  %197 = phi i1 [ true, %189 ], [ %195, %193 ]
  call void @llvm.assume(i1 %197)
  br label %198

198:                                              ; preds = %196, %188, %103, %64
  %199 = load i32, ptr %38, align 4
  %200 = icmp ne i32 %199, 0
  %201 = xor i1 %200, true
  %202 = xor i1 %201, true
  %203 = zext i1 %202 to i32
  %204 = sext i32 %203 to i64
  %205 = icmp ne i64 %204, 0
  br i1 %205, label %206, label %212

206:                                              ; preds = %198
  %207 = load i32, ptr %38, align 4
  %208 = load i32, ptr %31, align 4
  %209 = load ptr, ptr %35, align 8
  %210 = load i32, ptr %34, align 4
  %211 = load ptr, ptr %33, align 8
  call void @zend_wrong_parameter_error(i32 noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %210, ptr noundef %211)
  br label %235

212:                                              ; preds = %198
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %24, align 8
  store ptr %216, ptr %39, align 8
  %217 = load ptr, ptr %25, align 8
  %218 = load i8, ptr %217, align 1
  %219 = call ptr @php_get_uname(i8 noundef signext %218)
  store ptr %219, ptr %40, align 8
  %220 = load ptr, ptr %40, align 8
  %221 = load ptr, ptr %39, align 8
  %222 = getelementptr inbounds %struct._zval_struct, ptr %221, i32 0, i32 0
  store ptr %220, ptr %222, align 8
  %223 = load ptr, ptr %40, align 8
  %224 = getelementptr inbounds %struct._zend_string, ptr %223, i32 0, i32 0
  %225 = getelementptr inbounds %struct._zend_refcounted_h, ptr %224, i32 0, i32 1
  %226 = load i32, ptr %225, align 4
  store i32 %226, ptr %15, align 4
  %227 = load i32, ptr %15, align 4
  %228 = and i32 %227, 1008
  %229 = and i32 %228, 64
  %230 = icmp ne i32 %229, 0
  %231 = select i1 %230, i32 6, i32 262
  %232 = load ptr, ptr %39, align 8
  %233 = getelementptr inbounds %struct._zval_struct, ptr %232, i32 0, i32 1
  store i32 %231, ptr %233, align 8
  br label %234

234:                                              ; preds = %215
  br label %235

235:                                              ; preds = %234, %206
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_php_ini_scanned_files(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  br label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds %struct._zend_execute_data, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds %struct._zval_struct, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 0
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %17
  call void @zend_wrong_parameters_none_error()
  br label %503

29:                                               ; preds = %17
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr @php_ini_scanned_files, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %496

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr @php_ini_scanned_files, align 8
  store ptr %36, ptr %14, align 8
  br label %37

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %13, align 8
  store ptr %39, ptr %15, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = call i64 @strlen(ptr noundef %41) #9
  store ptr %40, ptr %8, align 8
  store i64 %42, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %43 = load i64, ptr %9, align 8
  %44 = load i8, ptr %10, align 1
  %45 = trunc i8 %44 to i1
  store i64 %43, ptr %5, align 8
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %6, align 1
  %47 = load i8, ptr %6, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %57

49:                                               ; preds = %38
  %50 = load i64, ptr %5, align 8
  %51 = add i64 24, %50
  %52 = add i64 %51, 1
  %53 = add i64 %52, 8
  %54 = sub i64 %53, 1
  %55 = and i64 %54, -8
  %56 = call noalias ptr @__zend_malloc(i64 noundef %55) #11
  br label %461

57:                                               ; preds = %38
  %58 = load i64, ptr %5, align 8
  %59 = add i64 24, %58
  %60 = add i64 %59, 1
  %61 = add i64 %60, 8
  %62 = sub i64 %61, 1
  %63 = and i64 %62, -8
  %64 = call i1 @llvm.is.constant.i64(i64 %63)
  br i1 %64, label %65, label %451

65:                                               ; preds = %57
  %66 = load i64, ptr %5, align 8
  %67 = add i64 24, %66
  %68 = add i64 %67, 1
  %69 = add i64 %68, 8
  %70 = sub i64 %69, 1
  %71 = and i64 %70, -8
  %72 = icmp ule i64 %71, 8
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = call noalias ptr @_emalloc_8() #10
  br label %449

75:                                               ; preds = %65
  %76 = load i64, ptr %5, align 8
  %77 = add i64 24, %76
  %78 = add i64 %77, 1
  %79 = add i64 %78, 8
  %80 = sub i64 %79, 1
  %81 = and i64 %80, -8
  %82 = icmp ule i64 %81, 16
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = call noalias ptr @_emalloc_16() #10
  br label %447

85:                                               ; preds = %75
  %86 = load i64, ptr %5, align 8
  %87 = add i64 24, %86
  %88 = add i64 %87, 1
  %89 = add i64 %88, 8
  %90 = sub i64 %89, 1
  %91 = and i64 %90, -8
  %92 = icmp ule i64 %91, 24
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = call noalias ptr @_emalloc_24() #10
  br label %445

95:                                               ; preds = %85
  %96 = load i64, ptr %5, align 8
  %97 = add i64 24, %96
  %98 = add i64 %97, 1
  %99 = add i64 %98, 8
  %100 = sub i64 %99, 1
  %101 = and i64 %100, -8
  %102 = icmp ule i64 %101, 32
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = call noalias ptr @_emalloc_32() #10
  br label %443

105:                                              ; preds = %95
  %106 = load i64, ptr %5, align 8
  %107 = add i64 24, %106
  %108 = add i64 %107, 1
  %109 = add i64 %108, 8
  %110 = sub i64 %109, 1
  %111 = and i64 %110, -8
  %112 = icmp ule i64 %111, 40
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = call noalias ptr @_emalloc_40() #10
  br label %441

115:                                              ; preds = %105
  %116 = load i64, ptr %5, align 8
  %117 = add i64 24, %116
  %118 = add i64 %117, 1
  %119 = add i64 %118, 8
  %120 = sub i64 %119, 1
  %121 = and i64 %120, -8
  %122 = icmp ule i64 %121, 48
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = call noalias ptr @_emalloc_48() #10
  br label %439

125:                                              ; preds = %115
  %126 = load i64, ptr %5, align 8
  %127 = add i64 24, %126
  %128 = add i64 %127, 1
  %129 = add i64 %128, 8
  %130 = sub i64 %129, 1
  %131 = and i64 %130, -8
  %132 = icmp ule i64 %131, 56
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  %134 = call noalias ptr @_emalloc_56() #10
  br label %437

135:                                              ; preds = %125
  %136 = load i64, ptr %5, align 8
  %137 = add i64 24, %136
  %138 = add i64 %137, 1
  %139 = add i64 %138, 8
  %140 = sub i64 %139, 1
  %141 = and i64 %140, -8
  %142 = icmp ule i64 %141, 64
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = call noalias ptr @_emalloc_64() #10
  br label %435

145:                                              ; preds = %135
  %146 = load i64, ptr %5, align 8
  %147 = add i64 24, %146
  %148 = add i64 %147, 1
  %149 = add i64 %148, 8
  %150 = sub i64 %149, 1
  %151 = and i64 %150, -8
  %152 = icmp ule i64 %151, 80
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = call noalias ptr @_emalloc_80() #10
  br label %433

155:                                              ; preds = %145
  %156 = load i64, ptr %5, align 8
  %157 = add i64 24, %156
  %158 = add i64 %157, 1
  %159 = add i64 %158, 8
  %160 = sub i64 %159, 1
  %161 = and i64 %160, -8
  %162 = icmp ule i64 %161, 96
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  %164 = call noalias ptr @_emalloc_96() #10
  br label %431

165:                                              ; preds = %155
  %166 = load i64, ptr %5, align 8
  %167 = add i64 24, %166
  %168 = add i64 %167, 1
  %169 = add i64 %168, 8
  %170 = sub i64 %169, 1
  %171 = and i64 %170, -8
  %172 = icmp ule i64 %171, 112
  br i1 %172, label %173, label %175

173:                                              ; preds = %165
  %174 = call noalias ptr @_emalloc_112() #10
  br label %429

175:                                              ; preds = %165
  %176 = load i64, ptr %5, align 8
  %177 = add i64 24, %176
  %178 = add i64 %177, 1
  %179 = add i64 %178, 8
  %180 = sub i64 %179, 1
  %181 = and i64 %180, -8
  %182 = icmp ule i64 %181, 128
  br i1 %182, label %183, label %185

183:                                              ; preds = %175
  %184 = call noalias ptr @_emalloc_128() #10
  br label %427

185:                                              ; preds = %175
  %186 = load i64, ptr %5, align 8
  %187 = add i64 24, %186
  %188 = add i64 %187, 1
  %189 = add i64 %188, 8
  %190 = sub i64 %189, 1
  %191 = and i64 %190, -8
  %192 = icmp ule i64 %191, 160
  br i1 %192, label %193, label %195

193:                                              ; preds = %185
  %194 = call noalias ptr @_emalloc_160() #10
  br label %425

195:                                              ; preds = %185
  %196 = load i64, ptr %5, align 8
  %197 = add i64 24, %196
  %198 = add i64 %197, 1
  %199 = add i64 %198, 8
  %200 = sub i64 %199, 1
  %201 = and i64 %200, -8
  %202 = icmp ule i64 %201, 192
  br i1 %202, label %203, label %205

203:                                              ; preds = %195
  %204 = call noalias ptr @_emalloc_192() #10
  br label %423

205:                                              ; preds = %195
  %206 = load i64, ptr %5, align 8
  %207 = add i64 24, %206
  %208 = add i64 %207, 1
  %209 = add i64 %208, 8
  %210 = sub i64 %209, 1
  %211 = and i64 %210, -8
  %212 = icmp ule i64 %211, 224
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = call noalias ptr @_emalloc_224() #10
  br label %421

215:                                              ; preds = %205
  %216 = load i64, ptr %5, align 8
  %217 = add i64 24, %216
  %218 = add i64 %217, 1
  %219 = add i64 %218, 8
  %220 = sub i64 %219, 1
  %221 = and i64 %220, -8
  %222 = icmp ule i64 %221, 256
  br i1 %222, label %223, label %225

223:                                              ; preds = %215
  %224 = call noalias ptr @_emalloc_256() #10
  br label %419

225:                                              ; preds = %215
  %226 = load i64, ptr %5, align 8
  %227 = add i64 24, %226
  %228 = add i64 %227, 1
  %229 = add i64 %228, 8
  %230 = sub i64 %229, 1
  %231 = and i64 %230, -8
  %232 = icmp ule i64 %231, 320
  br i1 %232, label %233, label %235

233:                                              ; preds = %225
  %234 = call noalias ptr @_emalloc_320() #10
  br label %417

235:                                              ; preds = %225
  %236 = load i64, ptr %5, align 8
  %237 = add i64 24, %236
  %238 = add i64 %237, 1
  %239 = add i64 %238, 8
  %240 = sub i64 %239, 1
  %241 = and i64 %240, -8
  %242 = icmp ule i64 %241, 384
  br i1 %242, label %243, label %245

243:                                              ; preds = %235
  %244 = call noalias ptr @_emalloc_384() #10
  br label %415

245:                                              ; preds = %235
  %246 = load i64, ptr %5, align 8
  %247 = add i64 24, %246
  %248 = add i64 %247, 1
  %249 = add i64 %248, 8
  %250 = sub i64 %249, 1
  %251 = and i64 %250, -8
  %252 = icmp ule i64 %251, 448
  br i1 %252, label %253, label %255

253:                                              ; preds = %245
  %254 = call noalias ptr @_emalloc_448() #10
  br label %413

255:                                              ; preds = %245
  %256 = load i64, ptr %5, align 8
  %257 = add i64 24, %256
  %258 = add i64 %257, 1
  %259 = add i64 %258, 8
  %260 = sub i64 %259, 1
  %261 = and i64 %260, -8
  %262 = icmp ule i64 %261, 512
  br i1 %262, label %263, label %265

263:                                              ; preds = %255
  %264 = call noalias ptr @_emalloc_512() #10
  br label %411

265:                                              ; preds = %255
  %266 = load i64, ptr %5, align 8
  %267 = add i64 24, %266
  %268 = add i64 %267, 1
  %269 = add i64 %268, 8
  %270 = sub i64 %269, 1
  %271 = and i64 %270, -8
  %272 = icmp ule i64 %271, 640
  br i1 %272, label %273, label %275

273:                                              ; preds = %265
  %274 = call noalias ptr @_emalloc_640() #10
  br label %409

275:                                              ; preds = %265
  %276 = load i64, ptr %5, align 8
  %277 = add i64 24, %276
  %278 = add i64 %277, 1
  %279 = add i64 %278, 8
  %280 = sub i64 %279, 1
  %281 = and i64 %280, -8
  %282 = icmp ule i64 %281, 768
  br i1 %282, label %283, label %285

283:                                              ; preds = %275
  %284 = call noalias ptr @_emalloc_768() #10
  br label %407

285:                                              ; preds = %275
  %286 = load i64, ptr %5, align 8
  %287 = add i64 24, %286
  %288 = add i64 %287, 1
  %289 = add i64 %288, 8
  %290 = sub i64 %289, 1
  %291 = and i64 %290, -8
  %292 = icmp ule i64 %291, 896
  br i1 %292, label %293, label %295

293:                                              ; preds = %285
  %294 = call noalias ptr @_emalloc_896() #10
  br label %405

295:                                              ; preds = %285
  %296 = load i64, ptr %5, align 8
  %297 = add i64 24, %296
  %298 = add i64 %297, 1
  %299 = add i64 %298, 8
  %300 = sub i64 %299, 1
  %301 = and i64 %300, -8
  %302 = icmp ule i64 %301, 1024
  br i1 %302, label %303, label %305

303:                                              ; preds = %295
  %304 = call noalias ptr @_emalloc_1024() #10
  br label %403

305:                                              ; preds = %295
  %306 = load i64, ptr %5, align 8
  %307 = add i64 24, %306
  %308 = add i64 %307, 1
  %309 = add i64 %308, 8
  %310 = sub i64 %309, 1
  %311 = and i64 %310, -8
  %312 = icmp ule i64 %311, 1280
  br i1 %312, label %313, label %315

313:                                              ; preds = %305
  %314 = call noalias ptr @_emalloc_1280() #10
  br label %401

315:                                              ; preds = %305
  %316 = load i64, ptr %5, align 8
  %317 = add i64 24, %316
  %318 = add i64 %317, 1
  %319 = add i64 %318, 8
  %320 = sub i64 %319, 1
  %321 = and i64 %320, -8
  %322 = icmp ule i64 %321, 1536
  br i1 %322, label %323, label %325

323:                                              ; preds = %315
  %324 = call noalias ptr @_emalloc_1536() #10
  br label %399

325:                                              ; preds = %315
  %326 = load i64, ptr %5, align 8
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 1792
  br i1 %332, label %333, label %335

333:                                              ; preds = %325
  %334 = call noalias ptr @_emalloc_1792() #10
  br label %397

335:                                              ; preds = %325
  %336 = load i64, ptr %5, align 8
  %337 = add i64 24, %336
  %338 = add i64 %337, 1
  %339 = add i64 %338, 8
  %340 = sub i64 %339, 1
  %341 = and i64 %340, -8
  %342 = icmp ule i64 %341, 2048
  br i1 %342, label %343, label %345

343:                                              ; preds = %335
  %344 = call noalias ptr @_emalloc_2048() #10
  br label %395

345:                                              ; preds = %335
  %346 = load i64, ptr %5, align 8
  %347 = add i64 24, %346
  %348 = add i64 %347, 1
  %349 = add i64 %348, 8
  %350 = sub i64 %349, 1
  %351 = and i64 %350, -8
  %352 = icmp ule i64 %351, 2560
  br i1 %352, label %353, label %355

353:                                              ; preds = %345
  %354 = call noalias ptr @_emalloc_2560() #10
  br label %393

355:                                              ; preds = %345
  %356 = load i64, ptr %5, align 8
  %357 = add i64 24, %356
  %358 = add i64 %357, 1
  %359 = add i64 %358, 8
  %360 = sub i64 %359, 1
  %361 = and i64 %360, -8
  %362 = icmp ule i64 %361, 3072
  br i1 %362, label %363, label %365

363:                                              ; preds = %355
  %364 = call noalias ptr @_emalloc_3072() #10
  br label %391

365:                                              ; preds = %355
  %366 = load i64, ptr %5, align 8
  %367 = add i64 24, %366
  %368 = add i64 %367, 1
  %369 = add i64 %368, 8
  %370 = sub i64 %369, 1
  %371 = and i64 %370, -8
  %372 = icmp ule i64 %371, 2093056
  br i1 %372, label %373, label %381

373:                                              ; preds = %365
  %374 = load i64, ptr %5, align 8
  %375 = add i64 24, %374
  %376 = add i64 %375, 1
  %377 = add i64 %376, 8
  %378 = sub i64 %377, 1
  %379 = and i64 %378, -8
  %380 = call noalias ptr @_emalloc_large(i64 noundef %379) #11
  br label %389

381:                                              ; preds = %365
  %382 = load i64, ptr %5, align 8
  %383 = add i64 24, %382
  %384 = add i64 %383, 1
  %385 = add i64 %384, 8
  %386 = sub i64 %385, 1
  %387 = and i64 %386, -8
  %388 = call noalias ptr @_emalloc_huge(i64 noundef %387) #11
  br label %389

389:                                              ; preds = %381, %373
  %390 = phi ptr [ %380, %373 ], [ %388, %381 ]
  br label %391

391:                                              ; preds = %389, %363
  %392 = phi ptr [ %364, %363 ], [ %390, %389 ]
  br label %393

393:                                              ; preds = %391, %353
  %394 = phi ptr [ %354, %353 ], [ %392, %391 ]
  br label %395

395:                                              ; preds = %393, %343
  %396 = phi ptr [ %344, %343 ], [ %394, %393 ]
  br label %397

397:                                              ; preds = %395, %333
  %398 = phi ptr [ %334, %333 ], [ %396, %395 ]
  br label %399

399:                                              ; preds = %397, %323
  %400 = phi ptr [ %324, %323 ], [ %398, %397 ]
  br label %401

401:                                              ; preds = %399, %313
  %402 = phi ptr [ %314, %313 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %303
  %404 = phi ptr [ %304, %303 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %293
  %406 = phi ptr [ %294, %293 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %283
  %408 = phi ptr [ %284, %283 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %273
  %410 = phi ptr [ %274, %273 ], [ %408, %407 ]
  br label %411

411:                                              ; preds = %409, %263
  %412 = phi ptr [ %264, %263 ], [ %410, %409 ]
  br label %413

413:                                              ; preds = %411, %253
  %414 = phi ptr [ %254, %253 ], [ %412, %411 ]
  br label %415

415:                                              ; preds = %413, %243
  %416 = phi ptr [ %244, %243 ], [ %414, %413 ]
  br label %417

417:                                              ; preds = %415, %233
  %418 = phi ptr [ %234, %233 ], [ %416, %415 ]
  br label %419

419:                                              ; preds = %417, %223
  %420 = phi ptr [ %224, %223 ], [ %418, %417 ]
  br label %421

421:                                              ; preds = %419, %213
  %422 = phi ptr [ %214, %213 ], [ %420, %419 ]
  br label %423

423:                                              ; preds = %421, %203
  %424 = phi ptr [ %204, %203 ], [ %422, %421 ]
  br label %425

425:                                              ; preds = %423, %193
  %426 = phi ptr [ %194, %193 ], [ %424, %423 ]
  br label %427

427:                                              ; preds = %425, %183
  %428 = phi ptr [ %184, %183 ], [ %426, %425 ]
  br label %429

429:                                              ; preds = %427, %173
  %430 = phi ptr [ %174, %173 ], [ %428, %427 ]
  br label %431

431:                                              ; preds = %429, %163
  %432 = phi ptr [ %164, %163 ], [ %430, %429 ]
  br label %433

433:                                              ; preds = %431, %153
  %434 = phi ptr [ %154, %153 ], [ %432, %431 ]
  br label %435

435:                                              ; preds = %433, %143
  %436 = phi ptr [ %144, %143 ], [ %434, %433 ]
  br label %437

437:                                              ; preds = %435, %133
  %438 = phi ptr [ %134, %133 ], [ %436, %435 ]
  br label %439

439:                                              ; preds = %437, %123
  %440 = phi ptr [ %124, %123 ], [ %438, %437 ]
  br label %441

441:                                              ; preds = %439, %113
  %442 = phi ptr [ %114, %113 ], [ %440, %439 ]
  br label %443

443:                                              ; preds = %441, %103
  %444 = phi ptr [ %104, %103 ], [ %442, %441 ]
  br label %445

445:                                              ; preds = %443, %93
  %446 = phi ptr [ %94, %93 ], [ %444, %443 ]
  br label %447

447:                                              ; preds = %445, %83
  %448 = phi ptr [ %84, %83 ], [ %446, %445 ]
  br label %449

449:                                              ; preds = %447, %73
  %450 = phi ptr [ %74, %73 ], [ %448, %447 ]
  br label %459

451:                                              ; preds = %57
  %452 = load i64, ptr %5, align 8
  %453 = add i64 24, %452
  %454 = add i64 %453, 1
  %455 = add i64 %454, 8
  %456 = sub i64 %455, 1
  %457 = and i64 %456, -8
  %458 = call noalias ptr @_emalloc(i64 noundef %457) #11
  br label %459

459:                                              ; preds = %451, %449
  %460 = phi ptr [ %450, %449 ], [ %458, %451 ]
  br label %461

461:                                              ; preds = %459, %49
  %462 = phi ptr [ %56, %49 ], [ %460, %459 ]
  store ptr %462, ptr %7, align 8
  %463 = load ptr, ptr %7, align 8
  store ptr %463, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %464 = load i32, ptr %4, align 4
  %465 = load ptr, ptr %3, align 8
  store i32 %464, ptr %465, align 4
  %466 = load i8, ptr %6, align 1
  %467 = trunc i8 %466 to i1
  %468 = select i1 %467, i32 128, i32 0
  %469 = or i32 22, %468
  %470 = load ptr, ptr %7, align 8
  %471 = getelementptr inbounds %struct._zend_refcounted_h, ptr %470, i32 0, i32 1
  store i32 %469, ptr %471, align 4
  %472 = load ptr, ptr %7, align 8
  %473 = getelementptr inbounds %struct._zend_string, ptr %472, i32 0, i32 1
  store i64 0, ptr %473, align 8
  %474 = load i64, ptr %5, align 8
  %475 = load ptr, ptr %7, align 8
  %476 = getelementptr inbounds %struct._zend_string, ptr %475, i32 0, i32 2
  store i64 %474, ptr %476, align 8
  %477 = load ptr, ptr %7, align 8
  store ptr %477, ptr %11, align 8
  %478 = load ptr, ptr %11, align 8
  %479 = getelementptr inbounds %struct._zend_string, ptr %478, i32 0, i32 3
  %480 = load ptr, ptr %8, align 8
  %481 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %479, ptr align 1 %480, i64 %481, i1 false)
  %482 = load ptr, ptr %11, align 8
  %483 = getelementptr inbounds %struct._zend_string, ptr %482, i32 0, i32 3
  %484 = load i64, ptr %9, align 8
  %485 = getelementptr inbounds [1 x i8], ptr %483, i64 0, i64 %484
  store i8 0, ptr %485, align 1
  %486 = load ptr, ptr %11, align 8
  store ptr %486, ptr %16, align 8
  %487 = load ptr, ptr %16, align 8
  %488 = load ptr, ptr %15, align 8
  %489 = getelementptr inbounds %struct._zval_struct, ptr %488, i32 0, i32 0
  store ptr %487, ptr %489, align 8
  %490 = load ptr, ptr %15, align 8
  %491 = getelementptr inbounds %struct._zval_struct, ptr %490, i32 0, i32 1
  store i32 262, ptr %491, align 8
  br label %492

492:                                              ; preds = %461
  br label %493

493:                                              ; preds = %492
  br label %494

494:                                              ; preds = %493
  br label %503

495:                                              ; No predecessors!
  br label %503

496:                                              ; preds = %30
  br label %497

497:                                              ; preds = %496
  br label %498

498:                                              ; preds = %497
  %499 = load ptr, ptr %13, align 8
  %500 = getelementptr inbounds %struct._zval_struct, ptr %499, i32 0, i32 1
  store i32 2, ptr %500, align 8
  br label %501

501:                                              ; preds = %498
  br label %503

502:                                              ; No predecessors!
  br label %503

503:                                              ; preds = %502, %501, %495, %494, %28
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_php_ini_loaded_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  br label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds %struct._zend_execute_data, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds %struct._zval_struct, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 0
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %17
  call void @zend_wrong_parameters_none_error()
  br label %503

29:                                               ; preds = %17
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr @php_ini_opened_path, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %496

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr @php_ini_opened_path, align 8
  store ptr %36, ptr %14, align 8
  br label %37

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %13, align 8
  store ptr %39, ptr %15, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = call i64 @strlen(ptr noundef %41) #9
  store ptr %40, ptr %8, align 8
  store i64 %42, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %43 = load i64, ptr %9, align 8
  %44 = load i8, ptr %10, align 1
  %45 = trunc i8 %44 to i1
  store i64 %43, ptr %5, align 8
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %6, align 1
  %47 = load i8, ptr %6, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %57

49:                                               ; preds = %38
  %50 = load i64, ptr %5, align 8
  %51 = add i64 24, %50
  %52 = add i64 %51, 1
  %53 = add i64 %52, 8
  %54 = sub i64 %53, 1
  %55 = and i64 %54, -8
  %56 = call noalias ptr @__zend_malloc(i64 noundef %55) #11
  br label %461

57:                                               ; preds = %38
  %58 = load i64, ptr %5, align 8
  %59 = add i64 24, %58
  %60 = add i64 %59, 1
  %61 = add i64 %60, 8
  %62 = sub i64 %61, 1
  %63 = and i64 %62, -8
  %64 = call i1 @llvm.is.constant.i64(i64 %63)
  br i1 %64, label %65, label %451

65:                                               ; preds = %57
  %66 = load i64, ptr %5, align 8
  %67 = add i64 24, %66
  %68 = add i64 %67, 1
  %69 = add i64 %68, 8
  %70 = sub i64 %69, 1
  %71 = and i64 %70, -8
  %72 = icmp ule i64 %71, 8
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = call noalias ptr @_emalloc_8() #10
  br label %449

75:                                               ; preds = %65
  %76 = load i64, ptr %5, align 8
  %77 = add i64 24, %76
  %78 = add i64 %77, 1
  %79 = add i64 %78, 8
  %80 = sub i64 %79, 1
  %81 = and i64 %80, -8
  %82 = icmp ule i64 %81, 16
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = call noalias ptr @_emalloc_16() #10
  br label %447

85:                                               ; preds = %75
  %86 = load i64, ptr %5, align 8
  %87 = add i64 24, %86
  %88 = add i64 %87, 1
  %89 = add i64 %88, 8
  %90 = sub i64 %89, 1
  %91 = and i64 %90, -8
  %92 = icmp ule i64 %91, 24
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = call noalias ptr @_emalloc_24() #10
  br label %445

95:                                               ; preds = %85
  %96 = load i64, ptr %5, align 8
  %97 = add i64 24, %96
  %98 = add i64 %97, 1
  %99 = add i64 %98, 8
  %100 = sub i64 %99, 1
  %101 = and i64 %100, -8
  %102 = icmp ule i64 %101, 32
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = call noalias ptr @_emalloc_32() #10
  br label %443

105:                                              ; preds = %95
  %106 = load i64, ptr %5, align 8
  %107 = add i64 24, %106
  %108 = add i64 %107, 1
  %109 = add i64 %108, 8
  %110 = sub i64 %109, 1
  %111 = and i64 %110, -8
  %112 = icmp ule i64 %111, 40
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = call noalias ptr @_emalloc_40() #10
  br label %441

115:                                              ; preds = %105
  %116 = load i64, ptr %5, align 8
  %117 = add i64 24, %116
  %118 = add i64 %117, 1
  %119 = add i64 %118, 8
  %120 = sub i64 %119, 1
  %121 = and i64 %120, -8
  %122 = icmp ule i64 %121, 48
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = call noalias ptr @_emalloc_48() #10
  br label %439

125:                                              ; preds = %115
  %126 = load i64, ptr %5, align 8
  %127 = add i64 24, %126
  %128 = add i64 %127, 1
  %129 = add i64 %128, 8
  %130 = sub i64 %129, 1
  %131 = and i64 %130, -8
  %132 = icmp ule i64 %131, 56
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  %134 = call noalias ptr @_emalloc_56() #10
  br label %437

135:                                              ; preds = %125
  %136 = load i64, ptr %5, align 8
  %137 = add i64 24, %136
  %138 = add i64 %137, 1
  %139 = add i64 %138, 8
  %140 = sub i64 %139, 1
  %141 = and i64 %140, -8
  %142 = icmp ule i64 %141, 64
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = call noalias ptr @_emalloc_64() #10
  br label %435

145:                                              ; preds = %135
  %146 = load i64, ptr %5, align 8
  %147 = add i64 24, %146
  %148 = add i64 %147, 1
  %149 = add i64 %148, 8
  %150 = sub i64 %149, 1
  %151 = and i64 %150, -8
  %152 = icmp ule i64 %151, 80
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = call noalias ptr @_emalloc_80() #10
  br label %433

155:                                              ; preds = %145
  %156 = load i64, ptr %5, align 8
  %157 = add i64 24, %156
  %158 = add i64 %157, 1
  %159 = add i64 %158, 8
  %160 = sub i64 %159, 1
  %161 = and i64 %160, -8
  %162 = icmp ule i64 %161, 96
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  %164 = call noalias ptr @_emalloc_96() #10
  br label %431

165:                                              ; preds = %155
  %166 = load i64, ptr %5, align 8
  %167 = add i64 24, %166
  %168 = add i64 %167, 1
  %169 = add i64 %168, 8
  %170 = sub i64 %169, 1
  %171 = and i64 %170, -8
  %172 = icmp ule i64 %171, 112
  br i1 %172, label %173, label %175

173:                                              ; preds = %165
  %174 = call noalias ptr @_emalloc_112() #10
  br label %429

175:                                              ; preds = %165
  %176 = load i64, ptr %5, align 8
  %177 = add i64 24, %176
  %178 = add i64 %177, 1
  %179 = add i64 %178, 8
  %180 = sub i64 %179, 1
  %181 = and i64 %180, -8
  %182 = icmp ule i64 %181, 128
  br i1 %182, label %183, label %185

183:                                              ; preds = %175
  %184 = call noalias ptr @_emalloc_128() #10
  br label %427

185:                                              ; preds = %175
  %186 = load i64, ptr %5, align 8
  %187 = add i64 24, %186
  %188 = add i64 %187, 1
  %189 = add i64 %188, 8
  %190 = sub i64 %189, 1
  %191 = and i64 %190, -8
  %192 = icmp ule i64 %191, 160
  br i1 %192, label %193, label %195

193:                                              ; preds = %185
  %194 = call noalias ptr @_emalloc_160() #10
  br label %425

195:                                              ; preds = %185
  %196 = load i64, ptr %5, align 8
  %197 = add i64 24, %196
  %198 = add i64 %197, 1
  %199 = add i64 %198, 8
  %200 = sub i64 %199, 1
  %201 = and i64 %200, -8
  %202 = icmp ule i64 %201, 192
  br i1 %202, label %203, label %205

203:                                              ; preds = %195
  %204 = call noalias ptr @_emalloc_192() #10
  br label %423

205:                                              ; preds = %195
  %206 = load i64, ptr %5, align 8
  %207 = add i64 24, %206
  %208 = add i64 %207, 1
  %209 = add i64 %208, 8
  %210 = sub i64 %209, 1
  %211 = and i64 %210, -8
  %212 = icmp ule i64 %211, 224
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = call noalias ptr @_emalloc_224() #10
  br label %421

215:                                              ; preds = %205
  %216 = load i64, ptr %5, align 8
  %217 = add i64 24, %216
  %218 = add i64 %217, 1
  %219 = add i64 %218, 8
  %220 = sub i64 %219, 1
  %221 = and i64 %220, -8
  %222 = icmp ule i64 %221, 256
  br i1 %222, label %223, label %225

223:                                              ; preds = %215
  %224 = call noalias ptr @_emalloc_256() #10
  br label %419

225:                                              ; preds = %215
  %226 = load i64, ptr %5, align 8
  %227 = add i64 24, %226
  %228 = add i64 %227, 1
  %229 = add i64 %228, 8
  %230 = sub i64 %229, 1
  %231 = and i64 %230, -8
  %232 = icmp ule i64 %231, 320
  br i1 %232, label %233, label %235

233:                                              ; preds = %225
  %234 = call noalias ptr @_emalloc_320() #10
  br label %417

235:                                              ; preds = %225
  %236 = load i64, ptr %5, align 8
  %237 = add i64 24, %236
  %238 = add i64 %237, 1
  %239 = add i64 %238, 8
  %240 = sub i64 %239, 1
  %241 = and i64 %240, -8
  %242 = icmp ule i64 %241, 384
  br i1 %242, label %243, label %245

243:                                              ; preds = %235
  %244 = call noalias ptr @_emalloc_384() #10
  br label %415

245:                                              ; preds = %235
  %246 = load i64, ptr %5, align 8
  %247 = add i64 24, %246
  %248 = add i64 %247, 1
  %249 = add i64 %248, 8
  %250 = sub i64 %249, 1
  %251 = and i64 %250, -8
  %252 = icmp ule i64 %251, 448
  br i1 %252, label %253, label %255

253:                                              ; preds = %245
  %254 = call noalias ptr @_emalloc_448() #10
  br label %413

255:                                              ; preds = %245
  %256 = load i64, ptr %5, align 8
  %257 = add i64 24, %256
  %258 = add i64 %257, 1
  %259 = add i64 %258, 8
  %260 = sub i64 %259, 1
  %261 = and i64 %260, -8
  %262 = icmp ule i64 %261, 512
  br i1 %262, label %263, label %265

263:                                              ; preds = %255
  %264 = call noalias ptr @_emalloc_512() #10
  br label %411

265:                                              ; preds = %255
  %266 = load i64, ptr %5, align 8
  %267 = add i64 24, %266
  %268 = add i64 %267, 1
  %269 = add i64 %268, 8
  %270 = sub i64 %269, 1
  %271 = and i64 %270, -8
  %272 = icmp ule i64 %271, 640
  br i1 %272, label %273, label %275

273:                                              ; preds = %265
  %274 = call noalias ptr @_emalloc_640() #10
  br label %409

275:                                              ; preds = %265
  %276 = load i64, ptr %5, align 8
  %277 = add i64 24, %276
  %278 = add i64 %277, 1
  %279 = add i64 %278, 8
  %280 = sub i64 %279, 1
  %281 = and i64 %280, -8
  %282 = icmp ule i64 %281, 768
  br i1 %282, label %283, label %285

283:                                              ; preds = %275
  %284 = call noalias ptr @_emalloc_768() #10
  br label %407

285:                                              ; preds = %275
  %286 = load i64, ptr %5, align 8
  %287 = add i64 24, %286
  %288 = add i64 %287, 1
  %289 = add i64 %288, 8
  %290 = sub i64 %289, 1
  %291 = and i64 %290, -8
  %292 = icmp ule i64 %291, 896
  br i1 %292, label %293, label %295

293:                                              ; preds = %285
  %294 = call noalias ptr @_emalloc_896() #10
  br label %405

295:                                              ; preds = %285
  %296 = load i64, ptr %5, align 8
  %297 = add i64 24, %296
  %298 = add i64 %297, 1
  %299 = add i64 %298, 8
  %300 = sub i64 %299, 1
  %301 = and i64 %300, -8
  %302 = icmp ule i64 %301, 1024
  br i1 %302, label %303, label %305

303:                                              ; preds = %295
  %304 = call noalias ptr @_emalloc_1024() #10
  br label %403

305:                                              ; preds = %295
  %306 = load i64, ptr %5, align 8
  %307 = add i64 24, %306
  %308 = add i64 %307, 1
  %309 = add i64 %308, 8
  %310 = sub i64 %309, 1
  %311 = and i64 %310, -8
  %312 = icmp ule i64 %311, 1280
  br i1 %312, label %313, label %315

313:                                              ; preds = %305
  %314 = call noalias ptr @_emalloc_1280() #10
  br label %401

315:                                              ; preds = %305
  %316 = load i64, ptr %5, align 8
  %317 = add i64 24, %316
  %318 = add i64 %317, 1
  %319 = add i64 %318, 8
  %320 = sub i64 %319, 1
  %321 = and i64 %320, -8
  %322 = icmp ule i64 %321, 1536
  br i1 %322, label %323, label %325

323:                                              ; preds = %315
  %324 = call noalias ptr @_emalloc_1536() #10
  br label %399

325:                                              ; preds = %315
  %326 = load i64, ptr %5, align 8
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 1792
  br i1 %332, label %333, label %335

333:                                              ; preds = %325
  %334 = call noalias ptr @_emalloc_1792() #10
  br label %397

335:                                              ; preds = %325
  %336 = load i64, ptr %5, align 8
  %337 = add i64 24, %336
  %338 = add i64 %337, 1
  %339 = add i64 %338, 8
  %340 = sub i64 %339, 1
  %341 = and i64 %340, -8
  %342 = icmp ule i64 %341, 2048
  br i1 %342, label %343, label %345

343:                                              ; preds = %335
  %344 = call noalias ptr @_emalloc_2048() #10
  br label %395

345:                                              ; preds = %335
  %346 = load i64, ptr %5, align 8
  %347 = add i64 24, %346
  %348 = add i64 %347, 1
  %349 = add i64 %348, 8
  %350 = sub i64 %349, 1
  %351 = and i64 %350, -8
  %352 = icmp ule i64 %351, 2560
  br i1 %352, label %353, label %355

353:                                              ; preds = %345
  %354 = call noalias ptr @_emalloc_2560() #10
  br label %393

355:                                              ; preds = %345
  %356 = load i64, ptr %5, align 8
  %357 = add i64 24, %356
  %358 = add i64 %357, 1
  %359 = add i64 %358, 8
  %360 = sub i64 %359, 1
  %361 = and i64 %360, -8
  %362 = icmp ule i64 %361, 3072
  br i1 %362, label %363, label %365

363:                                              ; preds = %355
  %364 = call noalias ptr @_emalloc_3072() #10
  br label %391

365:                                              ; preds = %355
  %366 = load i64, ptr %5, align 8
  %367 = add i64 24, %366
  %368 = add i64 %367, 1
  %369 = add i64 %368, 8
  %370 = sub i64 %369, 1
  %371 = and i64 %370, -8
  %372 = icmp ule i64 %371, 2093056
  br i1 %372, label %373, label %381

373:                                              ; preds = %365
  %374 = load i64, ptr %5, align 8
  %375 = add i64 24, %374
  %376 = add i64 %375, 1
  %377 = add i64 %376, 8
  %378 = sub i64 %377, 1
  %379 = and i64 %378, -8
  %380 = call noalias ptr @_emalloc_large(i64 noundef %379) #11
  br label %389

381:                                              ; preds = %365
  %382 = load i64, ptr %5, align 8
  %383 = add i64 24, %382
  %384 = add i64 %383, 1
  %385 = add i64 %384, 8
  %386 = sub i64 %385, 1
  %387 = and i64 %386, -8
  %388 = call noalias ptr @_emalloc_huge(i64 noundef %387) #11
  br label %389

389:                                              ; preds = %381, %373
  %390 = phi ptr [ %380, %373 ], [ %388, %381 ]
  br label %391

391:                                              ; preds = %389, %363
  %392 = phi ptr [ %364, %363 ], [ %390, %389 ]
  br label %393

393:                                              ; preds = %391, %353
  %394 = phi ptr [ %354, %353 ], [ %392, %391 ]
  br label %395

395:                                              ; preds = %393, %343
  %396 = phi ptr [ %344, %343 ], [ %394, %393 ]
  br label %397

397:                                              ; preds = %395, %333
  %398 = phi ptr [ %334, %333 ], [ %396, %395 ]
  br label %399

399:                                              ; preds = %397, %323
  %400 = phi ptr [ %324, %323 ], [ %398, %397 ]
  br label %401

401:                                              ; preds = %399, %313
  %402 = phi ptr [ %314, %313 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %303
  %404 = phi ptr [ %304, %303 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %293
  %406 = phi ptr [ %294, %293 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %283
  %408 = phi ptr [ %284, %283 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %273
  %410 = phi ptr [ %274, %273 ], [ %408, %407 ]
  br label %411

411:                                              ; preds = %409, %263
  %412 = phi ptr [ %264, %263 ], [ %410, %409 ]
  br label %413

413:                                              ; preds = %411, %253
  %414 = phi ptr [ %254, %253 ], [ %412, %411 ]
  br label %415

415:                                              ; preds = %413, %243
  %416 = phi ptr [ %244, %243 ], [ %414, %413 ]
  br label %417

417:                                              ; preds = %415, %233
  %418 = phi ptr [ %234, %233 ], [ %416, %415 ]
  br label %419

419:                                              ; preds = %417, %223
  %420 = phi ptr [ %224, %223 ], [ %418, %417 ]
  br label %421

421:                                              ; preds = %419, %213
  %422 = phi ptr [ %214, %213 ], [ %420, %419 ]
  br label %423

423:                                              ; preds = %421, %203
  %424 = phi ptr [ %204, %203 ], [ %422, %421 ]
  br label %425

425:                                              ; preds = %423, %193
  %426 = phi ptr [ %194, %193 ], [ %424, %423 ]
  br label %427

427:                                              ; preds = %425, %183
  %428 = phi ptr [ %184, %183 ], [ %426, %425 ]
  br label %429

429:                                              ; preds = %427, %173
  %430 = phi ptr [ %174, %173 ], [ %428, %427 ]
  br label %431

431:                                              ; preds = %429, %163
  %432 = phi ptr [ %164, %163 ], [ %430, %429 ]
  br label %433

433:                                              ; preds = %431, %153
  %434 = phi ptr [ %154, %153 ], [ %432, %431 ]
  br label %435

435:                                              ; preds = %433, %143
  %436 = phi ptr [ %144, %143 ], [ %434, %433 ]
  br label %437

437:                                              ; preds = %435, %133
  %438 = phi ptr [ %134, %133 ], [ %436, %435 ]
  br label %439

439:                                              ; preds = %437, %123
  %440 = phi ptr [ %124, %123 ], [ %438, %437 ]
  br label %441

441:                                              ; preds = %439, %113
  %442 = phi ptr [ %114, %113 ], [ %440, %439 ]
  br label %443

443:                                              ; preds = %441, %103
  %444 = phi ptr [ %104, %103 ], [ %442, %441 ]
  br label %445

445:                                              ; preds = %443, %93
  %446 = phi ptr [ %94, %93 ], [ %444, %443 ]
  br label %447

447:                                              ; preds = %445, %83
  %448 = phi ptr [ %84, %83 ], [ %446, %445 ]
  br label %449

449:                                              ; preds = %447, %73
  %450 = phi ptr [ %74, %73 ], [ %448, %447 ]
  br label %459

451:                                              ; preds = %57
  %452 = load i64, ptr %5, align 8
  %453 = add i64 24, %452
  %454 = add i64 %453, 1
  %455 = add i64 %454, 8
  %456 = sub i64 %455, 1
  %457 = and i64 %456, -8
  %458 = call noalias ptr @_emalloc(i64 noundef %457) #11
  br label %459

459:                                              ; preds = %451, %449
  %460 = phi ptr [ %450, %449 ], [ %458, %451 ]
  br label %461

461:                                              ; preds = %459, %49
  %462 = phi ptr [ %56, %49 ], [ %460, %459 ]
  store ptr %462, ptr %7, align 8
  %463 = load ptr, ptr %7, align 8
  store ptr %463, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %464 = load i32, ptr %4, align 4
  %465 = load ptr, ptr %3, align 8
  store i32 %464, ptr %465, align 4
  %466 = load i8, ptr %6, align 1
  %467 = trunc i8 %466 to i1
  %468 = select i1 %467, i32 128, i32 0
  %469 = or i32 22, %468
  %470 = load ptr, ptr %7, align 8
  %471 = getelementptr inbounds %struct._zend_refcounted_h, ptr %470, i32 0, i32 1
  store i32 %469, ptr %471, align 4
  %472 = load ptr, ptr %7, align 8
  %473 = getelementptr inbounds %struct._zend_string, ptr %472, i32 0, i32 1
  store i64 0, ptr %473, align 8
  %474 = load i64, ptr %5, align 8
  %475 = load ptr, ptr %7, align 8
  %476 = getelementptr inbounds %struct._zend_string, ptr %475, i32 0, i32 2
  store i64 %474, ptr %476, align 8
  %477 = load ptr, ptr %7, align 8
  store ptr %477, ptr %11, align 8
  %478 = load ptr, ptr %11, align 8
  %479 = getelementptr inbounds %struct._zend_string, ptr %478, i32 0, i32 3
  %480 = load ptr, ptr %8, align 8
  %481 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %479, ptr align 1 %480, i64 %481, i1 false)
  %482 = load ptr, ptr %11, align 8
  %483 = getelementptr inbounds %struct._zend_string, ptr %482, i32 0, i32 3
  %484 = load i64, ptr %9, align 8
  %485 = getelementptr inbounds [1 x i8], ptr %483, i64 0, i64 %484
  store i8 0, ptr %485, align 1
  %486 = load ptr, ptr %11, align 8
  store ptr %486, ptr %16, align 8
  %487 = load ptr, ptr %16, align 8
  %488 = load ptr, ptr %15, align 8
  %489 = getelementptr inbounds %struct._zval_struct, ptr %488, i32 0, i32 0
  store ptr %487, ptr %489, align 8
  %490 = load ptr, ptr %15, align 8
  %491 = getelementptr inbounds %struct._zval_struct, ptr %490, i32 0, i32 1
  store i32 262, ptr %491, align 8
  br label %492

492:                                              ; preds = %461
  br label %493

493:                                              ; preds = %492
  br label %494

494:                                              ; preds = %493
  br label %503

495:                                              ; No predecessors!
  br label %503

496:                                              ; preds = %30
  br label %497

497:                                              ; preds = %496
  br label %498

498:                                              ; preds = %497
  %499 = load ptr, ptr %13, align 8
  %500 = getelementptr inbounds %struct._zval_struct, ptr %499, i32 0, i32 1
  store i32 2, ptr %500, align 8
  br label %501

501:                                              ; preds = %498
  br label %503

502:                                              ; No predecessors!
  br label %503

503:                                              ; preds = %502, %501, %495, %494, %28
  ret void
}

declare i64 @zend_vspprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i64 @php_output_write(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #7

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #8

declare noalias ptr @_emalloc_8() #1

declare noalias ptr @_emalloc_16() #1

declare noalias ptr @_emalloc_24() #1

declare noalias ptr @_emalloc_32() #1

declare noalias ptr @_emalloc_40() #1

declare noalias ptr @_emalloc_48() #1

declare noalias ptr @_emalloc_56() #1

declare noalias ptr @_emalloc_64() #1

declare noalias ptr @_emalloc_80() #1

declare noalias ptr @_emalloc_96() #1

declare noalias ptr @_emalloc_112() #1

declare noalias ptr @_emalloc_128() #1

declare noalias ptr @_emalloc_160() #1

declare noalias ptr @_emalloc_192() #1

declare noalias ptr @_emalloc_224() #1

declare noalias ptr @_emalloc_256() #1

declare noalias ptr @_emalloc_320() #1

declare noalias ptr @_emalloc_384() #1

declare noalias ptr @_emalloc_448() #1

declare noalias ptr @_emalloc_512() #1

declare noalias ptr @_emalloc_640() #1

declare noalias ptr @_emalloc_768() #1

declare noalias ptr @_emalloc_896() #1

declare noalias ptr @_emalloc_1024() #1

declare noalias ptr @_emalloc_1280() #1

declare noalias ptr @_emalloc_1536() #1

declare noalias ptr @_emalloc_1792() #1

declare noalias ptr @_emalloc_2048() #1

declare noalias ptr @_emalloc_2560() #1

declare noalias ptr @_emalloc_3072() #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #7

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #7

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @php_info_print_html_esc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = call ptr @php_escape_html_entities(ptr noundef %10, i64 noundef %11, i32 noundef 0, i32 noundef 3, ptr noundef @.str.134)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct._zend_string, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = call i64 @php_output_write(ptr noundef %15, i64 noundef %18)
  store i64 %19, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._zend_refcounted_h, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %3, align 4
  %24 = load i32, ptr %3, align 4
  %25 = and i32 %24, 1008
  %26 = and i32 %25, 64
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %41, label %28

28:                                               ; preds = %2
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._zend_refcounted_h, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %4, align 4
  %32 = load i32, ptr %4, align 4
  %33 = and i32 %32, 1008
  %34 = and i32 %33, 128
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %28
  %37 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %37) #10
  br label %40

38:                                               ; preds = %28
  %39 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %39) #10
  br label %40

40:                                               ; preds = %38, %36
  br label %41

41:                                               ; preds = %40, %2
  %42 = load i64, ptr %8, align 8
  %43 = trunc i64 %42 to i32
  ret i32 %43
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @zend_hash_sort_ex(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @zend_sort(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #2

declare zeroext i1 @zend_is_auto_global(ptr noundef) #1

declare ptr @zend_print_zval_r_to_str(ptr noundef, i32 noundef) #1

declare void @zend_print_zval_r(ptr noundef, i32 noundef) #1

declare ptr @zend_hash_find(ptr noundef, ptr noundef) #1

declare ptr @zval_get_string_func(ptr noundef) #1

declare zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
